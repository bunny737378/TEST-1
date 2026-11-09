.class public abstract LK2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LK2/e;


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, LK2/k;->a:LK2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LK2/e;->a()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LK2/m;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    iput v1, v0, LK2/m;->b:F

    .line 15
    .line 16
    iget-object v1, v0, LK2/k;->a:LK2/e;

    .line 17
    .line 18
    check-cast v1, LK2/q;

    .line 19
    .line 20
    iget v2, v1, LK2/e;->a:I

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    int-to-float v3, v3

    .line 26
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-float v4, v4

    .line 31
    const/high16 v5, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v4, v5

    .line 34
    add-float/2addr v4, v3

    .line 35
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    div-float/2addr v6, v5

    .line 44
    add-float/2addr v6, v3

    .line 45
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-float p2, p2

    .line 50
    sub-float/2addr p2, v2

    .line 51
    div-float/2addr p2, v5

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    add-float/2addr p2, v6

    .line 58
    invoke-virtual {p1, v4, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    .line 61
    iget-boolean p2, v1, LK2/q;->j:Z

    .line 62
    .line 63
    const/high16 v4, -0x40800000    # -1.0f

    .line 64
    .line 65
    const/high16 v6, 0x3f800000    # 1.0f

    .line 66
    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget p2, v0, LK2/m;->b:F

    .line 73
    .line 74
    div-float/2addr p2, v5

    .line 75
    div-float/2addr v2, v5

    .line 76
    neg-float v7, p2

    .line 77
    neg-float v8, v2

    .line 78
    invoke-virtual {p1, v7, v8, p2, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 79
    .line 80
    .line 81
    iget p2, v1, LK2/e;->a:I

    .line 82
    .line 83
    div-int/lit8 v2, p2, 0x2

    .line 84
    .line 85
    iget v7, v1, LK2/e;->b:I

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    if-ne v2, v7, :cond_1

    .line 89
    .line 90
    move v9, v8

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v9, 0x0

    .line 93
    :goto_0
    iput-boolean v9, v0, LK2/m;->e:Z

    .line 94
    .line 95
    int-to-float p2, p2

    .line 96
    mul-float/2addr p2, p3

    .line 97
    iput p2, v0, LK2/m;->c:F

    .line 98
    .line 99
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    int-to-float p2, p2

    .line 104
    mul-float/2addr p2, p3

    .line 105
    iput p2, v0, LK2/m;->d:F

    .line 106
    .line 107
    const/4 p2, 0x3

    .line 108
    if-nez p4, :cond_2

    .line 109
    .line 110
    if-eqz p5, :cond_7

    .line 111
    .line 112
    :cond_2
    if-eqz p4, :cond_3

    .line 113
    .line 114
    iget v2, v1, LK2/e;->e:I

    .line 115
    .line 116
    const/4 v7, 0x2

    .line 117
    if-eq v2, v7, :cond_4

    .line 118
    .line 119
    :cond_3
    if-eqz p5, :cond_5

    .line 120
    .line 121
    iget v2, v1, LK2/e;->f:I

    .line 122
    .line 123
    if-ne v2, v8, :cond_5

    .line 124
    .line 125
    :cond_4
    invoke-virtual {p1, v6, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 126
    .line 127
    .line 128
    :cond_5
    if-nez p4, :cond_6

    .line 129
    .line 130
    if-eqz p5, :cond_7

    .line 131
    .line 132
    iget p4, v1, LK2/e;->f:I

    .line 133
    .line 134
    if-eq p4, p2, :cond_7

    .line 135
    .line 136
    :cond_6
    iget p4, v1, LK2/e;->a:I

    .line 137
    .line 138
    int-to-float p4, p4

    .line 139
    sub-float v2, v6, p3

    .line 140
    .line 141
    mul-float/2addr v2, p4

    .line 142
    div-float/2addr v2, v5

    .line 143
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 144
    .line 145
    .line 146
    :cond_7
    if-eqz p5, :cond_8

    .line 147
    .line 148
    iget p1, v1, LK2/e;->f:I

    .line 149
    .line 150
    if-ne p1, p2, :cond_8

    .line 151
    .line 152
    iput p3, v0, LK2/m;->f:F

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    iput v6, v0, LK2/m;->f:F

    .line 156
    .line 157
    :goto_1
    return-void
.end method
