.class public Landroidx/constraintlayout/helper/widget/CircularFlow;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"


# static fields
.field public static s:I

.field public static t:F


# instance fields
.field public i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public j:I

.field public k:[F

.field public l:[I

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Float;

.field public r:Ljava/lang/Integer;


# direct methods
.method private setAngles(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:I

    .line 7
    .line 8
    :goto_0
    const/16 v1, 0x2c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/CircularFlow;->o(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    add-int/lit8 v0, v1, 0x1

    .line 41
    goto :goto_0
.end method

.method private setRadius(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->m:I

    .line 7
    .line 8
    :goto_0
    const/16 v1, 0x2c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/CircularFlow;->p(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    add-int/lit8 v0, v1, 0x1

    .line 41
    goto :goto_0
.end method


# virtual methods
.method public getAngles()[F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->k:[F

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRadius()[I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->l:[I

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->m:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i(Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->i(Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    if-eqz p1, :cond_6

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
    move v2, v1

    .line 22
    .line 23
    :goto_0
    if-ge v2, v0, :cond_5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 27
    move-result v3

    .line 28
    .line 29
    const/16 v4, 0x21

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 35
    move-result v3

    .line 36
    .line 37
    iput v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->j:I

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    const/16 v4, 0x1d

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setAngles(Ljava/lang/String;)V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    const/16 v4, 0x20

    .line 55
    .line 56
    if-ne v3, v4, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setRadius(Ljava/lang/String;)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    const/16 v4, 0x1e

    .line 69
    .line 70
    if-ne v3, v4, :cond_3

    .line 71
    .line 72
    sget v4, Landroidx/constraintlayout/helper/widget/CircularFlow;->t:F

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 76
    move-result v3

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->q:Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 86
    move-result v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setDefaultAngle(F)V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_3
    const/16 v4, 0x1f

    .line 93
    .line 94
    if-ne v3, v4, :cond_4

    .line 95
    .line 96
    sget v4, Landroidx/constraintlayout/helper/widget/CircularFlow;->s:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 100
    move-result v3

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->r:Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setDefaultRadius(I)V

    .line 114
    .line 115
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 116
    goto :goto_0

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    :cond_6
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->c:Landroid/content/Context;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->k:[F

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    array-length v2, v0

    .line 25
    .line 26
    if-le v1, v2, :cond_3

    .line 27
    array-length v1, v0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->k:[F

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->k:[F

    .line 38
    .line 39
    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:I

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    .line 46
    aput p1, v0, v1

    .line 47
    .line 48
    iget p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    iput p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:I

    .line 53
    :cond_4
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/constraintlayout/widget/VirtualLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:Ljava/lang/String;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-array v2, v1, [F

    .line 11
    .line 12
    iput-object v2, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->k:[F

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setAngles(Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-array v2, v1, [I

    .line 22
    .line 23
    iput-object v2, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->l:[I

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setRadius(Ljava/lang/String;)V

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->q:Ljava/lang/Float;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setDefaultAngle(F)V

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->r:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setDefaultRadius(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    const/4 v0, 0x0

    .line 58
    .line 59
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 60
    .line 61
    if-ge v0, v2, :cond_b

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    .line 66
    .line 67
    aget v3, v3, v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(I)Landroid/view/View;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_4
    sget v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->s:I

    .line 78
    .line 79
    sget v4, Landroidx/constraintlayout/helper/widget/CircularFlow;->t:F

    .line 80
    .line 81
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->l:[I

    .line 82
    .line 83
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->h:Ljava/util/HashMap;

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    array-length v7, v5

    .line 87
    .line 88
    if-ge v0, v7, :cond_5

    .line 89
    .line 90
    aget v3, v5, v0

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_5
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->r:Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz v5, :cond_7

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v5

    .line 100
    const/4 v7, -0x1

    .line 101
    .line 102
    if-eq v5, v7, :cond_7

    .line 103
    .line 104
    iget v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->m:I

    .line 105
    add-int/2addr v5, v1

    .line 106
    .line 107
    iput v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->m:I

    .line 108
    .line 109
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->l:[I

    .line 110
    .line 111
    if-nez v5, :cond_6

    .line 112
    .line 113
    new-array v5, v1, [I

    .line 114
    .line 115
    iput-object v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->l:[I

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->getRadius()[I

    .line 119
    move-result-object v5

    .line 120
    .line 121
    iput-object v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->l:[I

    .line 122
    .line 123
    iget v7, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->m:I

    .line 124
    sub-int/2addr v7, v1

    .line 125
    .line 126
    aput v3, v5, v7

    .line 127
    goto :goto_1

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 131
    move-result v5

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    check-cast v5, Ljava/lang/String;

    .line 142
    .line 143
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->k:[F

    .line 144
    .line 145
    if-eqz v5, :cond_8

    .line 146
    array-length v7, v5

    .line 147
    .line 148
    if-ge v0, v7, :cond_8

    .line 149
    .line 150
    aget v4, v5, v0

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :cond_8
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->q:Ljava/lang/Float;

    .line 154
    .line 155
    if-eqz v5, :cond_a

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 159
    move-result v5

    .line 160
    .line 161
    const/high16 v7, -0x40800000    # -1.0f

    .line 162
    .line 163
    cmpl-float v5, v5, v7

    .line 164
    .line 165
    if-eqz v5, :cond_a

    .line 166
    .line 167
    iget v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:I

    .line 168
    add-int/2addr v5, v1

    .line 169
    .line 170
    iput v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:I

    .line 171
    .line 172
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->k:[F

    .line 173
    .line 174
    if-nez v5, :cond_9

    .line 175
    .line 176
    new-array v5, v1, [F

    .line 177
    .line 178
    iput-object v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->k:[F

    .line 179
    .line 180
    .line 181
    :cond_9
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->getAngles()[F

    .line 182
    move-result-object v5

    .line 183
    .line 184
    iput-object v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->k:[F

    .line 185
    .line 186
    iget v6, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:I

    .line 187
    sub-int/2addr v6, v1

    .line 188
    .line 189
    aput v4, v5, v6

    .line 190
    goto :goto_2

    .line 191
    .line 192
    .line 193
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 194
    move-result v5

    .line 195
    .line 196
    .line 197
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v5

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v5

    .line 203
    .line 204
    check-cast v5, Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 208
    move-result-object v5

    .line 209
    .line 210
    check-cast v5, Li1/c;

    .line 211
    .line 212
    iput v4, v5, Li1/c;->r:F

    .line 213
    .line 214
    iget v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->j:I

    .line 215
    .line 216
    iput v4, v5, Li1/c;->p:I

    .line 217
    .line 218
    iput v3, v5, Li1/c;->q:I

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    .line 228
    :cond_b
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->d()V

    .line 229
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->c:Landroid/content/Context;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->l:[I

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_2
    iget v2, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->m:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    array-length v3, v1

    .line 25
    .line 26
    if-le v2, v3, :cond_3

    .line 27
    array-length v2, v1

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iput-object v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->l:[I

    .line 36
    .line 37
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->l:[I

    .line 38
    .line 39
    iget v2, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->m:I

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 55
    mul-float/2addr p1, v0

    .line 56
    float-to-int p1, p1

    .line 57
    .line 58
    aput p1, v1, v2

    .line 59
    .line 60
    iget p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->m:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    iput p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->m:I

    .line 65
    :cond_4
    :goto_0
    return-void
.end method

.method public setDefaultAngle(F)V
    .locals 0

    .line 1
    .line 2
    sput p1, Landroidx/constraintlayout/helper/widget/CircularFlow;->t:F

    .line 3
    return-void
.end method

.method public setDefaultRadius(I)V
    .locals 0

    .line 1
    .line 2
    sput p1, Landroidx/constraintlayout/helper/widget/CircularFlow;->s:I

    .line 3
    return-void
.end method
