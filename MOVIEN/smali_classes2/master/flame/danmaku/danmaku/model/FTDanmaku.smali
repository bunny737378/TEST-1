.class public Lmaster/flame/danmaku/danmaku/model/FTDanmaku;
.super Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;
.source "SourceFile"


# instance fields
.field public M:F

.field public N:F

.field public O:[F

.field public P:F

.field public Q:F

.field public R:I


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/danmaku/model/Duration;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->M:F

    .line 7
    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->N:F

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->O:[F

    .line 14
    .line 15
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->r:Lmaster/flame/danmaku/danmaku/model/Duration;

    .line 16
    return-void
.end method


# virtual methods
.method public E(Lmaster/flame/danmaku/danmaku/model/IDisplayer;)F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->R:I

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getWidth()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->Q:F

    .line 11
    .line 12
    iget v1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->p:F

    .line 13
    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget p1, p0, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->P:F

    .line 19
    return p1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getWidth()I

    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    .line 26
    iget v1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->p:F

    .line 27
    sub-float/2addr v0, v1

    .line 28
    .line 29
    const/high16 v1, 0x40000000    # 2.0f

    .line 30
    div-float/2addr v0, v1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getWidth()I

    .line 34
    move-result p1

    .line 35
    .line 36
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->R:I

    .line 37
    .line 38
    iget p1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->p:F

    .line 39
    .line 40
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->Q:F

    .line 41
    .line 42
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->P:F

    .line 43
    return v0
.end method

.method public d()F
    .locals 2

    .line 1
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->N:F

    iget v1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->q:F

    add-float/2addr v0, v1

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->M:F

    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public h(Lmaster/flame/danmaku/danmaku/model/IDisplayer;J)[F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->p()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->E(Lmaster/flame/danmaku/danmaku/model/IDisplayer;)F

    .line 12
    move-result p1

    .line 13
    .line 14
    iget-object p2, p0, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->O:[F

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
    iput-object p2, p0, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->O:[F

    .line 22
    .line 23
    :cond_1
    iget-object p2, p0, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->O:[F

    .line 24
    const/4 p3, 0x0

    .line 25
    .line 26
    aput p1, p2, p3

    .line 27
    .line 28
    iget p3, p0, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->N:F

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
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->M:F

    iget v1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->p:F

    add-float/2addr v0, v1

    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->N:F

    return v0
.end method

.method public x(Lmaster/flame/danmaku/danmaku/model/IDisplayer;FF)V
    .locals 4

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
    sub-long/2addr v0, v2

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p2, v0, v2

    .line 16
    .line 17
    if-lez p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->r:Lmaster/flame/danmaku/danmaku/model/Duration;

    .line 20
    .line 21
    iget-wide v2, p2, Lmaster/flame/danmaku/danmaku/model/Duration;->c:J

    .line 22
    .line 23
    cmp-long p2, v0, v2

    .line 24
    .line 25
    if-gez p2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->u()Z

    .line 29
    move-result p2

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->E(Lmaster/flame/danmaku/danmaku/model/IDisplayer;)F

    .line 35
    move-result p1

    .line 36
    .line 37
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->M:F

    .line 38
    .line 39
    iput p3, p0, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->N:F

    .line 40
    const/4 p1, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->D(Z)V

    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const/4 p2, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->D(Z)V

    .line 49
    .line 50
    const/high16 p2, -0x40800000    # -1.0f

    .line 51
    .line 52
    iput p2, p0, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->N:F

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getWidth()I

    .line 56
    move-result p1

    .line 57
    int-to-float p1, p1

    .line 58
    .line 59
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->M:F

    .line 60
    :cond_2
    return-void
.end method
