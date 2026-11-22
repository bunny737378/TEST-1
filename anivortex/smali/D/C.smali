.class public final LD/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/i;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;

.field public Z:I

.field public g0:Z

.field public final h0:Ljava/lang/Object;

.field public final i0:Ljava/lang/Object;

.field public j0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA7/z;LB/a;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LD/C;->X:I

    const-string v0, "scope"

    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LD/C;->h0:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LD/C;->i0:Ljava/lang/Object;

    .line 4
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LD/C;->Y:Ljava/lang/Object;

    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    new-instance v0, LD/B;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LD/B;-><init>(LD/C;Ld7/c;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v0, v2}, LA7/D;->s(LA7/z;LA7/B;Ln7/p;I)LA7/z0;

    move-result-object p1

    .line 7
    iput-object p1, p0, LD/C;->j0:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public constructor <init>(LN/r0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD/C;->X:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LD/C;->Y:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, LD/C;->Z:I

    .line 12
    iput-boolean v0, p0, LD/C;->g0:Z

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LD/C;->i0:Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LD/C;->j0:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LD/C;->h0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lw1/j;Lp1/C;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LD/C;->X:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LD/C;->h0:Ljava/lang/Object;

    .line 18
    new-instance p1, Lw1/d;

    invoke-direct {p1, p2}, Lw1/d;-><init>(Landroid/os/HandlerThread;)V

    iput-object p1, p0, LD/C;->i0:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, LD/C;->Y:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, LD/C;->j0:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 21
    iput p1, p0, LD/C;->Z:I

    return-void
.end method

.method public static b(LD/C;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 4

    .line 1
    iget-object v0, p0, LD/C;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw1/d;

    .line 4
    .line 5
    iget-object v1, v0, Lw1/d;->c:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v1}, Le4/j4;->p(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lw1/d;->b:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LD/C;->h0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/media/MediaCodec;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v0, Lw1/d;->c:Landroid/os/Handler;

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
    iget-object p1, p0, LD/C;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lw1/j;

    .line 53
    .line 54
    invoke-interface {p1}, Lw1/j;->c()V

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
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 p2, 0x23

    .line 71
    .line 72
    if-lt p1, p2, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, LD/C;->j0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lp1/C;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p2, p1, Lp1/C;->Z:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Landroid/media/LoudnessCodecController;

    .line 83
    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    invoke-static {p2, v1}, LB/F;->u(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object p1, p1, Lp1/C;->X:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Le4/j4;->p(Z)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_1
    iput v2, p0, LD/C;->Z:I

    .line 105
    .line 106
    return-void
.end method

.method public static q(ILjava/lang/String;)Ljava/lang/String;
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
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD/C;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw1/j;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lw1/j;->a(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Ljava/util/concurrent/Executor;LN/n0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LD/C;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LD/C;->i0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LN/E0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v3, v1, LN/E0;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LD/C;->j0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v1, LN/E0;

    .line 30
    .line 31
    iget-object v3, p0, LD/C;->h0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v1, v3, p1, p2}, LN/E0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Executor;LN/n0;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LD/C;->i0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LD/C;->j0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {v1, v2}, LN/E0;->a(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method public d(ILW2/b;JI)V
    .locals 7

    .line 1
    iget-object v0, p0, LD/C;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lw1/j;

    .line 5
    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-wide v4, p3

    .line 9
    move v6, p5

    .line 10
    invoke-interface/range {v1 .. v6}, Lw1/j;->d(ILW2/b;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(IIJI)V
    .locals 7

    .line 1
    iget-object v0, p0, LD/C;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lw1/j;

    .line 5
    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move-wide v4, p3

    .line 9
    move v6, p5

    .line 10
    invoke-interface/range {v1 .. v6}, Lw1/j;->e(IIJI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 10

    .line 1
    iget-object v0, p0, LD/C;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw1/j;

    .line 4
    .line 5
    invoke-interface {v0}, Lw1/j;->j()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LD/C;->i0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lw1/d;

    .line 11
    .line 12
    iget-object v1, v0, Lw1/d;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-virtual {v0}, Lw1/d;->b()V

    .line 16
    .line 17
    .line 18
    iget-wide v2, v0, Lw1/d;->l:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-gtz v2, :cond_1

    .line 27
    .line 28
    iget-boolean v2, v0, Lw1/d;->m:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move v2, v4

    .line 36
    :goto_1
    const/4 v5, -0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    monitor-exit v1

    .line 40
    return v5

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    iget-object v2, v0, Lw1/d;->e:Le0/g;

    .line 45
    .line 46
    iget v6, v2, Le0/g;->a:I

    .line 47
    .line 48
    iget v7, v2, Le0/g;->b:I

    .line 49
    .line 50
    if-ne v6, v7, :cond_3

    .line 51
    .line 52
    move v3, v4

    .line 53
    :cond_3
    if-eqz v3, :cond_4

    .line 54
    .line 55
    monitor-exit v1

    .line 56
    return v5

    .line 57
    :cond_4
    if-eq v6, v7, :cond_7

    .line 58
    .line 59
    iget-object v3, v2, Le0/g;->c:[I

    .line 60
    .line 61
    aget v3, v3, v6

    .line 62
    .line 63
    add-int/2addr v6, v4

    .line 64
    iget v4, v2, Le0/g;->d:I

    .line 65
    .line 66
    and-int/2addr v4, v6

    .line 67
    iput v4, v2, Le0/g;->a:I

    .line 68
    .line 69
    if-ltz v3, :cond_5

    .line 70
    .line 71
    iget-object v2, v0, Lw1/d;->h:Landroid/media/MediaFormat;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lw1/d;->f:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 83
    .line 84
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 85
    .line 86
    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 87
    .line 88
    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 89
    .line 90
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 91
    .line 92
    move-object v4, p1

    .line 93
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const/4 p1, -0x2

    .line 98
    if-ne v3, p1, :cond_6

    .line 99
    .line 100
    iget-object p1, v0, Lw1/d;->g:Ljava/util/ArrayDeque;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/media/MediaFormat;

    .line 107
    .line 108
    iput-object p1, v0, Lw1/d;->h:Landroid/media/MediaFormat;

    .line 109
    .line 110
    :cond_6
    :goto_2
    monitor-exit v1

    .line 111
    return v3

    .line 112
    :cond_7
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    throw p1
.end method

.method public flush()V
    .locals 6

    .line 1
    iget-object v0, p0, LD/C;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw1/j;

    .line 4
    .line 5
    invoke-interface {v0}, Lw1/j;->flush()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LD/C;->h0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/media/MediaCodec;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LD/C;->i0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lw1/d;

    .line 18
    .line 19
    iget-object v1, v0, Lw1/d;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-wide v2, v0, Lw1/d;->l:J

    .line 23
    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    add-long/2addr v2, v4

    .line 27
    iput-wide v2, v0, Lw1/d;->l:J

    .line 28
    .line 29
    iget-object v2, v0, Lw1/d;->c:Landroid/os/Handler;

    .line 30
    .line 31
    sget v3, Lh1/I;->a:I

    .line 32
    .line 33
    new-instance v3, LX/n;

    .line 34
    .line 35
    const/16 v4, 0x1c

    .line 36
    .line 37
    invoke-direct {v3, v4, v0}, LX/n;-><init>(ILjava/lang/Object;)V

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
    iget-object v0, p0, LD/C;->h0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/media/MediaCodec;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method

.method public g(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LD/C;->h0:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Landroid/media/MediaCodec;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h(LH1/l;Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, Lw1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lw1/a;-><init>(Lw1/i;LH1/l;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LD/C;->h0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i(Lh2/j;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LD/C;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw1/d;

    .line 4
    .line 5
    iget-object v1, v0, Lw1/d;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iput-object p1, v0, Lw1/d;->o:Lh2/j;

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LD/C;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Lp1/p;)V
    .locals 2

    .line 1
    new-instance v0, Lp1/p;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lp1/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LD/C;->i0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lw1/d;

    .line 11
    .line 12
    iget-object v1, p1, Lw1/d;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lw1/d;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lp1/p;->run()V

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public l()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, LD/C;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw1/d;

    .line 4
    .line 5
    iget-object v1, v0, Lw1/d;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lw1/d;->h:Landroid/media/MediaFormat;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, LD/C;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {v0}, LB/F;->p(Landroid/media/MediaCodec;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, LD/C;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public o(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD/C;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, LD/C;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public r(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LD/C;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public release()V
    .locals 7

    .line 1
    iget v0, p0, LD/C;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    const/16 v2, 0x23

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    :try_start_0
    iget v4, p0, LD/C;->Z:I

    .line 14
    .line 15
    if-ne v4, v3, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, LD/C;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lw1/j;

    .line 20
    .line 21
    invoke-interface {v4}, Lw1/j;->shutdown()V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, LD/C;->i0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lw1/d;

    .line 27
    .line 28
    iget-object v5, v4, Lw1/d;->a:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    iput-boolean v3, v4, Lw1/d;->m:Z

    .line 32
    .line 33
    iget-object v6, v4, Lw1/d;->b:Landroid/os/HandlerThread;

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/os/HandlerThread;->quit()Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lw1/d;->a()V

    .line 39
    .line 40
    .line 41
    monitor-exit v5

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v4

    .line 44
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    throw v4

    .line 46
    :catchall_1
    move-exception v4

    .line 47
    goto :goto_4

    .line 48
    :cond_0
    :goto_0
    const/4 v4, 0x2

    .line 49
    iput v4, p0, LD/C;->Z:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    iget-boolean v4, p0, LD/C;->g0:Z

    .line 52
    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    :try_start_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    if-lt v4, v1, :cond_1

    .line 58
    .line 59
    if-ge v4, v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, LD/C;->h0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/media/MediaCodec;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_2
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_1
    if-lt v4, v2, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, LD/C;->j0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lp1/C;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, LD/C;->h0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Landroid/media/MediaCodec;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lp1/C;->h(Landroid/media/MediaCodec;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, LD/C;->h0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroid/media/MediaCodec;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 91
    .line 92
    .line 93
    iput-boolean v3, p0, LD/C;->g0:Z

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    if-lt v1, v2, :cond_3

    .line 99
    .line 100
    iget-object v1, p0, LD/C;->j0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lp1/C;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-object v2, p0, LD/C;->h0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Landroid/media/MediaCodec;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lp1/C;->h(Landroid/media/MediaCodec;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v1, p0, LD/C;->h0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Landroid/media/MediaCodec;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 118
    .line 119
    .line 120
    iput-boolean v3, p0, LD/C;->g0:Z

    .line 121
    .line 122
    throw v0

    .line 123
    :cond_4
    :goto_3
    return-void

    .line 124
    :goto_4
    iget-boolean v5, p0, LD/C;->g0:Z

    .line 125
    .line 126
    if-nez v5, :cond_8

    .line 127
    .line 128
    :try_start_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    if-lt v5, v1, :cond_5

    .line 131
    .line 132
    if-ge v5, v0, :cond_5

    .line 133
    .line 134
    iget-object v0, p0, LD/C;->h0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Landroid/media/MediaCodec;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :catchall_3
    move-exception v0

    .line 143
    goto :goto_6

    .line 144
    :cond_5
    :goto_5
    if-lt v5, v2, :cond_6

    .line 145
    .line 146
    iget-object v0, p0, LD/C;->j0:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lp1/C;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget-object v1, p0, LD/C;->h0:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Landroid/media/MediaCodec;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lp1/C;->h(Landroid/media/MediaCodec;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object v0, p0, LD/C;->h0:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Landroid/media/MediaCodec;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 164
    .line 165
    .line 166
    iput-boolean v3, p0, LD/C;->g0:Z

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :goto_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    .line 171
    if-lt v1, v2, :cond_7

    .line 172
    .line 173
    iget-object v1, p0, LD/C;->j0:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lp1/C;

    .line 176
    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    iget-object v2, p0, LD/C;->h0:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Landroid/media/MediaCodec;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lp1/C;->h(Landroid/media/MediaCodec;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    iget-object v1, p0, LD/C;->h0:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Landroid/media/MediaCodec;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 191
    .line 192
    .line 193
    iput-boolean v3, p0, LD/C;->g0:Z

    .line 194
    .line 195
    throw v0

    .line 196
    :cond_8
    :goto_7
    throw v4

    .line 197
    :pswitch_0
    iget-object v0, p0, LD/C;->Y:Ljava/lang/Object;

    .line 198
    .line 199
    monitor-enter v0

    .line 200
    :try_start_5
    iget-boolean v1, p0, LD/C;->g0:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 201
    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    monitor-exit v0

    .line 205
    goto :goto_8

    .line 206
    :cond_9
    const/4 v1, 0x1

    .line 207
    :try_start_6
    iput-boolean v1, p0, LD/C;->g0:Z

    .line 208
    .line 209
    iget-object v1, p0, LD/C;->j0:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, LA7/z0;

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    invoke-virtual {v1, v2}, LA7/r0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    iput-object v2, p0, LD/C;->j0:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 220
    .line 221
    monitor-exit v0

    .line 222
    iget-object v0, p0, LD/C;->h0:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LA7/z;

    .line 225
    .line 226
    new-instance v1, LD/A;

    .line 227
    .line 228
    invoke-direct {v1, p0, v2}, LD/A;-><init>(LD/C;Ld7/c;)V

    .line 229
    .line 230
    .line 231
    const/4 v3, 0x3

    .line 232
    invoke-static {v0, v2, v1, v3}, LA7/D;->s(LA7/z;LA7/B;Ln7/p;I)LA7/z0;

    .line 233
    .line 234
    .line 235
    :goto_8
    return-void

    .line 236
    :catchall_4
    move-exception v1

    .line 237
    monitor-exit v0

    .line 238
    throw v1

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s()I
    .locals 7

    .line 1
    iget-object v0, p0, LD/C;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw1/j;

    .line 4
    .line 5
    invoke-interface {v0}, Lw1/j;->j()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LD/C;->i0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lw1/d;

    .line 11
    .line 12
    iget-object v1, v0, Lw1/d;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-virtual {v0}, Lw1/d;->b()V

    .line 16
    .line 17
    .line 18
    iget-wide v2, v0, Lw1/d;->l:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-gtz v2, :cond_1

    .line 27
    .line 28
    iget-boolean v2, v0, Lw1/d;->m:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move v2, v4

    .line 36
    :goto_1
    const/4 v5, -0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    monitor-exit v1

    .line 40
    return v5

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    iget-object v0, v0, Lw1/d;->d:Le0/g;

    .line 44
    .line 45
    iget v2, v0, Le0/g;->a:I

    .line 46
    .line 47
    iget v6, v0, Le0/g;->b:I

    .line 48
    .line 49
    if-ne v2, v6, :cond_3

    .line 50
    .line 51
    move v3, v4

    .line 52
    :cond_3
    if-eqz v3, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    if-eq v2, v6, :cond_5

    .line 56
    .line 57
    iget-object v3, v0, Le0/g;->c:[I

    .line 58
    .line 59
    aget v5, v3, v2

    .line 60
    .line 61
    add-int/2addr v2, v4

    .line 62
    iget v3, v0, Le0/g;->d:I

    .line 63
    .line 64
    and-int/2addr v2, v3

    .line 65
    iput v2, v0, Le0/g;->a:I

    .line 66
    .line 67
    :goto_2
    monitor-exit v1

    .line 68
    return v5

    .line 69
    :cond_5
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v0
.end method

.method public t(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD/C;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lo1/h;->D(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD/C;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lo1/h;->v(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v()LR4/b;
    .locals 3

    .line 1
    iget-object v0, p0, LD/C;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, LN/n;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, LN/n;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, LS/h;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, v1}, LS/h;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {v0}, LS/f;->c(Ljava/lang/Object;)LS/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
