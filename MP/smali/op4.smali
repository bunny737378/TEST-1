.class public final Lop4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/os/Handler;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpp4;Llo4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lop4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lop4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p0}, Ls68;->k(Lop4;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lop4;->b:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-interface {p2, p0, p1}, Llo4;->n(Lop4;Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lqp4;Lmo4;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lop4;->a:B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop4;->c:Ljava/lang/Object;

    .line 20
    invoke-static {p0}, Lu68;->l(Lop4;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lop4;->b:Landroid/os/Handler;

    .line 21
    invoke-interface {p2, p0, p1}, Lmo4;->r(Lop4;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lop4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lqp4;

    .line 5
    .line 6
    iget-object v0, v1, Lqp4;->g1:Lop4;

    .line 7
    .line 8
    if-ne p0, v0, :cond_4

    .line 9
    .line 10
    iget-object p0, v1, Lcp4;->I:Lmo4;

    .line 11
    .line 12
    if-eqz p0, :cond_4

    .line 13
    .line 14
    const-wide v2, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long p0, p1, v2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    iput-boolean v0, v1, Lcp4;->v0:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {v1, p1, p2}, Lcp4;->s0(J)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v1, Lqp4;->b1:Lxa8;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lqp4;->y0(Lxa8;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v1, Lcp4;->x0:Lyr1;

    .line 36
    .line 37
    iget v2, p0, Lyr1;->f:I

    .line 38
    .line 39
    add-int/2addr v2, v0

    .line 40
    iput v2, p0, Lyr1;->f:I

    .line 41
    .line 42
    iget-object p0, v1, Lqp4;->H0:Lka8;

    .line 43
    .line 44
    iget v2, p0, Lka8;->d:I

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    if-eq v2, v3, :cond_1

    .line 48
    .line 49
    move v2, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    :goto_0
    iput v3, p0, Lka8;->d:I

    .line 53
    .line 54
    iget-object v3, p0, Lka8;->k:Luf7;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v3, v4}, Lu68;->B(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iput-wide v3, p0, Lka8;->f:J

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v7, v1, Lqp4;->P0:Landroid/view/Surface;

    .line 72
    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    iget-object v6, v1, Lqp4;->E0:Ljw4;

    .line 76
    .line 77
    iget-object p0, v6, Ljw4;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Landroid/os/Handler;

    .line 80
    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    new-instance v5, Lqg1;

    .line 88
    .line 89
    const/4 v10, 0x3

    .line 90
    invoke-direct/range {v5 .. v10}, Lqg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    iput-boolean v0, v1, Lqp4;->S0:Z

    .line 97
    .line 98
    :cond_3
    invoke-virtual {v1, p1, p2}, Lqp4;->a0(J)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    iput-object p0, v1, Lcp4;->w0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 1
    iget-byte v0, p0, Lop4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget v0, p1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v1, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 22
    .line 23
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 24
    .line 25
    sget v5, Lu68;->a:I

    .line 26
    .line 27
    int-to-long v5, v0

    .line 28
    and-long/2addr v5, v3

    .line 29
    shl-long/2addr v5, v2

    .line 30
    int-to-long v7, p1

    .line 31
    and-long/2addr v7, v3

    .line 32
    or-long/2addr v5, v7

    .line 33
    invoke-virtual {p0, v5, v6}, Lop4;->a(J)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return v1

    .line 37
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move v1, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 44
    .line 45
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 46
    .line 47
    sget v5, Ls68;->a:I

    .line 48
    .line 49
    int-to-long v5, v0

    .line 50
    and-long/2addr v5, v3

    .line 51
    shl-long/2addr v5, v2

    .line 52
    int-to-long v7, p1

    .line 53
    and-long/2addr v7, v3

    .line 54
    or-long/2addr v5, v7

    .line 55
    iget-object p1, p0, Lop4;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lpp4;

    .line 58
    .line 59
    iget-object v0, p1, Lpp4;->l1:Lop4;

    .line 60
    .line 61
    if-ne p0, v0, :cond_3

    .line 62
    .line 63
    const-wide v2, 0x7fffffffffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long p0, v5, v2

    .line 69
    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    iput-boolean v1, p1, Lbp4;->x0:Z

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :try_start_0
    invoke-virtual {p1, v5, v6}, Lbp4;->l0(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lpp4;->t0()V

    .line 79
    .line 80
    .line 81
    iget-object p0, p1, Lbp4;->z0:Lyr1;

    .line 82
    .line 83
    iget v0, p0, Lyr1;->f:I

    .line 84
    .line 85
    add-int/2addr v0, v1

    .line 86
    iput v0, p0, Lyr1;->f:I

    .line 87
    .line 88
    invoke-virtual {p1}, Lpp4;->s0()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v5, v6}, Lpp4;->U(J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception p0

    .line 96
    iput-object p0, p1, Lbp4;->y0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 97
    .line 98
    :cond_3
    :goto_1
    return v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
