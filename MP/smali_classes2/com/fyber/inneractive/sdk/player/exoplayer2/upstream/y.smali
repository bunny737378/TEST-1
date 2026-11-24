.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;
.super Landroid/os/Handler;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

.field public final c:I

.field public final d:J

.field public e:Ljava/io/IOException;

.field public f:I

.field public volatile g:Ljava/lang/Thread;

.field public volatile h:Z

.field public final synthetic i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;Landroid/os/Looper;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

    .line 9
    .line 10
    iput p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->c:I

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->h:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->e:Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->g:Ljava/lang/Thread;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->g:Ljava/lang/Thread;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    .line 40
    .line 41
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;

    .line 50
    .line 51
    iget-wide p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->d:J

    .line 52
    .line 53
    sub-long v5, v3, p0

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    invoke-interface/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;JJZ)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->e:Ljava/io/IOException;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->a:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v2, 0x4

    .line 23
    if-eq v0, v2, :cond_9

    .line 24
    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->d:J

    .line 34
    .line 35
    sub-long v6, v4, v2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-interface/range {v2 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;JJZ)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    if-eq v0, v9, :cond_8

    .line 58
    .line 59
    const/4 v10, 0x2

    .line 60
    if-eq v0, v10, :cond_7

    .line 61
    .line 62
    const/4 v11, 0x3

    .line 63
    if-ne v0, v11, :cond_6

    .line 64
    .line 65
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v8, p1

    .line 68
    check-cast v8, Ljava/io/IOException;

    .line 69
    .line 70
    iput-object v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->e:Ljava/io/IOException;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;

    .line 75
    .line 76
    invoke-interface/range {v2 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;JJLjava/io/IOException;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ne p1, v11, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->e:Ljava/io/IOException;

    .line 85
    .line 86
    iput-object p0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->c:Ljava/io/IOException;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    if-eq p1, v10, :cond_6

    .line 90
    .line 91
    if-ne p1, v9, :cond_3

    .line 92
    .line 93
    move p1, v9

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->f:I

    .line 96
    .line 97
    add-int/2addr p1, v9

    .line 98
    :goto_0
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->f:I

    .line 99
    .line 100
    sub-int/2addr p1, v9

    .line 101
    mul-int/lit16 p1, p1, 0x3e8

    .line 102
    .line 103
    const/16 v0, 0x1388

    .line 104
    .line 105
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    int-to-long v2, p1

    .line 110
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    iput-object p0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    .line 117
    .line 118
    const-wide/16 v4, 0x0

    .line 119
    .line 120
    cmp-long v0, v2, v4

    .line 121
    .line 122
    if-lez v0, :cond_4

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->e:Ljava/io/IOException;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->a:Ljava/util/concurrent/ExecutorService;

    .line 132
    .line 133
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    invoke-static {}, Lrx8;->b()V

    .line 138
    .line 139
    .line 140
    :cond_6
    return-void

    .line 141
    :cond_7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

    .line 142
    .line 143
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;

    .line 144
    .line 145
    invoke-interface/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;JJ)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

    .line 150
    .line 151
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    invoke-interface/range {v2 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;JJZ)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_9
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Ljava/lang/Error;

    .line 161
    .line 162
    throw p0
.end method

.method public final run()V
    .locals 5

    .line 1
    const-string v0, "LoadTask"

    .line 2
    .line 3
    const-string v1, "load:"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->g:Ljava/lang/Thread;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;

    .line 14
    .line 15
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/w;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;->load()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/w;->a()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/w;->a()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->h:Z

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception v1

    .line 61
    const-string v2, "Unexpected error loading stream"

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->h:Z

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 76
    .line 77
    .line 78
    :cond_1
    throw v1

    .line 79
    :catch_1
    move-exception v1

    .line 80
    const-string v2, "OutOfMemory error loading stream"

    .line 81
    .line 82
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->h:Z

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_2
    move-exception v1

    .line 103
    const-string v2, "Unexpected exception loading stream"

    .line 104
    .line 105
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->h:Z

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catch_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;

    .line 126
    .line 127
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;->a()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->h:Z

    .line 134
    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-static {}, Lrx8;->b()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catch_4
    move-exception v0

    .line 146
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->h:Z

    .line 147
    .line 148
    if-nez v1, :cond_3

    .line 149
    .line 150
    invoke-virtual {p0, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_1
    return-void
.end method
