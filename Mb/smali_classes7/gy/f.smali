.class abstract Lgy/f;
.super Lgy/h;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgy/f$e;,
        Lgy/f$c;,
        Lgy/f$b;,
        Lgy/f$a;,
        Lgy/f$d;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgy/h;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method d(Lgy/a;[I)I
    .locals 10

    .line 1
    new-instance v0, Lgy/f$e;

    .line 3
    invoke-direct {v0}, Lgy/f$e;-><init>()V

    .line 6
    invoke-virtual {v0}, Lgy/f$e;->b()V

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :cond_0
    invoke-virtual {p0, v0, p1}, Lgy/f;->e(Lgy/f$e;Lgy/a;)Z

    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 22
    iget-boolean v6, v0, Lgy/f$e;->c:Z

    .line 24
    if-eqz v6, :cond_1

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v6, v0, Lgy/f$e;->a:I

    .line 31
    int-to-long v6, v6

    .line 32
    const-wide v8, 0xffffffffL

    .line 37
    and-long/2addr v6, v8

    .line 38
    const-wide/16 v8, 0xff

    .line 40
    cmp-long v8, v6, v8

    .line 42
    if-gtz v8, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    if-eqz p2, :cond_3

    .line 49
    long-to-int v6, v6

    .line 50
    invoke-static {p2, v6}, Ljava/util/Arrays;->binarySearch([II)I

    .line 53
    move-result v6

    .line 54
    if-ltz v6, :cond_3

    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 58
    :cond_3
    :goto_0
    const/4 v6, 0x2

    .line 59
    if-lt v4, v6, :cond_0

    .line 61
    mul-int/lit8 v6, v4, 0x5

    .line 63
    if-lt v6, v2, :cond_0

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/16 p1, 0xa

    .line 68
    if-gt v2, p1, :cond_6

    .line 70
    if-nez v4, :cond_6

    .line 72
    if-nez v2, :cond_5

    .line 74
    if-ge v3, p1, :cond_5

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move v1, p1

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    mul-int/lit8 v4, v4, 0x14

    .line 81
    if-ge v2, v4, :cond_7

    .line 83
    goto :goto_1

    .line 84
    :cond_7
    const/16 v1, 0x64

    .line 86
    if-nez p2, :cond_8

    .line 88
    add-int/lit8 v2, v2, 0x1e

    .line 90
    sub-int p1, v2, v4

    .line 92
    if-le p1, v1, :cond_5

    .line 94
    goto :goto_1

    .line 95
    :cond_8
    int-to-float p1, v2

    .line 96
    const/high16 p2, 0x40800000    # 4.0f

    .line 98
    div-float/2addr p1, p2

    .line 99
    float-to-double p1, p1

    .line 100
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 103
    move-result-wide p1

    .line 104
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 109
    div-double/2addr v2, p1

    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 112
    int-to-double p1, v5

    .line 113
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 116
    move-result-wide p1

    .line 117
    mul-double/2addr p1, v2

    .line 118
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 120
    add-double/2addr p1, v2

    .line 121
    double-to-int p1, p1

    .line 122
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 125
    move-result v1

    .line 126
    :goto_1
    return v1
.end method

.method abstract e(Lgy/f$e;Lgy/a;)Z
.end method
