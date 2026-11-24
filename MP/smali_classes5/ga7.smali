.class public final Lga7;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic i:Lqv3;


# direct methods
.method public constructor <init>(Lqv3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga7;->i:Lqv3;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lf34;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lvn4;

    .line 2
    .line 3
    check-cast p2, Lpn4;

    .line 4
    .line 5
    check-cast p3, Lfb1;

    .line 6
    .line 7
    iget-wide v0, p3, Lfb1;->a:J

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lfb1;->g(J)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1}, Lfb1;->f(J)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_5

    .line 26
    .line 27
    :cond_0
    invoke-static {v0, v1}, Lfb1;->i(J)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    int-to-float p3, p3

    .line 32
    iget-object p0, p0, Lga7;->i:Lqv3;

    .line 33
    .line 34
    iget-wide v2, p0, Lqv3;->a:J

    .line 35
    .line 36
    const/16 p0, 0x20

    .line 37
    .line 38
    shr-long v4, v2, p0

    .line 39
    .line 40
    long-to-int v4, v4

    .line 41
    int-to-float v4, v4

    .line 42
    div-float/2addr p3, v4

    .line 43
    invoke-static {v0, v1}, Lfb1;->h(J)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-float v4, v4

    .line 48
    const-wide v5, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v5, v2

    .line 54
    long-to-int v5, v5

    .line 55
    int-to-float v5, v5

    .line 56
    div-float/2addr v4, v5

    .line 57
    invoke-static {p3, v4}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    const/high16 v4, 0x3f800000    # 1.0f

    .line 62
    .line 63
    cmpl-float v6, p3, v4

    .line 64
    .line 65
    if-lez v6, :cond_1

    .line 66
    .line 67
    move p3, v4

    .line 68
    :cond_1
    shr-long/2addr v2, p0

    .line 69
    long-to-int p0, v2

    .line 70
    int-to-float p0, p0

    .line 71
    mul-float/2addr p0, p3

    .line 72
    float-to-double v2, p0

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    double-to-float p0, v2

    .line 78
    float-to-int p0, p0

    .line 79
    mul-float/2addr p3, v5

    .line 80
    float-to-double v2, p3

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    double-to-float p3, v2

    .line 86
    float-to-int p3, p3

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x1

    .line 89
    if-ltz p0, :cond_2

    .line 90
    .line 91
    move v4, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move v4, v2

    .line 94
    :goto_0
    if-ltz p3, :cond_3

    .line 95
    .line 96
    move v2, v3

    .line 97
    :cond_3
    and-int/2addr v4, v2

    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    const-string v2, "width and height must be >= 0"

    .line 101
    .line 102
    invoke-static {v2}, Lct3;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-static {p0, p0, p3, p3}, Lhb1;->h(IIII)J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-static {v0, v1, v2, v3}, Lhb1;->e(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    :cond_5
    invoke-interface {p2, v0, v1}, Lpn4;->L(J)Lbo5;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iget p2, p0, Lbo5;->a:I

    .line 118
    .line 119
    iget p3, p0, Lbo5;->b:I

    .line 120
    .line 121
    new-instance v0, Lib1;

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    invoke-direct {v0, p0, v1}, Lib1;-><init>(Lbo5;B)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lye2;->a:Lye2;

    .line 128
    .line 129
    invoke-interface {p1, p2, p3, p0, v0}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method
