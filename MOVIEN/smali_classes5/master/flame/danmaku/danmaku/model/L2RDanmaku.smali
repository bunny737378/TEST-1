.class public Lmaster/flame/danmaku/danmaku/model/L2RDanmaku;
.super Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/danmaku/model/Duration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;-><init>(Lmaster/flame/danmaku/danmaku/model/Duration;)V

    .line 4
    return-void
.end method


# virtual methods
.method public E(Lmaster/flame/danmaku/danmaku/model/IDisplayer;J)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->b()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p2, v0

    .line 6
    .line 7
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->r:Lmaster/flame/danmaku/danmaku/model/Duration;

    .line 8
    .line 9
    iget-wide v0, v0, Lmaster/flame/danmaku/danmaku/model/Duration;->c:J

    .line 10
    .line 11
    cmp-long v0, p2, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getWidth()I

    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    return p1

    .line 20
    .line 21
    :cond_0
    iget p1, p0, Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;->Q:F

    .line 22
    long-to-float p2, p2

    .line 23
    mul-float/2addr p1, p2

    .line 24
    .line 25
    iget p2, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->p:F

    .line 26
    sub-float/2addr p1, p2

    .line 27
    return p1
.end method

.method public d()F
    .locals 2

    .line 1
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;->N:F

    iget v1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->q:F

    add-float/2addr v0, v1

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;->M:F

    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public h(Lmaster/flame/danmaku/danmaku/model/IDisplayer;J)[F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->p()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lmaster/flame/danmaku/danmaku/model/L2RDanmaku;->E(Lmaster/flame/danmaku/danmaku/model/IDisplayer;J)F

    .line 12
    move-result p1

    .line 13
    .line 14
    iget-object p2, p0, Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;->P:[F

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    const/4 p2, 0x4

    .line 18
    .line 19
    new-array p2, p2, [F

    .line 20
    .line 21
    iput-object p2, p0, Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;->P:[F

    .line 22
    .line 23
    :cond_1
    iget-object p2, p0, Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;->P:[F

    .line 24
    const/4 p3, 0x0

    .line 25
    .line 26
    aput p1, p2, p3

    .line 27
    .line 28
    iget p3, p0, Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;->N:F

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    aput p3, p2, v0

    .line 32
    .line 33
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->p:F

    .line 34
    add-float/2addr p1, v0

    .line 35
    const/4 v0, 0x2

    .line 36
    .line 37
    aput p1, p2, v0

    .line 38
    .line 39
    iget p1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->q:F

    .line 40
    add-float/2addr p3, p1

    .line 41
    const/4 p1, 0x3

    .line 42
    .line 43
    aput p3, p2, p1

    .line 44
    return-object p2
.end method

.method public i()F
    .locals 2

    .line 1
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;->M:F

    iget v1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->p:F

    add-float/2addr v0, v1

    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;->N:F

    return v0
.end method

.method public x(Lmaster/flame/danmaku/danmaku/model/IDisplayer;FF)V
    .locals 6

    .line 1
    .line 2
    iget-object p2, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->E:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-wide v0, p2, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->a:J

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->b()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    sub-long v2, v0, v2

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long p2, v2, v4

    .line 17
    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->r:Lmaster/flame/danmaku/danmaku/model/Duration;

    .line 21
    .line 22
    iget-wide v4, p2, Lmaster/flame/danmaku/danmaku/model/Duration;->c:J

    .line 23
    .line 24
    cmp-long p2, v2, v4

    .line 25
    .line 26
    if-gez p2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v0, v1}, Lmaster/flame/danmaku/danmaku/model/L2RDanmaku;->E(Lmaster/flame/danmaku/danmaku/model/IDisplayer;J)F

    .line 30
    move-result p1

    .line 31
    .line 32
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;->M:F

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->u()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iput p3, p0, Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;->N:F

    .line 41
    const/4 p1, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->D(Z)V

    .line 45
    .line 46
    :cond_0
    iput-wide v0, p0, Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;->R:J

    .line 47
    return-void

    .line 48
    .line 49
    :cond_1
    iput-wide v0, p0, Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;->R:J

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->D(Z)V

    .line 54
    return-void
.end method
