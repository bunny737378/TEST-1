.class public abstract Lm3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(D)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lw2/a;->Y(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmpl-double v0, p0, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Lw2/a;->T(D)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    rsub-int/lit8 v0, v0, 0x34

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-gt v0, p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method public static b(D)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p0, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lw2/a;->Y(D)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lw2/a;->T(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    sub-long v2, p0, v2

    .line 21
    .line 22
    and-long/2addr p0, v2

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long p0, p0, v2

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    return v1
.end method

.method public static c(DLjava/math/RoundingMode;)I
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p0, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lw2/a;->Y(D)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_7

    .line 19
    .line 20
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v4, -0x3fe

    .line 29
    .line 30
    if-lt v3, v4, :cond_6

    .line 31
    .line 32
    sget-object v3, Lm3/a;->a:[I

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    aget p2, v3, p2

    .line 39
    .line 40
    packed-switch p2, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    new-instance p0, Ljava/lang/AssertionError;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :pswitch_0
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    const-wide v3, 0xfffffffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr p0, v3

    .line 59
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 60
    .line 61
    or-long/2addr p0, v3

    .line 62
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    mul-double/2addr p0, p0

    .line 67
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 68
    .line 69
    cmpl-double p0, p0, v3

    .line 70
    .line 71
    if-lez p0, :cond_3

    .line 72
    .line 73
    move v1, v2

    .line 74
    goto :goto_2

    .line 75
    :pswitch_1
    if-ltz v0, :cond_1

    .line 76
    .line 77
    move v1, v2

    .line 78
    :cond_1
    invoke-static {p0, p1}, Lm3/b;->b(D)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    :goto_1
    xor-int/2addr p0, v2

    .line 83
    and-int/2addr v1, p0

    .line 84
    goto :goto_2

    .line 85
    :pswitch_2
    if-gez v0, :cond_2

    .line 86
    .line 87
    move v1, v2

    .line 88
    :cond_2
    invoke-static {p0, p1}, Lm3/b;->b(D)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    goto :goto_1

    .line 93
    :pswitch_3
    invoke-static {p0, p1}, Lm3/b;->b(D)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    xor-int/lit8 v1, p0, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_4
    invoke-static {p0, p1}, Lm3/b;->b(D)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    :cond_3
    :goto_2
    :pswitch_5
    if-eqz v1, :cond_4

    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    :cond_4
    return v0

    .line 111
    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 112
    .line 113
    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_6
    const-wide/high16 v0, 0x4330000000000000L    # 4.503599627370496E15

    .line 120
    .line 121
    mul-double/2addr p0, v0

    .line 122
    invoke-static {p0, p1, p2}, Lm3/b;->c(DLjava/math/RoundingMode;)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    add-int/lit8 p0, p0, -0x34

    .line 127
    .line 128
    return p0

    .line 129
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string p1, "x must be positive and finite"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
