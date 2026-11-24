.class public final Lw9;
.super Landroid/os/Handler;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput-byte v0, p0, Lw9;->a:B

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lw9;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lw9;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lw9;->a:B

    iput-object p1, p0, Lw9;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private final a(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lw9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzx;

    .line 4
    .line 5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_7

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lzx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_a

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroid/os/Bundle;

    .line 48
    .line 49
    :try_start_0
    iget-object v0, p0, Lzx;->a:Landroid/media/MediaCodec;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    iget-object v0, p0, Lzx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_a

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    iget-object p0, p0, Lzx;->e:Lti9;

    .line 74
    .line 75
    invoke-virtual {p0}, Lti9;->i()Z

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v1, p1

    .line 82
    check-cast v1, Lxx;

    .line 83
    .line 84
    iget v4, v1, Lxx;->a:I

    .line 85
    .line 86
    iget-object v6, v1, Lxx;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 87
    .line 88
    iget-wide v7, v1, Lxx;->d:J

    .line 89
    .line 90
    iget v9, v1, Lxx;->e:I

    .line 91
    .line 92
    :try_start_1
    sget-object p1, Lzx;->h:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    :try_start_2
    iget-object v3, p0, Lzx;->a:Landroid/media/MediaCodec;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 99
    .line 100
    .line 101
    monitor-exit p1

    .line 102
    goto :goto_1

    .line 103
    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_0

    .line 107
    :catch_1
    move-exception v0

    .line 108
    iget-object v3, p0, Lzx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    .line 110
    :cond_5
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_5

    .line 121
    .line 122
    :cond_6
    :goto_1
    move-object v2, v1

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lxx;

    .line 127
    .line 128
    iget v4, p1, Lxx;->a:I

    .line 129
    .line 130
    iget v6, p1, Lxx;->b:I

    .line 131
    .line 132
    iget-wide v7, p1, Lxx;->d:J

    .line 133
    .line 134
    iget v9, p1, Lxx;->e:I

    .line 135
    .line 136
    :try_start_4
    iget-object v3, p0, Lzx;->a:Landroid/media/MediaCodec;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catch_2
    move-exception v0

    .line 144
    iget-object p0, p0, Lzx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    .line 146
    :cond_8
    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_9

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    :cond_9
    :goto_2
    move-object v2, p1

    .line 159
    :cond_a
    :goto_3
    if-eqz v2, :cond_b

    .line 160
    .line 161
    sget-object p0, Lzx;->g:Ljava/util/ArrayDeque;

    .line 162
    .line 163
    monitor-enter p0

    .line 164
    :try_start_5
    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    monitor-exit p0

    .line 168
    goto :goto_5

    .line 169
    :goto_4
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 170
    throw p1

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    move-object p1, v0

    .line 173
    goto :goto_4

    .line 174
    :cond_b
    :goto_5
    return-void
.end method

.method private final b(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lw9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lw9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->a(Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lw9;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->b(Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sub-long/2addr v0, v2

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    iget-object v5, p0, Lw9;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;

    .line 36
    .line 37
    if-gtz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->onFinish()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {v5}, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->c(Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    cmp-long v4, v0, v4

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-gez v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    iget-object v4, p0, Lw9;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;

    .line 67
    .line 68
    invoke-virtual {v4, v0, v1}, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->onTick(J)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lw9;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->c(Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    add-long/2addr v6, v0

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    sub-long/2addr v6, v0

    .line 85
    :goto_0
    cmp-long v0, v6, v2

    .line 86
    .line 87
    iget-object v1, p0, Lw9;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;

    .line 90
    .line 91
    if-gez v0, :cond_2

    .line 92
    .line 93
    invoke-static {v1}, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->c(Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    add-long/2addr v6, v0

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static {v1}, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->d(Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v0, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    monitor-exit p1

    .line 113
    return-void

    .line 114
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw p0

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    goto :goto_2
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-byte v0, p0, Lw9;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lw9;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lxzc;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    if-eq v0, v3, :cond_8

    .line 19
    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lxzc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_b

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Landroid/os/Bundle;

    .line 56
    .line 57
    :try_start_0
    iget-object v0, p0, Lxzc;->a:Landroid/media/MediaCodec;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    iget-object v0, p0, Lxzc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_b

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    iget-object p0, p0, Lxzc;->e:Lssa;

    .line 82
    .line 83
    invoke-virtual {p0}, Lssa;->a()Z

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v1, p1

    .line 90
    check-cast v1, Lwzc;

    .line 91
    .line 92
    iget v4, v1, Lwzc;->a:I

    .line 93
    .line 94
    iget-object v6, v1, Lwzc;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 95
    .line 96
    iget-wide v7, v1, Lwzc;->d:J

    .line 97
    .line 98
    iget v9, v1, Lwzc;->e:I

    .line 99
    .line 100
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v0, 0x1f

    .line 103
    .line 104
    if-lt p1, v0, :cond_5

    .line 105
    .line 106
    iget-object v3, p0, Lxzc;->a:Landroid/media/MediaCodec;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    sget-object p1, Lxzc;->h:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    :try_start_2
    iget-object v3, p0, Lxzc;->a:Landroid/media/MediaCodec;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 120
    .line 121
    .line 122
    monitor-exit p1

    .line 123
    goto :goto_1

    .line 124
    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto :goto_0

    .line 128
    :catch_1
    move-exception v0

    .line 129
    iget-object v3, p0, Lxzc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    .line 131
    :cond_6
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_6

    .line 142
    .line 143
    :cond_7
    :goto_1
    move-object v2, v1

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lwzc;

    .line 148
    .line 149
    iget v4, p1, Lwzc;->a:I

    .line 150
    .line 151
    iget v6, p1, Lwzc;->b:I

    .line 152
    .line 153
    iget-wide v7, p1, Lwzc;->d:J

    .line 154
    .line 155
    iget v9, p1, Lwzc;->e:I

    .line 156
    .line 157
    :try_start_4
    iget-object v3, p0, Lxzc;->a:Landroid/media/MediaCodec;

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catch_2
    move-exception v0

    .line 165
    iget-object v1, p0, Lxzc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 166
    .line 167
    :cond_9
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_a

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-eqz p0, :cond_9

    .line 178
    .line 179
    :cond_a
    :goto_2
    move-object v2, p1

    .line 180
    :cond_b
    :goto_3
    if-eqz v2, :cond_c

    .line 181
    .line 182
    sget-object p0, Lxzc;->g:Ljava/util/ArrayDeque;

    .line 183
    .line 184
    monitor-enter p0

    .line 185
    :try_start_5
    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    monitor-exit p0

    .line 189
    goto :goto_5

    .line 190
    :goto_4
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 191
    throw p1

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    move-object p1, v0

    .line 194
    goto :goto_4

    .line 195
    :cond_c
    :goto_5
    return-void

    .line 196
    :pswitch_0
    iget-object p0, p0, Lw9;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lcom/smaato/sdk/ng/vpaid/helpers/TimerWithPause;

    .line 199
    .line 200
    invoke-static {p0}, Lcom/smaato/sdk/ng/vpaid/helpers/TimerWithPause;->a(Lcom/smaato/sdk/ng/vpaid/helpers/TimerWithPause;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 205
    .line 206
    if-ne v0, v3, :cond_d

    .line 207
    .line 208
    iget-object p0, p0, Lw9;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Lcom/smaato/sdk/ng/utils/NGSDKLocalBroadcastManager;

    .line 211
    .line 212
    invoke-static {p0}, Lcom/smaato/sdk/ng/utils/NGSDKLocalBroadcastManager;->a(Lcom/smaato/sdk/ng/utils/NGSDKLocalBroadcastManager;)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_d
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 217
    .line 218
    .line 219
    :goto_6
    return-void

    .line 220
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 221
    .line 222
    if-eq v0, v3, :cond_e

    .line 223
    .line 224
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_e
    iget-object p0, p0, Lw9;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 231
    .line 232
    invoke-virtual {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->executePendingBroadcasts()V

    .line 233
    .line 234
    .line 235
    :goto_7
    return-void

    .line 236
    :pswitch_3
    invoke-direct {p0, p1}, Lw9;->b(Landroid/os/Message;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_4
    invoke-direct {p0, p1}, Lw9;->a(Landroid/os/Message;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_5
    iget-object p0, p0, Lw9;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lyx;

    .line 247
    .line 248
    iget v0, p1, Landroid/os/Message;->what:I

    .line 249
    .line 250
    if-eqz v0, :cond_13

    .line 251
    .line 252
    if-eq v0, v3, :cond_11

    .line 253
    .line 254
    if-eq v0, v1, :cond_10

    .line 255
    .line 256
    iget-object p1, p0, Lyx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 257
    .line 258
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_f
    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-nez p0, :cond_16

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    if-eqz p0, :cond_f

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_10
    iget-object p0, p0, Lyx;->e:Lti9;

    .line 281
    .line 282
    invoke-virtual {p0}, Lti9;->i()Z

    .line 283
    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v1, p1

    .line 289
    check-cast v1, Lwx;

    .line 290
    .line 291
    iget v4, v1, Lwx;->a:I

    .line 292
    .line 293
    iget-object v6, v1, Lwx;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 294
    .line 295
    iget-wide v7, v1, Lwx;->d:J

    .line 296
    .line 297
    iget-byte v9, v1, Lwx;->e:B

    .line 298
    .line 299
    :try_start_6
    sget-object p1, Lyx;->h:Ljava/lang/Object;

    .line 300
    .line 301
    monitor-enter p1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    .line 302
    :try_start_7
    iget-object v3, p0, Lyx;->a:Landroid/media/MediaCodec;

    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 306
    .line 307
    .line 308
    monitor-exit p1

    .line 309
    goto :goto_9

    .line 310
    :goto_8
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 311
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    .line 312
    :catchall_2
    move-exception v0

    .line 313
    goto :goto_8

    .line 314
    :catch_3
    move-exception v0

    .line 315
    iget-object v3, p0, Lyx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 316
    .line 317
    :cond_12
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    if-nez p0, :cond_15

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    if-eqz p0, :cond_12

    .line 328
    .line 329
    :goto_9
    goto :goto_a

    .line 330
    :cond_13
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 331
    .line 332
    move-object v1, p1

    .line 333
    check-cast v1, Lwx;

    .line 334
    .line 335
    iget v4, v1, Lwx;->a:I

    .line 336
    .line 337
    iget v6, v1, Lwx;->b:I

    .line 338
    .line 339
    iget-wide v7, v1, Lwx;->d:J

    .line 340
    .line 341
    iget-byte v9, v1, Lwx;->e:B

    .line 342
    .line 343
    :try_start_9
    iget-object v3, p0, Lyx;->a:Landroid/media/MediaCodec;

    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    .line 347
    .line 348
    .line 349
    goto :goto_a

    .line 350
    :catch_4
    move-exception v0

    .line 351
    iget-object v4, p0, Lyx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 352
    .line 353
    :cond_14
    invoke-virtual {v4, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    if-nez p0, :cond_15

    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    if-eqz p0, :cond_14

    .line 364
    .line 365
    :cond_15
    :goto_a
    move-object v2, v1

    .line 366
    :cond_16
    :goto_b
    if-eqz v2, :cond_17

    .line 367
    .line 368
    sget-object p0, Lyx;->g:Ljava/util/ArrayDeque;

    .line 369
    .line 370
    monitor-enter p0

    .line 371
    :try_start_a
    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    monitor-exit p0

    .line 375
    goto :goto_d

    .line 376
    :goto_c
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 377
    throw p1

    .line 378
    :catchall_3
    move-exception v0

    .line 379
    move-object p1, v0

    .line 380
    goto :goto_c

    .line 381
    :cond_17
    :goto_d
    return-void

    .line 382
    :pswitch_6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 383
    .line 384
    const/4 v1, -0x3

    .line 385
    if-eq v0, v1, :cond_18

    .line 386
    .line 387
    const/4 v1, -0x2

    .line 388
    if-eq v0, v1, :cond_18

    .line 389
    .line 390
    const/4 v1, -0x1

    .line 391
    if-eq v0, v1, :cond_18

    .line 392
    .line 393
    if-ne v0, v3, :cond_19

    .line 394
    .line 395
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p0, Landroid/content/DialogInterface;

    .line 398
    .line 399
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 400
    .line 401
    .line 402
    goto :goto_e

    .line 403
    :cond_18
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 406
    .line 407
    iget-object p0, p0, Lw9;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 410
    .line 411
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    check-cast p0, Landroid/content/DialogInterface;

    .line 416
    .line 417
    iget p1, p1, Landroid/os/Message;->what:I

    .line 418
    .line 419
    invoke-interface {v0, p0, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 420
    .line 421
    .line 422
    :cond_19
    :goto_e
    return-void

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
