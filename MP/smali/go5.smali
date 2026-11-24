.class public final Lgo5;
.super Landroid/text/style/ReplacementSpan;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Landroid/graphics/Paint$FontMetricsInt;

.field public b:I

.field public c:I

.field public d:Z


# virtual methods
.method public final a()Landroid/graphics/Paint$FontMetricsInt;
    .locals 0

    .line 1
    iget-object p0, p0, Lgo5;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "fontMetrics"

    .line 7
    .line 8
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgo5;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PlaceholderSpan is not laid out yet."

    .line 6
    .line 7
    invoke-static {v0}, Lbt3;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget p0, p0, Lgo5;->c:I

    .line 11
    .line 12
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgo5;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PlaceholderSpan is not laid out yet."

    .line 6
    .line 7
    invoke-static {v0}, Lbt3;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget p0, p0, Lgo5;->b:I

    .line 11
    .line 12
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lgo5;->d:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lgo5;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    .line 13
    invoke-virtual {p0}, Lgo5;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lgo5;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 24
    .line 25
    if-gt p1, p2, :cond_0

    .line 26
    .line 27
    const-string p1, "Invalid fontMetrics: line height can not be negative."

    .line 28
    .line 29
    invoke-static {p1}, Lbt3;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-wide/16 p1, 0x0

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide p3

    .line 38
    double-to-float p3, p3

    .line 39
    float-to-int p3, p3

    .line 40
    iput p3, p0, Lgo5;->b:I

    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    double-to-float p1, p1

    .line 47
    float-to-int p1, p1

    .line 48
    iput p1, p0, Lgo5;->c:I

    .line 49
    .line 50
    if-eqz p5, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lgo5;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 57
    .line 58
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lgo5;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 65
    .line 66
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lgo5;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 73
    .line 74
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 75
    .line 76
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 77
    .line 78
    invoke-virtual {p0}, Lgo5;->b()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    neg-int p2, p2

    .line 83
    if-le p1, p2, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Lgo5;->b()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    neg-int p1, p1

    .line 90
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 91
    .line 92
    :cond_1
    invoke-virtual {p0}, Lgo5;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 97
    .line 98
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 99
    .line 100
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 105
    .line 106
    invoke-virtual {p0}, Lgo5;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 111
    .line 112
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 113
    .line 114
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 119
    .line 120
    :cond_2
    invoke-virtual {p0}, Lgo5;->c()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    return p0
.end method
