.class public final Lxzc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc0d;


# static fields
.field public static final g:Ljava/util/ArrayDeque;

.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Landroid/os/HandlerThread;

.field public c:Lw9;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lssa;

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
    sput-object v0, Lxzc;->g:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxzc;->h:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lssa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxzc;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    iput-object p2, p0, Lxzc;->b:Landroid/os/HandlerThread;

    .line 7
    .line 8
    iput-object p3, p0, Lxzc;->e:Lssa;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lxzc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    return-void
.end method

.method public static d()Lwzc;
    .locals 2

    .line 1
    sget-object v0, Lxzc;->g:Ljava/util/ArrayDeque;

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
    new-instance v1, Lwzc;

    .line 11
    .line 12
    invoke-direct {v1}, Lwzc;-><init>()V

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
    check-cast v1, Lwzc;

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
.method public final a(ILvk1;JI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxzc;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxzc;->d()Lwzc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput p1, v0, Lwzc;->a:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, v0, Lwzc;->b:I

    .line 12
    .line 13
    iput-wide p3, v0, Lwzc;->d:J

    .line 14
    .line 15
    iput p5, v0, Lwzc;->e:I

    .line 16
    .line 17
    iget-object p3, v0, Lwzc;->c:Landroid/media/MediaCodec$CryptoInfo;

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
    array-length v1, p4

    .line 32
    array-length v2, p5

    .line 33
    if-lt v2, v1, :cond_0

    .line 34
    .line 35
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    array-length p5, p4

    .line 40
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    :cond_1
    :goto_0
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 45
    .line 46
    iget-object p4, p2, Lvk1;->e:[I

    .line 47
    .line 48
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 49
    .line 50
    if-eqz p4, :cond_3

    .line 51
    .line 52
    if-eqz p5, :cond_2

    .line 53
    .line 54
    array-length v1, p4

    .line 55
    array-length v2, p5

    .line 56
    if-lt v2, v1, :cond_2

    .line 57
    .line 58
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    array-length p5, p4

    .line 63
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    :cond_3
    :goto_1
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 68
    .line 69
    iget-object p4, p2, Lvk1;->b:[B

    .line 70
    .line 71
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 72
    .line 73
    if-eqz p4, :cond_5

    .line 74
    .line 75
    if-eqz p5, :cond_4

    .line 76
    .line 77
    array-length v1, p4

    .line 78
    array-length v2, p5

    .line 79
    if-lt v2, v1, :cond_4

    .line 80
    .line 81
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    array-length p5, p4

    .line 86
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    :cond_5
    :goto_2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 94
    .line 95
    iget-object p4, p2, Lvk1;->a:[B

    .line 96
    .line 97
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 98
    .line 99
    if-eqz p4, :cond_7

    .line 100
    .line 101
    if-eqz p5, :cond_6

    .line 102
    .line 103
    array-length v1, p4

    .line 104
    array-length v2, p5

    .line 105
    if-lt v2, v1, :cond_6

    .line 106
    .line 107
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    array-length p1, p4

    .line 112
    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    :cond_7
    :goto_3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 120
    .line 121
    iget-byte p1, p2, Lvk1;->c:B

    .line 122
    .line 123
    iput p1, p3, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 124
    .line 125
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 126
    .line 127
    iget p4, p2, Lvk1;->g:I

    .line 128
    .line 129
    iget p2, p2, Lvk1;->h:I

    .line 130
    .line 131
    invoke-direct {p1, p4, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p1}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lxzc;->c:Lw9;

    .line 138
    .line 139
    sget-object p1, Lzab;->a:Ljava/lang/String;

    .line 140
    .line 141
    const/4 p1, 0x2

    .line 142
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxzc;->zzg()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxzc;->c:Lw9;

    .line 5
    .line 6
    sget-object v0, Lzab;->a:Ljava/lang/String;

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

.method public final c(IIIJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxzc;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxzc;->d()Lwzc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput p1, v0, Lwzc;->a:I

    .line 9
    .line 10
    iput p2, v0, Lwzc;->b:I

    .line 11
    .line 12
    iput-wide p4, v0, Lwzc;->d:J

    .line 13
    .line 14
    iput p3, v0, Lwzc;->e:I

    .line 15
    .line 16
    iget-object p0, p0, Lxzc;->c:Lw9;

    .line 17
    .line 18
    sget-object p1, Lzab;->a:Ljava/lang/String;

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

.method public final zza()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxzc;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxzc;->b:Landroid/os/HandlerThread;

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
    const/4 v2, 0x7

    .line 17
    invoke-direct {v1, p0, v0, v2}, Lw9;-><init>(Ljava/lang/Object;Landroid/os/Looper;B)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lxzc;->c:Lw9;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lxzc;->f:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxzc;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lxzc;->c:Lw9;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lxzc;->e:Lssa;

    .line 14
    .line 15
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_1
    iput-boolean v2, v0, Lssa;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    :try_start_2
    monitor-exit v0

    .line 20
    iget-object p0, p0, Lxzc;->c:Lw9;

    .line 21
    .line 22
    if-eqz p0, :cond_1

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
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :goto_0
    :try_start_3
    iget-boolean p0, v0, Lssa;->a:Z

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 44
    :try_start_6
    throw p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    throw v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 48
    :goto_2
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 49
    :try_start_8
    throw p0

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    throw v1
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lrx8;->m(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxzc;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxzc;->zze()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxzc;->b:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lxzc;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method public final zzg()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxzc;->d:Ljava/util/concurrent/atomic/AtomicReference;

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
