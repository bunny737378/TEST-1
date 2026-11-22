.class public final Landroidx/media3/decoder/ffmpeg/a;
.super Ln1/a;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:Landroid/view/Surface;

.field public C0:Landroid/view/Surface;

.field public D0:Ls1/h;

.field public E0:Ls1/h;

.field public F0:I

.field public G0:J

.field public H0:Z

.field public I0:Le1/c0;

.field public J0:J

.field public K0:I

.field public L0:Ln1/c;

.field public final v0:J

.field public final w0:Lf3/s;

.field public final x0:LE4/o;

.field public final y0:Lm1/e;

.field public z0:Le1/o;


# direct methods
.method public constructor <init>(JLandroid/os/Handler;LH1/F;I)V
    .locals 0

    .line 1
    const/4 p5, 0x2

    .line 2
    invoke-direct {p0, p5}, Ln1/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/media3/decoder/ffmpeg/a;->v0:J

    .line 6
    .line 7
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide p1, p0, Landroidx/media3/decoder/ffmpeg/a;->G0:J

    .line 13
    .line 14
    new-instance p1, LE4/o;

    .line 15
    .line 16
    invoke-direct {p1}, LE4/o;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/decoder/ffmpeg/a;->x0:LE4/o;

    .line 20
    .line 21
    new-instance p1, Lm1/e;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p2, p2}, Lm1/e;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/decoder/ffmpeg/a;->y0:Lm1/e;

    .line 28
    .line 29
    new-instance p1, Lf3/s;

    .line 30
    .line 31
    invoke-direct {p1, p3, p4}, Lf3/s;-><init>(Landroid/os/Handler;LH1/F;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/decoder/ffmpeg/a;->w0:Lf3/s;

    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    iput p1, p0, Landroidx/media3/decoder/ffmpeg/a;->A0:I

    .line 38
    .line 39
    iput p2, p0, Landroidx/media3/decoder/ffmpeg/a;->F0:I

    .line 40
    .line 41
    new-instance p1, Ln1/c;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/media3/decoder/ffmpeg/a;->L0:Ln1/c;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final A(JJ)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/media3/decoder/ffmpeg/a;->H0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/a;->z0:Le1/o;

    .line 7
    .line 8
    if-nez p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Ln1/a;->Z:Lf3/e;

    .line 11
    .line 12
    invoke-virtual {p1}, Lf3/e;->g()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/media3/decoder/ffmpeg/a;->y0:Lm1/e;

    .line 16
    .line 17
    invoke-virtual {p2}, Lm1/e;->d()V

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x2

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Ln1/a;->z(Lf3/e;Lm1/e;I)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 p4, -0x5

    .line 26
    if-ne p3, p4, :cond_1

    .line 27
    .line 28
    iget-object p2, p1, Lf3/e;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Le1/o;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lf3/e;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ls1/h;

    .line 38
    .line 39
    iget-object p3, p0, Landroidx/media3/decoder/ffmpeg/a;->E0:Ls1/h;

    .line 40
    .line 41
    invoke-static {p3, p1}, Ls1/h;->b(Ls1/h;Ls1/h;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/media3/decoder/ffmpeg/a;->E0:Ls1/h;

    .line 45
    .line 46
    iput-object p2, p0, Landroidx/media3/decoder/ffmpeg/a;->z0:Le1/o;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/a;->H()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/a;->z0:Le1/o;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Landroidx/media3/decoder/ffmpeg/a;->w0:Lf3/s;

    .line 57
    .line 58
    iget-object p3, p2, Lf3/s;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p3, Landroid/os/Handler;

    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    new-instance p4, LB1/C;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {p4, p2, p1, v0}, LB1/C;-><init>(Lf3/s;Le1/o;Ln1/d;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 p1, -0x4

    .line 75
    if-ne p3, p1, :cond_2

    .line 76
    .line 77
    const/4 p1, 0x4

    .line 78
    invoke-virtual {p2, p1}, Li1/e;->c(I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Le4/j4;->p(Z)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Landroidx/media3/decoder/ffmpeg/a;->H0:Z

    .line 87
    .line 88
    :cond_2
    :goto_0
    return-void

    .line 89
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/a;->H()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final E(Le1/o;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p1, p1}, Ln1/a;->f(IIII)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final H()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/a;->E0:Ls1/h;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/a;->D0:Ls1/h;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ls1/h;->b(Ls1/h;Ls1/h;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media3/decoder/ffmpeg/a;->D0:Ls1/h;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ls1/h;->h()Lm1/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/a;->D0:Ls1/h;

    .line 19
    .line 20
    invoke-interface {v0}, Ls1/h;->g()Ls1/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    const/16 v1, 0xfa1

    .line 29
    .line 30
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/a;->z0:Le1/o;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v2, "createFfmpegVideoDecoder"

    .line 39
    .line 40
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Lm1/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v2

    .line 51
    goto :goto_1

    .line 52
    :goto_0
    iget-object v3, p0, Landroidx/media3/decoder/ffmpeg/a;->z0:Le1/o;

    .line 53
    .line 54
    invoke-virtual {p0, v2, v3, v0, v1}, Ln1/a;->g(Ljava/lang/Throwable;Le1/o;ZI)Ln1/j;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :goto_1
    const-string v3, "DecoderVideoRenderer"

    .line 60
    .line 61
    const-string v4, "Video codec error"

    .line 62
    .line 63
    invoke-static {v3, v4, v2}, Lh1/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Landroidx/media3/decoder/ffmpeg/a;->w0:Lf3/s;

    .line 67
    .line 68
    iget-object v4, v3, Lf3/s;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Landroid/os/Handler;

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    new-instance v5, LH1/D;

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    invoke-direct {v5, v3, v2, v6}, LH1/D;-><init>(Lf3/s;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v3, p0, Landroidx/media3/decoder/ffmpeg/a;->z0:Le1/o;

    .line 84
    .line 85
    invoke-virtual {p0, v2, v3, v0, v1}, Ln1/a;->g(Ljava/lang/Throwable;Le1/o;ZI)Ln1/j;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_6

    .line 3
    .line 4
    instance-of p1, p2, Landroid/view/Surface;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move-object p1, p2

    .line 10
    check-cast p1, Landroid/view/Surface;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/decoder/ffmpeg/a;->C0:Landroid/view/Surface;

    .line 13
    .line 14
    iput v0, p0, Landroidx/media3/decoder/ffmpeg/a;->A0:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object v1, p0, Landroidx/media3/decoder/ffmpeg/a;->C0:Landroid/view/Surface;

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Landroidx/media3/decoder/ffmpeg/a;->A0:I

    .line 21
    .line 22
    move-object p2, v1

    .line 23
    :goto_0
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/a;->B0:Landroid/view/Surface;

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/media3/decoder/ffmpeg/a;->w0:Lf3/s;

    .line 26
    .line 27
    if-eq p1, p2, :cond_4

    .line 28
    .line 29
    move-object p1, p2

    .line 30
    check-cast p1, Landroid/view/Surface;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/media3/decoder/ffmpeg/a;->B0:Landroid/view/Surface;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/a;->I0:Le1/c0;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Lf3/s;->I(Le1/c0;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget p1, p0, Landroidx/media3/decoder/ffmpeg/a;->F0:I

    .line 44
    .line 45
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Landroidx/media3/decoder/ffmpeg/a;->F0:I

    .line 50
    .line 51
    iget p1, p0, Ln1/a;->k0:I

    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    if-ne p1, p2, :cond_7

    .line 55
    .line 56
    iget-wide p1, p0, Landroidx/media3/decoder/ffmpeg/a;->v0:J

    .line 57
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    cmp-long v0, p1, v0

    .line 61
    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    add-long/2addr v0, p1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :goto_1
    iput-wide v0, p0, Landroidx/media3/decoder/ffmpeg/a;->G0:J

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iput-object v1, p0, Landroidx/media3/decoder/ffmpeg/a;->I0:Le1/c0;

    .line 79
    .line 80
    iget p1, p0, Landroidx/media3/decoder/ffmpeg/a;->F0:I

    .line 81
    .line 82
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Landroidx/media3/decoder/ffmpeg/a;->F0:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    if-eqz p2, :cond_7

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/a;->I0:Le1/c0;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v3, p1}, Lf3/s;->I(Le1/c0;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget p1, p0, Landroidx/media3/decoder/ffmpeg/a;->F0:I

    .line 99
    .line 100
    const/4 p2, 0x3

    .line 101
    if-ne p1, p2, :cond_7

    .line 102
    .line 103
    iget-object v4, p0, Landroidx/media3/decoder/ffmpeg/a;->B0:Landroid/view/Surface;

    .line 104
    .line 105
    if-eqz v4, :cond_7

    .line 106
    .line 107
    iget-object p1, v3, Lf3/s;->Y:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Landroid/os/Handler;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    new-instance v2, LH1/E;

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-direct/range {v2 .. v7}, LH1/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    const/4 v0, 0x7

    .line 128
    if-ne p1, v0, :cond_7

    .line 129
    .line 130
    check-cast p2, LH1/v;

    .line 131
    .line 132
    :cond_7
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/decoder/ffmpeg/a;->F0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Landroidx/media3/decoder/ffmpeg/a;->F0:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ExperimentalFfmpegVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/decoder/ffmpeg/a;->H0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/a;->z0:Le1/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Ln1/a;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Ln1/a;->q0:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Ln1/a;->l0:LB1/Y;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, LB1/Y;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget v0, p0, Landroidx/media3/decoder/ffmpeg/a;->F0:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    if-eq v0, v5, :cond_3

    .line 37
    .line 38
    iget v0, p0, Landroidx/media3/decoder/ffmpeg/a;->A0:I

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    if-eq v0, v5, :cond_2

    .line 42
    .line 43
    move v0, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v0, v1

    .line 46
    :goto_1
    if-nez v0, :cond_4

    .line 47
    .line 48
    :cond_3
    iput-wide v3, p0, Landroidx/media3/decoder/ffmpeg/a;->G0:J

    .line 49
    .line 50
    return v2

    .line 51
    :cond_4
    :goto_2
    iget-wide v5, p0, Landroidx/media3/decoder/ffmpeg/a;->G0:J

    .line 52
    .line 53
    cmp-long v0, v5, v3

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    return v1

    .line 58
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    iget-wide v7, p0, Landroidx/media3/decoder/ffmpeg/a;->G0:J

    .line 63
    .line 64
    cmp-long v0, v5, v7

    .line 65
    .line 66
    if-gez v0, :cond_6

    .line 67
    .line 68
    return v2

    .line 69
    :cond_6
    iput-wide v3, p0, Landroidx/media3/decoder/ffmpeg/a;->G0:J

    .line 70
    .line 71
    return v1
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/a;->w0:Lf3/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Landroidx/media3/decoder/ffmpeg/a;->z0:Le1/o;

    .line 5
    .line 6
    iput-object v1, p0, Landroidx/media3/decoder/ffmpeg/a;->I0:Le1/c0;

    .line 7
    .line 8
    iget v2, p0, Landroidx/media3/decoder/ffmpeg/a;->F0:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iput v2, p0, Landroidx/media3/decoder/ffmpeg/a;->F0:I

    .line 16
    .line 17
    :try_start_0
    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/a;->E0:Ls1/h;

    .line 18
    .line 19
    invoke-static {v2, v1}, Ls1/h;->b(Ls1/h;Ls1/h;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Landroidx/media3/decoder/ffmpeg/a;->E0:Ls1/h;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/a;->D0:Ls1/h;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2}, Ls1/h;->b(Ls1/h;Ls1/h;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Landroidx/media3/decoder/ffmpeg/a;->D0:Ls1/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/a;->L0:Ln1/c;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lf3/s;->A(Ln1/c;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/a;->L0:Ln1/c;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lf3/s;->A(Ln1/c;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final q(ZZ)V
    .locals 4

    .line 1
    new-instance p1, Ln1/c;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/decoder/ffmpeg/a;->L0:Ln1/c;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/a;->w0:Lf3/s;

    .line 9
    .line 10
    iget-object v1, v0, Lf3/s;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, LH1/D;

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    invoke-direct {v2, v0, p1, v3}, LH1/D;-><init>(Lf3/s;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iput p2, p0, Landroidx/media3/decoder/ffmpeg/a;->F0:I

    .line 26
    .line 27
    return-void
.end method

.method public final r(JZZ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/media3/decoder/ffmpeg/a;->H0:Z

    .line 3
    .line 4
    iget p1, p0, Landroidx/media3/decoder/ffmpeg/a;->F0:I

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Landroidx/media3/decoder/ffmpeg/a;->F0:I

    .line 12
    .line 13
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget-wide p3, p0, Landroidx/media3/decoder/ffmpeg/a;->v0:J

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmp-long v0, p3, v0

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    add-long/2addr p1, p3

    .line 33
    :cond_0
    iput-wide p1, p0, Landroidx/media3/decoder/ffmpeg/a;->G0:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput-wide p1, p0, Landroidx/media3/decoder/ffmpeg/a;->G0:J

    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/a;->x0:LE4/o;

    .line 39
    .line 40
    invoke-virtual {p1}, LE4/o;->b()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/decoder/ffmpeg/a;->K0:I

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Landroidx/media3/decoder/ffmpeg/a;->J0:J

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    sget v0, Lh1/I;->a:I

    .line 14
    .line 15
    return-void
.end method

.method public final w()V
    .locals 8

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/media3/decoder/ffmpeg/a;->G0:J

    .line 7
    .line 8
    iget v0, p0, Landroidx/media3/decoder/ffmpeg/a;->K0:I

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Landroidx/media3/decoder/ffmpeg/a;->J0:J

    .line 17
    .line 18
    sub-long v2, v0, v2

    .line 19
    .line 20
    iget v4, p0, Landroidx/media3/decoder/ffmpeg/a;->K0:I

    .line 21
    .line 22
    iget-object v5, p0, Landroidx/media3/decoder/ffmpeg/a;->w0:Lf3/s;

    .line 23
    .line 24
    iget-object v6, v5, Lf3/s;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Landroid/os/Handler;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    new-instance v7, LH1/D;

    .line 31
    .line 32
    invoke-direct {v7, v5, v4, v2, v3}, LH1/D;-><init>(Lf3/s;IJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    iput v2, p0, Landroidx/media3/decoder/ffmpeg/a;->K0:I

    .line 40
    .line 41
    iput-wide v0, p0, Landroidx/media3/decoder/ffmpeg/a;->J0:J

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final x([Le1/o;JJLB1/x;)V
    .locals 0

    .line 1
    return-void
.end method
