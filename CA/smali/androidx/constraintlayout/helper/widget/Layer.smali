.class public Landroidx/constraintlayout/helper/widget/Layer;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"


# instance fields
.field public i:F

.field public j:F

.field public k:F

.field public l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:[Landroid/view/View;

.field public v:F

.field public w:F


# virtual methods
.method public final f(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    return-void
.end method

.method public final i(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->i(Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Li1/r;->b:[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->o()V

    .line 4
    .line 5
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->o:F

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->p:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Li1/c;

    .line 16
    .line 17
    iget-object v0, v0, Li1/c;->q0:Le1/d;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Le1/d;->O(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Le1/d;->L(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->n()V

    .line 28
    .line 29
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->s:F

    .line 30
    float-to-int v0, v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    move-result v1

    .line 35
    sub-int/2addr v0, v1

    .line 36
    .line 37
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->t:F

    .line 38
    float-to-int v1, v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    move-result v2

    .line 43
    sub-int/2addr v1, v2

    .line 44
    .line 45
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Layer;->q:F

    .line 46
    float-to-int v2, v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, v2

    .line 52
    .line 53
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Layer;->r:F

    .line 54
    float-to-int v2, v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 58
    move-result v4

    .line 59
    add-int/2addr v4, v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->p()V

    .line 66
    return-void
.end method

.method public final l(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->k:F

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->k:F

    .line 22
    :cond_0
    return-void

    .line 23
    .line 24
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->k:F

    .line 25
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->o:F

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->p:F

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    :goto_0
    return-void

    .line 23
    .line 24
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->i:F

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->j:F

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->j:F

    .line 42
    .line 43
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->p:F

    .line 44
    .line 45
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->i:F

    .line 46
    .line 47
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->o:F

    .line 48
    return-void

    .line 49
    .line 50
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->h(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    .line 57
    aget-object v2, v0, v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 61
    move-result v2

    .line 62
    .line 63
    aget-object v3, v0, v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 67
    move-result v3

    .line 68
    .line 69
    aget-object v4, v0, v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 73
    move-result v4

    .line 74
    .line 75
    aget-object v5, v0, v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 79
    move-result v5

    .line 80
    .line 81
    :goto_2
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 82
    .line 83
    if-ge v1, v6, :cond_4

    .line 84
    .line 85
    aget-object v6, v0, v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 89
    move-result v7

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 93
    move-result v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 97
    move-result v7

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 101
    move-result v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 105
    move-result v7

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 109
    move-result v4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 113
    move-result v6

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 117
    move-result v5

    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    int-to-float v0, v4

    .line 122
    .line 123
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->q:F

    .line 124
    int-to-float v0, v5

    .line 125
    .line 126
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->r:F

    .line 127
    int-to-float v0, v2

    .line 128
    .line 129
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->s:F

    .line 130
    int-to-float v0, v3

    .line 131
    .line 132
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->t:F

    .line 133
    .line 134
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->i:F

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    add-int/2addr v2, v4

    .line 142
    .line 143
    div-int/lit8 v2, v2, 0x2

    .line 144
    int-to-float v0, v2

    .line 145
    .line 146
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->o:F

    .line 147
    goto :goto_3

    .line 148
    .line 149
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->i:F

    .line 150
    .line 151
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->o:F

    .line 152
    .line 153
    :goto_3
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->j:F

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    add-int/2addr v3, v5

    .line 161
    .line 162
    div-int/lit8 v3, v3, 0x2

    .line 163
    int-to-float v0, v3

    .line 164
    .line 165
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->p:F

    .line 166
    return-void

    .line 167
    .line 168
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->j:F

    .line 169
    .line 170
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->p:F

    .line 171
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->u:[Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    array-length v1, v1

    .line 16
    .line 17
    if-eq v1, v0, :cond_3

    .line 18
    .line 19
    :cond_2
    new-array v0, v0, [Landroid/view/View;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->u:[Landroid/view/View;

    .line 22
    :cond_3
    const/4 v0, 0x0

    .line 23
    .line 24
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 25
    .line 26
    if-ge v0, v1, :cond_4

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    .line 29
    .line 30
    aget v1, v1, v0

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Layer;->u:[Landroid/view/View;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Layer;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(I)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    :goto_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 23
    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    .line 27
    .line 28
    aget v3, v3, v2

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(I)Landroid/view/View;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    cmpl-float v4, v1, v4

    .line 43
    .line 44
    if-lez v4, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    .line 48
    move-result v4

    .line 49
    add-float/2addr v4, v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 53
    .line 54
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->u:[Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->o()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->n()V

    .line 17
    .line 18
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->k:F

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->k:F

    .line 30
    float-to-double v0, v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 38
    move-result-wide v2

    .line 39
    double-to-float v2, v2

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 43
    move-result-wide v0

    .line 44
    double-to-float v0, v0

    .line 45
    .line 46
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->m:F

    .line 47
    .line 48
    mul-float v3, v1, v0

    .line 49
    .line 50
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->n:F

    .line 51
    neg-float v5, v4

    .line 52
    mul-float/2addr v5, v2

    .line 53
    mul-float/2addr v1, v2

    .line 54
    mul-float/2addr v4, v0

    .line 55
    const/4 v0, 0x0

    .line 56
    .line 57
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 58
    .line 59
    if-ge v0, v2, :cond_4

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Layer;->u:[Landroid/view/View;

    .line 62
    .line 63
    aget-object v2, v2, v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 67
    move-result v6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 71
    move-result v7

    .line 72
    add-int/2addr v7, v6

    .line 73
    .line 74
    div-int/lit8 v7, v7, 0x2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 78
    move-result v6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 82
    move-result v8

    .line 83
    add-int/2addr v8, v6

    .line 84
    .line 85
    div-int/lit8 v8, v8, 0x2

    .line 86
    int-to-float v6, v7

    .line 87
    .line 88
    iget v7, p0, Landroidx/constraintlayout/helper/widget/Layer;->o:F

    .line 89
    sub-float/2addr v6, v7

    .line 90
    int-to-float v7, v8

    .line 91
    .line 92
    iget v8, p0, Landroidx/constraintlayout/helper/widget/Layer;->p:F

    .line 93
    sub-float/2addr v7, v8

    .line 94
    .line 95
    mul-float v8, v3, v6

    .line 96
    .line 97
    mul-float v9, v5, v7

    .line 98
    add-float/2addr v9, v8

    .line 99
    sub-float/2addr v9, v6

    .line 100
    .line 101
    iget v8, p0, Landroidx/constraintlayout/helper/widget/Layer;->v:F

    .line 102
    add-float/2addr v9, v8

    .line 103
    mul-float/2addr v6, v1

    .line 104
    .line 105
    mul-float v8, v4, v7

    .line 106
    add-float/2addr v8, v6

    .line 107
    sub-float/2addr v8, v7

    .line 108
    .line 109
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->w:F

    .line 110
    add-float/2addr v8, v6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 117
    .line 118
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->n:F

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleY(F)V

    .line 122
    .line 123
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->m:F

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleX(F)V

    .line 127
    .line 128
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->k:F

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 132
    move-result v6

    .line 133
    .line 134
    if-nez v6, :cond_3

    .line 135
    .line 136
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->k:F

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v6}, Landroid/view/View;->setRotation(F)V

    .line 140
    .line 141
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    :goto_2
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->d()V

    .line 7
    return-void
.end method

.method public setPivotX(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->i:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->p()V

    .line 6
    return-void
.end method

.method public setPivotY(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->j:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->p()V

    .line 6
    return-void
.end method

.method public setRotation(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->k:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->p()V

    .line 6
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->m:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->p()V

    .line 6
    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->n:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->p()V

    .line 6
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->v:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->p()V

    .line 6
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->w:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->p()V

    .line 6
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->d()V

    .line 7
    return-void
.end method
