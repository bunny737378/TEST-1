.class public final Lu2b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Llo4;
.implements Lmo4;


# static fields
.field public static g:Lu2b;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public c:B

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lu2b;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lzoa;->F()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lu2b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lu2b;->e:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lu2b;->f:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-byte v1, p0, Lu2b;->c:B

    .line 29
    .line 30
    new-instance v1, Lyia;

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, v2}, Lyia;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lu2b;->a:B

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lu2b;->d:Ljava/lang/Object;

    .line 43
    new-instance v0, Lay;

    invoke-direct {v0, p2}, Lay;-><init>(Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lu2b;->e:Ljava/lang/Object;

    .line 44
    new-instance p2, Lyx;

    invoke-direct {p2, p1, p3}, Lyx;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    iput-object p2, p0, Lu2b;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 45
    iput-byte p1, p0, Lu2b;->c:B

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lro4;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lu2b;->a:B

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lu2b;->d:Ljava/lang/Object;

    .line 48
    new-instance p1, Lcy;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcy;-><init>(Landroid/os/HandlerThread;B)V

    iput-object p1, p0, Lu2b;->e:Ljava/lang/Object;

    .line 49
    iput-object p3, p0, Lu2b;->f:Ljava/lang/Object;

    .line 50
    iput-byte v0, p0, Lu2b;->c:B

    return-void
.end method

.method public static e(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const-string p0, "Audio"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    const-string p0, "Video"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Unknown("

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static o(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const-string p0, "Audio"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    const-string p0, "Video"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Unknown("

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static declared-synchronized t(Landroid/content/Context;)Lu2b;
    .locals 2

    .line 1
    const-class v0, Lu2b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lu2b;->g:Lu2b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lu2b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lu2b;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lu2b;->g:Lu2b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lu2b;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu2b;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lro4;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lro4;->a(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lu2b;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/media/MediaCodec;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IIIJ)V
    .locals 7

    .line 1
    iget-byte v0, p0, Lu2b;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lu2b;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Lro4;

    .line 10
    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    move v4, p3

    .line 14
    move-wide v5, p4

    .line 15
    invoke-interface/range {v1 .. v6}, Lro4;->b(IIIJ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    move v2, p1

    .line 20
    move v3, p2

    .line 21
    move v4, p3

    .line 22
    move-wide v5, p4

    .line 23
    check-cast p0, Lyx;

    .line 24
    .line 25
    iget-object p1, p0, Lyx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lyx;->b()Lwx;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput v2, p1, Lwx;->a:I

    .line 41
    .line 42
    iput v3, p1, Lwx;->b:I

    .line 43
    .line 44
    iput-wide v5, p1, Lwx;->d:J

    .line 45
    .line 46
    iput-byte v4, p1, Lwx;->e:B

    .line 47
    .line 48
    iget-object p0, p0, Lyx;->c:Lw9;

    .line 49
    .line 50
    sget p2, Ls68;->a:I

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    throw p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-byte v0, p0, Lu2b;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu2b;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcy;

    .line 9
    .line 10
    iget-object v0, p0, Lcy;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object p0, p0, Lcy;->g:Landroid/media/MediaFormat;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    iget-object p0, p0, Lu2b;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lay;

    .line 32
    .line 33
    iget-object v0, p0, Lay;->a:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_1
    iget-object p0, p0, Lay;->h:Landroid/media/MediaFormat;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    throw p0

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(ILvk1;JI)V
    .locals 6

    .line 1
    iget-object p0, p0, Lu2b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lro4;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-wide v3, p3

    .line 9
    move v5, p5

    .line 10
    invoke-interface/range {v0 .. v5}, Lro4;->d(ILvk1;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-byte v0, p0, Lu2b;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu2b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lu2b;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/media/MediaCodec;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lu2b;->a:B

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu2b;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lro4;

    .line 11
    .line 12
    invoke-interface {v0}, Lro4;->flush()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lu2b;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/media/MediaCodec;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lu2b;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcy;

    .line 25
    .line 26
    iget-object v3, v0, Lcy;->b:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v3

    .line 29
    :try_start_0
    iget-wide v4, v0, Lcy;->k:J

    .line 30
    .line 31
    add-long/2addr v4, v1

    .line 32
    iput-wide v4, v0, Lcy;->k:J

    .line 33
    .line 34
    iget-object v1, v0, Lcy;->d:Landroid/os/Handler;

    .line 35
    .line 36
    sget v2, Lu68;->a:I

    .line 37
    .line 38
    new-instance v2, Lp0;

    .line 39
    .line 40
    const/16 v4, 0xc

    .line 41
    .line 42
    invoke-direct {v2, v0, v4}, Lp0;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object p0, p0, Lu2b;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Landroid/media/MediaCodec;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_0
    iget-object v0, p0, Lu2b;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lyx;

    .line 64
    .line 65
    invoke-virtual {v0}, Lyx;->a()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lu2b;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroid/media/MediaCodec;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lu2b;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lay;

    .line 78
    .line 79
    iget-object v3, v0, Lay;->a:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v3

    .line 82
    :try_start_2
    iget-wide v4, v0, Lay;->k:J

    .line 83
    .line 84
    add-long/2addr v4, v1

    .line 85
    iput-wide v4, v0, Lay;->k:J

    .line 86
    .line 87
    iget-object v1, v0, Lay;->c:Landroid/os/Handler;

    .line 88
    .line 89
    sget v2, Ls68;->a:I

    .line 90
    .line 91
    new-instance v2, Lp0;

    .line 92
    .line 93
    const/16 v4, 0xb

    .line 94
    .line 95
    invoke-direct {v2, v0, v4}, Lp0;-><init>(Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    iget-object p0, p0, Lu2b;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Landroid/media/MediaCodec;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    throw p0

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    goto :goto_1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lu2b;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lu2b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lzo4;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lu2b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcy;

    .line 4
    .line 5
    iget-object v0, p0, Lcy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iput-object p1, p0, Lcy;->p:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0
.end method

.method public final i(IJ)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lu2b;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu2b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lu2b;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/media/MediaCodec;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 9

    .line 1
    iget-byte v0, p0, Lu2b;->a:B

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, -0x1

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lu2b;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lro4;

    .line 15
    .line 16
    invoke-interface {v0}, Lro4;->m()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lu2b;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcy;

    .line 22
    .line 23
    iget-object v0, p0, Lcy;->b:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v7, p0, Lcy;->m:Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    if-nez v7, :cond_7

    .line 29
    .line 30
    iget-object v7, p0, Lcy;->i:Landroid/media/MediaCodec$CodecException;

    .line 31
    .line 32
    if-nez v7, :cond_6

    .line 33
    .line 34
    iget-object v7, p0, Lcy;->j:Landroid/media/MediaCodec$CryptoException;

    .line 35
    .line 36
    if-nez v7, :cond_5

    .line 37
    .line 38
    iget-wide v7, p0, Lcy;->k:J

    .line 39
    .line 40
    cmp-long v1, v7, v1

    .line 41
    .line 42
    if-gtz v1, :cond_0

    .line 43
    .line 44
    iget-boolean v1, p0, Lcy;->l:Z

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    move v1, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v1, v5

    .line 51
    :goto_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object p0, p0, Lcy;->n:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lfy0;

    .line 58
    .line 59
    iget v1, p0, Lfy0;->b:I

    .line 60
    .line 61
    iget v2, p0, Lfy0;->c:I

    .line 62
    .line 63
    if-ne v1, v2, :cond_2

    .line 64
    .line 65
    move v6, v5

    .line 66
    :cond_2
    if-nez v6, :cond_3

    .line 67
    .line 68
    if-eq v1, v2, :cond_4

    .line 69
    .line 70
    iget-object v2, p0, Lfy0;->a:[I

    .line 71
    .line 72
    aget v4, v2, v1

    .line 73
    .line 74
    add-int/2addr v1, v5

    .line 75
    iget v2, p0, Lfy0;->d:I

    .line 76
    .line 77
    and-int/2addr v1, v2

    .line 78
    iput v1, p0, Lfy0;->b:I

    .line 79
    .line 80
    :cond_3
    monitor-exit v0

    .line 81
    :goto_1
    return v4

    .line 82
    :cond_4
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_5
    iput-object v3, p0, Lcy;->j:Landroid/media/MediaCodec$CryptoException;

    .line 89
    .line 90
    throw v7

    .line 91
    :cond_6
    iput-object v3, p0, Lcy;->i:Landroid/media/MediaCodec$CodecException;

    .line 92
    .line 93
    throw v7

    .line 94
    :cond_7
    iput-object v3, p0, Lcy;->m:Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    throw v7

    .line 97
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_2

    .line 101
    :pswitch_0
    iget-object p0, p0, Lu2b;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lay;

    .line 104
    .line 105
    iget-object v0, p0, Lay;->a:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v0

    .line 108
    :try_start_1
    iget-wide v7, p0, Lay;->k:J

    .line 109
    .line 110
    cmp-long v1, v7, v1

    .line 111
    .line 112
    if-gtz v1, :cond_8

    .line 113
    .line 114
    iget-boolean v1, p0, Lay;->l:Z

    .line 115
    .line 116
    if-nez v1, :cond_8

    .line 117
    .line 118
    move v1, v6

    .line 119
    goto :goto_3

    .line 120
    :cond_8
    move v1, v5

    .line 121
    :goto_3
    if-eqz v1, :cond_9

    .line 122
    .line 123
    monitor-exit v0

    .line 124
    goto :goto_4

    .line 125
    :cond_9
    iget-object v1, p0, Lay;->m:Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    if-nez v1, :cond_d

    .line 128
    .line 129
    iget-object v1, p0, Lay;->j:Landroid/media/MediaCodec$CodecException;

    .line 130
    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    iget-object p0, p0, Lay;->d:Ltu3;

    .line 134
    .line 135
    iget v1, p0, Ltu3;->c:I

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    move v5, v6

    .line 140
    :cond_a
    if-nez v5, :cond_b

    .line 141
    .line 142
    invoke-virtual {p0}, Ltu3;->b()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    :cond_b
    monitor-exit v0

    .line 147
    :goto_4
    return v4

    .line 148
    :cond_c
    iput-object v3, p0, Lay;->j:Landroid/media/MediaCodec$CodecException;

    .line 149
    .line 150
    throw v1

    .line 151
    :cond_d
    iput-object v3, p0, Lay;->m:Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    throw v1

    .line 154
    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    throw p0

    .line 156
    :catchall_1
    move-exception p0

    .line 157
    goto :goto_5

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 13

    .line 1
    iget-byte v1, p0, Lu2b;->a:B

    .line 2
    .line 3
    const/4 v2, -0x2

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, -0x1

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lu2b;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lro4;

    .line 16
    .line 17
    invoke-interface {v1}, Lro4;->m()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lu2b;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcy;

    .line 23
    .line 24
    iget-object v1, v0, Lcy;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v9, v0, Lcy;->m:Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    if-nez v9, :cond_9

    .line 30
    .line 31
    iget-object v9, v0, Lcy;->i:Landroid/media/MediaCodec$CodecException;

    .line 32
    .line 33
    if-nez v9, :cond_8

    .line 34
    .line 35
    iget-object v9, v0, Lcy;->j:Landroid/media/MediaCodec$CryptoException;

    .line 36
    .line 37
    if-nez v9, :cond_7

    .line 38
    .line 39
    iget-wide v9, v0, Lcy;->k:J

    .line 40
    .line 41
    cmp-long v3, v9, v3

    .line 42
    .line 43
    if-gtz v3, :cond_0

    .line 44
    .line 45
    iget-boolean v3, v0, Lcy;->l:Z

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    move v3, v8

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v3, v7

    .line 52
    :goto_0
    if-eqz v3, :cond_1

    .line 53
    .line 54
    monitor-exit v1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object v3, v0, Lcy;->o:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lfy0;

    .line 59
    .line 60
    iget v4, v3, Lfy0;->b:I

    .line 61
    .line 62
    iget v5, v3, Lfy0;->c:I

    .line 63
    .line 64
    if-ne v4, v5, :cond_2

    .line 65
    .line 66
    move v8, v7

    .line 67
    :cond_2
    if-eqz v8, :cond_3

    .line 68
    .line 69
    monitor-exit v1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    if-eq v4, v5, :cond_6

    .line 72
    .line 73
    iget-object v5, v3, Lfy0;->a:[I

    .line 74
    .line 75
    aget v6, v5, v4

    .line 76
    .line 77
    add-int/2addr v4, v7

    .line 78
    iget v5, v3, Lfy0;->d:I

    .line 79
    .line 80
    and-int/2addr v4, v5

    .line 81
    iput v4, v3, Lfy0;->b:I

    .line 82
    .line 83
    if-ltz v6, :cond_4

    .line 84
    .line 85
    iget-object v2, v0, Lcy;->g:Landroid/media/MediaFormat;

    .line 86
    .line 87
    invoke-static {v2}, Llu3;->J(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lcy;->e:Ljava/util/ArrayDeque;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 97
    .line 98
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 99
    .line 100
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 101
    .line 102
    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 103
    .line 104
    iget v12, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 105
    .line 106
    move-object v7, p1

    .line 107
    invoke-virtual/range {v7 .. v12}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    if-ne v6, v2, :cond_5

    .line 112
    .line 113
    iget-object v2, v0, Lcy;->f:Ljava/util/ArrayDeque;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroid/media/MediaFormat;

    .line 120
    .line 121
    iput-object v2, v0, Lcy;->g:Landroid/media/MediaFormat;

    .line 122
    .line 123
    :cond_5
    :goto_1
    monitor-exit v1

    .line 124
    :goto_2
    return v6

    .line 125
    :cond_6
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_7
    iput-object v5, v0, Lcy;->j:Landroid/media/MediaCodec$CryptoException;

    .line 132
    .line 133
    throw v9

    .line 134
    :cond_8
    iput-object v5, v0, Lcy;->i:Landroid/media/MediaCodec$CodecException;

    .line 135
    .line 136
    throw v9

    .line 137
    :cond_9
    iput-object v5, v0, Lcy;->m:Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    throw v9

    .line 140
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    throw v0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    goto :goto_3

    .line 144
    :pswitch_0
    iget-object v0, p0, Lu2b;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lay;

    .line 147
    .line 148
    iget-object v1, v0, Lay;->a:Ljava/lang/Object;

    .line 149
    .line 150
    monitor-enter v1

    .line 151
    :try_start_1
    iget-wide v9, v0, Lay;->k:J

    .line 152
    .line 153
    cmp-long v3, v9, v3

    .line 154
    .line 155
    if-gtz v3, :cond_a

    .line 156
    .line 157
    iget-boolean v3, v0, Lay;->l:Z

    .line 158
    .line 159
    if-nez v3, :cond_a

    .line 160
    .line 161
    move v3, v8

    .line 162
    goto :goto_4

    .line 163
    :cond_a
    move v3, v7

    .line 164
    :goto_4
    if-eqz v3, :cond_b

    .line 165
    .line 166
    monitor-exit v1

    .line 167
    goto :goto_6

    .line 168
    :cond_b
    iget-object v3, v0, Lay;->m:Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    if-nez v3, :cond_11

    .line 171
    .line 172
    iget-object v3, v0, Lay;->j:Landroid/media/MediaCodec$CodecException;

    .line 173
    .line 174
    if-nez v3, :cond_10

    .line 175
    .line 176
    iget-object v3, v0, Lay;->e:Ltu3;

    .line 177
    .line 178
    iget v4, v3, Ltu3;->c:I

    .line 179
    .line 180
    if-eqz v4, :cond_c

    .line 181
    .line 182
    move v7, v8

    .line 183
    :cond_c
    if-eqz v7, :cond_d

    .line 184
    .line 185
    monitor-exit v1

    .line 186
    goto :goto_6

    .line 187
    :cond_d
    invoke-virtual {v3}, Ltu3;->b()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-ltz v8, :cond_e

    .line 192
    .line 193
    iget-object v2, v0, Lay;->h:Landroid/media/MediaFormat;

    .line 194
    .line 195
    invoke-static {v2}, Lau2;->h0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, Lay;->f:Ljava/util/ArrayDeque;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 205
    .line 206
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 207
    .line 208
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 209
    .line 210
    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 211
    .line 212
    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 213
    .line 214
    move-object v2, p1

    .line 215
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_e
    if-ne v8, v2, :cond_f

    .line 220
    .line 221
    iget-object v2, v0, Lay;->g:Ljava/util/ArrayDeque;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Landroid/media/MediaFormat;

    .line 228
    .line 229
    iput-object v2, v0, Lay;->h:Landroid/media/MediaFormat;

    .line 230
    .line 231
    :cond_f
    :goto_5
    monitor-exit v1

    .line 232
    move v6, v8

    .line 233
    :goto_6
    return v6

    .line 234
    :cond_10
    iput-object v5, v0, Lay;->j:Landroid/media/MediaCodec$CodecException;

    .line 235
    .line 236
    throw v3

    .line 237
    :cond_11
    iput-object v5, v0, Lay;->m:Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    throw v3

    .line 240
    :goto_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 241
    throw v0

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    goto :goto_7

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(IZ)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lu2b;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu2b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lu2b;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/media/MediaCodec;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-byte v0, p0, Lu2b;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu2b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lu2b;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/media/MediaCodec;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lop4;Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu2b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    new-instance v1, Ltx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Ltx;-><init>(Llo4;Lop4;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu2b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lay;

    .line 4
    .line 5
    iget-object v1, p0, Lu2b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/media/MediaCodec;

    .line 8
    .line 9
    iget-object v2, v0, Lay;->b:Landroid/os/HandlerThread;

    .line 10
    .line 11
    iget-object v3, v0, Lay;->c:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move v3, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v4

    .line 20
    :goto_0
    invoke-static {v3}, Lau2;->g0(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v0, Lay;->c:Landroid/os/Handler;

    .line 39
    .line 40
    const-string v0, "configureCodec"

    .line 41
    .line 42
    invoke-static {v0}, Lz6a;->s(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1, p2, p3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lz6a;->J()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lu2b;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lyx;

    .line 54
    .line 55
    iget-object p2, p1, Lyx;->b:Landroid/os/HandlerThread;

    .line 56
    .line 57
    iget-boolean p3, p1, Lyx;->f:Z

    .line 58
    .line 59
    if-nez p3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 62
    .line 63
    .line 64
    new-instance p3, Lw9;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p3, p1, p2, v5}, Lw9;-><init>(Ljava/lang/Object;Landroid/os/Looper;B)V

    .line 71
    .line 72
    .line 73
    iput-object p3, p1, Lyx;->c:Lw9;

    .line 74
    .line 75
    iput-boolean v5, p1, Lyx;->f:Z

    .line 76
    .line 77
    :cond_1
    const-string p1, "startCodec"

    .line 78
    .line 79
    invoke-static {p1}, Lz6a;->s(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lz6a;->J()V

    .line 86
    .line 87
    .line 88
    iput-byte v5, p0, Lu2b;->c:B

    .line 89
    .line 90
    return-void
.end method

.method public final q(ILvk1;J)V
    .locals 4

    .line 1
    iget-object p0, p0, Lu2b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyx;

    .line 4
    .line 5
    iget-object v0, p0, Lyx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    if-nez v0, :cond_9

    .line 15
    .line 16
    invoke-static {}, Lyx;->b()Lwx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput p1, v0, Lwx;->a:I

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, v0, Lwx;->b:I

    .line 24
    .line 25
    iput-wide p3, v0, Lwx;->d:J

    .line 26
    .line 27
    iput-byte p1, v0, Lwx;->e:B

    .line 28
    .line 29
    iget-object p3, v0, Lwx;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 30
    .line 31
    iget p4, p2, Lvk1;->f:I

    .line 32
    .line 33
    iput p4, p3, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 34
    .line 35
    iget-object p4, p2, Lvk1;->d:[I

    .line 36
    .line 37
    iget-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 38
    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    array-length v2, v1

    .line 44
    array-length v3, p4

    .line 45
    if-lt v2, v3, :cond_0

    .line 46
    .line 47
    array-length v2, p4

    .line 48
    invoke-static {p4, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    array-length v1, p4

    .line 53
    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_1
    :goto_0
    iput-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 58
    .line 59
    iget-object p4, p2, Lvk1;->e:[I

    .line 60
    .line 61
    iget-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 62
    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    array-length v2, v1

    .line 68
    array-length v3, p4

    .line 69
    if-lt v2, v3, :cond_2

    .line 70
    .line 71
    array-length v2, p4

    .line 72
    invoke-static {p4, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    array-length v1, p4

    .line 77
    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_3
    :goto_1
    iput-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 82
    .line 83
    iget-object p4, p2, Lvk1;->b:[B

    .line 84
    .line 85
    iget-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 86
    .line 87
    if-eqz p4, :cond_5

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    array-length v2, v1

    .line 92
    array-length v3, p4

    .line 93
    if-lt v2, v3, :cond_4

    .line 94
    .line 95
    array-length v2, p4

    .line 96
    invoke-static {p4, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    array-length v1, p4

    .line 101
    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 109
    .line 110
    iget-object p4, p2, Lvk1;->a:[B

    .line 111
    .line 112
    iget-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 113
    .line 114
    if-eqz p4, :cond_7

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    array-length v2, v1

    .line 119
    array-length v3, p4

    .line 120
    if-lt v2, v3, :cond_6

    .line 121
    .line 122
    array-length v2, p4

    .line 123
    invoke-static {p4, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    array-length p1, p4

    .line 128
    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_7
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 136
    .line 137
    iget-byte p1, p2, Lvk1;->c:B

    .line 138
    .line 139
    iput p1, p3, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 140
    .line 141
    sget p1, Ls68;->a:I

    .line 142
    .line 143
    const/16 p4, 0x18

    .line 144
    .line 145
    if-lt p1, p4, :cond_8

    .line 146
    .line 147
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 148
    .line 149
    iget p4, p2, Lvk1;->g:I

    .line 150
    .line 151
    iget p2, p2, Lvk1;->h:I

    .line 152
    .line 153
    invoke-direct {p1, p4, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, p1}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    iget-object p0, p0, Lyx;->c:Lw9;

    .line 160
    .line 161
    const/4 p1, 0x1

    .line 162
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_9
    throw v0
.end method

.method public final r(Lop4;Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu2b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    new-instance v1, Lux;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lux;-><init>(Lmo4;Lop4;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final release()V
    .locals 7

    .line 1
    iget-byte v0, p0, Lu2b;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x21

    .line 9
    .line 10
    const/16 v3, 0x1e

    .line 11
    .line 12
    :try_start_0
    iget-byte v4, p0, Lu2b;->c:B

    .line 13
    .line 14
    if-ne v4, v2, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lu2b;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lro4;

    .line 19
    .line 20
    invoke-interface {v4}, Lro4;->shutdown()V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lu2b;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lcy;

    .line 26
    .line 27
    iget-object v5, v4, Lcy;->b:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    iput-boolean v2, v4, Lcy;->l:Z

    .line 31
    .line 32
    iget-object v6, v4, Lcy;->c:Landroid/os/HandlerThread;

    .line 33
    .line 34
    invoke-virtual {v6}, Landroid/os/HandlerThread;->quit()Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcy;->a()V

    .line 38
    .line 39
    .line 40
    monitor-exit v5

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    throw v1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :goto_1
    iput-byte v1, p0, Lu2b;->c:B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    iget-boolean v1, p0, Lu2b;->b:Z

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    :try_start_3
    sget v1, Lu68;->a:I

    .line 53
    .line 54
    if-lt v1, v3, :cond_1

    .line 55
    .line 56
    if-ge v1, v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lu2b;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/media/MediaCodec;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lu2b;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/media/MediaCodec;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 70
    .line 71
    .line 72
    iput-boolean v2, p0, Lu2b;->b:Z

    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :catchall_1
    move-exception v1

    .line 76
    iget-boolean v4, p0, Lu2b;->b:Z

    .line 77
    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    :try_start_4
    sget v4, Lu68;->a:I

    .line 81
    .line 82
    if-lt v4, v3, :cond_3

    .line 83
    .line 84
    if-ge v4, v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lu2b;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroid/media/MediaCodec;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lu2b;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroid/media/MediaCodec;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 98
    .line 99
    .line 100
    iput-boolean v2, p0, Lu2b;->b:Z

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    iget-object v1, p0, Lu2b;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Landroid/media/MediaCodec;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 109
    .line 110
    .line 111
    iput-boolean v2, p0, Lu2b;->b:Z

    .line 112
    .line 113
    throw v0

    .line 114
    :cond_4
    :goto_2
    throw v1

    .line 115
    :pswitch_0
    :try_start_5
    iget-byte v0, p0, Lu2b;->c:B

    .line 116
    .line 117
    if-ne v0, v2, :cond_6

    .line 118
    .line 119
    iget-object v0, p0, Lu2b;->f:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lyx;

    .line 122
    .line 123
    iget-boolean v3, v0, Lyx;->f:Z

    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, Lyx;->a()V

    .line 128
    .line 129
    .line 130
    iget-object v3, v0, Lyx;->b:Landroid/os/HandlerThread;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 133
    .line 134
    .line 135
    :cond_5
    const/4 v3, 0x0

    .line 136
    iput-boolean v3, v0, Lyx;->f:Z

    .line 137
    .line 138
    iget-object v0, p0, Lu2b;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lay;

    .line 141
    .line 142
    iget-object v3, v0, Lay;->a:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 145
    :try_start_6
    iput-boolean v2, v0, Lay;->l:Z

    .line 146
    .line 147
    iget-object v4, v0, Lay;->b:Landroid/os/HandlerThread;

    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/os/HandlerThread;->quit()Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lay;->a()V

    .line 153
    .line 154
    .line 155
    monitor-exit v3

    .line 156
    goto :goto_4

    .line 157
    :goto_3
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 158
    :try_start_7
    throw v0

    .line 159
    :catchall_3
    move-exception v0

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    :goto_4
    iput-byte v1, p0, Lu2b;->c:B
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 162
    .line 163
    iget-boolean v0, p0, Lu2b;->b:Z

    .line 164
    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    iget-object v0, p0, Lu2b;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Landroid/media/MediaCodec;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 172
    .line 173
    .line 174
    iput-boolean v2, p0, Lu2b;->b:Z

    .line 175
    .line 176
    :cond_7
    return-void

    .line 177
    :catchall_4
    move-exception v0

    .line 178
    iget-boolean v1, p0, Lu2b;->b:Z

    .line 179
    .line 180
    if-nez v1, :cond_8

    .line 181
    .line 182
    iget-object v1, p0, Lu2b;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Landroid/media/MediaCodec;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 187
    .line 188
    .line 189
    iput-boolean v2, p0, Lu2b;->b:Z

    .line 190
    .line 191
    :cond_8
    throw v0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu2b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcy;

    .line 4
    .line 5
    iget-object v1, p0, Lu2b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/media/MediaCodec;

    .line 8
    .line 9
    iget-object v2, v0, Lcy;->c:Landroid/os/HandlerThread;

    .line 10
    .line 11
    iget-object v3, v0, Lcy;->d:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    move v3, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-static {v3}, Llu3;->I(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v0, Lcy;->d:Landroid/os/Handler;

    .line 38
    .line 39
    const-string v0, "configureCodec"

    .line 40
    .line 41
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lu2b;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lro4;

    .line 53
    .line 54
    invoke-interface {p1}, Lro4;->start()V

    .line 55
    .line 56
    .line 57
    const-string p1, "startCodec"

    .line 58
    .line 59
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    iput-byte v4, p0, Lu2b;->c:B

    .line 69
    .line 70
    return-void
.end method

.method public final setVideoScalingMode(I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lu2b;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu2b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lu2b;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/media/MediaCodec;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu2b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-byte p0, p0, Lu2b;->c:B

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0
.end method

.method public final v(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu2b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lj1b;

    .line 20
    .line 21
    iget-object v3, v2, Lj1b;->a:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lu2b;->f:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-boolean v1, p0, Lu2b;->b:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-byte v1, p0, Lu2b;->c:B

    .line 41
    .line 42
    if-ne v1, p1, :cond_2

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :cond_2
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Lu2b;->b:Z

    .line 48
    .line 49
    iput-byte p1, p0, Lu2b;->c:B

    .line 50
    .line 51
    iget-object p0, p0, Lu2b;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lj1b;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v0, Lqga;

    .line 76
    .line 77
    const/16 v1, 0x17

    .line 78
    .line 79
    invoke-direct {v0, p1, v1}, Lqga;-><init>(Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lj1b;->b:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    return-void

    .line 89
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_2
.end method
