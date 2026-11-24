.class public Lcom/mbridge/msdk/config/component/load/downloader/core/g;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/mbridge/msdk/config/component/load/downloader/core/m;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

.field private volatile c:Lcom/mbridge/msdk/config/component/load/downloader/b;

.field private volatile d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

.field private volatile e:Z

.field private volatile f:Lcom/mbridge/msdk/config/component/load/downloader/core/d;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/b;Lcom/mbridge/msdk/config/component/load/downloader/database/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->e:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->f:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->b:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/b;Lcom/mbridge/msdk/config/component/load/downloader/database/c;)Lcom/mbridge/msdk/config/component/load/downloader/core/m;
    .locals 1

    .line 39
    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/config/component/load/downloader/core/g;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/b;Lcom/mbridge/msdk/config/component/load/downloader/database/c;)V

    return-object v0
.end method

.method private a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/b;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->f:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->f()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->f:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-static {v4, v5, v2, v3}, Lcom/mbridge/msdk/config/component/load/downloader/utils/b;->a(JJ)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    new-instance v1, Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;-><init>(JJI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(Lcom/mbridge/msdk/config/component/load/downloader/b;Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private synthetic a(Ljava/util/concurrent/CountDownLatch;Lcom/mbridge/msdk/config/component/load/downloader/database/b;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 34
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->e:Z

    if-eqz v1, :cond_0

    .line 35
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 36
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 38
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/component/load/downloader/core/g;Ljava/util/concurrent/CountDownLatch;Lcom/mbridge/msdk/config/component/load/downloader/database/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->a(Ljava/util/concurrent/CountDownLatch;Lcom/mbridge/msdk/config/component/load/downloader/database/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()Lcom/mbridge/msdk/config/component/load/downloader/c;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->f:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->f:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->j()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x5

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    new-instance p0, Lcom/mbridge/msdk/config/component/load/downloader/c;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/load/downloader/c;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/config/component/load/downloader/c;->a(Z)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->e()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 35
    .line 36
    const/16 v2, 0x64

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/b;->b(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->b:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/load/downloader/b;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Lu51;

    .line 55
    .line 56
    const/16 v6, 0x1b

    .line 57
    .line 58
    invoke-direct {v5, p0, v1, v6}, Lu51;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v0, v4, v5}, Lcom/mbridge/msdk/config/component/load/downloader/database/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    const-wide/16 v5, 0xa

    .line 68
    .line 69
    invoke-virtual {v1, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->a:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v1

    .line 75
    :try_start_1
    iput-boolean v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->e:Z

    .line 76
    .line 77
    monitor-exit v1

    .line 78
    goto :goto_1

    .line 79
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v4

    .line 84
    :try_start_2
    const-string v5, "DownloadTask"

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v5, v6, v4}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->a:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v1

    .line 99
    :try_start_3
    iput-boolean v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->e:Z

    .line 100
    .line 101
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->f:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 105
    .line 106
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->b:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    .line 107
    .line 108
    iget-object v6, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 109
    .line 110
    invoke-static {v1, v4, v5, v0, v6}, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/database/b;Lcom/mbridge/msdk/config/component/load/downloader/database/c;Ljava/lang/String;Lcom/mbridge/msdk/config/component/load/downloader/b;)Lcom/mbridge/msdk/config/component/load/downloader/core/m;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/m;->run()Lcom/mbridge/msdk/config/component/load/downloader/c;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/c;->c()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/config/component/load/downloader/b;->a(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->f:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/config/component/load/downloader/b;->a(J)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->h()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/b;->b(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 162
    .line 163
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->d()J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/config/component/load/downloader/b;->b(J)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->n()J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/config/component/load/downloader/b;->c(J)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 184
    .line 185
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->f:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->f:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->f()J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    invoke-static {v2, v3, v4, v5}, Lcom/mbridge/msdk/config/component/load/downloader/utils/b;->a(JJ)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/b;->a(I)V

    .line 202
    .line 203
    .line 204
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->f:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 205
    .line 206
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 207
    .line 208
    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/b;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 213
    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/config/component/load/downloader/b;->a(Z)V

    .line 219
    .line 220
    .line 221
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->f:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 222
    .line 223
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 224
    .line 225
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->b:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    .line 226
    .line 227
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 228
    .line 229
    invoke-static {v0, v1, v2, p0}, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/database/b;Lcom/mbridge/msdk/config/component/load/downloader/database/c;Lcom/mbridge/msdk/config/component/load/downloader/b;)Lcom/mbridge/msdk/config/component/load/downloader/core/m;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-interface {p0}, Lcom/mbridge/msdk/config/component/load/downloader/core/m;->run()Lcom/mbridge/msdk/config/component/load/downloader/c;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 239
    throw p0

    .line 240
    :catchall_1
    move-exception p0

    .line 241
    goto :goto_2

    .line 242
    :catchall_2
    move-exception v0

    .line 243
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->a:Ljava/lang/Object;

    .line 244
    .line 245
    monitor-enter v1

    .line 246
    :try_start_5
    iput-boolean v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->e:Z

    .line 247
    .line 248
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 249
    throw v0

    .line 250
    :goto_3
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 251
    throw p0

    .line 252
    :catchall_3
    move-exception p0

    .line 253
    goto :goto_3
.end method
