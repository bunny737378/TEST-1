.class public final Lut4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lrq4;
.implements Lpq4;


# instance fields
.field public final a:Lrq4;

.field public final b:J

.field public c:Lpq4;


# direct methods
.method public constructor <init>(Lrq4;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lut4;->a:Lrq4;

    .line 5
    .line 6
    iput-wide p2, p0, Lut4;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laq6;)V
    .locals 0

    .line 1
    check-cast p1, Lrq4;

    .line 2
    .line 3
    iget-object p1, p0, Lut4;->c:Lpq4;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lpq4;->a(Laq6;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lrq4;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lut4;->c:Lpq4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lpq4;->b(Lrq4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lut4;->b:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lut4;->a:Lrq4;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lrq4;->c(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final continueLoading(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lut4;->b:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lut4;->a:Lrq4;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Laq6;->continueLoading(J)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final getBufferedPositionUs()J
    .locals 5

    .line 1
    iget-object v0, p0, Lut4;->a:Lrq4;

    .line 2
    .line 3
    invoke-interface {v0}, Laq6;->getBufferedPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, Lut4;->b:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 5

    .line 1
    iget-object v0, p0, Lut4;->a:Lrq4;

    .line 2
    .line 3
    invoke-interface {v0}, Laq6;->getNextLoadPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, Lut4;->b:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final getTrackGroups()Lrv7;
    .locals 0

    .line 1
    iget-object p0, p0, Lut4;->a:Lrq4;

    .line 2
    .line 3
    invoke-interface {p0}, Lrq4;->getTrackGroups()Lrv7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(JLcn6;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lut4;->b:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lut4;->a:Lrq4;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3}, Lrq4;->h(JLcn6;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    add-long/2addr p0, v0

    .line 11
    return-wide p0
.end method

.method public final i([Lnm2;[Z[Lmh6;[ZJ)J
    .locals 11

    .line 1
    array-length v0, p3

    .line 2
    new-array v4, v0, [Lmh6;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    array-length v2, p3

    .line 7
    const/4 v8, 0x0

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p3, v1

    .line 11
    .line 12
    check-cast v2, Lvt4;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v8, v2, Lvt4;->a:Lmh6;

    .line 17
    .line 18
    :cond_0
    aput-object v8, v4, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lut4;->a:Lrq4;

    .line 24
    .line 25
    iget-wide v9, p0, Lut4;->b:J

    .line 26
    .line 27
    sub-long v6, p5, v9

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v5, p4

    .line 32
    invoke-interface/range {v1 .. v7}, Lrq4;->i([Lnm2;[Z[Lmh6;[ZJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    :goto_1
    array-length p2, p3

    .line 37
    if-ge v0, p2, :cond_5

    .line 38
    .line 39
    aget-object p2, v4, v0

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    aput-object v8, p3, v0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    aget-object v1, p3, v0

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    check-cast v1, Lvt4;

    .line 51
    .line 52
    iget-object v1, v1, Lvt4;->a:Lmh6;

    .line 53
    .line 54
    if-eq v1, p2, :cond_4

    .line 55
    .line 56
    :cond_3
    new-instance v1, Lvt4;

    .line 57
    .line 58
    invoke-direct {v1, p2, v9, v10}, Lvt4;-><init>(Lmh6;J)V

    .line 59
    .line 60
    .line 61
    aput-object v1, p3, v0

    .line 62
    .line 63
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    add-long/2addr p0, v9

    .line 67
    return-wide p0
.end method

.method public final isLoading()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lut4;->a:Lrq4;

    .line 2
    .line 3
    invoke-interface {p0}, Laq6;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final maybeThrowPrepareError()V
    .locals 0

    .line 1
    iget-object p0, p0, Lut4;->a:Lrq4;

    .line 2
    .line 3
    invoke-interface {p0}, Lrq4;->maybeThrowPrepareError()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final readDiscontinuity()J
    .locals 5

    .line 1
    iget-object v0, p0, Lut4;->a:Lrq4;

    .line 2
    .line 3
    invoke-interface {v0}, Lrq4;->readDiscontinuity()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_0
    iget-wide v2, p0, Lut4;->b:J

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lut4;->b:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lut4;->a:Lrq4;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Laq6;->reevaluateBuffer(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final seekToUs(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lut4;->b:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lut4;->a:Lrq4;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lrq4;->seekToUs(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    add-long/2addr p0, v0

    .line 11
    return-wide p0
.end method

.method public final t(Lpq4;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lut4;->c:Lpq4;

    .line 2
    .line 3
    iget-wide v0, p0, Lut4;->b:J

    .line 4
    .line 5
    sub-long/2addr p2, v0

    .line 6
    iget-object p1, p0, Lut4;->a:Lrq4;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2, p3}, Lrq4;->t(Lpq4;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
