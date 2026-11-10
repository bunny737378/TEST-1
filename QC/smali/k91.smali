.class public final Lk91;
.super Ljava/lang/Thread;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final l:Z


# instance fields
.field public final f:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final g:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final h:Lea1;

.field public volatile i:Z

.field public final j:Lsm0;

.field public final k:Ljd0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lz91;->a:Z

    .line 2
    .line 3
    sput-boolean v0, Lk91;->l:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lea1;Ljd0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lk91;->i:Z

    .line 6
    .line 7
    iput-object p1, p0, Lk91;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lk91;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 10
    .line 11
    iput-object p3, p0, Lk91;->h:Lea1;

    .line 12
    .line 13
    iput-object p4, p0, Lk91;->k:Ljd0;

    .line 14
    .line 15
    new-instance p1, Lsm0;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p4}, Lsm0;-><init>(Lk91;Ljava/util/concurrent/PriorityBlockingQueue;Ljd0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lk91;->j:Lsm0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lk91;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ls91;

    .line 9
    .line 10
    const-string v0, "cache-queue-take"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ls91;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ls91;->c()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v2, v1, Ls91;->j:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    :try_start_2
    iget-object v2, p0, Lk91;->h:Lea1;

    .line 23
    .line 24
    invoke-virtual {v1}, Ls91;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Lea1;->a(Ljava/lang/String;)Lj91;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "cache-miss"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ls91;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lk91;->j:Lsm0;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lsm0;->G(Ls91;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_8

    .line 46
    .line 47
    iget-object p0, p0, Lk91;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iget-wide v5, v0, Lj91;->e:J

    .line 63
    .line 64
    cmp-long v5, v5, v3

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x1

    .line 68
    if-gez v5, :cond_1

    .line 69
    .line 70
    move v5, v7

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v5, v6

    .line 73
    :goto_0
    if-eqz v5, :cond_2

    .line 74
    .line 75
    const-string v2, "cache-hit-expired"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ls91;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v1, Ls91;->o:Lj91;

    .line 81
    .line 82
    iget-object v0, p0, Lk91;->j:Lsm0;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lsm0;->G(Ls91;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    iget-object p0, p0, Lk91;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_2
    const-string v5, "cache-hit"

    .line 98
    .line 99
    invoke-virtual {v1, v5}, Ls91;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v8, Lq91;

    .line 103
    .line 104
    iget-object v10, v0, Lj91;->a:[B

    .line 105
    .line 106
    iget-object v11, v0, Lj91;->g:Ljava/util/Map;

    .line 107
    .line 108
    invoke-static {v11}, Lq91;->a(Ljava/util/Map;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    const/4 v13, 0x0

    .line 113
    const/16 v9, 0xc8

    .line 114
    .line 115
    invoke-direct/range {v8 .. v13}, Lq91;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v8}, Ls91;->h(Lq91;)Lcj;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-string v8, "cache-hit-parsed"

    .line 123
    .line 124
    invoke-virtual {v1, v8}, Ls91;->a(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v8, v5, Lcj;->i:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v8, Lw91;

    .line 130
    .line 131
    if-nez v8, :cond_3

    .line 132
    .line 133
    move v8, v7

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move v8, v6

    .line 136
    :goto_1
    const/4 v9, 0x0

    .line 137
    if-nez v8, :cond_5

    .line 138
    .line 139
    const-string v0, "cache-parsing-failed"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ls91;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ls91;->d()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    :try_start_3
    invoke-virtual {v2, v0}, Lea1;->a(Ljava/lang/String;)Lj91;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    const-wide/16 v4, 0x0

    .line 156
    .line 157
    iput-wide v4, v3, Lj91;->f:J

    .line 158
    .line 159
    iput-wide v4, v3, Lj91;->e:J

    .line 160
    .line 161
    invoke-virtual {v2, v0, v3}, Lea1;->b(Ljava/lang/String;Lj91;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    move-object p0, v0

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    :goto_2
    :try_start_4
    monitor-exit v2

    .line 169
    iput-object v9, v1, Ls91;->o:Lj91;

    .line 170
    .line 171
    iget-object v0, p0, Lk91;->j:Lsm0;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lsm0;->G(Ls91;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    iget-object p0, p0, Lk91;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :goto_3
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 186
    :try_start_6
    throw p0

    .line 187
    :cond_5
    iget-wide v10, v0, Lj91;->f:J

    .line 188
    .line 189
    cmp-long v2, v10, v3

    .line 190
    .line 191
    if-gez v2, :cond_7

    .line 192
    .line 193
    const-string v2, "cache-hit-refresh-needed"

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ls91;->a(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v1, Ls91;->o:Lj91;

    .line 199
    .line 200
    iput-boolean v7, v5, Lcj;->f:Z

    .line 201
    .line 202
    iget-object v0, p0, Lk91;->j:Lsm0;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lsm0;->G(Ls91;)Z

    .line 205
    .line 206
    .line 207
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 208
    iget-object v2, p0, Lk91;->k:Ljd0;

    .line 209
    .line 210
    if-nez v0, :cond_6

    .line 211
    .line 212
    :try_start_7
    new-instance v0, Lkc3;

    .line 213
    .line 214
    const/16 v3, 0x16

    .line 215
    .line 216
    invoke-direct {v0, p0, v1, v3, v6}, Lkc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v1, v5, v0}, Ljd0;->t(Ls91;Lcj;Lkc3;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_6
    invoke-virtual {v2, v1, v5, v9}, Ljd0;->t(Ls91;Lcj;Lkc3;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    iget-object p0, p0, Lk91;->k:Ljd0;

    .line 228
    .line 229
    invoke-virtual {p0, v1, v5, v9}, Ljd0;->t(Ls91;Lcj;Lkc3;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 230
    .line 231
    .line 232
    :cond_8
    :goto_4
    invoke-virtual {v1}, Ls91;->c()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :catchall_2
    move-exception v0

    .line 237
    move-object p0, v0

    .line 238
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 239
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 240
    :goto_5
    invoke-virtual {v1}, Ls91;->c()V

    .line 241
    .line 242
    .line 243
    throw p0
.end method

.method public final run()V
    .locals 3

    .line 1
    sget-boolean v0, Lk91;->l:Z

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
    invoke-static {v2, v0}, Lz91;->a(Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-object v0, p0, Lk91;->h:Lea1;

    .line 19
    .line 20
    invoke-virtual {v0}, Lea1;->c()V

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lk91;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    iget-boolean v0, p0, Lk91;->i:Z

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
    invoke-static {v2, v0}, Lz91;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method
