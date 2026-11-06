.class public final Lw4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw4/i;->a:F

    .line 5
    .line 6
    iput p2, p0, Lw4/i;->b:F

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lw4/i;->c:F

    .line 10
    .line 11
    const/high16 p1, 0x41600000    # 14.0f

    .line 12
    .line 13
    iput p1, p0, Lw4/i;->d:F

    .line 14
    .line 15
    const p1, 0x3f51eb85    # 0.82f

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lw4/i;->e:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lw4/i;->b:F

    .line 2
    .line 3
    iget v1, p0, Lw4/i;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x3c23d70a    # 0.01f

    .line 11
    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lw4/i;->c:F

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpg-float v0, v0, v1

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public final b(F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x3d03126f    # 0.032f

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LL1/b;->h(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1, v0, v1}, LL1/b;->h(FFF)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    float-to-double v1, v1

    .line 14
    const-wide v3, 0x3f70624dd2f1a9fcL    # 0.004

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    div-double/2addr v1, v3

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    double-to-int v1, v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v2, v1

    .line 31
    div-float/2addr p1, v2

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v1, :cond_0

    .line 34
    .line 35
    iget v3, p0, Lw4/i;->a:F

    .line 36
    .line 37
    iget v4, p0, Lw4/i;->b:F

    .line 38
    .line 39
    sub-float v4, v3, v4

    .line 40
    .line 41
    iget v5, p0, Lw4/i;->d:F

    .line 42
    .line 43
    neg-float v6, v5

    .line 44
    mul-float/2addr v6, v5

    .line 45
    mul-float/2addr v6, v4

    .line 46
    const/high16 v4, 0x40000000    # 2.0f

    .line 47
    .line 48
    iget v7, p0, Lw4/i;->e:F

    .line 49
    .line 50
    mul-float/2addr v7, v4

    .line 51
    mul-float/2addr v7, v5

    .line 52
    iget v4, p0, Lw4/i;->c:F

    .line 53
    .line 54
    mul-float/2addr v7, v4

    .line 55
    sub-float/2addr v6, v7

    .line 56
    mul-float/2addr v6, p1

    .line 57
    add-float/2addr v6, v4

    .line 58
    iput v6, p0, Lw4/i;->c:F

    .line 59
    .line 60
    mul-float/2addr v6, p1

    .line 61
    add-float/2addr v6, v3

    .line 62
    iput v6, p0, Lw4/i;->a:F

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget p1, p0, Lw4/i;->a:F

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget p1, p0, Lw4/i;->b:F

    .line 83
    .line 84
    iput p1, p0, Lw4/i;->a:F

    .line 85
    .line 86
    iput v0, p0, Lw4/i;->c:F

    .line 87
    .line 88
    :goto_1
    iget p1, p0, Lw4/i;->c:F

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    iput v0, p0, Lw4/i;->c:F

    .line 104
    .line 105
    :goto_2
    return-void
.end method
