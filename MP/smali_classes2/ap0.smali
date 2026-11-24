.class public final Lap0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lzn1;
.implements Lb0d;


# instance fields
.field public a:Z

.field public b:B

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
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


# virtual methods
.method public final a(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lap0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lap0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {p0, p1}, Luz8;->l(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lap0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc0d;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lc0d;->b(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final createDataSource()Ldo1;
    .locals 8

    .line 1
    iget-object v0, p0, Lap0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljnb;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljnb;->createDataSource()Ldo1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v4, v1

    .line 15
    :goto_0
    iget-byte v7, p0, Lap0;->b:B

    .line 16
    .line 17
    iget-object v0, p0, Lap0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Luw6;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lap0;->a:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lap0;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lme6;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v1, Lzo0;

    .line 38
    .line 39
    iget-object v0, v0, Lme6;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Luw6;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0}, Lzo0;-><init>(Luw6;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    move-object v6, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    new-instance v1, Lzo0;

    .line 52
    .line 53
    invoke-direct {v1, v3}, Lzo0;-><init>(Luw6;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_2
    new-instance v2, Lbp0;

    .line 58
    .line 59
    iget-object p0, p0, Lap0;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lsl1;

    .line 62
    .line 63
    invoke-virtual {p0}, Lsl1;->createDataSource()Ldo1;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-direct/range {v2 .. v7}, Lbp0;-><init>(Luw6;Ldo1;Ldo1;Lzo0;I)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lap0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lap0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lap0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc0d;

    .line 4
    .line 5
    invoke-interface {v0}, Lc0d;->zzg()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lap0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcy;

    .line 11
    .line 12
    iget-object v1, p0, Lcy;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcy;->c()V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, Lcy;->k:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, Lcy;->l:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v3

    .line 35
    :goto_0
    const/4 v4, -0x1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    monitor-exit v1

    .line 39
    return v4

    .line 40
    :cond_1
    iget-object v0, p0, Lcy;->o:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lfy0;

    .line 43
    .line 44
    iget v5, v0, Lfy0;->b:I

    .line 45
    .line 46
    iget v6, v0, Lfy0;->c:I

    .line 47
    .line 48
    if-ne v5, v6, :cond_2

    .line 49
    .line 50
    move v2, v3

    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    monitor-exit v1

    .line 54
    return v4

    .line 55
    :cond_3
    if-eq v5, v6, :cond_7

    .line 56
    .line 57
    iget-object v2, v0, Lfy0;->a:[I

    .line 58
    .line 59
    aget v2, v2, v5

    .line 60
    .line 61
    add-int/2addr v5, v3

    .line 62
    iget v3, v0, Lfy0;->d:I

    .line 63
    .line 64
    and-int/2addr v5, v3

    .line 65
    iput v5, v0, Lfy0;->b:I

    .line 66
    .line 67
    if-ltz v2, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lcy;->g:Landroid/media/MediaFormat;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object p0, p0, Lcy;->e:Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Landroid/media/MediaCodec$BufferInfo;

    .line 80
    .line 81
    iget v4, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 82
    .line 83
    iget v5, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 84
    .line 85
    iget-wide v6, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 86
    .line 87
    iget v8, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 88
    .line 89
    move-object v3, p1

    .line 90
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 p0, 0x0

    .line 95
    throw p0

    .line 96
    :cond_5
    const/4 p1, -0x2

    .line 97
    if-ne v2, p1, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lcy;->f:Ljava/util/ArrayDeque;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/media/MediaFormat;

    .line 106
    .line 107
    iput-object v0, p0, Lcy;->g:Landroid/media/MediaFormat;

    .line 108
    .line 109
    move v2, p1

    .line 110
    :cond_6
    :goto_1
    monitor-exit v1

    .line 111
    return v2

    .line 112
    :cond_7
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    throw p0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    goto :goto_2
.end method

.method public final g(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lap0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Ltoc;)V
    .locals 2

    .line 1
    new-instance v0, Lmqc;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lmqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lap0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcy;

    .line 10
    .line 11
    iget-object p1, p0, Lcy;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcy;->c()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lmqc;->run()V

    .line 18
    .line 19
    .line 20
    monitor-exit p1

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0
.end method

.method public final i(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lap0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j(ILvk1;JI)V
    .locals 6

    .line 1
    iget-object p0, p0, Lap0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lc0d;

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
    invoke-interface/range {v0 .. v5}, Lc0d;->a(ILvk1;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(Lwnb;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lap0;->d:Ljava/lang/Object;

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

.method public final l(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lap0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(IIIJ)V
    .locals 6

    .line 1
    iget-object p0, p0, Lap0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lc0d;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move-wide v4, p4

    .line 10
    invoke-interface/range {v0 .. v5}, Lc0d;->c(IIIJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lap0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcy;

    .line 4
    .line 5
    iget-object v1, p0, Lap0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/media/MediaCodec;

    .line 8
    .line 9
    iget-object v2, v0, Lcy;->d:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v2}, Ls9c;->h(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcy;->c:Landroid/os/HandlerThread;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v4}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    iput-object v4, v0, Lcy;->d:Landroid/os/Handler;

    .line 38
    .line 39
    const-string v0, "configureCodec"

    .line 40
    .line 41
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, p1, p2, v0, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lap0;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lc0d;

    .line 54
    .line 55
    invoke-interface {p1}, Lc0d;->zza()V

    .line 56
    .line 57
    .line 58
    const-string p1, "startCodec"

    .line 59
    .line 60
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 p2, 0x23

    .line 72
    .line 73
    if-lt p1, p2, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lap0;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, La0d;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object p2, p1, La0d;->b:Landroid/media/LoudnessCodecController;

    .line 82
    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    invoke-static {p2, v1}, Lh43;->s(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    :cond_1
    iget-object p1, p1, La0d;->a:Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ls9c;->h(Z)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iput-byte v3, p0, Lap0;->b:B

    .line 101
    .line 102
    return-void
.end method

.method public final zze()I
    .locals 6

    .line 1
    iget-object v0, p0, Lap0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc0d;

    .line 4
    .line 5
    invoke-interface {v0}, Lc0d;->zzg()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lap0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcy;

    .line 11
    .line 12
    iget-object v0, p0, Lcy;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcy;->c()V

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcy;->k:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-gtz v1, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, Lcy;->l:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v3

    .line 35
    :goto_0
    const/4 v4, -0x1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return v4

    .line 40
    :cond_1
    iget-object p0, p0, Lcy;->n:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lfy0;

    .line 43
    .line 44
    iget v1, p0, Lfy0;->b:I

    .line 45
    .line 46
    iget v5, p0, Lfy0;->c:I

    .line 47
    .line 48
    if-ne v1, v5, :cond_2

    .line 49
    .line 50
    move v2, v3

    .line 51
    :cond_2
    if-nez v2, :cond_3

    .line 52
    .line 53
    if-eq v1, v5, :cond_4

    .line 54
    .line 55
    iget-object v2, p0, Lfy0;->a:[I

    .line 56
    .line 57
    aget v4, v2, v1

    .line 58
    .line 59
    add-int/2addr v1, v3

    .line 60
    iget v2, p0, Lfy0;->d:I

    .line 61
    .line 62
    and-int/2addr v1, v2

    .line 63
    iput v1, p0, Lfy0;->b:I

    .line 64
    .line 65
    :cond_3
    monitor-exit v0

    .line 66
    return v4

    .line 67
    :cond_4
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_1
.end method

.method public final zzg()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object p0, p0, Lap0;->d:Ljava/lang/Object;

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
    iget-object p0, p0, Lcy;->g:Landroid/media/MediaFormat;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0
.end method

.method public final zzk()V
    .locals 6

    .line 1
    iget-object v0, p0, Lap0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc0d;

    .line 4
    .line 5
    invoke-interface {v0}, Lc0d;->zze()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lap0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/media/MediaCodec;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lap0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcy;

    .line 18
    .line 19
    iget-object v1, p0, Lcy;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-wide v2, p0, Lcy;->k:J

    .line 23
    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    add-long/2addr v2, v4

    .line 27
    iput-wide v2, p0, Lcy;->k:J

    .line 28
    .line 29
    iget-object v2, p0, Lcy;->d:Landroid/os/Handler;

    .line 30
    .line 31
    sget-object v3, Lzab;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, Lpvc;

    .line 34
    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    invoke-direct {v3, p0, v4}, Lpvc;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_0
.end method

.method public final zzl()V
    .locals 7

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget-byte v4, p0, Lap0;->b:B

    .line 9
    .line 10
    if-ne v4, v3, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lap0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lc0d;

    .line 15
    .line 16
    invoke-interface {v4}, Lc0d;->zzf()V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lap0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lcy;

    .line 22
    .line 23
    iget-object v5, v4, Lcy;->b:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iput-boolean v3, v4, Lcy;->l:Z

    .line 27
    .line 28
    iget-object v6, v4, Lcy;->c:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v6}, Landroid/os/HandlerThread;->quit()Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcy;->b()V

    .line 34
    .line 35
    .line 36
    monitor-exit v5

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    throw v4

    .line 40
    :catchall_0
    move-exception v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :goto_1
    const/4 v4, 0x2

    .line 43
    iput-byte v4, p0, Lap0;->b:B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    iget-boolean v4, p0, Lap0;->a:Z

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    :try_start_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    if-lt v4, v1, :cond_1

    .line 52
    .line 53
    if-ge v4, v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lap0;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/media/MediaCodec;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 60
    .line 61
    .line 62
    :cond_1
    if-lt v4, v2, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lap0;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, La0d;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lap0;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroid/media/MediaCodec;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, La0d;->b(Landroid/media/MediaCodec;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lap0;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroid/media/MediaCodec;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 82
    .line 83
    .line 84
    iput-boolean v3, p0, Lap0;->a:Z

    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :catchall_1
    move-exception v4

    .line 88
    iget-boolean v5, p0, Lap0;->a:Z

    .line 89
    .line 90
    if-nez v5, :cond_7

    .line 91
    .line 92
    :try_start_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    if-lt v5, v1, :cond_4

    .line 95
    .line 96
    if-ge v5, v0, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Lap0;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroid/media/MediaCodec;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    .line 104
    .line 105
    :cond_4
    if-lt v5, v2, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Lap0;->f:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, La0d;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v1, p0, Lap0;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Landroid/media/MediaCodec;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, La0d;->b(Landroid/media/MediaCodec;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v0, p0, Lap0;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Landroid/media/MediaCodec;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 125
    .line 126
    .line 127
    iput-boolean v3, p0, Lap0;->a:Z

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_2
    move-exception v0

    .line 131
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    if-lt v1, v2, :cond_6

    .line 134
    .line 135
    iget-object v1, p0, Lap0;->f:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, La0d;

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    iget-object v2, p0, Lap0;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Landroid/media/MediaCodec;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, La0d;->b(Landroid/media/MediaCodec;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object v1, p0, Lap0;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Landroid/media/MediaCodec;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 153
    .line 154
    .line 155
    iput-boolean v3, p0, Lap0;->a:Z

    .line 156
    .line 157
    throw v0

    .line 158
    :cond_7
    :goto_2
    throw v4
.end method

.method public final zzo()V
    .locals 0

    .line 1
    iget-object p0, p0, Lap0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {p0}, Lh43;->p(Landroid/media/MediaCodec;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
