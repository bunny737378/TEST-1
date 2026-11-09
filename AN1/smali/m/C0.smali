.class public abstract Lm/C0;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:F

.field public D:Z

.field public E:[I

.field public F:[I

.field public G:Landroid/graphics/drawable/Drawable;

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    iput-boolean v6, p0, Lm/C0;->w:Z

    .line 7
    .line 8
    const/4 v7, -0x1

    .line 9
    iput v7, p0, Lm/C0;->x:I

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    iput v8, p0, Lm/C0;->y:I

    .line 13
    .line 14
    const v0, 0x800033

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lm/C0;->A:I

    .line 18
    .line 19
    sget-object v2, Lh/a;->n:[I

    .line 20
    .line 21
    invoke-static {p1, p2, v2, v5, v8}, Li/c;->J(Landroid/content/Context;Landroid/util/AttributeSet;[III)Li/c;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    iget-object v0, v9, Li/c;->y:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Landroid/content/res/TypedArray;

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-object v3, p2

    .line 33
    invoke-static/range {v0 .. v5}, LN/V;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v6, v7}, Li/c;->z(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ltz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lm/C0;->setOrientation(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v9, v8, v7}, Li/c;->z(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ltz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lm/C0;->setGravity(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 p1, 0x2

    .line 55
    invoke-virtual {v9, p1, v6}, Li/c;->r(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lm/C0;->setBaselineAligned(Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, v9, Li/c;->y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Landroid/content/res/TypedArray;

    .line 67
    .line 68
    const/4 p2, 0x4

    .line 69
    const/high16 v0, -0x40800000    # -1.0f

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lm/C0;->C:F

    .line 76
    .line 77
    const/4 p1, 0x3

    .line 78
    invoke-virtual {v9, p1, v7}, Li/c;->z(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lm/C0;->x:I

    .line 83
    .line 84
    const/4 p1, 0x7

    .line 85
    invoke-virtual {v9, p1, v8}, Li/c;->r(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput-boolean p1, p0, Lm/C0;->D:Z

    .line 90
    .line 91
    const/4 p1, 0x5

    .line 92
    invoke-virtual {v9, p1}, Li/c;->v(I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lm/C0;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    const/16 p1, 0x8

    .line 100
    .line 101
    invoke-virtual {v9, p1, v8}, Li/c;->z(II)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Lm/C0;->J:I

    .line 106
    .line 107
    const/4 p1, 0x6

    .line 108
    invoke-virtual {v9, p1, v8}, Li/c;->u(II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Lm/C0;->K:I

    .line 113
    .line 114
    invoke-virtual {v9}, Li/c;->M()V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lm/B0;

    .line 2
    .line 3
    return p1
.end method

.method public final d(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm/C0;->G:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lm/C0;->K:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, Lm/C0;->K:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Lm/C0;->I:I

    .line 23
    .line 24
    add-int/2addr v3, p2

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lm/C0;->G:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm/C0;->G:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lm/C0;->K:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Lm/C0;->H:I

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget v4, p0, Lm/C0;->K:I

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lm/C0;->G:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public f()Lm/B0;
    .locals 3

    .line 1
    iget v0, p0, Lm/C0;->z:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lm/B0;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    new-instance v0, Lm/B0;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public g(Landroid/util/AttributeSet;)Lm/B0;
    .locals 2

    .line 1
    new-instance v0, Lm/B0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/C0;->f()Lm/B0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm/C0;->g(Landroid/util/AttributeSet;)Lm/B0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lm/C0;->h(Landroid/view/ViewGroup$LayoutParams;)Lm/B0;

    move-result-object p1

    return-object p1
.end method

.method public getBaseline()I
    .locals 5

    .line 1
    iget v0, p0, Lm/C0;->x:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lm/C0;->x:I

    .line 15
    .line 16
    if-le v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget v0, p0, Lm/C0;->x:I

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    iget v2, p0, Lm/C0;->y:I

    .line 43
    .line 44
    iget v3, p0, Lm/C0;->z:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v3, v4, :cond_5

    .line 48
    .line 49
    iget v3, p0, Lm/C0;->A:I

    .line 50
    .line 51
    and-int/lit8 v3, v3, 0x70

    .line 52
    .line 53
    const/16 v4, 0x30

    .line 54
    .line 55
    if-eq v3, v4, :cond_5

    .line 56
    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x50

    .line 62
    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    iget v3, p0, Lm/C0;->B:I

    .line 81
    .line 82
    sub-int/2addr v2, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sub-int/2addr v3, v4

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sub-int/2addr v3, v4

    .line 103
    iget v4, p0, Lm/C0;->B:I

    .line 104
    .line 105
    sub-int/2addr v3, v4

    .line 106
    div-int/lit8 v3, v3, 0x2

    .line 107
    .line 108
    add-int/2addr v2, v3

    .line 109
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lm/B0;

    .line 114
    .line 115
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 116
    .line 117
    add-int/2addr v2, v0

    .line 118
    add-int/2addr v2, v1

    .line 119
    return v2

    .line 120
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lm/C0;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/C0;->G:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lm/C0;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lm/C0;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lm/C0;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lm/C0;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowDividers()I
    .locals 1

    .line 1
    iget v0, p0, Lm/C0;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public getVirtualChildCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getWeightSum()F
    .locals 1

    .line 1
    iget v0, p0, Lm/C0;->C:F

    .line 2
    .line 3
    return v0
.end method

.method public h(Landroid/view/ViewGroup$LayoutParams;)Lm/B0;
    .locals 1

    .line 1
    instance-of v0, p1, Lm/B0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm/B0;

    .line 6
    .line 7
    check-cast p1, Lm/B0;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lm/B0;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lm/B0;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final i(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lm/C0;->J:I

    .line 6
    .line 7
    and-int/2addr p1, v1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne p1, v2, :cond_3

    .line 17
    .line 18
    iget p1, p0, Lm/C0;->J:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    iget v2, p0, Lm/C0;->J:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    sub-int/2addr p1, v1

    .line 33
    :goto_0
    if-ltz p1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    move v0, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    :goto_1
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm/C0;->G:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lm/C0;->z:I

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v3, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Lm/C0;->getVirtualChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eq v5, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lm/C0;->i(I)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lm/B0;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 49
    .line 50
    sub-int/2addr v4, v5

    .line 51
    iget v5, p0, Lm/C0;->I:I

    .line 52
    .line 53
    sub-int/2addr v4, v5

    .line 54
    invoke-virtual {p0, p1, v4}, Lm/C0;->d(Landroid/graphics/Canvas;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0, v0}, Lm/C0;->i(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_c

    .line 65
    .line 66
    sub-int/2addr v0, v3

    .line 67
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sub-int/2addr v0, v1

    .line 82
    iget v1, p0, Lm/C0;->I:I

    .line 83
    .line 84
    sub-int/2addr v0, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lm/B0;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 97
    .line 98
    add-int/2addr v0, v1

    .line 99
    :goto_1
    invoke-virtual {p0, p1, v0}, Lm/C0;->d(Landroid/graphics/Canvas;I)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_4
    invoke-virtual {p0}, Lm/C0;->getVirtualChildCount()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sget-boolean v4, Lm/p1;->a:Z

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-ne v4, v3, :cond_5

    .line 115
    .line 116
    move v4, v3

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move v4, v2

    .line 119
    :goto_2
    if-ge v2, v0, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_7

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eq v6, v1, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Lm/C0;->i(I)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_7

    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lm/B0;

    .line 144
    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 152
    .line 153
    add-int/2addr v5, v6

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 160
    .line 161
    sub-int/2addr v5, v6

    .line 162
    iget v6, p0, Lm/C0;->H:I

    .line 163
    .line 164
    sub-int/2addr v5, v6

    .line 165
    :goto_3
    invoke-virtual {p0, p1, v5}, Lm/C0;->e(Landroid/graphics/Canvas;I)V

    .line 166
    .line 167
    .line 168
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    invoke-virtual {p0, v0}, Lm/C0;->i(I)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    sub-int/2addr v0, v3

    .line 178
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    if-eqz v4, :cond_9

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    goto :goto_5

    .line 191
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    :goto_4
    sub-int/2addr v0, v1

    .line 200
    iget v1, p0, Lm/C0;->H:I

    .line 201
    .line 202
    sub-int/2addr v0, v1

    .line 203
    goto :goto_5

    .line 204
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lm/B0;

    .line 209
    .line 210
    if-eqz v4, :cond_b

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 224
    .line 225
    add-int/2addr v0, v1

    .line 226
    :goto_5
    invoke-virtual {p0, p1, v0}, Lm/C0;->e(Landroid/graphics/Canvas;I)V

    .line 227
    .line 228
    .line 229
    :cond_c
    :goto_6
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm/C0;->z:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/16 v5, 0x50

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/16 v7, 0x10

    .line 12
    .line 13
    const v8, 0x800007

    .line 14
    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    if-ne v1, v9, :cond_8

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int v10, p4, p2

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    sub-int v11, v10, v11

    .line 30
    .line 31
    sub-int/2addr v10, v1

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    sub-int/2addr v10, v12

    .line 37
    invoke-virtual/range {p0 .. p0}, Lm/C0;->getVirtualChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget v13, v0, Lm/C0;->A:I

    .line 42
    .line 43
    and-int/lit8 v14, v13, 0x70

    .line 44
    .line 45
    and-int/2addr v8, v13

    .line 46
    if-eq v14, v7, :cond_1

    .line 47
    .line 48
    if-eq v14, v5, :cond_0

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int v5, v5, p5

    .line 60
    .line 61
    sub-int v5, v5, p3

    .line 62
    .line 63
    iget v7, v0, Lm/C0;->B:I

    .line 64
    .line 65
    sub-int/2addr v5, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sub-int v7, p5, p3

    .line 72
    .line 73
    iget v13, v0, Lm/C0;->B:I

    .line 74
    .line 75
    sub-int/2addr v7, v13

    .line 76
    div-int/2addr v7, v6

    .line 77
    add-int/2addr v5, v7

    .line 78
    :goto_0
    const/4 v4, 0x0

    .line 79
    :goto_1
    if-ge v4, v12, :cond_17

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-nez v7, :cond_2

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eq v13, v3, :cond_7

    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    check-cast v15, Lm/B0;

    .line 107
    .line 108
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 109
    .line 110
    if-gez v3, :cond_3

    .line 111
    .line 112
    move v3, v8

    .line 113
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-static {v3, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    and-int/lit8 v3, v3, 0x7

    .line 122
    .line 123
    if-eq v3, v9, :cond_5

    .line 124
    .line 125
    if-eq v3, v2, :cond_4

    .line 126
    .line 127
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 128
    .line 129
    add-int/2addr v3, v1

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    sub-int v3, v11, v13

    .line 132
    .line 133
    :goto_2
    iget v6, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 134
    .line 135
    sub-int/2addr v3, v6

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    sub-int v3, v10, v13

    .line 138
    .line 139
    const/4 v6, 0x2

    .line 140
    div-int/2addr v3, v6

    .line 141
    add-int/2addr v3, v1

    .line 142
    iget v6, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 143
    .line 144
    add-int/2addr v3, v6

    .line 145
    goto :goto_2

    .line 146
    :goto_3
    invoke-virtual {v0, v4}, Lm/C0;->i(I)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_6

    .line 151
    .line 152
    iget v6, v0, Lm/C0;->I:I

    .line 153
    .line 154
    add-int/2addr v5, v6

    .line 155
    :cond_6
    iget v6, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 156
    .line 157
    add-int/2addr v5, v6

    .line 158
    add-int/2addr v13, v3

    .line 159
    add-int v6, v5, v14

    .line 160
    .line 161
    invoke-virtual {v7, v3, v5, v13, v6}, Landroid/view/View;->layout(IIII)V

    .line 162
    .line 163
    .line 164
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 165
    .line 166
    add-int/2addr v14, v3

    .line 167
    add-int/2addr v14, v5

    .line 168
    move v5, v14

    .line 169
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    const/16 v3, 0x8

    .line 172
    .line 173
    const/4 v6, 0x2

    .line 174
    goto :goto_1

    .line 175
    :cond_8
    sget-boolean v1, Lm/p1;->a:Z

    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-ne v1, v9, :cond_9

    .line 182
    .line 183
    move v1, v9

    .line 184
    goto :goto_5

    .line 185
    :cond_9
    const/4 v1, 0x0

    .line 186
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    sub-int v6, p5, p3

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    sub-int v10, v6, v10

    .line 197
    .line 198
    sub-int/2addr v6, v3

    .line 199
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    sub-int/2addr v6, v11

    .line 204
    invoke-virtual/range {p0 .. p0}, Lm/C0;->getVirtualChildCount()I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    iget v12, v0, Lm/C0;->A:I

    .line 209
    .line 210
    and-int/2addr v8, v12

    .line 211
    and-int/lit8 v12, v12, 0x70

    .line 212
    .line 213
    iget-boolean v13, v0, Lm/C0;->w:Z

    .line 214
    .line 215
    iget-object v14, v0, Lm/C0;->E:[I

    .line 216
    .line 217
    iget-object v15, v0, Lm/C0;->F:[I

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-static {v8, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eq v4, v9, :cond_b

    .line 228
    .line 229
    if-eq v4, v2, :cond_a

    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    goto :goto_6

    .line 236
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    add-int v2, v2, p4

    .line 241
    .line 242
    sub-int v2, v2, p2

    .line 243
    .line 244
    iget v4, v0, Lm/C0;->B:I

    .line 245
    .line 246
    sub-int/2addr v2, v4

    .line 247
    goto :goto_6

    .line 248
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    sub-int v4, p4, p2

    .line 253
    .line 254
    iget v8, v0, Lm/C0;->B:I

    .line 255
    .line 256
    sub-int/2addr v4, v8

    .line 257
    const/4 v8, 0x2

    .line 258
    div-int/2addr v4, v8

    .line 259
    add-int/2addr v2, v4

    .line 260
    :goto_6
    if-eqz v1, :cond_c

    .line 261
    .line 262
    add-int/lit8 v1, v11, -0x1

    .line 263
    .line 264
    const/4 v8, -0x1

    .line 265
    goto :goto_7

    .line 266
    :cond_c
    move v8, v9

    .line 267
    const/4 v1, 0x0

    .line 268
    :goto_7
    const/4 v9, 0x0

    .line 269
    :goto_8
    if-ge v9, v11, :cond_17

    .line 270
    .line 271
    mul-int v17, v8, v9

    .line 272
    .line 273
    add-int v5, v17, v1

    .line 274
    .line 275
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    if-nez v7, :cond_e

    .line 280
    .line 281
    move/from16 p3, v1

    .line 282
    .line 283
    :cond_d
    move/from16 p4, v8

    .line 284
    .line 285
    move/from16 p5, v11

    .line 286
    .line 287
    move/from16 v19, v12

    .line 288
    .line 289
    const/4 v12, -0x1

    .line 290
    const/16 v16, 0x1

    .line 291
    .line 292
    goto/16 :goto_c

    .line 293
    .line 294
    :cond_e
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    move/from16 p3, v1

    .line 299
    .line 300
    const/16 v1, 0x8

    .line 301
    .line 302
    if-eq v4, v1, :cond_d

    .line 303
    .line 304
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 309
    .line 310
    .line 311
    move-result v18

    .line 312
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 313
    .line 314
    .line 315
    move-result-object v19

    .line 316
    move-object/from16 v1, v19

    .line 317
    .line 318
    check-cast v1, Lm/B0;

    .line 319
    .line 320
    move/from16 p4, v8

    .line 321
    .line 322
    if-eqz v13, :cond_f

    .line 323
    .line 324
    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 325
    .line 326
    move/from16 p5, v11

    .line 327
    .line 328
    const/4 v11, -0x1

    .line 329
    if-eq v8, v11, :cond_10

    .line 330
    .line 331
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    goto :goto_9

    .line 336
    :cond_f
    move/from16 p5, v11

    .line 337
    .line 338
    :cond_10
    const/4 v11, -0x1

    .line 339
    :goto_9
    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 340
    .line 341
    if-gez v8, :cond_11

    .line 342
    .line 343
    move v8, v12

    .line 344
    :cond_11
    and-int/lit8 v8, v8, 0x70

    .line 345
    .line 346
    move/from16 v19, v12

    .line 347
    .line 348
    const/16 v12, 0x10

    .line 349
    .line 350
    if-eq v8, v12, :cond_15

    .line 351
    .line 352
    const/16 v12, 0x30

    .line 353
    .line 354
    if-eq v8, v12, :cond_14

    .line 355
    .line 356
    const/16 v12, 0x50

    .line 357
    .line 358
    if-eq v8, v12, :cond_13

    .line 359
    .line 360
    move v8, v3

    .line 361
    const/4 v12, -0x1

    .line 362
    :cond_12
    :goto_a
    const/16 v16, 0x1

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_13
    sub-int v8, v10, v18

    .line 366
    .line 367
    iget v12, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 368
    .line 369
    sub-int/2addr v8, v12

    .line 370
    const/4 v12, -0x1

    .line 371
    if-eq v11, v12, :cond_12

    .line 372
    .line 373
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 374
    .line 375
    .line 376
    move-result v20

    .line 377
    sub-int v20, v20, v11

    .line 378
    .line 379
    const/4 v11, 0x2

    .line 380
    aget v21, v15, v11

    .line 381
    .line 382
    sub-int v21, v21, v20

    .line 383
    .line 384
    sub-int v8, v8, v21

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_14
    const/4 v12, -0x1

    .line 388
    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 389
    .line 390
    add-int/2addr v8, v3

    .line 391
    if-eq v11, v12, :cond_12

    .line 392
    .line 393
    const/16 v16, 0x1

    .line 394
    .line 395
    aget v20, v14, v16

    .line 396
    .line 397
    sub-int v20, v20, v11

    .line 398
    .line 399
    add-int v8, v20, v8

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_15
    const/4 v12, -0x1

    .line 403
    const/16 v16, 0x1

    .line 404
    .line 405
    sub-int v8, v6, v18

    .line 406
    .line 407
    const/4 v11, 0x2

    .line 408
    div-int/2addr v8, v11

    .line 409
    add-int/2addr v8, v3

    .line 410
    iget v11, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 411
    .line 412
    add-int/2addr v8, v11

    .line 413
    iget v11, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 414
    .line 415
    sub-int/2addr v8, v11

    .line 416
    :goto_b
    invoke-virtual {v0, v5}, Lm/C0;->i(I)Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_16

    .line 421
    .line 422
    iget v5, v0, Lm/C0;->H:I

    .line 423
    .line 424
    add-int/2addr v2, v5

    .line 425
    :cond_16
    iget v5, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 426
    .line 427
    add-int/2addr v2, v5

    .line 428
    add-int v5, v2, v4

    .line 429
    .line 430
    add-int v11, v8, v18

    .line 431
    .line 432
    invoke-virtual {v7, v2, v8, v5, v11}, Landroid/view/View;->layout(IIII)V

    .line 433
    .line 434
    .line 435
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 436
    .line 437
    add-int/2addr v4, v1

    .line 438
    add-int/2addr v4, v2

    .line 439
    move v2, v4

    .line 440
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 441
    .line 442
    move/from16 v1, p3

    .line 443
    .line 444
    move/from16 v8, p4

    .line 445
    .line 446
    move/from16 v11, p5

    .line 447
    .line 448
    move/from16 v12, v19

    .line 449
    .line 450
    const/16 v5, 0x50

    .line 451
    .line 452
    const/16 v7, 0x10

    .line 453
    .line 454
    goto/16 :goto_8

    .line 455
    .line 456
    :cond_17
    return-void
.end method

.method public onMeasure(II)V
    .locals 37

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    iget v0, v6, Lm/C0;->z:I

    .line 8
    .line 9
    const/4 v10, -0x2

    .line 10
    const/high16 v11, 0x40000000    # 2.0f

    .line 11
    .line 12
    const/16 v12, 0x8

    .line 13
    .line 14
    const/high16 v14, -0x80000000

    .line 15
    .line 16
    const/4 v15, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v0, v4, :cond_28

    .line 20
    .line 21
    iput v5, v6, Lm/C0;->B:I

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lm/C0;->getVirtualChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, v6, Lm/C0;->x:I

    .line 36
    .line 37
    iget-boolean v9, v6, Lm/C0;->D:Z

    .line 38
    .line 39
    move/from16 v24, v4

    .line 40
    .line 41
    move v13, v5

    .line 42
    move/from16 v18, v13

    .line 43
    .line 44
    move/from16 v19, v18

    .line 45
    .line 46
    move/from16 v20, v19

    .line 47
    .line 48
    move/from16 v21, v20

    .line 49
    .line 50
    move/from16 v22, v21

    .line 51
    .line 52
    move/from16 v23, v22

    .line 53
    .line 54
    move/from16 v25, v23

    .line 55
    .line 56
    move/from16 v17, v15

    .line 57
    .line 58
    :goto_0
    if-ge v13, v3, :cond_10

    .line 59
    .line 60
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v26

    .line 64
    if-nez v26, :cond_0

    .line 65
    .line 66
    iget v4, v6, Lm/C0;->B:I

    .line 67
    .line 68
    iput v4, v6, Lm/C0;->B:I

    .line 69
    .line 70
    :goto_1
    move v10, v0

    .line 71
    move/from16 v29, v1

    .line 72
    .line 73
    move v1, v2

    .line 74
    move/from16 v31, v3

    .line 75
    .line 76
    move/from16 v3, v22

    .line 77
    .line 78
    const/16 v27, 0x1

    .line 79
    .line 80
    goto/16 :goto_d

    .line 81
    .line 82
    :cond_0
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ne v4, v12, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v6, v13}, Lm/C0;->i(I)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    iget v4, v6, Lm/C0;->B:I

    .line 96
    .line 97
    iget v5, v6, Lm/C0;->I:I

    .line 98
    .line 99
    add-int/2addr v4, v5

    .line 100
    iput v4, v6, Lm/C0;->B:I

    .line 101
    .line 102
    :cond_2
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object v5, v4

    .line 107
    check-cast v5, Lm/B0;

    .line 108
    .line 109
    iget v4, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 110
    .line 111
    add-float v17, v17, v4

    .line 112
    .line 113
    if-ne v1, v11, :cond_3

    .line 114
    .line 115
    iget v12, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 116
    .line 117
    if-nez v12, :cond_3

    .line 118
    .line 119
    cmpl-float v12, v4, v15

    .line 120
    .line 121
    if-lez v12, :cond_3

    .line 122
    .line 123
    iget v4, v6, Lm/C0;->B:I

    .line 124
    .line 125
    iget v12, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 126
    .line 127
    add-int/2addr v12, v4

    .line 128
    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 129
    .line 130
    add-int/2addr v12, v11

    .line 131
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iput v4, v6, Lm/C0;->B:I

    .line 136
    .line 137
    move v10, v0

    .line 138
    move/from16 v29, v1

    .line 139
    .line 140
    move/from16 v30, v2

    .line 141
    .line 142
    move/from16 v31, v3

    .line 143
    .line 144
    move-object v15, v5

    .line 145
    const/4 v4, 0x1

    .line 146
    const/16 v27, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_3
    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 150
    .line 151
    if-nez v11, :cond_4

    .line 152
    .line 153
    cmpl-float v4, v4, v15

    .line 154
    .line 155
    if-lez v4, :cond_4

    .line 156
    .line 157
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move v11, v14

    .line 162
    :goto_2
    cmpl-float v4, v17, v15

    .line 163
    .line 164
    if-nez v4, :cond_5

    .line 165
    .line 166
    iget v4, v6, Lm/C0;->B:I

    .line 167
    .line 168
    move v12, v4

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    const/4 v12, 0x0

    .line 171
    :goto_3
    const/4 v4, 0x0

    .line 172
    move v10, v0

    .line 173
    move-object/from16 v0, p0

    .line 174
    .line 175
    move/from16 v29, v1

    .line 176
    .line 177
    move-object/from16 v1, v26

    .line 178
    .line 179
    move/from16 v30, v2

    .line 180
    .line 181
    move/from16 v2, p1

    .line 182
    .line 183
    move/from16 v31, v3

    .line 184
    .line 185
    move v3, v4

    .line 186
    const/16 v27, 0x1

    .line 187
    .line 188
    move/from16 v4, p2

    .line 189
    .line 190
    move-object v15, v5

    .line 191
    move v5, v12

    .line 192
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 193
    .line 194
    .line 195
    if-eq v11, v14, :cond_6

    .line 196
    .line 197
    iput v11, v15, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 198
    .line 199
    :cond_6
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredHeight()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iget v1, v6, Lm/C0;->B:I

    .line 204
    .line 205
    add-int v2, v1, v0

    .line 206
    .line 207
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 208
    .line 209
    add-int/2addr v2, v3

    .line 210
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 211
    .line 212
    add-int/2addr v2, v3

    .line 213
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iput v1, v6, Lm/C0;->B:I

    .line 218
    .line 219
    move/from16 v5, v21

    .line 220
    .line 221
    if-eqz v9, :cond_7

    .line 222
    .line 223
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 224
    .line 225
    .line 226
    move-result v21

    .line 227
    :cond_7
    move/from16 v4, v20

    .line 228
    .line 229
    :goto_4
    if-ltz v10, :cond_8

    .line 230
    .line 231
    add-int/lit8 v0, v13, 0x1

    .line 232
    .line 233
    if-ne v10, v0, :cond_8

    .line 234
    .line 235
    iget v0, v6, Lm/C0;->B:I

    .line 236
    .line 237
    iput v0, v6, Lm/C0;->y:I

    .line 238
    .line 239
    :cond_8
    if-ge v13, v10, :cond_9

    .line 240
    .line 241
    iget v0, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    cmpl-float v0, v0, v1

    .line 245
    .line 246
    if-gtz v0, :cond_a

    .line 247
    .line 248
    :cond_9
    move/from16 v1, v30

    .line 249
    .line 250
    const/high16 v0, 0x40000000    # 2.0f

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 254
    .line 255
    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :goto_5
    if-eq v1, v0, :cond_b

    .line 262
    .line 263
    iget v0, v15, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 264
    .line 265
    const/4 v2, -0x1

    .line 266
    if-ne v0, v2, :cond_b

    .line 267
    .line 268
    move/from16 v5, v27

    .line 269
    .line 270
    move/from16 v25, v5

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_b
    const/4 v5, 0x0

    .line 274
    :goto_6
    iget v0, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 275
    .line 276
    iget v2, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 277
    .line 278
    add-int/2addr v0, v2

    .line 279
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredWidth()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    add-int/2addr v2, v0

    .line 284
    move/from16 v3, v22

    .line 285
    .line 286
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredState()I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    move/from16 v12, v23

    .line 295
    .line 296
    invoke-static {v12, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-eqz v24, :cond_c

    .line 301
    .line 302
    iget v12, v15, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 303
    .line 304
    const/4 v14, -0x1

    .line 305
    if-ne v12, v14, :cond_c

    .line 306
    .line 307
    move/from16 v12, v27

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_c
    const/4 v12, 0x0

    .line 311
    :goto_7
    iget v14, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 312
    .line 313
    const/4 v15, 0x0

    .line 314
    cmpl-float v14, v14, v15

    .line 315
    .line 316
    if-lez v14, :cond_e

    .line 317
    .line 318
    if-eqz v5, :cond_d

    .line 319
    .line 320
    :goto_8
    move/from16 v14, v19

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_d
    move v0, v2

    .line 324
    goto :goto_8

    .line 325
    :goto_9
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 326
    .line 327
    .line 328
    move-result v19

    .line 329
    goto :goto_c

    .line 330
    :cond_e
    move/from16 v14, v19

    .line 331
    .line 332
    if-eqz v5, :cond_f

    .line 333
    .line 334
    :goto_a
    move/from16 v2, v18

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_f
    move v0, v2

    .line 338
    goto :goto_a

    .line 339
    :goto_b
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 340
    .line 341
    .line 342
    move-result v18

    .line 343
    move/from16 v19, v14

    .line 344
    .line 345
    :goto_c
    move/from16 v20, v4

    .line 346
    .line 347
    move/from16 v23, v11

    .line 348
    .line 349
    move/from16 v24, v12

    .line 350
    .line 351
    :goto_d
    add-int/lit8 v13, v13, 0x1

    .line 352
    .line 353
    move v2, v1

    .line 354
    move/from16 v22, v3

    .line 355
    .line 356
    move v0, v10

    .line 357
    move/from16 v4, v27

    .line 358
    .line 359
    move/from16 v1, v29

    .line 360
    .line 361
    move/from16 v3, v31

    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    const/4 v10, -0x2

    .line 365
    const/high16 v11, 0x40000000    # 2.0f

    .line 366
    .line 367
    const/16 v12, 0x8

    .line 368
    .line 369
    const/high16 v14, -0x80000000

    .line 370
    .line 371
    const/4 v15, 0x0

    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_10
    move/from16 v29, v1

    .line 375
    .line 376
    move v1, v2

    .line 377
    move/from16 v31, v3

    .line 378
    .line 379
    move/from16 v27, v4

    .line 380
    .line 381
    move/from16 v2, v18

    .line 382
    .line 383
    move/from16 v14, v19

    .line 384
    .line 385
    move/from16 v5, v21

    .line 386
    .line 387
    move/from16 v3, v22

    .line 388
    .line 389
    move/from16 v12, v23

    .line 390
    .line 391
    iget v0, v6, Lm/C0;->B:I

    .line 392
    .line 393
    move/from16 v10, v31

    .line 394
    .line 395
    if-lez v0, :cond_11

    .line 396
    .line 397
    invoke-virtual {v6, v10}, Lm/C0;->i(I)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_11

    .line 402
    .line 403
    iget v0, v6, Lm/C0;->B:I

    .line 404
    .line 405
    iget v4, v6, Lm/C0;->I:I

    .line 406
    .line 407
    add-int/2addr v0, v4

    .line 408
    iput v0, v6, Lm/C0;->B:I

    .line 409
    .line 410
    :cond_11
    move/from16 v4, v29

    .line 411
    .line 412
    if-eqz v9, :cond_15

    .line 413
    .line 414
    const/high16 v0, -0x80000000

    .line 415
    .line 416
    if-eq v4, v0, :cond_12

    .line 417
    .line 418
    if-nez v4, :cond_15

    .line 419
    .line 420
    :cond_12
    const/4 v11, 0x0

    .line 421
    iput v11, v6, Lm/C0;->B:I

    .line 422
    .line 423
    move v0, v11

    .line 424
    :goto_e
    if-ge v0, v10, :cond_15

    .line 425
    .line 426
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    if-nez v13, :cond_13

    .line 431
    .line 432
    iget v13, v6, Lm/C0;->B:I

    .line 433
    .line 434
    iput v13, v6, Lm/C0;->B:I

    .line 435
    .line 436
    goto :goto_f

    .line 437
    :cond_13
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 438
    .line 439
    .line 440
    move-result v15

    .line 441
    const/16 v11, 0x8

    .line 442
    .line 443
    if-ne v15, v11, :cond_14

    .line 444
    .line 445
    goto :goto_f

    .line 446
    :cond_14
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    check-cast v11, Lm/B0;

    .line 451
    .line 452
    iget v13, v6, Lm/C0;->B:I

    .line 453
    .line 454
    add-int v21, v13, v5

    .line 455
    .line 456
    iget v15, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 457
    .line 458
    add-int v21, v21, v15

    .line 459
    .line 460
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 461
    .line 462
    add-int v11, v21, v11

    .line 463
    .line 464
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    iput v11, v6, Lm/C0;->B:I

    .line 469
    .line 470
    :goto_f
    add-int/lit8 v0, v0, 0x1

    .line 471
    .line 472
    const/4 v11, 0x0

    .line 473
    goto :goto_e

    .line 474
    :cond_15
    iget v0, v6, Lm/C0;->B:I

    .line 475
    .line 476
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 481
    .line 482
    .line 483
    move-result v13

    .line 484
    add-int/2addr v13, v11

    .line 485
    add-int/2addr v13, v0

    .line 486
    iput v13, v6, Lm/C0;->B:I

    .line 487
    .line 488
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    const/4 v11, 0x0

    .line 497
    invoke-static {v0, v8, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    const v11, 0xffffff

    .line 502
    .line 503
    .line 504
    and-int/2addr v11, v0

    .line 505
    iget v13, v6, Lm/C0;->B:I

    .line 506
    .line 507
    sub-int/2addr v11, v13

    .line 508
    if-nez v20, :cond_1a

    .line 509
    .line 510
    if-eqz v11, :cond_16

    .line 511
    .line 512
    const/4 v13, 0x0

    .line 513
    cmpl-float v15, v17, v13

    .line 514
    .line 515
    if-lez v15, :cond_16

    .line 516
    .line 517
    goto :goto_13

    .line 518
    :cond_16
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v9, :cond_19

    .line 523
    .line 524
    const/high16 v9, 0x40000000    # 2.0f

    .line 525
    .line 526
    if-eq v4, v9, :cond_19

    .line 527
    .line 528
    const/4 v4, 0x0

    .line 529
    :goto_10
    if-ge v4, v10, :cond_19

    .line 530
    .line 531
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    if-eqz v9, :cond_18

    .line 536
    .line 537
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 538
    .line 539
    .line 540
    move-result v11

    .line 541
    const/16 v13, 0x8

    .line 542
    .line 543
    if-ne v11, v13, :cond_17

    .line 544
    .line 545
    goto :goto_11

    .line 546
    :cond_17
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    check-cast v11, Lm/B0;

    .line 551
    .line 552
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 553
    .line 554
    const/4 v13, 0x0

    .line 555
    cmpl-float v11, v11, v13

    .line 556
    .line 557
    if-lez v11, :cond_18

    .line 558
    .line 559
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 560
    .line 561
    .line 562
    move-result v11

    .line 563
    const/high16 v13, 0x40000000    # 2.0f

    .line 564
    .line 565
    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 570
    .line 571
    .line 572
    move-result v14

    .line 573
    invoke-virtual {v9, v11, v14}, Landroid/view/View;->measure(II)V

    .line 574
    .line 575
    .line 576
    :cond_18
    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 577
    .line 578
    goto :goto_10

    .line 579
    :cond_19
    :goto_12
    move/from16 v22, v3

    .line 580
    .line 581
    goto/16 :goto_1c

    .line 582
    .line 583
    :cond_1a
    :goto_13
    iget v5, v6, Lm/C0;->C:F

    .line 584
    .line 585
    const/4 v9, 0x0

    .line 586
    cmpl-float v13, v5, v9

    .line 587
    .line 588
    if-lez v13, :cond_1b

    .line 589
    .line 590
    move/from16 v17, v5

    .line 591
    .line 592
    :cond_1b
    const/4 v5, 0x0

    .line 593
    iput v5, v6, Lm/C0;->B:I

    .line 594
    .line 595
    const/4 v5, 0x0

    .line 596
    :goto_14
    if-ge v5, v10, :cond_25

    .line 597
    .line 598
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 603
    .line 604
    .line 605
    move-result v13

    .line 606
    const/16 v14, 0x8

    .line 607
    .line 608
    if-ne v13, v14, :cond_1c

    .line 609
    .line 610
    move/from16 v29, v4

    .line 611
    .line 612
    goto/16 :goto_1b

    .line 613
    .line 614
    :cond_1c
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 615
    .line 616
    .line 617
    move-result-object v13

    .line 618
    check-cast v13, Lm/B0;

    .line 619
    .line 620
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 621
    .line 622
    const/4 v15, 0x0

    .line 623
    cmpl-float v16, v14, v15

    .line 624
    .line 625
    if-lez v16, :cond_21

    .line 626
    .line 627
    int-to-float v15, v11

    .line 628
    mul-float/2addr v15, v14

    .line 629
    div-float v15, v15, v17

    .line 630
    .line 631
    float-to-int v15, v15

    .line 632
    sub-float v17, v17, v14

    .line 633
    .line 634
    sub-int/2addr v11, v15

    .line 635
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 636
    .line 637
    .line 638
    move-result v14

    .line 639
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 640
    .line 641
    .line 642
    move-result v16

    .line 643
    add-int v16, v16, v14

    .line 644
    .line 645
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 646
    .line 647
    add-int v16, v16, v14

    .line 648
    .line 649
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 650
    .line 651
    add-int v14, v16, v14

    .line 652
    .line 653
    move/from16 v16, v11

    .line 654
    .line 655
    iget v11, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 656
    .line 657
    invoke-static {v7, v14, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 658
    .line 659
    .line 660
    move-result v11

    .line 661
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 662
    .line 663
    if-nez v14, :cond_20

    .line 664
    .line 665
    const/high16 v14, 0x40000000    # 2.0f

    .line 666
    .line 667
    if-eq v4, v14, :cond_1d

    .line 668
    .line 669
    goto :goto_17

    .line 670
    :cond_1d
    if-lez v15, :cond_1e

    .line 671
    .line 672
    goto :goto_16

    .line 673
    :cond_1e
    :goto_15
    const/4 v15, 0x0

    .line 674
    :cond_1f
    :goto_16
    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 675
    .line 676
    .line 677
    move-result v15

    .line 678
    invoke-virtual {v9, v11, v15}, Landroid/view/View;->measure(II)V

    .line 679
    .line 680
    .line 681
    goto :goto_18

    .line 682
    :cond_20
    const/high16 v14, 0x40000000    # 2.0f

    .line 683
    .line 684
    :goto_17
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 685
    .line 686
    .line 687
    move-result v18

    .line 688
    add-int v15, v18, v15

    .line 689
    .line 690
    if-gez v15, :cond_1f

    .line 691
    .line 692
    goto :goto_15

    .line 693
    :goto_18
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    .line 694
    .line 695
    .line 696
    move-result v11

    .line 697
    and-int/lit16 v11, v11, -0x100

    .line 698
    .line 699
    invoke-static {v12, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 700
    .line 701
    .line 702
    move-result v12

    .line 703
    move/from16 v11, v16

    .line 704
    .line 705
    :cond_21
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 706
    .line 707
    iget v15, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 708
    .line 709
    add-int/2addr v14, v15

    .line 710
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 711
    .line 712
    .line 713
    move-result v15

    .line 714
    add-int/2addr v15, v14

    .line 715
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    move/from16 v16, v3

    .line 720
    .line 721
    const/high16 v3, 0x40000000    # 2.0f

    .line 722
    .line 723
    if-eq v1, v3, :cond_22

    .line 724
    .line 725
    iget v3, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 726
    .line 727
    move/from16 v29, v4

    .line 728
    .line 729
    const/4 v4, -0x1

    .line 730
    if-ne v3, v4, :cond_23

    .line 731
    .line 732
    goto :goto_19

    .line 733
    :cond_22
    move/from16 v29, v4

    .line 734
    .line 735
    const/4 v4, -0x1

    .line 736
    :cond_23
    move v14, v15

    .line 737
    :goto_19
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-eqz v24, :cond_24

    .line 742
    .line 743
    iget v3, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 744
    .line 745
    if-ne v3, v4, :cond_24

    .line 746
    .line 747
    move/from16 v3, v27

    .line 748
    .line 749
    goto :goto_1a

    .line 750
    :cond_24
    const/4 v3, 0x0

    .line 751
    :goto_1a
    iget v4, v6, Lm/C0;->B:I

    .line 752
    .line 753
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 754
    .line 755
    .line 756
    move-result v9

    .line 757
    add-int/2addr v9, v4

    .line 758
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 759
    .line 760
    add-int/2addr v9, v14

    .line 761
    iget v13, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 762
    .line 763
    add-int/2addr v9, v13

    .line 764
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    iput v4, v6, Lm/C0;->B:I

    .line 769
    .line 770
    move/from16 v24, v3

    .line 771
    .line 772
    move/from16 v3, v16

    .line 773
    .line 774
    :goto_1b
    add-int/lit8 v5, v5, 0x1

    .line 775
    .line 776
    move/from16 v4, v29

    .line 777
    .line 778
    goto/16 :goto_14

    .line 779
    .line 780
    :cond_25
    iget v4, v6, Lm/C0;->B:I

    .line 781
    .line 782
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 787
    .line 788
    .line 789
    move-result v9

    .line 790
    add-int/2addr v9, v5

    .line 791
    add-int/2addr v9, v4

    .line 792
    iput v9, v6, Lm/C0;->B:I

    .line 793
    .line 794
    goto/16 :goto_12

    .line 795
    .line 796
    :goto_1c
    if-nez v24, :cond_26

    .line 797
    .line 798
    const/high16 v3, 0x40000000    # 2.0f

    .line 799
    .line 800
    if-eq v1, v3, :cond_26

    .line 801
    .line 802
    goto :goto_1d

    .line 803
    :cond_26
    move/from16 v2, v22

    .line 804
    .line 805
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    add-int/2addr v3, v1

    .line 814
    add-int/2addr v3, v2

    .line 815
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    invoke-static {v1, v7, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 828
    .line 829
    .line 830
    if-eqz v25, :cond_62

    .line 831
    .line 832
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    const/high16 v1, 0x40000000    # 2.0f

    .line 837
    .line 838
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 839
    .line 840
    .line 841
    move-result v7

    .line 842
    const/4 v9, 0x0

    .line 843
    :goto_1e
    if-ge v9, v10, :cond_62

    .line 844
    .line 845
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    const/16 v2, 0x8

    .line 854
    .line 855
    if-eq v0, v2, :cond_27

    .line 856
    .line 857
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    move-object v11, v0

    .line 862
    check-cast v11, Lm/B0;

    .line 863
    .line 864
    iget v0, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 865
    .line 866
    const/4 v2, -0x1

    .line 867
    if-ne v0, v2, :cond_27

    .line 868
    .line 869
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 870
    .line 871
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 876
    .line 877
    const/4 v3, 0x0

    .line 878
    const/4 v5, 0x0

    .line 879
    move-object/from16 v0, p0

    .line 880
    .line 881
    move v2, v7

    .line 882
    move/from16 v4, p2

    .line 883
    .line 884
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 885
    .line 886
    .line 887
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 888
    .line 889
    :cond_27
    add-int/lit8 v9, v9, 0x1

    .line 890
    .line 891
    goto :goto_1e

    .line 892
    :cond_28
    move/from16 v27, v4

    .line 893
    .line 894
    move v0, v5

    .line 895
    iput v0, v6, Lm/C0;->B:I

    .line 896
    .line 897
    invoke-virtual/range {p0 .. p0}, Lm/C0;->getVirtualChildCount()I

    .line 898
    .line 899
    .line 900
    move-result v9

    .line 901
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 902
    .line 903
    .line 904
    move-result v10

    .line 905
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 906
    .line 907
    .line 908
    move-result v11

    .line 909
    iget-object v0, v6, Lm/C0;->E:[I

    .line 910
    .line 911
    const/4 v12, 0x4

    .line 912
    if-eqz v0, :cond_29

    .line 913
    .line 914
    iget-object v0, v6, Lm/C0;->F:[I

    .line 915
    .line 916
    if-nez v0, :cond_2a

    .line 917
    .line 918
    :cond_29
    new-array v0, v12, [I

    .line 919
    .line 920
    iput-object v0, v6, Lm/C0;->E:[I

    .line 921
    .line 922
    new-array v0, v12, [I

    .line 923
    .line 924
    iput-object v0, v6, Lm/C0;->F:[I

    .line 925
    .line 926
    :cond_2a
    iget-object v13, v6, Lm/C0;->E:[I

    .line 927
    .line 928
    iget-object v14, v6, Lm/C0;->F:[I

    .line 929
    .line 930
    const/4 v15, 0x3

    .line 931
    const/4 v0, -0x1

    .line 932
    aput v0, v13, v15

    .line 933
    .line 934
    const/16 v17, 0x2

    .line 935
    .line 936
    aput v0, v13, v17

    .line 937
    .line 938
    aput v0, v13, v27

    .line 939
    .line 940
    const/4 v1, 0x0

    .line 941
    aput v0, v13, v1

    .line 942
    .line 943
    aput v0, v14, v15

    .line 944
    .line 945
    aput v0, v14, v17

    .line 946
    .line 947
    aput v0, v14, v27

    .line 948
    .line 949
    aput v0, v14, v1

    .line 950
    .line 951
    iget-boolean v5, v6, Lm/C0;->w:Z

    .line 952
    .line 953
    iget-boolean v4, v6, Lm/C0;->D:Z

    .line 954
    .line 955
    const/high16 v0, 0x40000000    # 2.0f

    .line 956
    .line 957
    if-ne v10, v0, :cond_2b

    .line 958
    .line 959
    move/from16 v18, v27

    .line 960
    .line 961
    goto :goto_1f

    .line 962
    :cond_2b
    const/16 v18, 0x0

    .line 963
    .line 964
    :goto_1f
    move/from16 v19, v27

    .line 965
    .line 966
    const/4 v0, 0x0

    .line 967
    const/4 v1, 0x0

    .line 968
    const/4 v2, 0x0

    .line 969
    const/4 v3, 0x0

    .line 970
    const/4 v8, 0x0

    .line 971
    const/4 v12, 0x0

    .line 972
    const/4 v15, 0x0

    .line 973
    const/16 v21, 0x0

    .line 974
    .line 975
    const/16 v24, 0x0

    .line 976
    .line 977
    :goto_20
    if-ge v3, v9, :cond_3f

    .line 978
    .line 979
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 980
    .line 981
    .line 982
    move-result-object v7

    .line 983
    if-nez v7, :cond_2c

    .line 984
    .line 985
    iget v7, v6, Lm/C0;->B:I

    .line 986
    .line 987
    iput v7, v6, Lm/C0;->B:I

    .line 988
    .line 989
    move/from16 v25, v3

    .line 990
    .line 991
    move/from16 v26, v4

    .line 992
    .line 993
    move/from16 v30, v5

    .line 994
    .line 995
    goto/16 :goto_2d

    .line 996
    .line 997
    :cond_2c
    move/from16 v25, v0

    .line 998
    .line 999
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    move/from16 v26, v2

    .line 1004
    .line 1005
    const/16 v2, 0x8

    .line 1006
    .line 1007
    if-ne v0, v2, :cond_2d

    .line 1008
    .line 1009
    move/from16 v30, v5

    .line 1010
    .line 1011
    move/from16 v0, v25

    .line 1012
    .line 1013
    move/from16 v2, v26

    .line 1014
    .line 1015
    move/from16 v25, v3

    .line 1016
    .line 1017
    move/from16 v26, v4

    .line 1018
    .line 1019
    goto/16 :goto_2d

    .line 1020
    .line 1021
    :cond_2d
    invoke-virtual {v6, v3}, Lm/C0;->i(I)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_2e

    .line 1026
    .line 1027
    iget v0, v6, Lm/C0;->B:I

    .line 1028
    .line 1029
    iget v2, v6, Lm/C0;->H:I

    .line 1030
    .line 1031
    add-int/2addr v0, v2

    .line 1032
    iput v0, v6, Lm/C0;->B:I

    .line 1033
    .line 1034
    :cond_2e
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    move-object v2, v0

    .line 1039
    check-cast v2, Lm/B0;

    .line 1040
    .line 1041
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1042
    .line 1043
    add-float v29, v1, v0

    .line 1044
    .line 1045
    const/high16 v1, 0x40000000    # 2.0f

    .line 1046
    .line 1047
    if-ne v10, v1, :cond_31

    .line 1048
    .line 1049
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1050
    .line 1051
    if-nez v1, :cond_31

    .line 1052
    .line 1053
    const/4 v1, 0x0

    .line 1054
    cmpl-float v30, v0, v1

    .line 1055
    .line 1056
    if-lez v30, :cond_31

    .line 1057
    .line 1058
    if-eqz v18, :cond_2f

    .line 1059
    .line 1060
    iget v0, v6, Lm/C0;->B:I

    .line 1061
    .line 1062
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1063
    .line 1064
    move/from16 v30, v3

    .line 1065
    .line 1066
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1067
    .line 1068
    add-int/2addr v1, v3

    .line 1069
    add-int/2addr v1, v0

    .line 1070
    iput v1, v6, Lm/C0;->B:I

    .line 1071
    .line 1072
    goto :goto_21

    .line 1073
    :cond_2f
    move/from16 v30, v3

    .line 1074
    .line 1075
    iget v0, v6, Lm/C0;->B:I

    .line 1076
    .line 1077
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1078
    .line 1079
    add-int/2addr v1, v0

    .line 1080
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1081
    .line 1082
    add-int/2addr v1, v3

    .line 1083
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    iput v0, v6, Lm/C0;->B:I

    .line 1088
    .line 1089
    :goto_21
    if-eqz v5, :cond_30

    .line 1090
    .line 1091
    const/4 v0, 0x0

    .line 1092
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    invoke-virtual {v7, v1, v1}, Landroid/view/View;->measure(II)V

    .line 1097
    .line 1098
    .line 1099
    move-object v0, v2

    .line 1100
    move/from16 v33, v25

    .line 1101
    .line 1102
    move/from16 v34, v26

    .line 1103
    .line 1104
    move/from16 v25, v30

    .line 1105
    .line 1106
    move/from16 v26, v4

    .line 1107
    .line 1108
    move/from16 v30, v5

    .line 1109
    .line 1110
    goto/16 :goto_26

    .line 1111
    .line 1112
    :cond_30
    move-object v0, v2

    .line 1113
    move/from16 v33, v25

    .line 1114
    .line 1115
    move/from16 v34, v26

    .line 1116
    .line 1117
    move/from16 v25, v30

    .line 1118
    .line 1119
    const/high16 v1, 0x40000000    # 2.0f

    .line 1120
    .line 1121
    move/from16 v26, v4

    .line 1122
    .line 1123
    move/from16 v30, v5

    .line 1124
    .line 1125
    move/from16 v4, v27

    .line 1126
    .line 1127
    goto/16 :goto_27

    .line 1128
    .line 1129
    :cond_31
    move/from16 v30, v3

    .line 1130
    .line 1131
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1132
    .line 1133
    if-nez v1, :cond_32

    .line 1134
    .line 1135
    const/4 v1, 0x0

    .line 1136
    cmpl-float v0, v0, v1

    .line 1137
    .line 1138
    if-lez v0, :cond_33

    .line 1139
    .line 1140
    const/4 v0, -0x2

    .line 1141
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1142
    .line 1143
    const/4 v3, 0x0

    .line 1144
    goto :goto_22

    .line 1145
    :cond_32
    const/4 v1, 0x0

    .line 1146
    :cond_33
    const/high16 v3, -0x80000000

    .line 1147
    .line 1148
    :goto_22
    cmpl-float v0, v29, v1

    .line 1149
    .line 1150
    if-nez v0, :cond_34

    .line 1151
    .line 1152
    iget v0, v6, Lm/C0;->B:I

    .line 1153
    .line 1154
    move/from16 v31, v0

    .line 1155
    .line 1156
    goto :goto_23

    .line 1157
    :cond_34
    const/16 v31, 0x0

    .line 1158
    .line 1159
    :goto_23
    const/16 v32, 0x0

    .line 1160
    .line 1161
    move/from16 v1, v25

    .line 1162
    .line 1163
    move-object/from16 v0, p0

    .line 1164
    .line 1165
    move/from16 v33, v1

    .line 1166
    .line 1167
    move-object v1, v7

    .line 1168
    move-object/from16 v35, v2

    .line 1169
    .line 1170
    move/from16 v34, v26

    .line 1171
    .line 1172
    move/from16 v2, p1

    .line 1173
    .line 1174
    move/from16 v36, v3

    .line 1175
    .line 1176
    move/from16 v25, v30

    .line 1177
    .line 1178
    move/from16 v3, v31

    .line 1179
    .line 1180
    move/from16 v26, v4

    .line 1181
    .line 1182
    move/from16 v4, p2

    .line 1183
    .line 1184
    move/from16 v30, v5

    .line 1185
    .line 1186
    move/from16 v5, v32

    .line 1187
    .line 1188
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1189
    .line 1190
    .line 1191
    move/from16 v1, v36

    .line 1192
    .line 1193
    const/high16 v0, -0x80000000

    .line 1194
    .line 1195
    if-eq v1, v0, :cond_35

    .line 1196
    .line 1197
    move-object/from16 v0, v35

    .line 1198
    .line 1199
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1200
    .line 1201
    goto :goto_24

    .line 1202
    :cond_35
    move-object/from16 v0, v35

    .line 1203
    .line 1204
    :goto_24
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    iget v2, v6, Lm/C0;->B:I

    .line 1209
    .line 1210
    if-eqz v18, :cond_36

    .line 1211
    .line 1212
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1213
    .line 1214
    add-int/2addr v3, v1

    .line 1215
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1216
    .line 1217
    add-int/2addr v3, v4

    .line 1218
    add-int/2addr v3, v2

    .line 1219
    iput v3, v6, Lm/C0;->B:I

    .line 1220
    .line 1221
    goto :goto_25

    .line 1222
    :cond_36
    add-int v3, v2, v1

    .line 1223
    .line 1224
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1225
    .line 1226
    add-int/2addr v3, v4

    .line 1227
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1228
    .line 1229
    add-int/2addr v3, v4

    .line 1230
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    iput v2, v6, Lm/C0;->B:I

    .line 1235
    .line 1236
    :goto_25
    if-eqz v26, :cond_37

    .line 1237
    .line 1238
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    .line 1239
    .line 1240
    .line 1241
    move-result v12

    .line 1242
    :cond_37
    :goto_26
    move/from16 v4, v21

    .line 1243
    .line 1244
    const/high16 v1, 0x40000000    # 2.0f

    .line 1245
    .line 1246
    :goto_27
    if-eq v11, v1, :cond_38

    .line 1247
    .line 1248
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1249
    .line 1250
    const/4 v2, -0x1

    .line 1251
    if-ne v1, v2, :cond_38

    .line 1252
    .line 1253
    move/from16 v5, v27

    .line 1254
    .line 1255
    move/from16 v24, v5

    .line 1256
    .line 1257
    goto :goto_28

    .line 1258
    :cond_38
    const/4 v5, 0x0

    .line 1259
    :goto_28
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1260
    .line 1261
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1262
    .line 1263
    add-int/2addr v1, v2

    .line 1264
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    add-int/2addr v2, v1

    .line 1269
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    .line 1270
    .line 1271
    .line 1272
    move-result v3

    .line 1273
    invoke-static {v8, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1274
    .line 1275
    .line 1276
    move-result v3

    .line 1277
    if-eqz v30, :cond_3a

    .line 1278
    .line 1279
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    .line 1280
    .line 1281
    .line 1282
    move-result v7

    .line 1283
    const/4 v8, -0x1

    .line 1284
    if-eq v7, v8, :cond_3a

    .line 1285
    .line 1286
    iget v8, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1287
    .line 1288
    if-gez v8, :cond_39

    .line 1289
    .line 1290
    iget v8, v6, Lm/C0;->A:I

    .line 1291
    .line 1292
    :cond_39
    and-int/lit8 v8, v8, 0x70

    .line 1293
    .line 1294
    const/16 v21, 0x4

    .line 1295
    .line 1296
    shr-int/lit8 v8, v8, 0x4

    .line 1297
    .line 1298
    const/16 v21, -0x2

    .line 1299
    .line 1300
    and-int/lit8 v8, v8, -0x2

    .line 1301
    .line 1302
    shr-int/lit8 v8, v8, 0x1

    .line 1303
    .line 1304
    move/from16 v21, v1

    .line 1305
    .line 1306
    aget v1, v13, v8

    .line 1307
    .line 1308
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 1309
    .line 1310
    .line 1311
    move-result v1

    .line 1312
    aput v1, v13, v8

    .line 1313
    .line 1314
    aget v1, v14, v8

    .line 1315
    .line 1316
    sub-int v7, v2, v7

    .line 1317
    .line 1318
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 1319
    .line 1320
    .line 1321
    move-result v1

    .line 1322
    aput v1, v14, v8

    .line 1323
    .line 1324
    :goto_29
    move/from16 v7, v34

    .line 1325
    .line 1326
    goto :goto_2a

    .line 1327
    :cond_3a
    move/from16 v21, v1

    .line 1328
    .line 1329
    goto :goto_29

    .line 1330
    :goto_2a
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 1331
    .line 1332
    .line 1333
    move-result v1

    .line 1334
    if-eqz v19, :cond_3b

    .line 1335
    .line 1336
    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1337
    .line 1338
    const/4 v8, -0x1

    .line 1339
    if-ne v7, v8, :cond_3b

    .line 1340
    .line 1341
    move/from16 v7, v27

    .line 1342
    .line 1343
    goto :goto_2b

    .line 1344
    :cond_3b
    const/4 v7, 0x0

    .line 1345
    :goto_2b
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1346
    .line 1347
    const/4 v8, 0x0

    .line 1348
    cmpl-float v0, v0, v8

    .line 1349
    .line 1350
    if-lez v0, :cond_3d

    .line 1351
    .line 1352
    if-eqz v5, :cond_3c

    .line 1353
    .line 1354
    move/from16 v2, v21

    .line 1355
    .line 1356
    :cond_3c
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 1357
    .line 1358
    .line 1359
    move-result v15

    .line 1360
    move/from16 v0, v33

    .line 1361
    .line 1362
    goto :goto_2c

    .line 1363
    :cond_3d
    if-eqz v5, :cond_3e

    .line 1364
    .line 1365
    move/from16 v2, v21

    .line 1366
    .line 1367
    :cond_3e
    move/from16 v0, v33

    .line 1368
    .line 1369
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    :goto_2c
    move v2, v1

    .line 1374
    move v8, v3

    .line 1375
    move/from16 v21, v4

    .line 1376
    .line 1377
    move/from16 v19, v7

    .line 1378
    .line 1379
    move/from16 v1, v29

    .line 1380
    .line 1381
    :goto_2d
    add-int/lit8 v3, v25, 0x1

    .line 1382
    .line 1383
    move/from16 v7, p1

    .line 1384
    .line 1385
    move/from16 v4, v26

    .line 1386
    .line 1387
    move/from16 v5, v30

    .line 1388
    .line 1389
    goto/16 :goto_20

    .line 1390
    .line 1391
    :cond_3f
    move v7, v2

    .line 1392
    move/from16 v26, v4

    .line 1393
    .line 1394
    move/from16 v30, v5

    .line 1395
    .line 1396
    iget v2, v6, Lm/C0;->B:I

    .line 1397
    .line 1398
    if-lez v2, :cond_40

    .line 1399
    .line 1400
    invoke-virtual {v6, v9}, Lm/C0;->i(I)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v2

    .line 1404
    if-eqz v2, :cond_40

    .line 1405
    .line 1406
    iget v2, v6, Lm/C0;->B:I

    .line 1407
    .line 1408
    iget v3, v6, Lm/C0;->H:I

    .line 1409
    .line 1410
    add-int/2addr v2, v3

    .line 1411
    iput v2, v6, Lm/C0;->B:I

    .line 1412
    .line 1413
    :cond_40
    aget v2, v13, v27

    .line 1414
    .line 1415
    const/4 v3, -0x1

    .line 1416
    if-ne v2, v3, :cond_42

    .line 1417
    .line 1418
    const/4 v4, 0x0

    .line 1419
    aget v5, v13, v4

    .line 1420
    .line 1421
    if-ne v5, v3, :cond_42

    .line 1422
    .line 1423
    aget v4, v13, v17

    .line 1424
    .line 1425
    if-ne v4, v3, :cond_42

    .line 1426
    .line 1427
    const/4 v4, 0x3

    .line 1428
    aget v5, v13, v4

    .line 1429
    .line 1430
    if-eq v5, v3, :cond_41

    .line 1431
    .line 1432
    goto :goto_2e

    .line 1433
    :cond_41
    move v2, v7

    .line 1434
    move/from16 v25, v8

    .line 1435
    .line 1436
    goto :goto_2f

    .line 1437
    :cond_42
    const/4 v4, 0x3

    .line 1438
    :goto_2e
    aget v3, v13, v4

    .line 1439
    .line 1440
    const/4 v5, 0x0

    .line 1441
    aget v4, v13, v5

    .line 1442
    .line 1443
    aget v5, v13, v17

    .line 1444
    .line 1445
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 1446
    .line 1447
    .line 1448
    move-result v2

    .line 1449
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 1450
    .line 1451
    .line 1452
    move-result v2

    .line 1453
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 1454
    .line 1455
    .line 1456
    move-result v2

    .line 1457
    const/4 v3, 0x3

    .line 1458
    aget v4, v14, v3

    .line 1459
    .line 1460
    const/4 v3, 0x0

    .line 1461
    aget v5, v14, v3

    .line 1462
    .line 1463
    aget v3, v14, v27

    .line 1464
    .line 1465
    move/from16 v25, v8

    .line 1466
    .line 1467
    aget v8, v14, v17

    .line 1468
    .line 1469
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 1470
    .line 1471
    .line 1472
    move-result v3

    .line 1473
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 1474
    .line 1475
    .line 1476
    move-result v3

    .line 1477
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 1478
    .line 1479
    .line 1480
    move-result v3

    .line 1481
    add-int/2addr v3, v2

    .line 1482
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 1483
    .line 1484
    .line 1485
    move-result v2

    .line 1486
    :goto_2f
    if-eqz v26, :cond_47

    .line 1487
    .line 1488
    const/high16 v3, -0x80000000

    .line 1489
    .line 1490
    if-eq v10, v3, :cond_43

    .line 1491
    .line 1492
    if-nez v10, :cond_47

    .line 1493
    .line 1494
    :cond_43
    const/4 v3, 0x0

    .line 1495
    iput v3, v6, Lm/C0;->B:I

    .line 1496
    .line 1497
    const/4 v5, 0x0

    .line 1498
    :goto_30
    if-ge v5, v9, :cond_47

    .line 1499
    .line 1500
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v3

    .line 1504
    if-nez v3, :cond_44

    .line 1505
    .line 1506
    iget v3, v6, Lm/C0;->B:I

    .line 1507
    .line 1508
    :goto_31
    iput v3, v6, Lm/C0;->B:I

    .line 1509
    .line 1510
    goto :goto_32

    .line 1511
    :cond_44
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 1512
    .line 1513
    .line 1514
    move-result v4

    .line 1515
    const/16 v7, 0x8

    .line 1516
    .line 1517
    if-ne v4, v7, :cond_45

    .line 1518
    .line 1519
    goto :goto_32

    .line 1520
    :cond_45
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v3

    .line 1524
    check-cast v3, Lm/B0;

    .line 1525
    .line 1526
    iget v4, v6, Lm/C0;->B:I

    .line 1527
    .line 1528
    if-eqz v18, :cond_46

    .line 1529
    .line 1530
    iget v7, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1531
    .line 1532
    add-int/2addr v7, v12

    .line 1533
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1534
    .line 1535
    add-int/2addr v7, v3

    .line 1536
    add-int/2addr v7, v4

    .line 1537
    iput v7, v6, Lm/C0;->B:I

    .line 1538
    .line 1539
    goto :goto_32

    .line 1540
    :cond_46
    add-int v7, v4, v12

    .line 1541
    .line 1542
    iget v8, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1543
    .line 1544
    add-int/2addr v7, v8

    .line 1545
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1546
    .line 1547
    add-int/2addr v7, v3

    .line 1548
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 1549
    .line 1550
    .line 1551
    move-result v3

    .line 1552
    goto :goto_31

    .line 1553
    :goto_32
    add-int/lit8 v5, v5, 0x1

    .line 1554
    .line 1555
    goto :goto_30

    .line 1556
    :cond_47
    iget v3, v6, Lm/C0;->B:I

    .line 1557
    .line 1558
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1559
    .line 1560
    .line 1561
    move-result v4

    .line 1562
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 1563
    .line 1564
    .line 1565
    move-result v5

    .line 1566
    add-int/2addr v5, v4

    .line 1567
    add-int/2addr v5, v3

    .line 1568
    iput v5, v6, Lm/C0;->B:I

    .line 1569
    .line 1570
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 1571
    .line 1572
    .line 1573
    move-result v3

    .line 1574
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 1575
    .line 1576
    .line 1577
    move-result v3

    .line 1578
    move/from16 v7, p1

    .line 1579
    .line 1580
    const/4 v4, 0x0

    .line 1581
    invoke-static {v3, v7, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1582
    .line 1583
    .line 1584
    move-result v3

    .line 1585
    const v4, 0xffffff

    .line 1586
    .line 1587
    .line 1588
    and-int/2addr v4, v3

    .line 1589
    iget v5, v6, Lm/C0;->B:I

    .line 1590
    .line 1591
    sub-int/2addr v4, v5

    .line 1592
    if-nez v21, :cond_4c

    .line 1593
    .line 1594
    if-eqz v4, :cond_48

    .line 1595
    .line 1596
    const/4 v8, 0x0

    .line 1597
    cmpl-float v16, v1, v8

    .line 1598
    .line 1599
    if-lez v16, :cond_48

    .line 1600
    .line 1601
    goto :goto_35

    .line 1602
    :cond_48
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    if-eqz v26, :cond_4b

    .line 1607
    .line 1608
    const/high16 v1, 0x40000000    # 2.0f

    .line 1609
    .line 1610
    if-eq v10, v1, :cond_4b

    .line 1611
    .line 1612
    const/4 v1, 0x0

    .line 1613
    :goto_33
    if-ge v1, v9, :cond_4b

    .line 1614
    .line 1615
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v4

    .line 1619
    if-eqz v4, :cond_4a

    .line 1620
    .line 1621
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 1622
    .line 1623
    .line 1624
    move-result v8

    .line 1625
    const/16 v10, 0x8

    .line 1626
    .line 1627
    if-ne v8, v10, :cond_49

    .line 1628
    .line 1629
    goto :goto_34

    .line 1630
    :cond_49
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v8

    .line 1634
    check-cast v8, Lm/B0;

    .line 1635
    .line 1636
    iget v8, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1637
    .line 1638
    const/4 v10, 0x0

    .line 1639
    cmpl-float v8, v8, v10

    .line 1640
    .line 1641
    if-lez v8, :cond_4a

    .line 1642
    .line 1643
    const/high16 v8, 0x40000000    # 2.0f

    .line 1644
    .line 1645
    invoke-static {v12, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1646
    .line 1647
    .line 1648
    move-result v10

    .line 1649
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 1650
    .line 1651
    .line 1652
    move-result v13

    .line 1653
    invoke-static {v13, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1654
    .line 1655
    .line 1656
    move-result v13

    .line 1657
    invoke-virtual {v4, v10, v13}, Landroid/view/View;->measure(II)V

    .line 1658
    .line 1659
    .line 1660
    :cond_4a
    :goto_34
    add-int/lit8 v1, v1, 0x1

    .line 1661
    .line 1662
    goto :goto_33

    .line 1663
    :cond_4b
    move/from16 v4, p2

    .line 1664
    .line 1665
    move/from16 v22, v9

    .line 1666
    .line 1667
    const/4 v8, 0x0

    .line 1668
    goto/16 :goto_45

    .line 1669
    .line 1670
    :cond_4c
    :goto_35
    iget v2, v6, Lm/C0;->C:F

    .line 1671
    .line 1672
    const/4 v8, 0x0

    .line 1673
    cmpl-float v12, v2, v8

    .line 1674
    .line 1675
    if-lez v12, :cond_4d

    .line 1676
    .line 1677
    move v1, v2

    .line 1678
    :cond_4d
    const/4 v2, -0x1

    .line 1679
    const/4 v8, 0x3

    .line 1680
    aput v2, v13, v8

    .line 1681
    .line 1682
    aput v2, v13, v17

    .line 1683
    .line 1684
    aput v2, v13, v27

    .line 1685
    .line 1686
    const/4 v12, 0x0

    .line 1687
    aput v2, v13, v12

    .line 1688
    .line 1689
    aput v2, v14, v8

    .line 1690
    .line 1691
    aput v2, v14, v17

    .line 1692
    .line 1693
    aput v2, v14, v27

    .line 1694
    .line 1695
    aput v2, v14, v12

    .line 1696
    .line 1697
    iput v12, v6, Lm/C0;->B:I

    .line 1698
    .line 1699
    move/from16 v12, v25

    .line 1700
    .line 1701
    const/4 v2, -0x1

    .line 1702
    const/4 v8, 0x0

    .line 1703
    :goto_36
    if-ge v8, v9, :cond_5c

    .line 1704
    .line 1705
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v15

    .line 1709
    if-eqz v15, :cond_4e

    .line 1710
    .line 1711
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 1712
    .line 1713
    .line 1714
    move-result v5

    .line 1715
    const/16 v7, 0x8

    .line 1716
    .line 1717
    if-ne v5, v7, :cond_4f

    .line 1718
    .line 1719
    :cond_4e
    move v7, v4

    .line 1720
    move/from16 v22, v9

    .line 1721
    .line 1722
    const/16 v21, 0x0

    .line 1723
    .line 1724
    const/16 v23, 0x4

    .line 1725
    .line 1726
    const/16 v28, -0x2

    .line 1727
    .line 1728
    move/from16 v4, p2

    .line 1729
    .line 1730
    goto/16 :goto_42

    .line 1731
    .line 1732
    :cond_4f
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v5

    .line 1736
    check-cast v5, Lm/B0;

    .line 1737
    .line 1738
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1739
    .line 1740
    const/16 v21, 0x0

    .line 1741
    .line 1742
    cmpl-float v22, v7, v21

    .line 1743
    .line 1744
    if-lez v22, :cond_54

    .line 1745
    .line 1746
    move/from16 v22, v9

    .line 1747
    .line 1748
    int-to-float v9, v4

    .line 1749
    mul-float/2addr v9, v7

    .line 1750
    div-float/2addr v9, v1

    .line 1751
    float-to-int v9, v9

    .line 1752
    sub-float/2addr v1, v7

    .line 1753
    sub-int/2addr v4, v9

    .line 1754
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 1755
    .line 1756
    .line 1757
    move-result v7

    .line 1758
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 1759
    .line 1760
    .line 1761
    move-result v25

    .line 1762
    add-int v25, v25, v7

    .line 1763
    .line 1764
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1765
    .line 1766
    add-int v25, v25, v7

    .line 1767
    .line 1768
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1769
    .line 1770
    add-int v7, v25, v7

    .line 1771
    .line 1772
    move/from16 v25, v1

    .line 1773
    .line 1774
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1775
    .line 1776
    move/from16 v26, v4

    .line 1777
    .line 1778
    move/from16 v4, p2

    .line 1779
    .line 1780
    invoke-static {v4, v7, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 1781
    .line 1782
    .line 1783
    move-result v1

    .line 1784
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1785
    .line 1786
    if-nez v7, :cond_53

    .line 1787
    .line 1788
    const/high16 v7, 0x40000000    # 2.0f

    .line 1789
    .line 1790
    if-eq v10, v7, :cond_50

    .line 1791
    .line 1792
    goto :goto_39

    .line 1793
    :cond_50
    if-lez v9, :cond_51

    .line 1794
    .line 1795
    goto :goto_38

    .line 1796
    :cond_51
    :goto_37
    const/4 v9, 0x0

    .line 1797
    :cond_52
    :goto_38
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1798
    .line 1799
    .line 1800
    move-result v9

    .line 1801
    invoke-virtual {v15, v9, v1}, Landroid/view/View;->measure(II)V

    .line 1802
    .line 1803
    .line 1804
    goto :goto_3a

    .line 1805
    :cond_53
    const/high16 v7, 0x40000000    # 2.0f

    .line 1806
    .line 1807
    :goto_39
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 1808
    .line 1809
    .line 1810
    move-result v28

    .line 1811
    add-int v9, v28, v9

    .line 1812
    .line 1813
    if-gez v9, :cond_52

    .line 1814
    .line 1815
    goto :goto_37

    .line 1816
    :goto_3a
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    .line 1817
    .line 1818
    .line 1819
    move-result v1

    .line 1820
    const/high16 v7, -0x1000000

    .line 1821
    .line 1822
    and-int/2addr v1, v7

    .line 1823
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1824
    .line 1825
    .line 1826
    move-result v12

    .line 1827
    move/from16 v1, v25

    .line 1828
    .line 1829
    move/from16 v7, v26

    .line 1830
    .line 1831
    goto :goto_3b

    .line 1832
    :cond_54
    move v7, v4

    .line 1833
    move/from16 v22, v9

    .line 1834
    .line 1835
    move/from16 v4, p2

    .line 1836
    .line 1837
    :goto_3b
    if-eqz v18, :cond_55

    .line 1838
    .line 1839
    iget v9, v6, Lm/C0;->B:I

    .line 1840
    .line 1841
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 1842
    .line 1843
    .line 1844
    move-result v25

    .line 1845
    move/from16 v26, v1

    .line 1846
    .line 1847
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1848
    .line 1849
    add-int v25, v25, v1

    .line 1850
    .line 1851
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1852
    .line 1853
    add-int v25, v25, v1

    .line 1854
    .line 1855
    add-int v1, v25, v9

    .line 1856
    .line 1857
    iput v1, v6, Lm/C0;->B:I

    .line 1858
    .line 1859
    move/from16 v25, v7

    .line 1860
    .line 1861
    :goto_3c
    const/high16 v1, 0x40000000    # 2.0f

    .line 1862
    .line 1863
    goto :goto_3d

    .line 1864
    :cond_55
    move/from16 v26, v1

    .line 1865
    .line 1866
    iget v1, v6, Lm/C0;->B:I

    .line 1867
    .line 1868
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 1869
    .line 1870
    .line 1871
    move-result v9

    .line 1872
    add-int/2addr v9, v1

    .line 1873
    move/from16 v25, v7

    .line 1874
    .line 1875
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1876
    .line 1877
    add-int/2addr v9, v7

    .line 1878
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1879
    .line 1880
    add-int/2addr v9, v7

    .line 1881
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 1882
    .line 1883
    .line 1884
    move-result v1

    .line 1885
    iput v1, v6, Lm/C0;->B:I

    .line 1886
    .line 1887
    goto :goto_3c

    .line 1888
    :goto_3d
    if-eq v11, v1, :cond_56

    .line 1889
    .line 1890
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1891
    .line 1892
    const/4 v7, -0x1

    .line 1893
    if-ne v1, v7, :cond_56

    .line 1894
    .line 1895
    move/from16 v1, v27

    .line 1896
    .line 1897
    goto :goto_3e

    .line 1898
    :cond_56
    const/4 v1, 0x0

    .line 1899
    :goto_3e
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1900
    .line 1901
    iget v9, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1902
    .line 1903
    add-int/2addr v7, v9

    .line 1904
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 1905
    .line 1906
    .line 1907
    move-result v9

    .line 1908
    add-int/2addr v9, v7

    .line 1909
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 1910
    .line 1911
    .line 1912
    move-result v2

    .line 1913
    if-eqz v1, :cond_57

    .line 1914
    .line 1915
    goto :goto_3f

    .line 1916
    :cond_57
    move v7, v9

    .line 1917
    :goto_3f
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 1918
    .line 1919
    .line 1920
    move-result v0

    .line 1921
    if-eqz v19, :cond_58

    .line 1922
    .line 1923
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1924
    .line 1925
    const/4 v7, -0x1

    .line 1926
    if-ne v1, v7, :cond_59

    .line 1927
    .line 1928
    move/from16 v1, v27

    .line 1929
    .line 1930
    goto :goto_40

    .line 1931
    :cond_58
    const/4 v7, -0x1

    .line 1932
    :cond_59
    const/4 v1, 0x0

    .line 1933
    :goto_40
    if-eqz v30, :cond_5b

    .line 1934
    .line 1935
    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    .line 1936
    .line 1937
    .line 1938
    move-result v15

    .line 1939
    if-eq v15, v7, :cond_5b

    .line 1940
    .line 1941
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1942
    .line 1943
    if-gez v5, :cond_5a

    .line 1944
    .line 1945
    iget v5, v6, Lm/C0;->A:I

    .line 1946
    .line 1947
    :cond_5a
    and-int/lit8 v5, v5, 0x70

    .line 1948
    .line 1949
    const/16 v23, 0x4

    .line 1950
    .line 1951
    shr-int/lit8 v5, v5, 0x4

    .line 1952
    .line 1953
    const/16 v28, -0x2

    .line 1954
    .line 1955
    and-int/lit8 v5, v5, -0x2

    .line 1956
    .line 1957
    shr-int/lit8 v5, v5, 0x1

    .line 1958
    .line 1959
    aget v7, v13, v5

    .line 1960
    .line 1961
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    .line 1962
    .line 1963
    .line 1964
    move-result v7

    .line 1965
    aput v7, v13, v5

    .line 1966
    .line 1967
    aget v7, v14, v5

    .line 1968
    .line 1969
    sub-int/2addr v9, v15

    .line 1970
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 1971
    .line 1972
    .line 1973
    move-result v7

    .line 1974
    aput v7, v14, v5

    .line 1975
    .line 1976
    goto :goto_41

    .line 1977
    :cond_5b
    const/16 v23, 0x4

    .line 1978
    .line 1979
    const/16 v28, -0x2

    .line 1980
    .line 1981
    :goto_41
    move/from16 v19, v1

    .line 1982
    .line 1983
    move/from16 v7, v25

    .line 1984
    .line 1985
    move/from16 v1, v26

    .line 1986
    .line 1987
    :goto_42
    add-int/lit8 v8, v8, 0x1

    .line 1988
    .line 1989
    move v4, v7

    .line 1990
    move/from16 v9, v22

    .line 1991
    .line 1992
    move/from16 v7, p1

    .line 1993
    .line 1994
    goto/16 :goto_36

    .line 1995
    .line 1996
    :cond_5c
    move/from16 v4, p2

    .line 1997
    .line 1998
    move/from16 v22, v9

    .line 1999
    .line 2000
    iget v1, v6, Lm/C0;->B:I

    .line 2001
    .line 2002
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2003
    .line 2004
    .line 2005
    move-result v5

    .line 2006
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 2007
    .line 2008
    .line 2009
    move-result v7

    .line 2010
    add-int/2addr v7, v5

    .line 2011
    add-int/2addr v7, v1

    .line 2012
    iput v7, v6, Lm/C0;->B:I

    .line 2013
    .line 2014
    aget v1, v13, v27

    .line 2015
    .line 2016
    const/4 v5, -0x1

    .line 2017
    if-ne v1, v5, :cond_5e

    .line 2018
    .line 2019
    const/4 v7, 0x0

    .line 2020
    aget v8, v13, v7

    .line 2021
    .line 2022
    if-ne v8, v5, :cond_5e

    .line 2023
    .line 2024
    aget v7, v13, v17

    .line 2025
    .line 2026
    if-ne v7, v5, :cond_5e

    .line 2027
    .line 2028
    const/4 v7, 0x3

    .line 2029
    aget v8, v13, v7

    .line 2030
    .line 2031
    if-eq v8, v5, :cond_5d

    .line 2032
    .line 2033
    goto :goto_43

    .line 2034
    :cond_5d
    const/4 v8, 0x0

    .line 2035
    goto :goto_44

    .line 2036
    :cond_5e
    const/4 v7, 0x3

    .line 2037
    :goto_43
    aget v5, v13, v7

    .line 2038
    .line 2039
    const/4 v8, 0x0

    .line 2040
    aget v9, v13, v8

    .line 2041
    .line 2042
    aget v10, v13, v17

    .line 2043
    .line 2044
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 2045
    .line 2046
    .line 2047
    move-result v1

    .line 2048
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 2049
    .line 2050
    .line 2051
    move-result v1

    .line 2052
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 2053
    .line 2054
    .line 2055
    move-result v1

    .line 2056
    aget v5, v14, v7

    .line 2057
    .line 2058
    aget v7, v14, v8

    .line 2059
    .line 2060
    aget v9, v14, v27

    .line 2061
    .line 2062
    aget v10, v14, v17

    .line 2063
    .line 2064
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 2065
    .line 2066
    .line 2067
    move-result v9

    .line 2068
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 2069
    .line 2070
    .line 2071
    move-result v7

    .line 2072
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 2073
    .line 2074
    .line 2075
    move-result v5

    .line 2076
    add-int/2addr v5, v1

    .line 2077
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 2078
    .line 2079
    .line 2080
    move-result v1

    .line 2081
    move v2, v1

    .line 2082
    :goto_44
    move/from16 v25, v12

    .line 2083
    .line 2084
    :goto_45
    if-nez v19, :cond_5f

    .line 2085
    .line 2086
    const/high16 v1, 0x40000000    # 2.0f

    .line 2087
    .line 2088
    if-eq v11, v1, :cond_5f

    .line 2089
    .line 2090
    goto :goto_46

    .line 2091
    :cond_5f
    move v0, v2

    .line 2092
    :goto_46
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 2093
    .line 2094
    .line 2095
    move-result v1

    .line 2096
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 2097
    .line 2098
    .line 2099
    move-result v2

    .line 2100
    add-int/2addr v2, v1

    .line 2101
    add-int/2addr v2, v0

    .line 2102
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2103
    .line 2104
    .line 2105
    move-result v0

    .line 2106
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 2107
    .line 2108
    .line 2109
    move-result v0

    .line 2110
    const/high16 v1, -0x1000000

    .line 2111
    .line 2112
    and-int v1, v25, v1

    .line 2113
    .line 2114
    or-int/2addr v1, v3

    .line 2115
    shl-int/lit8 v2, v25, 0x10

    .line 2116
    .line 2117
    invoke-static {v0, v4, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 2118
    .line 2119
    .line 2120
    move-result v0

    .line 2121
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2122
    .line 2123
    .line 2124
    if-eqz v24, :cond_62

    .line 2125
    .line 2126
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2127
    .line 2128
    .line 2129
    move-result v0

    .line 2130
    const/high16 v1, 0x40000000    # 2.0f

    .line 2131
    .line 2132
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2133
    .line 2134
    .line 2135
    move-result v7

    .line 2136
    move/from16 v9, v22

    .line 2137
    .line 2138
    :goto_47
    if-ge v8, v9, :cond_62

    .line 2139
    .line 2140
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v1

    .line 2144
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2145
    .line 2146
    .line 2147
    move-result v0

    .line 2148
    const/16 v10, 0x8

    .line 2149
    .line 2150
    if-eq v0, v10, :cond_60

    .line 2151
    .line 2152
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    move-object v11, v0

    .line 2157
    check-cast v11, Lm/B0;

    .line 2158
    .line 2159
    iget v0, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2160
    .line 2161
    const/4 v12, -0x1

    .line 2162
    if-ne v0, v12, :cond_61

    .line 2163
    .line 2164
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2165
    .line 2166
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2167
    .line 2168
    .line 2169
    move-result v0

    .line 2170
    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2171
    .line 2172
    const/4 v3, 0x0

    .line 2173
    const/4 v5, 0x0

    .line 2174
    move-object/from16 v0, p0

    .line 2175
    .line 2176
    move/from16 v2, p1

    .line 2177
    .line 2178
    move v4, v7

    .line 2179
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 2180
    .line 2181
    .line 2182
    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2183
    .line 2184
    goto :goto_48

    .line 2185
    :cond_60
    const/4 v12, -0x1

    .line 2186
    :cond_61
    :goto_48
    add-int/lit8 v8, v8, 0x1

    .line 2187
    .line 2188
    goto :goto_47

    .line 2189
    :cond_62
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm/C0;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lm/C0;->x:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "base aligned child index out of range (0, "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm/C0;->G:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lm/C0;->G:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lm/C0;->H:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lm/C0;->I:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v0, p0, Lm/C0;->H:I

    .line 25
    .line 26
    iput v0, p0, Lm/C0;->I:I

    .line 27
    .line 28
    :goto_0
    if-nez p1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm/C0;->K:I

    .line 2
    .line 3
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lm/C0;->A:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    const v0, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x800003

    .line 12
    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    :cond_0
    and-int/lit8 v0, p1, 0x70

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x30

    .line 20
    .line 21
    :cond_1
    iput p1, p0, Lm/C0;->A:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    .line 1
    const v0, 0x800007

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget v1, p0, Lm/C0;->A:I

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    const v0, -0x800008

    .line 11
    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Lm/C0;->A:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm/C0;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Lm/C0;->z:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lm/C0;->z:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 1
    iget v0, p0, Lm/C0;->J:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lm/C0;->J:I

    .line 9
    .line 10
    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x70

    .line 2
    .line 3
    iget v0, p0, Lm/C0;->A:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x70

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x71

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lm/C0;->A:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lm/C0;->C:F

    .line 7
    .line 8
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
