.class public final Lv0/j;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Lv0/k;

.field public final c:J

.field public d:Lv0/i;

.field public e:Ljava/io/IOException;

.field public f:I

.field public p:Ljava/lang/Thread;

.field public q:Z

.field public volatile r:Z

.field public final synthetic s:Lv0/n;


# direct methods
.method public constructor <init>(Lv0/n;Landroid/os/Looper;Lv0/k;Lv0/i;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/j;->s:Lv0/n;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lv0/j;->b:Lv0/k;

    .line 7
    .line 8
    iput-object p4, p0, Lv0/j;->d:Lv0/i;

    .line 9
    .line 10
    iput p5, p0, Lv0/j;->a:I

    .line 11
    .line 12
    iput-wide p6, p0, Lv0/j;->c:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iput-boolean p1, p0, Lv0/j;->r:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lv0/j;->e:Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v1, 0x1

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
    iput-boolean v1, p0, Lv0/j;->q:Z

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iput-boolean v1, p0, Lv0/j;->q:Z

    .line 27
    .line 28
    iget-object v1, p0, Lv0/j;->b:Lv0/k;

    .line 29
    .line 30
    invoke-interface {v1}, Lv0/k;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lv0/j;->p:Ljava/lang/Thread;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lv0/j;->s:Lv0/n;

    .line 47
    .line 48
    iput-object v0, p1, Lv0/n;->b:Lv0/j;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-object v1, p0, Lv0/j;->d:Lv0/i;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lv0/j;->b:Lv0/k;

    .line 60
    .line 61
    iget-wide v5, p0, Lv0/j;->c:J

    .line 62
    .line 63
    sub-long v5, v3, v5

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    invoke-interface/range {v1 .. v7}, Lv0/i;->c(Lv0/k;JJZ)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lv0/j;->d:Lv0/i;

    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lv0/j;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lv0/j;->d:Lv0/i;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lv0/j;->e:Ljava/io/IOException;

    .line 21
    .line 22
    iget-object p1, p0, Lv0/j;->s:Lv0/n;

    .line 23
    .line 24
    iget-object v0, p1, Lv0/n;->a:Lw0/a;

    .line 25
    .line 26
    iget-object p1, p1, Lv0/n;->b:Lv0/j;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lw0/a;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v3, 0x4

    .line 36
    if-eq v0, v3, :cond_b

    .line 37
    .line 38
    iget-object v0, p0, Lv0/j;->s:Lv0/n;

    .line 39
    .line 40
    iput-object v2, v0, Lv0/n;->b:Lv0/j;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    iget-wide v3, p0, Lv0/j;->c:J

    .line 47
    .line 48
    sub-long v7, v5, v3

    .line 49
    .line 50
    iget-object v3, p0, Lv0/j;->d:Lv0/i;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lv0/j;->q:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v4, p0, Lv0/j;->b:Lv0/k;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-interface/range {v3 .. v9}, Lv0/i;->c(Lv0/k;JJZ)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 67
    .line 68
    const/4 v11, 0x2

    .line 69
    if-eq v0, v11, :cond_9

    .line 70
    .line 71
    const/4 v12, 0x3

    .line 72
    if-eq v0, v12, :cond_3

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v9, p1

    .line 79
    check-cast v9, Ljava/io/IOException;

    .line 80
    .line 81
    iput-object v9, p0, Lv0/j;->e:Ljava/io/IOException;

    .line 82
    .line 83
    iget p1, p0, Lv0/j;->f:I

    .line 84
    .line 85
    add-int/lit8 v10, p1, 0x1

    .line 86
    .line 87
    iput v10, p0, Lv0/j;->f:I

    .line 88
    .line 89
    iget-object v4, p0, Lv0/j;->b:Lv0/k;

    .line 90
    .line 91
    invoke-interface/range {v3 .. v10}, Lv0/i;->b(Lv0/k;JJLjava/io/IOException;I)Lg1/f;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget v0, p1, Lg1/f;->a:I

    .line 96
    .line 97
    if-ne v0, v12, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, Lv0/j;->s:Lv0/n;

    .line 100
    .line 101
    iget-object v0, p0, Lv0/j;->e:Ljava/io/IOException;

    .line 102
    .line 103
    iput-object v0, p1, Lv0/n;->c:Ljava/io/IOException;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    if-eq v0, v11, :cond_a

    .line 107
    .line 108
    if-ne v0, v1, :cond_5

    .line 109
    .line 110
    iput v1, p0, Lv0/j;->f:I

    .line 111
    .line 112
    :cond_5
    iget-wide v3, p1, Lg1/f;->b:J

    .line 113
    .line 114
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    cmp-long p1, v3, v5

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    iget p1, p0, Lv0/j;->f:I

    .line 125
    .line 126
    sub-int/2addr p1, v1

    .line 127
    mul-int/lit16 p1, p1, 0x3e8

    .line 128
    .line 129
    const/16 v0, 0x1388

    .line 130
    .line 131
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    int-to-long v3, p1

    .line 136
    :goto_0
    iget-object p1, p0, Lv0/j;->s:Lv0/n;

    .line 137
    .line 138
    iget-object v0, p1, Lv0/n;->b:Lv0/j;

    .line 139
    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    move v0, v1

    .line 143
    goto :goto_1

    .line 144
    :cond_7
    const/4 v0, 0x0

    .line 145
    :goto_1
    invoke-static {v0}, Ld0/l;->i(Z)V

    .line 146
    .line 147
    .line 148
    iput-object p0, p1, Lv0/n;->b:Lv0/j;

    .line 149
    .line 150
    const-wide/16 v5, 0x0

    .line 151
    .line 152
    cmp-long v0, v3, v5

    .line 153
    .line 154
    if-lez v0, :cond_8

    .line 155
    .line 156
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lv0/j;->d:Lv0/i;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object v2, p0, Lv0/j;->e:Ljava/io/IOException;

    .line 169
    .line 170
    iget-object v0, p1, Lv0/n;->a:Lw0/a;

    .line 171
    .line 172
    iget-object p1, p1, Lv0/n;->b:Lv0/j;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lw0/a;->execute(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_9
    :try_start_0
    iget-object v4, p0, Lv0/j;->b:Lv0/k;

    .line 182
    .line 183
    invoke-interface/range {v3 .. v8}, Lv0/i;->s(Lv0/k;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :catch_0
    move-exception p1

    .line 188
    const-string v0, "LoadTask"

    .line 189
    .line 190
    const-string v1, "Unexpected exception handling load completed"

    .line 191
    .line 192
    invoke-static {v0, v1, p1}, Ld0/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lv0/j;->s:Lv0/n;

    .line 196
    .line 197
    new-instance v1, Lv0/m;

    .line 198
    .line 199
    invoke-direct {v1, p1}, Lv0/m;-><init>(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    iput-object v1, v0, Lv0/n;->c:Ljava/io/IOException;

    .line 203
    .line 204
    :cond_a
    :goto_2
    return-void

    .line 205
    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Ljava/lang/Error;

    .line 208
    .line 209
    throw p1
.end method

.method public final run()V
    .locals 4

    .line 1
    const-string v0, "load:"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-boolean v2, p0, Lv0/j;->q:Z

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Lv0/j;->p:Ljava/lang/Thread;

    .line 12
    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :try_start_2
    iget-object v2, p0, Lv0/j;->b:Lv0/k;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    .line 32
    .line 33
    :try_start_3
    iget-object v0, p0, Lv0/j;->b:Lv0/k;

    .line 34
    .line 35
    invoke-interface {v0}, Lv0/k;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :catch_2
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    :catch_3
    move-exception v0

    .line 54
    goto :goto_4

    .line 55
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    const/4 v0, 0x0

    .line 57
    :try_start_5
    iput-object v0, p0, Lv0/j;->p:Ljava/lang/Thread;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 60
    .line 61
    .line 62
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    :try_start_6
    iget-boolean v0, p0, Lv0/j;->r:Z

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 74
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 77
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 78
    :goto_1
    iget-boolean v1, p0, Lv0/j;->r:Z

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    const-string v1, "LoadTask"

    .line 83
    .line 84
    const-string v2, "Unexpected error loading stream"

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, Ld0/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 95
    .line 96
    .line 97
    :cond_1
    throw v0

    .line 98
    :goto_2
    iget-boolean v2, p0, Lv0/j;->r:Z

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    const-string v2, "LoadTask"

    .line 103
    .line 104
    const-string v3, "OutOfMemory error loading stream"

    .line 105
    .line 106
    invoke-static {v2, v3, v0}, Ld0/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lv0/m;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Lv0/m;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :goto_3
    iget-boolean v2, p0, Lv0/j;->r:Z

    .line 123
    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    const-string v2, "LoadTask"

    .line 127
    .line 128
    const-string v3, "Unexpected exception loading stream"

    .line 129
    .line 130
    invoke-static {v2, v3, v0}, Ld0/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lv0/m;

    .line 134
    .line 135
    invoke-direct {v2, v0}, Lv0/m;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :goto_4
    iget-boolean v2, p0, Lv0/j;->r:Z

    .line 147
    .line 148
    if-nez v2, :cond_2

    .line 149
    .line 150
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_5
    return-void
.end method
