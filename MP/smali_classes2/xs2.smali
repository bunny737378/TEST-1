.class public final Lxs2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FLh12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxs2;->a:F

    .line 5
    .line 6
    invoke-interface {p2}, Lh12;->i()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const p2, 0x43c10b3d

    .line 11
    .line 12
    .line 13
    mul-float/2addr p1, p2

    .line 14
    const/high16 p2, 0x43200000    # 160.0f

    .line 15
    .line 16
    mul-float/2addr p1, p2

    .line 17
    const p2, 0x3f570a3d    # 0.84f

    .line 18
    .line 19
    .line 20
    mul-float/2addr p1, p2

    .line 21
    iput p1, p0, Lxs2;->b:F

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(F)Lws2;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lxs2;->b(F)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lws2;

    .line 6
    .line 7
    iget v3, p0, Lxs2;->a:F

    .line 8
    .line 9
    iget p0, p0, Lxs2;->b:F

    .line 10
    .line 11
    mul-float/2addr v3, p0

    .line 12
    float-to-double v3, v3

    .line 13
    const-wide v5, 0x3ffbc7c09563f34aL    # 1.7362676463664735

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double/2addr v5, v0

    .line 19
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    mul-double/2addr v5, v3

    .line 24
    double-to-float p0, v5

    .line 25
    const-wide v3, 0x3ff5bb31c0000000L    # 1.3582017421722412

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    div-double/2addr v0, v3

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-double/2addr v0, v3

    .line 41
    double-to-long v0, v0

    .line 42
    invoke-direct {v2, p1, p0, v0, v1}, Lws2;-><init>(FFJ)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public final b(F)D
    .locals 2

    .line 1
    sget-object v0, Lkf;->a:[F

    .line 2
    .line 3
    iget v0, p0, Lxs2;->a:F

    .line 4
    .line 5
    iget p0, p0, Lxs2;->b:F

    .line 6
    .line 7
    mul-float/2addr v0, p0

    .line 8
    const p0, 0x3eb33333    # 0.35f

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-float/2addr p1, p0

    .line 16
    float-to-double p0, p1

    .line 17
    float-to-double v0, v0

    .line 18
    div-double/2addr p0, v0

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method
