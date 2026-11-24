.class public final Lpc2;
.super Lu67;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic l:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lpc2;->l:B

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lu67;-><init>(B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final u(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    iget-byte p0, p0, Lpc2;->l:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/high16 p0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    cmpg-float v0, p4, p0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    move-object p2, p3

    .line 13
    :cond_0
    invoke-static {p1, p2}, Lu67;->q(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    const/high16 p3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    invoke-static {p3, p2, p2, p0, p4}, Lkl;->b(FFFFF)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p2, p3, p0, p3, p4}, Lkl;->b(FFFFF)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_0
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 32
    .line 33
    float-to-int p2, p2

    .line 34
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 41
    .line 42
    float-to-int p1, p1

    .line 43
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    invoke-virtual {p5, p2, p3, p1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    .line 51
    .line 52
    const/high16 p1, 0x437f0000    # 255.0f

    .line 53
    .line 54
    mul-float/2addr p0, p1

    .line 55
    float-to-int p0, p0

    .line 56
    invoke-virtual {p5, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    invoke-static {p1, p2}, Lu67;->q(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p1, p3}, Lu67;->q(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget p2, p0, Landroid/graphics/RectF;->left:F

    .line 69
    .line 70
    iget p3, p1, Landroid/graphics/RectF;->left:F

    .line 71
    .line 72
    cmpg-float p2, p2, p3

    .line 73
    .line 74
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 75
    .line 76
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 82
    .line 83
    if-gez p2, :cond_2

    .line 84
    .line 85
    float-to-double p2, p4

    .line 86
    mul-double/2addr p2, v2

    .line 87
    div-double/2addr p2, v0

    .line 88
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    sub-double/2addr v4, v0

    .line 93
    double-to-float p4, v4

    .line 94
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide p2

    .line 98
    double-to-float p2, p2

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    float-to-double p2, p4

    .line 101
    mul-double/2addr p2, v2

    .line 102
    div-double/2addr p2, v0

    .line 103
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    double-to-float p4, v0

    .line 108
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide p2

    .line 112
    sub-double/2addr v4, p2

    .line 113
    double-to-float p2, v4

    .line 114
    :goto_1
    iget p3, p0, Landroid/graphics/RectF;->left:F

    .line 115
    .line 116
    float-to-int p3, p3

    .line 117
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 118
    .line 119
    float-to-int v0, v0

    .line 120
    invoke-static {p4, p3, v0}, Lkl;->c(FII)I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 129
    .line 130
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 131
    .line 132
    float-to-int p0, p0

    .line 133
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 134
    .line 135
    float-to-int p1, p1

    .line 136
    invoke-static {p2, p0, p1}, Lkl;->c(FII)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 145
    .line 146
    invoke-virtual {p5, p3, p4, p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
