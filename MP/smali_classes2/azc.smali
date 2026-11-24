.class public final Lazc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lqmc;

.field public final b:Lbx7;

.field public final c:[J

.field public final d:Landroid/media/AudioTrack;

.field public final e:I

.field public final f:J

.field public final g:Z

.field public final h:Lzxc;

.field public final i:F

.field public j:J

.field public k:J

.field public l:J

.field public m:Ljava/lang/reflect/Method;

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:I

.field public t:I

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lqmc;Lbx7;Landroid/media/AudioTrack;III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazc;->a:Lqmc;

    .line 5
    .line 6
    iput-object p2, p0, Lazc;->b:Lbx7;

    .line 7
    .line 8
    iput-object p3, p0, Lazc;->d:Landroid/media/AudioTrack;

    .line 9
    .line 10
    :try_start_0
    const-class p2, Landroid/media/AudioTrack;

    .line 11
    .line 12
    const-string v0, "getLatency"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lazc;->m:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    :catch_0
    const/16 p2, 0xa

    .line 22
    .line 23
    new-array p2, p2, [J

    .line 24
    .line 25
    iput-object p2, p0, Lazc;->c:[J

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lazc;->z:J

    .line 33
    .line 34
    iput-wide v0, p0, Lazc;->y:J

    .line 35
    .line 36
    new-instance p2, Lzxc;

    .line 37
    .line 38
    invoke-direct {p2, p3, p1}, Lzxc;-><init>(Landroid/media/AudioTrack;Lqmc;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lazc;->h:Lzxc;

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lazc;->e:I

    .line 48
    .line 49
    invoke-static {p4}, Lzab;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput-boolean p2, p0, Lazc;->g:Z

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    div-int/2addr p6, p5

    .line 58
    int-to-long p2, p6

    .line 59
    invoke-static {p1, p2, p3}, Lzab;->v(IJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-wide p1, v0

    .line 65
    :goto_0
    iput-wide p1, p0, Lazc;->f:J

    .line 66
    .line 67
    const-wide/16 p1, 0x0

    .line 68
    .line 69
    iput-wide p1, p0, Lazc;->q:J

    .line 70
    .line 71
    iput-wide p1, p0, Lazc;->r:J

    .line 72
    .line 73
    iput-wide v0, p0, Lazc;->u:J

    .line 74
    .line 75
    iput-wide v0, p0, Lazc;->v:J

    .line 76
    .line 77
    iput-wide p1, p0, Lazc;->o:J

    .line 78
    .line 79
    iput-wide p1, p0, Lazc;->n:J

    .line 80
    .line 81
    const/high16 p1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    iput p1, p0, Lazc;->i:F

    .line 84
    .line 85
    iput-wide v0, p0, Lazc;->j:J

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lazc;->j:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    cmp-long v4, p1, v0

    .line 13
    .line 14
    if-ltz v4, :cond_1

    .line 15
    .line 16
    sub-long/2addr p1, v0

    .line 17
    sget-object v0, Lzab;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iget v1, p0, Lazc;->i:F

    .line 22
    .line 23
    cmpl-float v0, v1, v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    long-to-double p1, p1

    .line 28
    float-to-double v0, v1

    .line 29
    div-double/2addr p1, v0

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    :cond_0
    invoke-static {p1, p2}, Lzab;->t(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iget-object v0, p0, Lazc;->b:Lbx7;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    sub-long/2addr v0, p1

    .line 48
    iput-wide v2, p0, Lazc;->j:J

    .line 49
    .line 50
    iget-object p0, p0, Lazc;->a:Lqmc;

    .line 51
    .line 52
    iget-object p0, p0, Lqmc;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Luyc;

    .line 55
    .line 56
    iget-object p0, p0, Luyc;->i:Loe4;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Loe4;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Thread;

    .line 68
    .line 69
    if-ne p1, p2, :cond_1

    .line 70
    .line 71
    new-instance p1, Lms2;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-wide v0, p1, Lms2;->a:J

    .line 77
    .line 78
    const/4 p2, -0x1

    .line 79
    invoke-virtual {p0, p2, p1}, Loe4;->j(ILlwa;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Loe4;->k()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public final b(J)J
    .locals 6

    .line 1
    iget v0, p0, Lazc;->t:I

    .line 2
    .line 3
    iget v1, p0, Lazc;->e:I

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-wide p1, p0, Lazc;->u:J

    .line 13
    .line 14
    cmp-long p1, p1, v2

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lazc;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-static {v1, p1, p2}, Lzab;->v(IJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lazc;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {v1, p1, p2}, Lzab;->v(IJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-wide v4, p0, Lazc;->k:J

    .line 37
    .line 38
    add-long/2addr p1, v4

    .line 39
    iget v0, p0, Lazc;->i:F

    .line 40
    .line 41
    invoke-static {p1, p2, v0}, Lzab;->y(JF)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    :goto_0
    iget-wide v4, p0, Lazc;->n:J

    .line 46
    .line 47
    sub-long/2addr p1, v4

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iget-wide v4, p0, Lazc;->u:J

    .line 55
    .line 56
    cmp-long v0, v4, v2

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-wide v2, p0, Lazc;->x:J

    .line 61
    .line 62
    invoke-static {v1, v2, v3}, Lzab;->v(IJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0

    .line 71
    :cond_2
    return-wide p1
.end method

.method public final c()J
    .locals 12

    .line 1
    iget-wide v0, p0, Lazc;->u:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lazc;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lazc;->x:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    iget-object v0, p0, Lazc;->b:Lbx7;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-wide v4, p0, Lazc;->p:J

    .line 33
    .line 34
    sub-long v4, v0, v4

    .line 35
    .line 36
    const-wide/16 v6, 0x5

    .line 37
    .line 38
    cmp-long v4, v4, v6

    .line 39
    .line 40
    if-ltz v4, :cond_5

    .line 41
    .line 42
    iget-object v4, p0, Lazc;->d:Landroid/media/AudioTrack;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eq v5, v6, :cond_4

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-long v6, v4

    .line 56
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const-wide v8, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v6, v8

    .line 64
    const/16 v8, 0x1d

    .line 65
    .line 66
    if-gt v4, v8, :cond_2

    .line 67
    .line 68
    const-wide/16 v8, 0x0

    .line 69
    .line 70
    cmp-long v4, v6, v8

    .line 71
    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    iget-wide v10, p0, Lazc;->q:J

    .line 75
    .line 76
    cmp-long v4, v10, v8

    .line 77
    .line 78
    if-lez v4, :cond_1

    .line 79
    .line 80
    const/4 v4, 0x3

    .line 81
    if-ne v5, v4, :cond_1

    .line 82
    .line 83
    iget-wide v4, p0, Lazc;->v:J

    .line 84
    .line 85
    cmp-long v2, v4, v2

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    iput-wide v0, p0, Lazc;->v:J

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iput-wide v2, p0, Lazc;->v:J

    .line 93
    .line 94
    :cond_2
    iget-wide v2, p0, Lazc;->q:J

    .line 95
    .line 96
    cmp-long v2, v2, v6

    .line 97
    .line 98
    if-lez v2, :cond_3

    .line 99
    .line 100
    iget-wide v2, p0, Lazc;->r:J

    .line 101
    .line 102
    const-wide/16 v4, 0x1

    .line 103
    .line 104
    add-long/2addr v2, v4

    .line 105
    iput-wide v2, p0, Lazc;->r:J

    .line 106
    .line 107
    :cond_3
    iput-wide v6, p0, Lazc;->q:J

    .line 108
    .line 109
    :cond_4
    :goto_0
    iput-wide v0, p0, Lazc;->p:J

    .line 110
    .line 111
    :cond_5
    iget-wide v0, p0, Lazc;->q:J

    .line 112
    .line 113
    iget-wide v2, p0, Lazc;->r:J

    .line 114
    .line 115
    const/16 p0, 0x20

    .line 116
    .line 117
    shl-long/2addr v2, p0

    .line 118
    add-long/2addr v0, v2

    .line 119
    return-wide v0
.end method

.method public final d()J
    .locals 10

    .line 1
    iget-object v0, p0, Lazc;->d:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lazc;->w:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-object v0, p0, Lazc;->b:Lbx7;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lzab;->u(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, Lazc;->u:J

    .line 27
    .line 28
    sub-long/2addr v0, v2

    .line 29
    iget v2, p0, Lazc;->i:F

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lzab;->y(JF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 36
    .line 37
    iget v0, p0, Lazc;->e:I

    .line 38
    .line 39
    int-to-long v5, v0

    .line 40
    const-wide/32 v7, 0xf4240

    .line 41
    .line 42
    .line 43
    invoke-static/range {v3 .. v9}, Lzab;->w(JJJLjava/math/RoundingMode;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-wide v2, p0, Lazc;->w:J

    .line 48
    .line 49
    add-long/2addr v2, v0

    .line 50
    return-wide v2
.end method
