.class public final Lq20;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:S

.field public b:S

.field public c:F

.field public d:J

.field public e:J

.field public f:J

.field public g:F

.field public h:I


# virtual methods
.method public final a(J)F
    .locals 8

    .line 1
    iget-wide v0, p0, Lq20;->d:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    return v3

    .line 9
    :cond_0
    iget-wide v4, p0, Lq20;->f:J

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    cmp-long v2, v4, v6

    .line 14
    .line 15
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-ltz v2, :cond_1

    .line 18
    .line 19
    cmp-long v2, p1, v4

    .line 20
    .line 21
    if-ltz v2, :cond_1

    .line 22
    .line 23
    sub-long/2addr p1, v4

    .line 24
    iget v0, p0, Lq20;->g:F

    .line 25
    .line 26
    sub-float v1, v6, v0

    .line 27
    .line 28
    long-to-float p1, p1

    .line 29
    iget p0, p0, Lq20;->h:I

    .line 30
    .line 31
    int-to-float p0, p0

    .line 32
    div-float/2addr p1, p0

    .line 33
    invoke-static {p1, v3, v6}, Lae4;->b(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    mul-float/2addr p0, v0

    .line 38
    add-float/2addr p0, v1

    .line 39
    return p0

    .line 40
    :cond_1
    sub-long/2addr p1, v0

    .line 41
    long-to-float p1, p1

    .line 42
    iget-short p0, p0, Lq20;->a:S

    .line 43
    .line 44
    int-to-float p0, p0

    .line 45
    div-float/2addr p1, p0

    .line 46
    invoke-static {p1, v3, v6}, Lae4;->b(FFF)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/high16 p1, 0x3f000000    # 0.5f

    .line 51
    .line 52
    mul-float/2addr p0, p1

    .line 53
    return p0
.end method
