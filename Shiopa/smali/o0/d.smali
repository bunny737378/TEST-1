.class public final Lo0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/l;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Lo0/g;

.field public final c:Lo0/m;

.field public final d:LC3/n;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lo0/m;LC3/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/d;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    new-instance p1, Lo0/g;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lo0/g;-><init>(Landroid/os/HandlerThread;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo0/d;->b:Lo0/g;

    .line 12
    .line 13
    iput-object p3, p0, Lo0/d;->c:Lo0/m;

    .line 14
    .line 15
    iput-object p4, p0, Lo0/d;->d:LC3/n;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lo0/d;->f:I

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lo0/d;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/d;->b:Lo0/g;

    .line 2
    .line 3
    iget-object v1, v0, Lo0/g;->c:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Ld0/l;->i(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lo0/g;->b:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lo0/d;->a:Landroid/media/MediaCodec;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v0, Lo0/g;->c:Landroid/os/Handler;

    .line 34
    .line 35
    const-string v0, "configureCodec"

    .line 36
    .line 37
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lo0/d;->c:Lo0/m;

    .line 47
    .line 48
    invoke-interface {p1}, Lo0/m;->start()V

    .line 49
    .line 50
    .line 51
    const-string p1, "startCodec"

    .line 52
    .line 53
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    sget p1, Ld0/w;->a:I

    .line 63
    .line 64
    const/16 p2, 0x23

    .line 65
    .line 66
    if-lt p1, p2, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lo0/d;->d:LC3/n;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p2, p1, LC3/n;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Landroid/media/LoudnessCodecController;

    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    invoke-static {p2, v1}, Lo0/a;->e(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object p1, p1, LC3/n;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Ld0/l;->i(Z)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_1
    iput v2, p0, Lo0/d;->f:I

    .line 97
    .line 98
    return-void
.end method

.method public static j(ILjava/lang/String;)Ljava/lang/String;
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
.method public final b(ILg0/b;JI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo0/d;->c:Lo0/m;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, Lo0/m;->b(ILg0/b;JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/d;->c:Lo0/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo0/m;->c(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(IIJI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo0/d;->c:Lo0/m;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, Lo0/m;->d(IIJI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 12

    .line 1
    iget-object v0, p0, Lo0/d;->c:Lo0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lo0/m;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0/d;->b:Lo0/g;

    .line 7
    .line 8
    iget-object v1, v0, Lo0/g;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Lo0/g;->n:Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_a

    .line 15
    .line 16
    iget-object v2, v0, Lo0/g;->j:Landroid/media/MediaCodec$CodecException;

    .line 17
    .line 18
    if-nez v2, :cond_9

    .line 19
    .line 20
    iget-object v2, v0, Lo0/g;->k:Landroid/media/MediaCodec$CryptoException;

    .line 21
    .line 22
    if-nez v2, :cond_8

    .line 23
    .line 24
    iget-wide v2, v0, Lo0/g;->l:J

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-gtz v2, :cond_1

    .line 33
    .line 34
    iget-boolean v2, v0, Lo0/g;->m:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move v2, v4

    .line 42
    :goto_1
    const/4 v5, -0x1

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_2
    iget-object v2, v0, Lo0/g;->e:Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 50
    .line 51
    iget v6, v2, Lcom/google/crypto/tink/shaded/protobuf/n;->a:I

    .line 52
    .line 53
    iget v7, v2, Lcom/google/crypto/tink/shaded/protobuf/n;->b:I

    .line 54
    .line 55
    if-ne v6, v7, :cond_3

    .line 56
    .line 57
    move v3, v4

    .line 58
    :cond_3
    if-eqz v3, :cond_4

    .line 59
    .line 60
    monitor-exit v1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    if-eq v6, v7, :cond_7

    .line 63
    .line 64
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/n;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, [I

    .line 67
    .line 68
    aget v5, v3, v6

    .line 69
    .line 70
    add-int/2addr v6, v4

    .line 71
    iget v3, v2, Lcom/google/crypto/tink/shaded/protobuf/n;->c:I

    .line 72
    .line 73
    and-int/2addr v3, v6

    .line 74
    iput v3, v2, Lcom/google/crypto/tink/shaded/protobuf/n;->a:I

    .line 75
    .line 76
    if-ltz v5, :cond_5

    .line 77
    .line 78
    iget-object v2, v0, Lo0/g;->h:Landroid/media/MediaFormat;

    .line 79
    .line 80
    invoke-static {v2}, Ld0/l;->j(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lo0/g;->f:Ljava/util/ArrayDeque;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 90
    .line 91
    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 92
    .line 93
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 94
    .line 95
    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 96
    .line 97
    iget v11, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 98
    .line 99
    move-object v6, p1

    .line 100
    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    const/4 p1, -0x2

    .line 105
    if-ne v5, p1, :cond_6

    .line 106
    .line 107
    iget-object p1, v0, Lo0/g;->g:Ljava/util/ArrayDeque;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/media/MediaFormat;

    .line 114
    .line 115
    iput-object p1, v0, Lo0/g;->h:Landroid/media/MediaFormat;

    .line 116
    .line 117
    :cond_6
    :goto_2
    monitor-exit v1

    .line 118
    :goto_3
    return v5

    .line 119
    :cond_7
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_8
    iput-object v3, v0, Lo0/g;->k:Landroid/media/MediaCodec$CryptoException;

    .line 126
    .line 127
    throw v2

    .line 128
    :cond_9
    iput-object v3, v0, Lo0/g;->j:Landroid/media/MediaCodec$CodecException;

    .line 129
    .line 130
    throw v2

    .line 131
    :cond_a
    iput-object v3, v0, Lo0/g;->n:Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    throw v2

    .line 134
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw p1
.end method

.method public final f(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lo0/d;->a:Landroid/media/MediaCodec;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final flush()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo0/d;->c:Lo0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lo0/m;->flush()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0/d;->a:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo0/d;->b:Lo0/g;

    .line 12
    .line 13
    iget-object v1, v0, Lo0/g;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v0, Lo0/g;->l:J

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    add-long/2addr v2, v4

    .line 21
    iput-wide v2, v0, Lo0/g;->l:J

    .line 22
    .line 23
    iget-object v2, v0, Lo0/g;->c:Landroid/os/Handler;

    .line 24
    .line 25
    sget v3, Ld0/w;->a:I

    .line 26
    .line 27
    new-instance v3, LN/p;

    .line 28
    .line 29
    const/16 v4, 0x14

    .line 30
    .line 31
    invoke-direct {v3, v0, v4}, LN/p;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v0, p0, Lo0/d;->a:Landroid/media/MediaCodec;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final g(Lx0/d;Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, Lo0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lo0/b;-><init>(Lo0/l;Lx0/d;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lo0/d;->a:Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(LC3/i;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/d;->b:Lo0/g;

    .line 2
    .line 3
    iget-object v1, v0, Lo0/g;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iput-object p1, v0, Lo0/g;->o:LC3/i;

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/d;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/d;->b:Lo0/g;

    .line 2
    .line 3
    iget-object v1, v0, Lo0/g;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lo0/g;->h:Landroid/media/MediaFormat;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/d;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-static {v0}, Lo0/a;->d(Landroid/media/MediaCodec;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/d;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final p(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/d;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/d;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final release()V
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
    iget v4, p0, Lo0/d;->f:I

    .line 9
    .line 10
    if-ne v4, v3, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lo0/d;->c:Lo0/m;

    .line 13
    .line 14
    invoke-interface {v4}, Lo0/m;->shutdown()V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lo0/d;->b:Lo0/g;

    .line 18
    .line 19
    iget-object v5, v4, Lo0/g;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iput-boolean v3, v4, Lo0/g;->m:Z

    .line 23
    .line 24
    iget-object v6, v4, Lo0/g;->b:Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/os/HandlerThread;->quit()Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lo0/g;->a()V

    .line 30
    .line 31
    .line 32
    monitor-exit v5

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v4

    .line 35
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    throw v4

    .line 37
    :catchall_1
    move-exception v4

    .line 38
    goto :goto_4

    .line 39
    :cond_0
    :goto_0
    const/4 v4, 0x2

    .line 40
    iput v4, p0, Lo0/d;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    iget-boolean v4, p0, Lo0/d;->e:Z

    .line 43
    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    :try_start_3
    sget v4, Ld0/w;->a:I

    .line 47
    .line 48
    if-lt v4, v1, :cond_1

    .line 49
    .line 50
    if-ge v4, v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lo0/d;->a:Landroid/media/MediaCodec;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_2
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_1
    if-lt v4, v2, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lo0/d;->d:LC3/n;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lo0/d;->a:Landroid/media/MediaCodec;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LC3/n;->M(Landroid/media/MediaCodec;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lo0/d;->a:Landroid/media/MediaCodec;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 74
    .line 75
    .line 76
    iput-boolean v3, p0, Lo0/d;->e:Z

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_2
    sget v1, Ld0/w;->a:I

    .line 80
    .line 81
    if-lt v1, v2, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, Lo0/d;->d:LC3/n;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v2, p0, Lo0/d;->a:Landroid/media/MediaCodec;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, LC3/n;->M(Landroid/media/MediaCodec;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v1, p0, Lo0/d;->a:Landroid/media/MediaCodec;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 95
    .line 96
    .line 97
    iput-boolean v3, p0, Lo0/d;->e:Z

    .line 98
    .line 99
    throw v0

    .line 100
    :cond_4
    :goto_3
    return-void

    .line 101
    :goto_4
    iget-boolean v5, p0, Lo0/d;->e:Z

    .line 102
    .line 103
    if-nez v5, :cond_8

    .line 104
    .line 105
    :try_start_4
    sget v5, Ld0/w;->a:I

    .line 106
    .line 107
    if-lt v5, v1, :cond_5

    .line 108
    .line 109
    if-ge v5, v0, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, Lo0/d;->a:Landroid/media/MediaCodec;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :catchall_3
    move-exception v0

    .line 118
    goto :goto_6

    .line 119
    :cond_5
    :goto_5
    if-lt v5, v2, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, Lo0/d;->d:LC3/n;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget-object v1, p0, Lo0/d;->a:Landroid/media/MediaCodec;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, LC3/n;->M(Landroid/media/MediaCodec;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object v0, p0, Lo0/d;->a:Landroid/media/MediaCodec;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 133
    .line 134
    .line 135
    iput-boolean v3, p0, Lo0/d;->e:Z

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :goto_6
    sget v1, Ld0/w;->a:I

    .line 139
    .line 140
    if-lt v1, v2, :cond_7

    .line 141
    .line 142
    iget-object v1, p0, Lo0/d;->d:LC3/n;

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    iget-object v2, p0, Lo0/d;->a:Landroid/media/MediaCodec;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, LC3/n;->M(Landroid/media/MediaCodec;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    iget-object v1, p0, Lo0/d;->a:Landroid/media/MediaCodec;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 154
    .line 155
    .line 156
    iput-boolean v3, p0, Lo0/d;->e:Z

    .line 157
    .line 158
    throw v0

    .line 159
    :cond_8
    :goto_7
    throw v4
.end method

.method public final v(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/d;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()I
    .locals 7

    .line 1
    iget-object v0, p0, Lo0/d;->c:Lo0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lo0/m;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0/d;->b:Lo0/g;

    .line 7
    .line 8
    iget-object v1, v0, Lo0/g;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Lo0/g;->n:Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_8

    .line 15
    .line 16
    iget-object v2, v0, Lo0/g;->j:Landroid/media/MediaCodec$CodecException;

    .line 17
    .line 18
    if-nez v2, :cond_7

    .line 19
    .line 20
    iget-object v2, v0, Lo0/g;->k:Landroid/media/MediaCodec$CryptoException;

    .line 21
    .line 22
    if-nez v2, :cond_6

    .line 23
    .line 24
    iget-wide v2, v0, Lo0/g;->l:J

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-gtz v2, :cond_1

    .line 33
    .line 34
    iget-boolean v2, v0, Lo0/g;->m:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move v2, v4

    .line 42
    :goto_1
    const/4 v5, -0x1

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_4

    .line 49
    :cond_2
    iget-object v0, v0, Lo0/g;->d:Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 50
    .line 51
    iget v2, v0, Lcom/google/crypto/tink/shaded/protobuf/n;->a:I

    .line 52
    .line 53
    iget v6, v0, Lcom/google/crypto/tink/shaded/protobuf/n;->b:I

    .line 54
    .line 55
    if-ne v2, v6, :cond_3

    .line 56
    .line 57
    move v3, v4

    .line 58
    :cond_3
    if-eqz v3, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    if-eq v2, v6, :cond_5

    .line 62
    .line 63
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/n;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, [I

    .line 66
    .line 67
    aget v5, v3, v2

    .line 68
    .line 69
    add-int/2addr v2, v4

    .line 70
    iget v3, v0, Lcom/google/crypto/tink/shaded/protobuf/n;->c:I

    .line 71
    .line 72
    and-int/2addr v2, v3

    .line 73
    iput v2, v0, Lcom/google/crypto/tink/shaded/protobuf/n;->a:I

    .line 74
    .line 75
    :goto_2
    monitor-exit v1

    .line 76
    :goto_3
    return v5

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_6
    iput-object v3, v0, Lo0/g;->k:Landroid/media/MediaCodec$CryptoException;

    .line 84
    .line 85
    throw v2

    .line 86
    :cond_7
    iput-object v3, v0, Lo0/g;->j:Landroid/media/MediaCodec$CodecException;

    .line 87
    .line 88
    throw v2

    .line 89
    :cond_8
    iput-object v3, v0, Lo0/g;->n:Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    throw v2

    .line 92
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw v0
.end method
