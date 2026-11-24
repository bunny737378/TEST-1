.class public final Lc57;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lfo4;
.implements Lgo4;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public c:J

.field public d:J

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltf7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lc57;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc57;->e:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object p1, Lqp5;->d:Lqp5;

    .line 10
    .line 11
    iput-object p1, p0, Lc57;->f:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Luf7;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lc57;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lc57;->e:Ljava/lang/Object;

    .line 16
    sget-object p1, Lrp5;->d:Lrp5;

    iput-object p1, p0, Lc57;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lqp5;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc57;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc57;->getPositionUs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lc57;->c(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lc57;->f:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lc57;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lc57;->c:J

    .line 7
    .line 8
    iget-boolean p1, p0, Lc57;->b:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lc57;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Luf7;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Lc57;->d:J

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iput-wide p1, p0, Lc57;->c:J

    .line 27
    .line 28
    iget-boolean p1, p0, Lc57;->b:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lc57;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ltf7;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, p0, Lc57;->d:J

    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lrp5;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc57;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc57;->getPositionUs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lc57;->c(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lc57;->f:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lc57;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lc57;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lc57;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Luf7;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lc57;->d:J

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lc57;->b:Z

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-boolean v0, p0, Lc57;->b:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lc57;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ltf7;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lc57;->d:J

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lc57;->b:Z

    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getPlaybackParameters()Lqp5;
    .locals 0

    .line 1
    iget-object p0, p0, Lc57;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqp5;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getPlaybackParameters()Lrp5;
    .locals 0

    .line 6
    iget-object p0, p0, Lc57;->f:Ljava/lang/Object;

    check-cast p0, Lrp5;

    return-object p0
.end method

.method public final getPositionUs()J
    .locals 9

    .line 1
    iget-byte v0, p0, Lc57;->a:B

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget-object v2, p0, Lc57;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-wide v3, p0, Lc57;->c:J

    .line 11
    .line 12
    iget-boolean v0, p0, Lc57;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v2, Luf7;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iget-wide v7, p0, Lc57;->d:J

    .line 26
    .line 27
    sub-long/2addr v5, v7

    .line 28
    iget-object p0, p0, Lc57;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lrp5;

    .line 31
    .line 32
    iget v0, p0, Lrp5;->a:F

    .line 33
    .line 34
    cmpl-float v0, v0, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v5, v6}, Lu68;->B(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    add-long/2addr v3, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget p0, p0, Lrp5;->c:I

    .line 45
    .line 46
    int-to-long v0, p0

    .line 47
    mul-long/2addr v5, v0

    .line 48
    add-long/2addr v3, v5

    .line 49
    :cond_1
    :goto_0
    return-wide v3

    .line 50
    :pswitch_0
    iget-wide v3, p0, Lc57;->c:J

    .line 51
    .line 52
    iget-boolean v0, p0, Lc57;->b:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast v2, Ltf7;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    iget-wide v7, p0, Lc57;->d:J

    .line 66
    .line 67
    sub-long/2addr v5, v7

    .line 68
    iget-object p0, p0, Lc57;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lqp5;

    .line 71
    .line 72
    iget v0, p0, Lqp5;->a:F

    .line 73
    .line 74
    cmpl-float v0, v0, v1

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-static {v5, v6}, Ls68;->z(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    add-long/2addr v3, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget p0, p0, Lqp5;->c:I

    .line 85
    .line 86
    int-to-long v0, p0

    .line 87
    mul-long/2addr v5, v0

    .line 88
    add-long/2addr v3, v5

    .line 89
    :cond_3
    :goto_1
    return-wide v3

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
