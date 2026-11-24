.class public final Lcy;
.super Landroid/media/MediaCodec$Callback;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/os/HandlerThread;

.field public d:Landroid/os/Handler;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ljava/util/ArrayDeque;

.field public g:Landroid/media/MediaFormat;

.field public h:Landroid/media/MediaFormat;

.field public i:Landroid/media/MediaCodec$CodecException;

.field public j:Landroid/media/MediaCodec$CryptoException;

.field public k:J

.field public l:Z

.field public m:Ljava/lang/IllegalStateException;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcy;->a:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcy;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lcy;->c:Landroid/os/HandlerThread;

    .line 17
    .line 18
    new-instance p1, Lfy0;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Lfy0;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcy;->n:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p1, Lfy0;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lfy0;-><init>(B)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcy;->o:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcy;->e:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcy;->f:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance p2, Ljava/lang/Object;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcy;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p1, p0, Lcy;->c:Landroid/os/HandlerThread;

    .line 59
    .line 60
    new-instance p1, Lfy0;

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-direct {p1, p2}, Lfy0;-><init>(B)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcy;->n:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance p1, Lfy0;

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lfy0;-><init>(B)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcy;->o:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance p1, Ljava/util/ArrayDeque;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcy;->e:Ljava/util/ArrayDeque;

    .line 81
    .line 82
    new-instance p1, Ljava/util/ArrayDeque;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcy;->f:Ljava/util/ArrayDeque;

    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcy;->f:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/media/MediaFormat;

    .line 14
    .line 15
    iput-object v1, p0, Lcy;->h:Landroid/media/MediaFormat;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcy;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lfy0;

    .line 20
    .line 21
    iget v2, v1, Lfy0;->b:I

    .line 22
    .line 23
    iput v2, v1, Lfy0;->c:I

    .line 24
    .line 25
    iget-object v1, p0, Lcy;->o:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lfy0;

    .line 28
    .line 29
    iget v2, v1, Lfy0;->b:I

    .line 30
    .line 31
    iput v2, v1, Lfy0;->c:I

    .line 32
    .line 33
    iget-object p0, p0, Lcy;->e:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcy;->f:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/media/MediaFormat;

    .line 14
    .line 15
    iput-object v1, p0, Lcy;->h:Landroid/media/MediaFormat;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcy;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lfy0;

    .line 20
    .line 21
    iget v2, v1, Lfy0;->b:I

    .line 22
    .line 23
    iput v2, v1, Lfy0;->c:I

    .line 24
    .line 25
    iget-object v1, p0, Lcy;->o:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lfy0;

    .line 28
    .line 29
    iget v2, v1, Lfy0;->b:I

    .line 30
    .line 31
    iput v2, v1, Lfy0;->c:I

    .line 32
    .line 33
    iget-object p0, p0, Lcy;->e:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcy;->m:Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcy;->i:Landroid/media/MediaCodec$CodecException;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcy;->j:Landroid/media/MediaCodec$CryptoException;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object v1, p0, Lcy;->j:Landroid/media/MediaCodec$CryptoException;

    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    iput-object v1, p0, Lcy;->i:Landroid/media/MediaCodec$CodecException;

    .line 19
    .line 20
    throw v0

    .line 21
    :cond_2
    iput-object v1, p0, Lcy;->m:Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    throw v0
.end method

.method public final onCryptoError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CryptoException;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lcy;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcy;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iput-object p2, p0, Lcy;->j:Landroid/media/MediaCodec$CryptoException;

    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    iget-object p1, p0, Lcy;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_1
    iput-object p2, p0, Lcy;->j:Landroid/media/MediaCodec$CryptoException;

    .line 21
    .line 22
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    throw p0

    .line 26
    :catchall_1
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lcy;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcy;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iput-object p2, p0, Lcy;->i:Landroid/media/MediaCodec$CodecException;

    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    iget-object p1, p0, Lcy;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_1
    iput-object p2, p0, Lcy;->i:Landroid/media/MediaCodec$CodecException;

    .line 21
    .line 22
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    throw p0

    .line 26
    :catchall_1
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    iget-byte p1, p0, Lcy;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcy;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcy;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lfy0;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lfy0;->b(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcy;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lwnb;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lwnb;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lk0d;

    .line 25
    .line 26
    iget-object p0, p0, Lk0d;->G:Laoc;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Laoc;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit p1

    .line 34
    return-void

    .line 35
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    iget-object p1, p0, Lcy;->b:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    :try_start_1
    iget-object v0, p0, Lcy;->n:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lfy0;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lfy0;->a(I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcy;->p:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lzo4;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Lzo4;->a:Lcp4;

    .line 56
    .line 57
    iget-object p0, p0, Lcp4;->E:Lam2;

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lam2;->a()V

    .line 62
    .line 63
    .line 64
    :cond_1
    monitor-exit p1

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    throw p0

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .line 1
    iget-byte p1, p0, Lcy;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x2

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcy;->h:Landroid/media/MediaFormat;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcy;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lfy0;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lfy0;->b(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcy;->f:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcy;->h:Landroid/media/MediaFormat;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcy;->o:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lfy0;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lfy0;->b(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcy;->e:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcy;->p:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lwnb;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lwnb;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lk0d;

    .line 50
    .line 51
    iget-object p0, p0, Lk0d;->G:Laoc;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Laoc;->a()V

    .line 56
    .line 57
    .line 58
    :cond_1
    monitor-exit p1

    .line 59
    return-void

    .line 60
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_0

    .line 64
    :pswitch_0
    iget-object p1, p0, Lcy;->b:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter p1

    .line 67
    :try_start_1
    iget-object v2, p0, Lcy;->h:Landroid/media/MediaFormat;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v3, p0, Lcy;->o:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lfy0;

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Lfy0;->a(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcy;->f:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcy;->h:Landroid/media/MediaFormat;

    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lcy;->o:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lfy0;

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Lfy0;->a(I)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcy;->e:Ljava/util/ArrayDeque;

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcy;->p:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lzo4;

    .line 100
    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    iget-object p0, p0, Lzo4;->a:Lcp4;

    .line 104
    .line 105
    iget-object p0, p0, Lcp4;->E:Lam2;

    .line 106
    .line 107
    if-eqz p0, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Lam2;->a()V

    .line 110
    .line 111
    .line 112
    :cond_3
    monitor-exit p1

    .line 113
    return-void

    .line 114
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    throw p0

    .line 116
    :catchall_1
    move-exception p0

    .line 117
    goto :goto_1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3

    .line 1
    iget-byte p1, p0, Lcy;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x2

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcy;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lfy0;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lfy0;->b(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcy;->f:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcy;->h:Landroid/media/MediaFormat;

    .line 24
    .line 25
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    iget-object p1, p0, Lcy;->b:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_1
    iget-object v2, p0, Lcy;->o:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lfy0;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lfy0;->a(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcy;->f:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcy;->h:Landroid/media/MediaFormat;

    .line 47
    .line 48
    monitor-exit p1

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    throw p0

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
