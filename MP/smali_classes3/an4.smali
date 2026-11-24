.class public final Lan4;
.super Lnm4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final g:F

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lnm4;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f070128

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lan4;->g:F

    .line 16
    .line 17
    const v0, 0x7f070127

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lan4;->h:F

    .line 25
    .line 26
    const v0, 0x7f070129

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lan4;->i:F

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(IFZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnm4;->a:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    sget-object v0, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    iget-object v0, p0, Lnm4;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x3

    .line 20
    and-int/2addr p1, v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    move p1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, v2

    .line 28
    :goto_0
    if-eq p3, p1, :cond_1

    .line 29
    .line 30
    move v3, v2

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v4, p3

    .line 40
    const/4 v5, 0x0

    .line 41
    cmpg-float v6, v4, v5

    .line 42
    .line 43
    if-lez v6, :cond_7

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    cmpg-float v6, v1, v5

    .line 47
    .line 48
    if-lez v6, :cond_7

    .line 49
    .line 50
    iget v6, p0, Lan4;->g:F

    .line 51
    .line 52
    div-float/2addr v6, v4

    .line 53
    iget v7, p0, Lan4;->h:F

    .line 54
    .line 55
    div-float/2addr v7, v4

    .line 56
    iget p0, p0, Lan4;->i:F

    .line 57
    .line 58
    div-float/2addr p0, v1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    move v4, v5

    .line 62
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    .line 63
    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    neg-float v7, v6

    .line 68
    :cond_3
    invoke-static {v5, v7, p2}, Lkl;->a(FFF)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/high16 v4, 0x3f800000    # 1.0f

    .line 73
    .line 74
    add-float v6, v1, v4

    .line 75
    .line 76
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5, p0, p2}, Lkl;->a(FFF)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    sub-float p0, v4, p0

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    .line 86
    .line 87
    .line 88
    instance-of p2, v0, Landroid/view/ViewGroup;

    .line 89
    .line 90
    if-eqz p2, :cond_7

    .line 91
    .line 92
    check-cast v0, Landroid/view/ViewGroup;

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-ge v2, p2, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    sub-int v7, p3, v7

    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    add-int/2addr v8, v7

    .line 117
    int-to-float v7, v8

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    neg-int v7, v7

    .line 124
    int-to-float v7, v7

    .line 125
    :goto_2
    invoke-virtual {p2, v7}, Landroid/view/View;->setPivotX(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    neg-int v7, v7

    .line 133
    int-to-float v7, v7

    .line 134
    invoke-virtual {p2, v7}, Landroid/view/View;->setPivotY(F)V

    .line 135
    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    sub-float v7, v4, v1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move v7, v4

    .line 143
    :goto_3
    cmpl-float v8, p0, v5

    .line 144
    .line 145
    if-eqz v8, :cond_6

    .line 146
    .line 147
    div-float v8, v6, p0

    .line 148
    .line 149
    mul-float/2addr v8, v7

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    move v8, v4

    .line 152
    :goto_4
    invoke-virtual {p2, v7}, Landroid/view/View;->setScaleX(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v8}, Landroid/view/View;->setScaleY(F)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    return-void
.end method
