.class public Ltz/k;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field a:I

.field b:I

.field c:I

.field public d:[I

.field public e:[I

.field public f:[F

.field public g:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltz/k;->a:I

    .line 7
    const/16 v1, 0xc8

    .line 9
    iput v1, p0, Ltz/k;->b:I

    .line 11
    iput v0, p0, Ltz/k;->c:I

    .line 13
    const/16 v0, 0x5e

    .line 15
    new-array v1, v0, [I

    .line 17
    iput-object v1, p0, Ltz/k;->d:[I

    .line 19
    new-array v1, v0, [I

    .line 21
    iput-object v1, p0, Ltz/k;->e:[I

    .line 23
    new-array v1, v0, [F

    .line 25
    iput-object v1, p0, Ltz/k;->f:[F

    .line 27
    new-array v0, v0, [F

    .line 29
    iput-object v0, p0, Ltz/k;->g:[F

    .line 31
    invoke-virtual {p0}, Ltz/k;->f()V

    .line 34
    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x5e

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Ltz/k;->f:[F

    .line 9
    iget-object v2, p0, Ltz/k;->d:[I

    .line 11
    aget v2, v2, v0

    .line 13
    int-to-float v2, v2

    .line 14
    iget v3, p0, Ltz/k;->a:I

    .line 16
    int-to-float v4, v3

    .line 17
    div-float/2addr v2, v4

    .line 18
    aput v2, v1, v0

    .line 20
    iget-object v1, p0, Ltz/k;->g:[F

    .line 22
    iget-object v2, p0, Ltz/k;->e:[I

    .line 24
    aget v2, v2, v0

    .line 26
    int-to-float v2, v2

    .line 27
    int-to-float v3, v3

    .line 28
    div-float/2addr v2, v3

    .line 29
    aput v2, v1, v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0
.end method

.method b()Z
    .locals 2

    .line 1
    iget v0, p0, Ltz/k;->a:I

    .line 3
    iget v1, p0, Ltz/k;->b:I

    .line 5
    if-le v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method c([FF[FF)F
    .locals 1

    .line 1
    iget-object v0, p0, Ltz/k;->f:[F

    .line 3
    invoke-virtual {p0, p1, v0}, Ltz/k;->d([F[F)F

    .line 6
    move-result p1

    .line 7
    mul-float/2addr p2, p1

    .line 8
    iget-object p1, p0, Ltz/k;->g:[F

    .line 10
    invoke-virtual {p0, p3, p1}, Ltz/k;->d([F[F)F

    .line 13
    move-result p1

    .line 14
    mul-float/2addr p4, p1

    .line 15
    add-float/2addr p2, p4

    .line 16
    return p2
.end method

.method d([F[F)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/16 v2, 0x5e

    .line 5
    if-lt v1, v2, :cond_0

    .line 7
    float-to-double p1, v0

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 11
    move-result-wide p1

    .line 12
    double-to-float p1, p1

    .line 13
    const/high16 p2, 0x42bc0000    # 94.0f

    .line 15
    div-float/2addr p1, p2

    .line 16
    return p1

    .line 17
    :cond_0
    aget v2, p1, v1

    .line 19
    aget v3, p2, v1

    .line 21
    sub-float/2addr v2, v3

    .line 22
    mul-float/2addr v2, v2

    .line 23
    add-float/2addr v0, v2

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0
.end method

.method e()Z
    .locals 2

    .line 1
    iget v0, p0, Ltz/k;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public f()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltz/k;->a:I

    .line 4
    iput v0, p0, Ltz/k;->c:I

    .line 6
    move v1, v0

    .line 7
    :goto_0
    const/16 v2, 0x5e

    .line 9
    if-lt v1, v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Ltz/k;->d:[I

    .line 14
    iget-object v3, p0, Ltz/k;->e:[I

    .line 16
    aput v0, v3, v1

    .line 18
    aput v0, v2, v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0
.end method

.method g([BI)Z
    .locals 9

    .line 1
    iget v0, p0, Ltz/k;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    move v0, v1

    .line 9
    move v3, v0

    .line 10
    :goto_0
    if-ge v0, p2, :cond_8

    .line 12
    iget v4, p0, Ltz/k;->c:I

    .line 14
    if-ne v2, v4, :cond_1

    .line 16
    goto :goto_3

    .line 17
    :cond_1
    const/4 v5, 0x2

    .line 18
    const/16 v6, 0xa1

    .line 20
    const/16 v7, 0xff

    .line 22
    if-eqz v4, :cond_5

    .line 24
    if-eq v4, v2, :cond_7

    .line 26
    if-eq v4, v5, :cond_3

    .line 28
    :cond_2
    :goto_1
    iput v2, p0, Ltz/k;->c:I

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    aget-byte v4, p1, v3

    .line 33
    and-int/lit16 v5, v4, 0x80

    .line 35
    if-eqz v5, :cond_2

    .line 37
    and-int/lit16 v5, v4, 0xff

    .line 39
    if-eq v7, v5, :cond_2

    .line 41
    and-int/lit16 v5, v4, 0xff

    .line 43
    if-le v6, v5, :cond_4

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget v5, p0, Ltz/k;->a:I

    .line 48
    add-int/2addr v5, v2

    .line 49
    iput v5, p0, Ltz/k;->a:I

    .line 51
    iget-object v5, p0, Ltz/k;->e:[I

    .line 53
    and-int/lit16 v4, v4, 0xff

    .line 55
    sub-int/2addr v4, v6

    .line 56
    aget v6, v5, v4

    .line 58
    add-int/2addr v6, v2

    .line 59
    aput v6, v5, v4

    .line 61
    iput v1, p0, Ltz/k;->c:I

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    aget-byte v4, p1, v3

    .line 66
    and-int/lit16 v8, v4, 0x80

    .line 68
    if-eqz v8, :cond_7

    .line 70
    and-int/lit16 v8, v4, 0xff

    .line 72
    if-eq v7, v8, :cond_2

    .line 74
    and-int/lit16 v7, v4, 0xff

    .line 76
    if-le v6, v7, :cond_6

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    iget v7, p0, Ltz/k;->a:I

    .line 81
    add-int/2addr v7, v2

    .line 82
    iput v7, p0, Ltz/k;->a:I

    .line 84
    iget-object v7, p0, Ltz/k;->d:[I

    .line 86
    and-int/lit16 v4, v4, 0xff

    .line 88
    sub-int/2addr v4, v6

    .line 89
    aget v6, v7, v4

    .line 91
    add-int/2addr v6, v2

    .line 92
    aput v6, v7, v4

    .line 94
    iput v5, p0, Ltz/k;->c:I

    .line 96
    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_8
    :goto_3
    iget p1, p0, Ltz/k;->c:I

    .line 103
    if-eq v2, p1, :cond_9

    .line 105
    move v1, v2

    .line 106
    :cond_9
    return v1
.end method
