.class public final Lzx;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lro4;


# static fields
.field public static final g:Ljava/util/ArrayDeque;

.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Landroid/os/HandlerThread;

.field public c:Lw9;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lti9;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzx;->g:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzx;->h:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .locals 2

    .line 1
    new-instance v0, Lti9;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lti9;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzx;->a:Landroid/media/MediaCodec;

    .line 11
    .line 12
    iput-object p2, p0, Lzx;->b:Landroid/os/HandlerThread;

    .line 13
    .line 14
    iput-object v0, p0, Lzx;->e:Lti9;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lzx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    return-void
.end method

.method public static c()Lxx;
    .locals 2

    .line 1
    sget-object v0, Lzx;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lxx;

    .line 11
    .line 12
    invoke-direct {v1}, Lxx;-><init>()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lxx;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzx;->m()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzx;->c:Lw9;

    .line 5
    .line 6
    sget v0, Lu68;->a:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(IIIJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzx;->m()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lzx;->c()Lxx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput p1, v0, Lxx;->a:I

    .line 9
    .line 10
    iput p2, v0, Lxx;->b:I

    .line 11
    .line 12
    iput-wide p4, v0, Lxx;->d:J

    .line 13
    .line 14
    iput p3, v0, Lxx;->e:I

    .line 15
    .line 16
    iget-object p0, p0, Lzx;->c:Lw9;

    .line 17
    .line 18
    sget p1, Lu68;->a:I

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(ILvk1;JI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzx;->m()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lzx;->c()Lxx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput p1, v0, Lxx;->a:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, v0, Lxx;->b:I

    .line 12
    .line 13
    iput-wide p3, v0, Lxx;->d:J

    .line 14
    .line 15
    iput p5, v0, Lxx;->e:I

    .line 16
    .line 17
    iget-object p3, v0, Lxx;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 18
    .line 19
    iget p4, p2, Lvk1;->f:I

    .line 20
    .line 21
    iput p4, p3, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 22
    .line 23
    iget-object p4, p2, Lvk1;->d:[I

    .line 24
    .line 25
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    if-eqz p5, :cond_0

    .line 30
    .line 31
    array-length v1, p5

    .line 32
    array-length v2, p4

    .line 33
    if-lt v1, v2, :cond_0

    .line 34
    .line 35
    array-length v1, p4

    .line 36
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    array-length p5, p4

    .line 41
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    :cond_1
    :goto_0
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 46
    .line 47
    iget-object p4, p2, Lvk1;->e:[I

    .line 48
    .line 49
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 50
    .line 51
    if-eqz p4, :cond_3

    .line 52
    .line 53
    if-eqz p5, :cond_2

    .line 54
    .line 55
    array-length v1, p5

    .line 56
    array-length v2, p4

    .line 57
    if-lt v1, v2, :cond_2

    .line 58
    .line 59
    array-length v1, p4

    .line 60
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    array-length p5, p4

    .line 65
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    :cond_3
    :goto_1
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 70
    .line 71
    iget-object p4, p2, Lvk1;->b:[B

    .line 72
    .line 73
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 74
    .line 75
    if-eqz p4, :cond_5

    .line 76
    .line 77
    if-eqz p5, :cond_4

    .line 78
    .line 79
    array-length v1, p5

    .line 80
    array-length v2, p4

    .line 81
    if-lt v1, v2, :cond_4

    .line 82
    .line 83
    array-length v1, p4

    .line 84
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    array-length p5, p4

    .line 89
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 90
    .line 91
    .line 92
    move-result-object p5

    .line 93
    :cond_5
    :goto_2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 97
    .line 98
    iget-object p4, p2, Lvk1;->a:[B

    .line 99
    .line 100
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 101
    .line 102
    if-eqz p4, :cond_7

    .line 103
    .line 104
    if-eqz p5, :cond_6

    .line 105
    .line 106
    array-length v1, p5

    .line 107
    array-length v2, p4

    .line 108
    if-lt v1, v2, :cond_6

    .line 109
    .line 110
    array-length v1, p4

    .line 111
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    array-length p1, p4

    .line 116
    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 117
    .line 118
    .line 119
    move-result-object p5

    .line 120
    :cond_7
    :goto_3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 124
    .line 125
    iget-byte p1, p2, Lvk1;->c:B

    .line 126
    .line 127
    iput p1, p3, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 128
    .line 129
    sget p1, Lu68;->a:I

    .line 130
    .line 131
    const/16 p4, 0x18

    .line 132
    .line 133
    if-lt p1, p4, :cond_8

    .line 134
    .line 135
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 136
    .line 137
    iget p4, p2, Lvk1;->g:I

    .line 138
    .line 139
    iget p2, p2, Lvk1;->h:I

    .line 140
    .line 141
    invoke-direct {p1, p4, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, p1}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-object p0, p0, Lzx;->c:Lw9;

    .line 148
    .line 149
    const/4 p1, 0x2

    .line 150
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzx;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lzx;->c:Lw9;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzx;->e:Lti9;

    .line 15
    .line 16
    invoke-virtual {v0}, Lti9;->g()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lzx;->c:Lw9;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 30
    .line 31
    .line 32
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    :try_start_1
    iget-boolean p0, v0, Lti9;->b:Z

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p0

    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lrx8;->m(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object p0, p0, Lzx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    throw p0
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzx;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lzx;->flush()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzx;->b:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lzx;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzx;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzx;->b:Landroid/os/HandlerThread;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lw9;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p0, v0, v2}, Lw9;-><init>(Ljava/lang/Object;Landroid/os/Looper;B)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lzx;->c:Lw9;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lzx;->f:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method
