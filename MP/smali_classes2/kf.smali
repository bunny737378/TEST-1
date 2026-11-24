.class public abstract Lkf;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    sput-object v0, Lkf;->a:[F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    move v2, v1

    .line 11
    :goto_0
    const/16 v4, 0x64

    .line 12
    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-ge v3, v4, :cond_4

    .line 16
    .line 17
    int-to-float v4, v3

    .line 18
    const/high16 v6, 0x42c80000    # 100.0f

    .line 19
    .line 20
    div-float/2addr v4, v6

    .line 21
    move v6, v5

    .line 22
    :goto_1
    sub-float v7, v6, v1

    .line 23
    .line 24
    const/high16 v8, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v7, v8

    .line 27
    add-float/2addr v7, v1

    .line 28
    const/high16 v9, 0x40400000    # 3.0f

    .line 29
    .line 30
    mul-float v10, v7, v9

    .line 31
    .line 32
    sub-float v11, v5, v7

    .line 33
    .line 34
    mul-float/2addr v10, v11

    .line 35
    const v12, 0x3e333333    # 0.175f

    .line 36
    .line 37
    .line 38
    mul-float/2addr v12, v11

    .line 39
    const v13, 0x3eb33334    # 0.35000002f

    .line 40
    .line 41
    .line 42
    mul-float/2addr v13, v7

    .line 43
    add-float/2addr v13, v12

    .line 44
    mul-float/2addr v13, v10

    .line 45
    mul-float v12, v7, v7

    .line 46
    .line 47
    mul-float/2addr v12, v7

    .line 48
    add-float/2addr v13, v12

    .line 49
    sub-float v14, v13, v4

    .line 50
    .line 51
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    float-to-double v14, v14

    .line 56
    const-wide v16, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmpg-double v14, v14, v16

    .line 62
    .line 63
    if-ltz v14, :cond_1

    .line 64
    .line 65
    cmpl-float v8, v13, v4

    .line 66
    .line 67
    if-lez v8, :cond_0

    .line 68
    .line 69
    move v6, v7

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move v1, v7

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/high16 v6, 0x3f000000    # 0.5f

    .line 74
    .line 75
    mul-float/2addr v11, v6

    .line 76
    add-float/2addr v11, v7

    .line 77
    mul-float/2addr v11, v10

    .line 78
    add-float/2addr v11, v12

    .line 79
    aput v11, v0, v3

    .line 80
    .line 81
    move v7, v5

    .line 82
    :goto_2
    sub-float v10, v7, v2

    .line 83
    .line 84
    div-float/2addr v10, v8

    .line 85
    add-float/2addr v10, v2

    .line 86
    mul-float v11, v10, v9

    .line 87
    .line 88
    sub-float v12, v5, v10

    .line 89
    .line 90
    mul-float/2addr v11, v12

    .line 91
    mul-float/2addr v12, v6

    .line 92
    add-float/2addr v12, v10

    .line 93
    mul-float/2addr v12, v11

    .line 94
    mul-float v11, v10, v10

    .line 95
    .line 96
    mul-float/2addr v11, v10

    .line 97
    add-float/2addr v11, v12

    .line 98
    sub-float v12, v11, v4

    .line 99
    .line 100
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    float-to-double v12, v12

    .line 105
    cmpg-double v12, v12, v16

    .line 106
    .line 107
    if-ltz v12, :cond_3

    .line 108
    .line 109
    cmpl-float v11, v11, v4

    .line 110
    .line 111
    if-lez v11, :cond_2

    .line 112
    .line 113
    move v7, v10

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move v2, v10

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    aput v5, v0, v4

    .line 121
    .line 122
    return-void
.end method

.method public static a(F)Ljf;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Ldcc;->f(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/high16 v2, 0x42c80000    # 100.0f

    .line 9
    .line 10
    mul-float v3, v2, p0

    .line 11
    .line 12
    float-to-int v3, v3

    .line 13
    const/16 v4, 0x64

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    int-to-float v0, v3

    .line 18
    div-float/2addr v0, v2

    .line 19
    add-int/lit8 v1, v3, 0x1

    .line 20
    .line 21
    int-to-float v4, v1

    .line 22
    div-float/2addr v4, v2

    .line 23
    sget-object v2, Lkf;->a:[F

    .line 24
    .line 25
    aget v3, v2, v3

    .line 26
    .line 27
    aget v1, v2, v1

    .line 28
    .line 29
    sub-float/2addr v1, v3

    .line 30
    sub-float/2addr v4, v0

    .line 31
    div-float/2addr v1, v4

    .line 32
    invoke-static {p0, v0, v1, v3}, Lgf1;->c(FFFF)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    move v0, v1

    .line 37
    move v1, p0

    .line 38
    :cond_0
    new-instance p0, Ljf;

    .line 39
    .line 40
    invoke-direct {p0, v1, v0}, Ljf;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method
