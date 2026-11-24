.class public abstract Ltc4;
.super Landroid/view/ViewGroup;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:Z

.field public i:[I

.field public j:[I

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ltc4;->a:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Ltc4;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Ltc4;->c:I

    .line 12
    .line 13
    const v3, 0x800033

    .line 14
    .line 15
    .line 16
    iput v3, p0, Ltc4;->e:I

    .line 17
    .line 18
    sget-object v6, Lw06;->n:[I

    .line 19
    .line 20
    invoke-static {p1, p2, v6, p3}, Lvmc;->I(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lvmc;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v3, Lvmc;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v8, v4

    .line 27
    check-cast v8, Landroid/content/res/TypedArray;

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    move-object v5, p1

    .line 31
    move-object v7, p2

    .line 32
    move v9, p3

    .line 33
    invoke-static/range {v4 .. v9}, Lrb8;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v3, Lvmc;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroid/content/res/TypedArray;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ltz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4, p1}, Ltc4;->setOrientation(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ltz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4, p1}, Ltc4;->setGravity(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 p1, 0x2

    .line 59
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4, p1}, Ltc4;->setBaselineAligned(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 p1, 0x4

    .line 69
    const/high16 p2, -0x40800000    # -1.0f

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, v4, Ltc4;->g:F

    .line 76
    .line 77
    const/4 p1, 0x3

    .line 78
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, v4, Ltc4;->b:I

    .line 83
    .line 84
    const/4 p1, 0x7

    .line 85
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput-boolean p1, v4, Ltc4;->h:Z

    .line 90
    .line 91
    const/4 p1, 0x5

    .line 92
    invoke-virtual {v3, p1}, Lvmc;->D(I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v4, p1}, Ltc4;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    const/16 p1, 0x8

    .line 100
    .line 101
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, v4, Ltc4;->n:I

    .line 106
    .line 107
    const/4 p1, 0x6

    .line 108
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    iput p0, v4, Ltc4;->o:I

    .line 113
    .line 114
    invoke-virtual {v3}, Lvmc;->K()V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltc4;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Ltc4;->o:I

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
    iget v3, p0, Ltc4;->o:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Ltc4;->m:I

    .line 23
    .line 24
    add-int/2addr v3, p2

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ltc4;->k:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lsc4;

    .line 2
    .line 3
    return p0
.end method

.method public final d(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltc4;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Ltc4;->o:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Ltc4;->l:I

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
    iget v4, p0, Ltc4;->o:I

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ltc4;->k:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public e()Lsc4;
    .locals 2

    .line 1
    iget p0, p0, Ltc4;->d:I

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lsc4;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    if-ne p0, v1, :cond_1

    .line 14
    .line 15
    new-instance p0, Lsc4;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-direct {p0, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public f(Landroid/util/AttributeSet;)Lsc4;
    .locals 1

    .line 1
    new-instance v0, Lsc4;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public g(Landroid/view/ViewGroup$LayoutParams;)Lsc4;
    .locals 0

    .line 1
    instance-of p0, p1, Lsc4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lsc4;

    .line 6
    .line 7
    check-cast p1, Lsc4;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance p0, Lsc4;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Lsc4;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltc4;->e()Lsc4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltc4;->f(Landroid/util/AttributeSet;)Lsc4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Ltc4;->g(Landroid/view/ViewGroup$LayoutParams;)Lsc4;

    move-result-object p0

    return-object p0
.end method

.method public getBaseline()I
    .locals 5

    .line 1
    iget v0, p0, Ltc4;->b:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Ltc4;->b:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-le v0, v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne v1, v3, :cond_2

    .line 29
    .line 30
    iget p0, p0, Ltc4;->b:I

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    return v3

    .line 35
    :cond_1
    const-string p0, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 36
    .line 37
    invoke-static {p0}, Lhq8;->s(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    iget v2, p0, Ltc4;->c:I

    .line 42
    .line 43
    iget v3, p0, Ltc4;->d:I

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_4

    .line 47
    .line 48
    iget v3, p0, Ltc4;->e:I

    .line 49
    .line 50
    and-int/lit8 v3, v3, 0x70

    .line 51
    .line 52
    const/16 v4, 0x30

    .line 53
    .line 54
    if-eq v3, v4, :cond_4

    .line 55
    .line 56
    const/16 v4, 0x10

    .line 57
    .line 58
    if-eq v3, v4, :cond_3

    .line 59
    .line 60
    const/16 v4, 0x50

    .line 61
    .line 62
    if-ne v3, v4, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sub-int/2addr v2, v3

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sub-int/2addr v2, v3

    .line 78
    iget p0, p0, Ltc4;->f:I

    .line 79
    .line 80
    sub-int/2addr v2, p0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    sub-int/2addr v3, v4

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    sub-int/2addr v3, v4

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sub-int/2addr v3, v4

    .line 101
    iget p0, p0, Ltc4;->f:I

    .line 102
    .line 103
    sub-int/2addr v3, p0

    .line 104
    div-int/lit8 v3, v3, 0x2

    .line 105
    .line 106
    add-int/2addr v2, v3

    .line 107
    :cond_4
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lsc4;

    .line 112
    .line 113
    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 114
    .line 115
    add-int/2addr v2, p0

    .line 116
    add-int/2addr v2, v1

    .line 117
    return v2

    .line 118
    :cond_5
    const-string p0, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 119
    .line 120
    invoke-static {p0}, Lhq8;->s(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return v2
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 0

    .line 1
    iget p0, p0, Ltc4;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Ltc4;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDividerPadding()I
    .locals 0

    .line 1
    iget p0, p0, Ltc4;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public getDividerWidth()I
    .locals 0

    .line 1
    iget p0, p0, Ltc4;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public getGravity()I
    .locals 0

    .line 1
    iget p0, p0, Ltc4;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public getOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Ltc4;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public getShowDividers()I
    .locals 0

    .line 1
    iget p0, p0, Ltc4;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public getVirtualChildCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getWeightSum()F
    .locals 0

    .line 1
    iget p0, p0, Ltc4;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public final h(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget p0, p0, Ltc4;->n:I

    .line 6
    .line 7
    and-int/2addr p0, v1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return v1

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
    iget v3, p0, Ltc4;->n:I

    .line 17
    .line 18
    if-ne p1, v2, :cond_3

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x4

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    and-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    sub-int/2addr p1, v1

    .line 31
    :goto_0
    if-ltz p1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    if-eq v2, v3, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltc4;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget v0, p0, Ltc4;->d:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Ltc4;->getVirtualChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eq v5, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ltc4;->h(I)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lsc4;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 48
    .line 49
    sub-int/2addr v4, v5

    .line 50
    iget v5, p0, Ltc4;->m:I

    .line 51
    .line 52
    sub-int/2addr v4, v5

    .line 53
    invoke-virtual {p0, p1, v4}, Ltc4;->c(Landroid/graphics/Canvas;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0, v0}, Ltc4;->h(I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_b

    .line 64
    .line 65
    sub-int/2addr v0, v3

    .line 66
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sub-int/2addr v0, v1

    .line 81
    iget v1, p0, Ltc4;->m:I

    .line 82
    .line 83
    sub-int/2addr v0, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lsc4;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 96
    .line 97
    add-int/2addr v0, v1

    .line 98
    :goto_1
    invoke-virtual {p0, p1, v0}, Ltc4;->c(Landroid/graphics/Canvas;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    invoke-virtual {p0}, Ltc4;->getVirtualChildCount()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sget-boolean v4, Lde8;->a:Z

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-ne v4, v3, :cond_4

    .line 113
    .line 114
    move v4, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move v4, v2

    .line 117
    :goto_2
    if-ge v2, v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eq v6, v1, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0, v2}, Ltc4;->h(I)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_6

    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lsc4;

    .line 142
    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 150
    .line 151
    add-int/2addr v5, v6

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 158
    .line 159
    sub-int/2addr v5, v6

    .line 160
    iget v6, p0, Ltc4;->l:I

    .line 161
    .line 162
    sub-int/2addr v5, v6

    .line 163
    :goto_3
    invoke-virtual {p0, p1, v5}, Ltc4;->d(Landroid/graphics/Canvas;I)V

    .line 164
    .line 165
    .line 166
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    invoke-virtual {p0, v0}, Ltc4;->h(I)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_b

    .line 174
    .line 175
    sub-int/2addr v0, v3

    .line 176
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_9

    .line 181
    .line 182
    if-eqz v4, :cond_8

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    goto :goto_5

    .line 189
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    sub-int/2addr v0, v1

    .line 198
    iget v1, p0, Ltc4;->l:I

    .line 199
    .line 200
    :goto_4
    sub-int/2addr v0, v1

    .line 201
    goto :goto_5

    .line 202
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lsc4;

    .line 207
    .line 208
    if-eqz v4, :cond_a

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 215
    .line 216
    sub-int/2addr v0, v1

    .line 217
    iget v1, p0, Ltc4;->l:I

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 225
    .line 226
    add-int/2addr v0, v1

    .line 227
    :goto_5
    invoke-virtual {p0, p1, v0}, Ltc4;->d(Landroid/graphics/Canvas;I)V

    .line 228
    .line 229
    .line 230
    :cond_b
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

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
    iget v1, v0, Ltc4;->d:I

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
    const/16 v6, 0x10

    .line 11
    .line 12
    const v7, 0x800007

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    if-ne v1, v9, :cond_7

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int v10, p4, p2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

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
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    sub-int/2addr v10, v12

    .line 37
    invoke-virtual {v0}, Ltc4;->getVirtualChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget v13, v0, Ltc4;->e:I

    .line 42
    .line 43
    and-int/lit8 v14, v13, 0x70

    .line 44
    .line 45
    and-int/2addr v13, v7

    .line 46
    if-eq v14, v6, :cond_1

    .line 47
    .line 48
    if-eq v14, v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

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
    iget v6, v0, Ltc4;->f:I

    .line 64
    .line 65
    sub-int/2addr v5, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sub-int v6, p5, p3

    .line 72
    .line 73
    iget v7, v0, Ltc4;->f:I

    .line 74
    .line 75
    sub-int/2addr v6, v7

    .line 76
    div-int/2addr v6, v8

    .line 77
    add-int/2addr v5, v6

    .line 78
    :goto_0
    const/4 v4, 0x0

    .line 79
    :goto_1
    if-ge v4, v12, :cond_16

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eq v7, v3, :cond_6

    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    check-cast v15, Lsc4;

    .line 106
    .line 107
    move/from16 p1, v8

    .line 108
    .line 109
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 110
    .line 111
    if-gez v8, :cond_2

    .line 112
    .line 113
    move v8, v13

    .line 114
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v8, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    and-int/lit8 v3, v3, 0x7

    .line 123
    .line 124
    if-eq v3, v9, :cond_4

    .line 125
    .line 126
    if-eq v3, v2, :cond_3

    .line 127
    .line 128
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 129
    .line 130
    add-int/2addr v3, v1

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    sub-int v3, v11, v7

    .line 133
    .line 134
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 135
    .line 136
    :goto_2
    sub-int/2addr v3, v8

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    sub-int v3, v10, v7

    .line 139
    .line 140
    div-int/lit8 v3, v3, 0x2

    .line 141
    .line 142
    add-int/2addr v3, v1

    .line 143
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 144
    .line 145
    add-int/2addr v3, v8

    .line 146
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :goto_3
    invoke-virtual {v0, v4}, Ltc4;->h(I)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_5

    .line 154
    .line 155
    iget v8, v0, Ltc4;->m:I

    .line 156
    .line 157
    add-int/2addr v5, v8

    .line 158
    :cond_5
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 159
    .line 160
    add-int/2addr v5, v8

    .line 161
    add-int/2addr v7, v3

    .line 162
    add-int v8, v5, v14

    .line 163
    .line 164
    invoke-virtual {v6, v3, v5, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 165
    .line 166
    .line 167
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 168
    .line 169
    add-int/2addr v14, v3

    .line 170
    add-int/2addr v14, v5

    .line 171
    move v5, v14

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    move/from16 p1, v8

    .line 174
    .line 175
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    move/from16 v8, p1

    .line 178
    .line 179
    const/16 v3, 0x8

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    move/from16 p1, v8

    .line 183
    .line 184
    sget-boolean v1, Lde8;->a:Z

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-ne v1, v9, :cond_8

    .line 191
    .line 192
    move v1, v9

    .line 193
    goto :goto_5

    .line 194
    :cond_8
    const/4 v1, 0x0

    .line 195
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    sub-int v8, p5, p3

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    sub-int v10, v8, v10

    .line 206
    .line 207
    sub-int/2addr v8, v3

    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    sub-int/2addr v8, v11

    .line 213
    invoke-virtual {v0}, Ltc4;->getVirtualChildCount()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    iget v12, v0, Ltc4;->e:I

    .line 218
    .line 219
    and-int/2addr v7, v12

    .line 220
    and-int/lit8 v12, v12, 0x70

    .line 221
    .line 222
    iget-boolean v13, v0, Ltc4;->a:Z

    .line 223
    .line 224
    iget-object v14, v0, Ltc4;->i:[I

    .line 225
    .line 226
    iget-object v15, v0, Ltc4;->j:[I

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-static {v7, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eq v4, v9, :cond_a

    .line 237
    .line 238
    if-eq v4, v2, :cond_9

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    goto :goto_6

    .line 245
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    add-int v2, v2, p4

    .line 250
    .line 251
    sub-int v2, v2, p2

    .line 252
    .line 253
    iget v4, v0, Ltc4;->f:I

    .line 254
    .line 255
    sub-int/2addr v2, v4

    .line 256
    goto :goto_6

    .line 257
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    sub-int v4, p4, p2

    .line 262
    .line 263
    iget v7, v0, Ltc4;->f:I

    .line 264
    .line 265
    sub-int/2addr v4, v7

    .line 266
    div-int/lit8 v4, v4, 0x2

    .line 267
    .line 268
    add-int/2addr v2, v4

    .line 269
    :goto_6
    if-eqz v1, :cond_b

    .line 270
    .line 271
    add-int/lit8 v1, v11, -0x1

    .line 272
    .line 273
    const/4 v7, -0x1

    .line 274
    goto :goto_7

    .line 275
    :cond_b
    move v7, v9

    .line 276
    const/4 v1, 0x0

    .line 277
    :goto_7
    move/from16 v17, v9

    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    :goto_8
    if-ge v9, v11, :cond_16

    .line 281
    .line 282
    mul-int v18, v7, v9

    .line 283
    .line 284
    add-int v5, v18, v1

    .line 285
    .line 286
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    if-nez v6, :cond_d

    .line 291
    .line 292
    move/from16 p3, v1

    .line 293
    .line 294
    :cond_c
    move/from16 v19, v3

    .line 295
    .line 296
    goto/16 :goto_d

    .line 297
    .line 298
    :cond_d
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    move/from16 p3, v1

    .line 303
    .line 304
    const/16 v1, 0x8

    .line 305
    .line 306
    if-eq v4, v1, :cond_c

    .line 307
    .line 308
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 313
    .line 314
    .line 315
    move-result v16

    .line 316
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 317
    .line 318
    .line 319
    move-result-object v19

    .line 320
    move-object/from16 v1, v19

    .line 321
    .line 322
    check-cast v1, Lsc4;

    .line 323
    .line 324
    move/from16 p5, v2

    .line 325
    .line 326
    if-eqz v13, :cond_e

    .line 327
    .line 328
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 329
    .line 330
    move/from16 v19, v3

    .line 331
    .line 332
    const/4 v3, -0x1

    .line 333
    if-eq v2, v3, :cond_f

    .line 334
    .line 335
    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    goto :goto_9

    .line 340
    :cond_e
    move/from16 v19, v3

    .line 341
    .line 342
    :cond_f
    const/4 v3, -0x1

    .line 343
    :goto_9
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 344
    .line 345
    if-gez v2, :cond_10

    .line 346
    .line 347
    move v2, v12

    .line 348
    :cond_10
    and-int/lit8 v2, v2, 0x70

    .line 349
    .line 350
    move/from16 v20, v4

    .line 351
    .line 352
    const/16 v4, 0x10

    .line 353
    .line 354
    if-eq v2, v4, :cond_13

    .line 355
    .line 356
    const/16 v4, 0x30

    .line 357
    .line 358
    if-eq v2, v4, :cond_12

    .line 359
    .line 360
    const/16 v4, 0x50

    .line 361
    .line 362
    if-eq v2, v4, :cond_11

    .line 363
    .line 364
    move/from16 v2, v19

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_11
    sub-int v2, v10, v16

    .line 368
    .line 369
    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 370
    .line 371
    sub-int/2addr v2, v4

    .line 372
    const/4 v4, -0x1

    .line 373
    if-eq v3, v4, :cond_14

    .line 374
    .line 375
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 376
    .line 377
    .line 378
    move-result v21

    .line 379
    sub-int v21, v21, v3

    .line 380
    .line 381
    aget v3, v15, p1

    .line 382
    .line 383
    sub-int v3, v3, v21

    .line 384
    .line 385
    :goto_a
    sub-int/2addr v2, v3

    .line 386
    goto :goto_b

    .line 387
    :cond_12
    const/4 v4, -0x1

    .line 388
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 389
    .line 390
    add-int v2, v19, v2

    .line 391
    .line 392
    if-eq v3, v4, :cond_14

    .line 393
    .line 394
    aget v21, v14, v17

    .line 395
    .line 396
    sub-int v21, v21, v3

    .line 397
    .line 398
    add-int v2, v21, v2

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_13
    sub-int v2, v8, v16

    .line 402
    .line 403
    div-int/lit8 v2, v2, 0x2

    .line 404
    .line 405
    add-int v2, v2, v19

    .line 406
    .line 407
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 408
    .line 409
    add-int/2addr v2, v3

    .line 410
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_14
    :goto_b
    invoke-virtual {v0, v5}, Ltc4;->h(I)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_15

    .line 418
    .line 419
    iget v3, v0, Ltc4;->l:I

    .line 420
    .line 421
    add-int v3, p5, v3

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_15
    move/from16 v3, p5

    .line 425
    .line 426
    :goto_c
    iget v5, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 427
    .line 428
    add-int/2addr v3, v5

    .line 429
    add-int v5, v3, v20

    .line 430
    .line 431
    add-int v4, v2, v16

    .line 432
    .line 433
    invoke-virtual {v6, v3, v2, v5, v4}, Landroid/view/View;->layout(IIII)V

    .line 434
    .line 435
    .line 436
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 437
    .line 438
    add-int v4, v20, v1

    .line 439
    .line 440
    add-int/2addr v4, v3

    .line 441
    move v2, v4

    .line 442
    :goto_d
    add-int/lit8 v9, v9, 0x1

    .line 443
    .line 444
    move/from16 v1, p3

    .line 445
    .line 446
    move/from16 v3, v19

    .line 447
    .line 448
    goto/16 :goto_8

    .line 449
    .line 450
    :cond_16
    return-void
.end method

.method public onMeasure(II)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltc4;->d:I

    .line 4
    .line 5
    const/4 v7, -0x2

    .line 6
    const/4 v9, 0x0

    .line 7
    const/high16 v10, 0x40000000    # 2.0f

    .line 8
    .line 9
    const/16 v11, 0x8

    .line 10
    .line 11
    const/4 v14, 0x1

    .line 12
    if-ne v1, v14, :cond_28

    .line 13
    .line 14
    iput v9, v0, Ltc4;->f:I

    .line 15
    .line 16
    invoke-virtual {v0}, Ltc4;->getVirtualChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v15

    .line 20
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v3, v0, Ltc4;->b:I

    .line 29
    .line 30
    iget-boolean v4, v0, Ltc4;->h:Z

    .line 31
    .line 32
    move v5, v9

    .line 33
    move v6, v5

    .line 34
    move v8, v6

    .line 35
    move/from16 v19, v8

    .line 36
    .line 37
    move/from16 v22, v19

    .line 38
    .line 39
    move/from16 v23, v22

    .line 40
    .line 41
    move/from16 v20, v14

    .line 42
    .line 43
    move/from16 v24, v20

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const v17, 0xffffff

    .line 48
    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    move/from16 v14, v23

    .line 53
    .line 54
    :goto_0
    if-ge v5, v15, :cond_10

    .line 55
    .line 56
    move/from16 v25, v1

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    iget v1, v0, Ltc4;->f:I

    .line 65
    .line 66
    iput v1, v0, Ltc4;->f:I

    .line 67
    .line 68
    :cond_0
    move/from16 v29, v2

    .line 69
    .line 70
    move v7, v3

    .line 71
    move/from16 v28, v4

    .line 72
    .line 73
    move v13, v5

    .line 74
    move/from16 v12, v25

    .line 75
    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eq v12, v11, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Ltc4;->h(I)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_2

    .line 89
    .line 90
    iget v12, v0, Ltc4;->f:I

    .line 91
    .line 92
    iget v11, v0, Ltc4;->m:I

    .line 93
    .line 94
    add-int/2addr v12, v11

    .line 95
    iput v12, v0, Ltc4;->f:I

    .line 96
    .line 97
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Lsc4;

    .line 102
    .line 103
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 104
    .line 105
    add-float v16, v16, v12

    .line 106
    .line 107
    if-ne v2, v10, :cond_3

    .line 108
    .line 109
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 110
    .line 111
    if-nez v10, :cond_3

    .line 112
    .line 113
    cmpl-float v10, v12, v18

    .line 114
    .line 115
    if-lez v10, :cond_3

    .line 116
    .line 117
    iget v10, v0, Ltc4;->f:I

    .line 118
    .line 119
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 120
    .line 121
    add-int/2addr v12, v10

    .line 122
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 123
    .line 124
    add-int/2addr v12, v13

    .line 125
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    iput v10, v0, Ltc4;->f:I

    .line 130
    .line 131
    move-object/from16 v30, v1

    .line 132
    .line 133
    move/from16 v29, v2

    .line 134
    .line 135
    move v7, v3

    .line 136
    move/from16 v28, v4

    .line 137
    .line 138
    move v13, v5

    .line 139
    move/from16 v19, v20

    .line 140
    .line 141
    move/from16 v12, v25

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_3
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 145
    .line 146
    if-nez v10, :cond_4

    .line 147
    .line 148
    cmpl-float v10, v12, v18

    .line 149
    .line 150
    if-lez v10, :cond_4

    .line 151
    .line 152
    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    const/high16 v10, -0x80000000

    .line 157
    .line 158
    :goto_1
    cmpl-float v12, v16, v18

    .line 159
    .line 160
    if-nez v12, :cond_5

    .line 161
    .line 162
    iget v12, v0, Ltc4;->f:I

    .line 163
    .line 164
    move v13, v12

    .line 165
    move v12, v5

    .line 166
    move v5, v13

    .line 167
    :goto_2
    move v13, v3

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    move v12, v5

    .line 170
    const/4 v5, 0x0

    .line 171
    goto :goto_2

    .line 172
    :goto_3
    const/4 v3, 0x0

    .line 173
    move/from16 v29, v2

    .line 174
    .line 175
    move/from16 v28, v4

    .line 176
    .line 177
    move v7, v13

    .line 178
    move/from16 v2, p1

    .line 179
    .line 180
    move/from16 v4, p2

    .line 181
    .line 182
    move v13, v12

    .line 183
    move/from16 v12, v25

    .line 184
    .line 185
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 186
    .line 187
    .line 188
    const/high16 v3, -0x80000000

    .line 189
    .line 190
    if-eq v10, v3, :cond_6

    .line 191
    .line 192
    iput v10, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 193
    .line 194
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    iget v5, v0, Ltc4;->f:I

    .line 199
    .line 200
    add-int v10, v5, v3

    .line 201
    .line 202
    move-object/from16 v30, v1

    .line 203
    .line 204
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 205
    .line 206
    add-int/2addr v10, v1

    .line 207
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 208
    .line 209
    add-int/2addr v10, v1

    .line 210
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iput v1, v0, Ltc4;->f:I

    .line 215
    .line 216
    if-eqz v28, :cond_7

    .line 217
    .line 218
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    :cond_7
    :goto_4
    if-ltz v7, :cond_8

    .line 223
    .line 224
    add-int/lit8 v5, v13, 0x1

    .line 225
    .line 226
    if-ne v7, v5, :cond_8

    .line 227
    .line 228
    iget v1, v0, Ltc4;->f:I

    .line 229
    .line 230
    iput v1, v0, Ltc4;->c:I

    .line 231
    .line 232
    :cond_8
    if-ge v13, v7, :cond_9

    .line 233
    .line 234
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 235
    .line 236
    cmpl-float v1, v1, v18

    .line 237
    .line 238
    if-lez v1, :cond_9

    .line 239
    .line 240
    const-string v0, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 241
    .line 242
    invoke-static {v0}, Lhq8;->s(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_9
    const/high16 v1, 0x40000000    # 2.0f

    .line 247
    .line 248
    if-eq v12, v1, :cond_a

    .line 249
    .line 250
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 251
    .line 252
    const/4 v3, -0x1

    .line 253
    if-ne v1, v3, :cond_a

    .line 254
    .line 255
    move/from16 v1, v20

    .line 256
    .line 257
    move/from16 v23, v1

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_a
    const/4 v1, 0x0

    .line 261
    :goto_5
    iget v3, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 262
    .line 263
    iget v5, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 264
    .line 265
    add-int/2addr v3, v5

    .line 266
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredWidth()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    add-int/2addr v5, v3

    .line 271
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredState()I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    move/from16 v30, v1

    .line 280
    .line 281
    move/from16 v1, v22

    .line 282
    .line 283
    invoke-static {v1, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v24, :cond_b

    .line 288
    .line 289
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 290
    .line 291
    move/from16 v22, v1

    .line 292
    .line 293
    const/4 v1, -0x1

    .line 294
    if-ne v10, v1, :cond_c

    .line 295
    .line 296
    move/from16 v1, v20

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_b
    move/from16 v22, v1

    .line 300
    .line 301
    :cond_c
    const/4 v1, 0x0

    .line 302
    :goto_6
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 303
    .line 304
    cmpl-float v10, v10, v18

    .line 305
    .line 306
    if-lez v10, :cond_e

    .line 307
    .line 308
    if-nez v30, :cond_d

    .line 309
    .line 310
    move v3, v5

    .line 311
    :cond_d
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    goto :goto_7

    .line 316
    :cond_e
    if-nez v30, :cond_f

    .line 317
    .line 318
    move v3, v5

    .line 319
    :cond_f
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    :goto_7
    move/from16 v24, v1

    .line 324
    .line 325
    :goto_8
    add-int/lit8 v5, v13, 0x1

    .line 326
    .line 327
    move v3, v7

    .line 328
    move v1, v12

    .line 329
    move/from16 v4, v28

    .line 330
    .line 331
    move/from16 v2, v29

    .line 332
    .line 333
    const/4 v7, -0x2

    .line 334
    const/high16 v10, 0x40000000    # 2.0f

    .line 335
    .line 336
    const/16 v11, 0x8

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_10
    move v12, v1

    .line 341
    move/from16 v29, v2

    .line 342
    .line 343
    move/from16 v28, v4

    .line 344
    .line 345
    move/from16 v1, v22

    .line 346
    .line 347
    move/from16 v2, p1

    .line 348
    .line 349
    move/from16 v4, p2

    .line 350
    .line 351
    iget v3, v0, Ltc4;->f:I

    .line 352
    .line 353
    if-lez v3, :cond_11

    .line 354
    .line 355
    invoke-virtual {v0, v15}, Ltc4;->h(I)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_11

    .line 360
    .line 361
    iget v3, v0, Ltc4;->f:I

    .line 362
    .line 363
    iget v5, v0, Ltc4;->m:I

    .line 364
    .line 365
    add-int/2addr v3, v5

    .line 366
    iput v3, v0, Ltc4;->f:I

    .line 367
    .line 368
    :cond_11
    move/from16 v3, v29

    .line 369
    .line 370
    if-eqz v28, :cond_15

    .line 371
    .line 372
    const/high16 v5, -0x80000000

    .line 373
    .line 374
    if-eq v3, v5, :cond_12

    .line 375
    .line 376
    if-nez v3, :cond_15

    .line 377
    .line 378
    :cond_12
    const/4 v5, 0x0

    .line 379
    iput v5, v0, Ltc4;->f:I

    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    :goto_9
    if-ge v5, v15, :cond_15

    .line 383
    .line 384
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    if-nez v7, :cond_13

    .line 389
    .line 390
    iget v7, v0, Ltc4;->f:I

    .line 391
    .line 392
    iput v7, v0, Ltc4;->f:I

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_13
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    const/16 v11, 0x8

    .line 400
    .line 401
    if-eq v10, v11, :cond_14

    .line 402
    .line 403
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    check-cast v7, Lsc4;

    .line 408
    .line 409
    iget v10, v0, Ltc4;->f:I

    .line 410
    .line 411
    add-int v11, v10, v14

    .line 412
    .line 413
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 414
    .line 415
    add-int/2addr v11, v13

    .line 416
    iget v7, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 417
    .line 418
    add-int/2addr v11, v7

    .line 419
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    iput v7, v0, Ltc4;->f:I

    .line 424
    .line 425
    :cond_14
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_15
    iget v5, v0, Ltc4;->f:I

    .line 429
    .line 430
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    add-int/2addr v10, v7

    .line 439
    add-int/2addr v10, v5

    .line 440
    iput v10, v0, Ltc4;->f:I

    .line 441
    .line 442
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    const/4 v7, 0x0

    .line 451
    invoke-static {v5, v4, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    and-int v7, v5, v17

    .line 456
    .line 457
    iget v10, v0, Ltc4;->f:I

    .line 458
    .line 459
    sub-int/2addr v7, v10

    .line 460
    if-nez v19, :cond_18

    .line 461
    .line 462
    if-eqz v7, :cond_16

    .line 463
    .line 464
    cmpl-float v10, v16, v18

    .line 465
    .line 466
    if-gtz v10, :cond_18

    .line 467
    .line 468
    :cond_16
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-eqz v28, :cond_24

    .line 473
    .line 474
    const/high16 v7, 0x40000000    # 2.0f

    .line 475
    .line 476
    if-eq v3, v7, :cond_24

    .line 477
    .line 478
    const/4 v3, 0x0

    .line 479
    :goto_b
    if-ge v3, v15, :cond_24

    .line 480
    .line 481
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    if-eqz v7, :cond_17

    .line 486
    .line 487
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    const/16 v11, 0x8

    .line 492
    .line 493
    if-eq v8, v11, :cond_17

    .line 494
    .line 495
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    check-cast v8, Lsc4;

    .line 500
    .line 501
    iget v8, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 502
    .line 503
    cmpl-float v8, v8, v18

    .line 504
    .line 505
    if-lez v8, :cond_17

    .line 506
    .line 507
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    const/high16 v10, 0x40000000    # 2.0f

    .line 512
    .line 513
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    invoke-static {v14, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    invoke-virtual {v7, v8, v11}, Landroid/view/View;->measure(II)V

    .line 522
    .line 523
    .line 524
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_18
    iget v8, v0, Ltc4;->g:F

    .line 528
    .line 529
    cmpl-float v10, v8, v18

    .line 530
    .line 531
    if-lez v10, :cond_19

    .line 532
    .line 533
    move/from16 v16, v8

    .line 534
    .line 535
    :cond_19
    const/4 v8, 0x0

    .line 536
    iput v8, v0, Ltc4;->f:I

    .line 537
    .line 538
    move v8, v1

    .line 539
    const/4 v1, 0x0

    .line 540
    :goto_c
    if-ge v1, v15, :cond_23

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 547
    .line 548
    .line 549
    move-result v11

    .line 550
    const/16 v13, 0x8

    .line 551
    .line 552
    if-ne v11, v13, :cond_1a

    .line 553
    .line 554
    move/from16 v17, v1

    .line 555
    .line 556
    goto/16 :goto_11

    .line 557
    .line 558
    :cond_1a
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    check-cast v11, Lsc4;

    .line 563
    .line 564
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 565
    .line 566
    cmpl-float v14, v13, v18

    .line 567
    .line 568
    if-lez v14, :cond_1f

    .line 569
    .line 570
    int-to-float v14, v7

    .line 571
    mul-float/2addr v14, v13

    .line 572
    div-float v14, v14, v16

    .line 573
    .line 574
    float-to-int v14, v14

    .line 575
    sub-float v16, v16, v13

    .line 576
    .line 577
    sub-int/2addr v7, v14

    .line 578
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 579
    .line 580
    .line 581
    move-result v13

    .line 582
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 583
    .line 584
    .line 585
    move-result v17

    .line 586
    add-int v17, v17, v13

    .line 587
    .line 588
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 589
    .line 590
    add-int v17, v17, v13

    .line 591
    .line 592
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 593
    .line 594
    add-int v13, v17, v13

    .line 595
    .line 596
    move/from16 v17, v1

    .line 597
    .line 598
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 599
    .line 600
    invoke-static {v2, v13, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 605
    .line 606
    if-nez v13, :cond_1c

    .line 607
    .line 608
    const/high16 v13, 0x40000000    # 2.0f

    .line 609
    .line 610
    if-ne v3, v13, :cond_1d

    .line 611
    .line 612
    if-gtz v14, :cond_1b

    .line 613
    .line 614
    const/4 v14, 0x0

    .line 615
    :cond_1b
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 616
    .line 617
    .line 618
    move-result v14

    .line 619
    invoke-virtual {v10, v1, v14}, Landroid/view/View;->measure(II)V

    .line 620
    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_1c
    const/high16 v13, 0x40000000    # 2.0f

    .line 624
    .line 625
    :cond_1d
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 626
    .line 627
    .line 628
    move-result v19

    .line 629
    add-int v14, v19, v14

    .line 630
    .line 631
    if-gez v14, :cond_1e

    .line 632
    .line 633
    const/4 v14, 0x0

    .line 634
    :cond_1e
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 635
    .line 636
    .line 637
    move-result v14

    .line 638
    invoke-virtual {v10, v1, v14}, Landroid/view/View;->measure(II)V

    .line 639
    .line 640
    .line 641
    :goto_d
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    and-int/lit16 v1, v1, -0x100

    .line 646
    .line 647
    invoke-static {v8, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    goto :goto_e

    .line 652
    :cond_1f
    move/from16 v17, v1

    .line 653
    .line 654
    :goto_e
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 655
    .line 656
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 657
    .line 658
    add-int/2addr v1, v13

    .line 659
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 660
    .line 661
    .line 662
    move-result v13

    .line 663
    add-int/2addr v13, v1

    .line 664
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    const/high16 v14, 0x40000000    # 2.0f

    .line 669
    .line 670
    if-eq v12, v14, :cond_20

    .line 671
    .line 672
    iget v14, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 673
    .line 674
    move/from16 v19, v1

    .line 675
    .line 676
    const/4 v1, -0x1

    .line 677
    if-ne v14, v1, :cond_21

    .line 678
    .line 679
    move/from16 v13, v19

    .line 680
    .line 681
    goto :goto_f

    .line 682
    :cond_20
    const/4 v1, -0x1

    .line 683
    :cond_21
    :goto_f
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    if-eqz v24, :cond_22

    .line 688
    .line 689
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 690
    .line 691
    if-ne v13, v1, :cond_22

    .line 692
    .line 693
    move/from16 v1, v20

    .line 694
    .line 695
    goto :goto_10

    .line 696
    :cond_22
    const/4 v1, 0x0

    .line 697
    :goto_10
    iget v13, v0, Ltc4;->f:I

    .line 698
    .line 699
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 700
    .line 701
    .line 702
    move-result v10

    .line 703
    add-int/2addr v10, v13

    .line 704
    iget v14, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 705
    .line 706
    add-int/2addr v10, v14

    .line 707
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 708
    .line 709
    add-int/2addr v10, v11

    .line 710
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    .line 711
    .line 712
    .line 713
    move-result v10

    .line 714
    iput v10, v0, Ltc4;->f:I

    .line 715
    .line 716
    move/from16 v24, v1

    .line 717
    .line 718
    :goto_11
    add-int/lit8 v1, v17, 0x1

    .line 719
    .line 720
    goto/16 :goto_c

    .line 721
    .line 722
    :cond_23
    iget v1, v0, Ltc4;->f:I

    .line 723
    .line 724
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    add-int/2addr v7, v3

    .line 733
    add-int/2addr v7, v1

    .line 734
    iput v7, v0, Ltc4;->f:I

    .line 735
    .line 736
    move v1, v8

    .line 737
    :cond_24
    if-nez v24, :cond_25

    .line 738
    .line 739
    const/high16 v13, 0x40000000    # 2.0f

    .line 740
    .line 741
    if-ne v12, v13, :cond_26

    .line 742
    .line 743
    :cond_25
    move v6, v9

    .line 744
    :cond_26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    add-int/2addr v7, v3

    .line 753
    add-int/2addr v7, v6

    .line 754
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    invoke-static {v3, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    invoke-virtual {v0, v1, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 767
    .line 768
    .line 769
    if-eqz v23, :cond_5c

    .line 770
    .line 771
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    const/high16 v13, 0x40000000    # 2.0f

    .line 776
    .line 777
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    const/4 v9, 0x0

    .line 782
    :goto_12
    if-ge v9, v15, :cond_5c

    .line 783
    .line 784
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    const/16 v11, 0x8

    .line 793
    .line 794
    if-eq v3, v11, :cond_27

    .line 795
    .line 796
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    move-object v6, v3

    .line 801
    check-cast v6, Lsc4;

    .line 802
    .line 803
    iget v3, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 804
    .line 805
    const/4 v5, -0x1

    .line 806
    if-ne v3, v5, :cond_27

    .line 807
    .line 808
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 809
    .line 810
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 815
    .line 816
    const/4 v3, 0x0

    .line 817
    const/4 v5, 0x0

    .line 818
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 819
    .line 820
    .line 821
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 822
    .line 823
    :cond_27
    add-int/lit8 v9, v9, 0x1

    .line 824
    .line 825
    move/from16 v4, p2

    .line 826
    .line 827
    goto :goto_12

    .line 828
    :cond_28
    move/from16 v2, p1

    .line 829
    .line 830
    move v5, v9

    .line 831
    move/from16 v20, v14

    .line 832
    .line 833
    const v17, 0xffffff

    .line 834
    .line 835
    .line 836
    const/16 v18, 0x0

    .line 837
    .line 838
    iput v5, v0, Ltc4;->f:I

    .line 839
    .line 840
    invoke-virtual {v0}, Ltc4;->getVirtualChildCount()I

    .line 841
    .line 842
    .line 843
    move-result v6

    .line 844
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 845
    .line 846
    .line 847
    move-result v7

    .line 848
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 849
    .line 850
    .line 851
    move-result v8

    .line 852
    iget-object v1, v0, Ltc4;->i:[I

    .line 853
    .line 854
    const/4 v9, 0x4

    .line 855
    if-eqz v1, :cond_29

    .line 856
    .line 857
    iget-object v3, v0, Ltc4;->j:[I

    .line 858
    .line 859
    if-eqz v3, :cond_29

    .line 860
    .line 861
    :goto_13
    move-object v10, v1

    .line 862
    move-object v11, v3

    .line 863
    goto :goto_14

    .line 864
    :cond_29
    new-array v1, v9, [I

    .line 865
    .line 866
    iput-object v1, v0, Ltc4;->i:[I

    .line 867
    .line 868
    new-array v3, v9, [I

    .line 869
    .line 870
    iput-object v3, v0, Ltc4;->j:[I

    .line 871
    .line 872
    goto :goto_13

    .line 873
    :goto_14
    const/4 v12, 0x3

    .line 874
    const/16 v26, -0x1

    .line 875
    .line 876
    aput v26, v10, v12

    .line 877
    .line 878
    const/4 v13, 0x2

    .line 879
    aput v26, v10, v13

    .line 880
    .line 881
    aput v26, v10, v20

    .line 882
    .line 883
    const/16 v21, 0x0

    .line 884
    .line 885
    aput v26, v10, v21

    .line 886
    .line 887
    aput v26, v11, v12

    .line 888
    .line 889
    aput v26, v11, v13

    .line 890
    .line 891
    aput v26, v11, v20

    .line 892
    .line 893
    aput v26, v11, v21

    .line 894
    .line 895
    iget-boolean v14, v0, Ltc4;->a:Z

    .line 896
    .line 897
    iget-boolean v15, v0, Ltc4;->h:Z

    .line 898
    .line 899
    const/high16 v1, 0x40000000    # 2.0f

    .line 900
    .line 901
    if-ne v7, v1, :cond_2a

    .line 902
    .line 903
    move/from16 v16, v20

    .line 904
    .line 905
    goto :goto_15

    .line 906
    :cond_2a
    const/16 v16, 0x0

    .line 907
    .line 908
    :goto_15
    move/from16 v23, v9

    .line 909
    .line 910
    move/from16 v24, v12

    .line 911
    .line 912
    move/from16 v28, v18

    .line 913
    .line 914
    move/from16 v29, v20

    .line 915
    .line 916
    const/4 v1, 0x0

    .line 917
    const/4 v3, 0x0

    .line 918
    const/4 v4, 0x0

    .line 919
    const/4 v5, 0x0

    .line 920
    const/4 v9, 0x0

    .line 921
    const/4 v12, 0x0

    .line 922
    const/16 v19, 0x0

    .line 923
    .line 924
    const/16 v22, 0x0

    .line 925
    .line 926
    :goto_16
    if-ge v1, v6, :cond_3e

    .line 927
    .line 928
    move/from16 v30, v13

    .line 929
    .line 930
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 931
    .line 932
    .line 933
    move-result-object v13

    .line 934
    if-nez v13, :cond_2b

    .line 935
    .line 936
    iget v13, v0, Ltc4;->f:I

    .line 937
    .line 938
    iput v13, v0, Ltc4;->f:I

    .line 939
    .line 940
    move/from16 v33, v1

    .line 941
    .line 942
    move v1, v4

    .line 943
    move-object/from16 v31, v10

    .line 944
    .line 945
    move-object/from16 v32, v11

    .line 946
    .line 947
    move/from16 v34, v14

    .line 948
    .line 949
    move/from16 v35, v15

    .line 950
    .line 951
    goto/16 :goto_22

    .line 952
    .line 953
    :cond_2b
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    move/from16 v31, v3

    .line 958
    .line 959
    const/16 v3, 0x8

    .line 960
    .line 961
    if-ne v2, v3, :cond_2c

    .line 962
    .line 963
    move/from16 v2, p1

    .line 964
    .line 965
    move/from16 v33, v1

    .line 966
    .line 967
    move v1, v4

    .line 968
    move-object/from16 v32, v11

    .line 969
    .line 970
    move/from16 v34, v14

    .line 971
    .line 972
    move/from16 v35, v15

    .line 973
    .line 974
    move/from16 v3, v31

    .line 975
    .line 976
    move-object/from16 v31, v10

    .line 977
    .line 978
    goto/16 :goto_22

    .line 979
    .line 980
    :cond_2c
    invoke-virtual {v0, v1}, Ltc4;->h(I)Z

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    if-eqz v2, :cond_2d

    .line 985
    .line 986
    iget v2, v0, Ltc4;->f:I

    .line 987
    .line 988
    iget v3, v0, Ltc4;->l:I

    .line 989
    .line 990
    add-int/2addr v2, v3

    .line 991
    iput v2, v0, Ltc4;->f:I

    .line 992
    .line 993
    :cond_2d
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    check-cast v2, Lsc4;

    .line 998
    .line 999
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1000
    .line 1001
    add-float v28, v28, v3

    .line 1002
    .line 1003
    move/from16 v32, v1

    .line 1004
    .line 1005
    const/high16 v1, 0x40000000    # 2.0f

    .line 1006
    .line 1007
    if-ne v7, v1, :cond_30

    .line 1008
    .line 1009
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1010
    .line 1011
    if-nez v1, :cond_30

    .line 1012
    .line 1013
    cmpl-float v1, v3, v18

    .line 1014
    .line 1015
    if-lez v1, :cond_30

    .line 1016
    .line 1017
    iget v1, v0, Ltc4;->f:I

    .line 1018
    .line 1019
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1020
    .line 1021
    move/from16 v33, v3

    .line 1022
    .line 1023
    if-eqz v16, :cond_2e

    .line 1024
    .line 1025
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1026
    .line 1027
    add-int v3, v33, v3

    .line 1028
    .line 1029
    add-int/2addr v3, v1

    .line 1030
    iput v3, v0, Ltc4;->f:I

    .line 1031
    .line 1032
    goto :goto_17

    .line 1033
    :cond_2e
    add-int v3, v1, v33

    .line 1034
    .line 1035
    move/from16 v33, v3

    .line 1036
    .line 1037
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1038
    .line 1039
    add-int v3, v33, v3

    .line 1040
    .line 1041
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    iput v1, v0, Ltc4;->f:I

    .line 1046
    .line 1047
    :goto_17
    if-eqz v14, :cond_2f

    .line 1048
    .line 1049
    const/4 v1, 0x0

    .line 1050
    invoke-virtual {v13, v1, v1}, Landroid/view/View;->measure(II)V

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v36, v13

    .line 1054
    .line 1055
    move/from16 v34, v14

    .line 1056
    .line 1057
    move/from16 v35, v15

    .line 1058
    .line 1059
    move/from16 v13, v31

    .line 1060
    .line 1061
    move/from16 v33, v32

    .line 1062
    .line 1063
    move-object v14, v2

    .line 1064
    move-object/from16 v31, v10

    .line 1065
    .line 1066
    move-object/from16 v32, v11

    .line 1067
    .line 1068
    move/from16 v2, p1

    .line 1069
    .line 1070
    move v10, v4

    .line 1071
    move v11, v5

    .line 1072
    goto/16 :goto_1c

    .line 1073
    .line 1074
    :cond_2f
    move-object/from16 v36, v13

    .line 1075
    .line 1076
    move/from16 v34, v14

    .line 1077
    .line 1078
    move/from16 v35, v15

    .line 1079
    .line 1080
    move/from16 v22, v20

    .line 1081
    .line 1082
    move/from16 v13, v31

    .line 1083
    .line 1084
    move/from16 v33, v32

    .line 1085
    .line 1086
    const/high16 v1, 0x40000000    # 2.0f

    .line 1087
    .line 1088
    move-object v14, v2

    .line 1089
    move-object/from16 v31, v10

    .line 1090
    .line 1091
    move-object/from16 v32, v11

    .line 1092
    .line 1093
    move/from16 v2, p1

    .line 1094
    .line 1095
    move v10, v4

    .line 1096
    move v11, v5

    .line 1097
    goto/16 :goto_1d

    .line 1098
    .line 1099
    :cond_30
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1100
    .line 1101
    if-nez v1, :cond_31

    .line 1102
    .line 1103
    cmpl-float v1, v3, v18

    .line 1104
    .line 1105
    if-lez v1, :cond_31

    .line 1106
    .line 1107
    const/4 v1, -0x2

    .line 1108
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1109
    .line 1110
    const/4 v1, 0x0

    .line 1111
    goto :goto_18

    .line 1112
    :cond_31
    const/high16 v1, -0x80000000

    .line 1113
    .line 1114
    :goto_18
    cmpl-float v3, v28, v18

    .line 1115
    .line 1116
    if-nez v3, :cond_32

    .line 1117
    .line 1118
    iget v3, v0, Ltc4;->f:I

    .line 1119
    .line 1120
    :goto_19
    move/from16 v33, v5

    .line 1121
    .line 1122
    goto :goto_1a

    .line 1123
    :cond_32
    const/4 v3, 0x0

    .line 1124
    goto :goto_19

    .line 1125
    :goto_1a
    const/4 v5, 0x0

    .line 1126
    move/from16 v34, v32

    .line 1127
    .line 1128
    move-object/from16 v32, v11

    .line 1129
    .line 1130
    move/from16 v11, v33

    .line 1131
    .line 1132
    move/from16 v33, v34

    .line 1133
    .line 1134
    move/from16 v34, v14

    .line 1135
    .line 1136
    move/from16 v35, v15

    .line 1137
    .line 1138
    move v15, v1

    .line 1139
    move-object v14, v2

    .line 1140
    move-object v1, v13

    .line 1141
    move/from16 v13, v31

    .line 1142
    .line 1143
    move/from16 v2, p1

    .line 1144
    .line 1145
    move-object/from16 v31, v10

    .line 1146
    .line 1147
    move v10, v4

    .line 1148
    move/from16 v4, p2

    .line 1149
    .line 1150
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1151
    .line 1152
    .line 1153
    const/high16 v3, -0x80000000

    .line 1154
    .line 1155
    if-eq v15, v3, :cond_33

    .line 1156
    .line 1157
    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1158
    .line 1159
    :cond_33
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    iget v5, v0, Ltc4;->f:I

    .line 1164
    .line 1165
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1166
    .line 1167
    if-eqz v16, :cond_34

    .line 1168
    .line 1169
    add-int/2addr v15, v3

    .line 1170
    move-object/from16 v36, v1

    .line 1171
    .line 1172
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1173
    .line 1174
    add-int/2addr v15, v1

    .line 1175
    add-int/2addr v15, v5

    .line 1176
    iput v15, v0, Ltc4;->f:I

    .line 1177
    .line 1178
    goto :goto_1b

    .line 1179
    :cond_34
    move-object/from16 v36, v1

    .line 1180
    .line 1181
    add-int v1, v5, v3

    .line 1182
    .line 1183
    add-int/2addr v1, v15

    .line 1184
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1185
    .line 1186
    add-int/2addr v1, v15

    .line 1187
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    iput v1, v0, Ltc4;->f:I

    .line 1192
    .line 1193
    :goto_1b
    if-eqz v35, :cond_35

    .line 1194
    .line 1195
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 1196
    .line 1197
    .line 1198
    move-result v9

    .line 1199
    :cond_35
    :goto_1c
    const/high16 v1, 0x40000000    # 2.0f

    .line 1200
    .line 1201
    :goto_1d
    if-eq v8, v1, :cond_36

    .line 1202
    .line 1203
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1204
    .line 1205
    const/4 v3, -0x1

    .line 1206
    if-ne v1, v3, :cond_36

    .line 1207
    .line 1208
    move/from16 v1, v20

    .line 1209
    .line 1210
    move/from16 v19, v1

    .line 1211
    .line 1212
    goto :goto_1e

    .line 1213
    :cond_36
    const/4 v1, 0x0

    .line 1214
    :goto_1e
    iget v3, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1215
    .line 1216
    iget v5, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1217
    .line 1218
    add-int/2addr v3, v5

    .line 1219
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getMeasuredHeight()I

    .line 1220
    .line 1221
    .line 1222
    move-result v5

    .line 1223
    add-int/2addr v5, v3

    .line 1224
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getMeasuredState()I

    .line 1225
    .line 1226
    .line 1227
    move-result v15

    .line 1228
    invoke-static {v12, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1229
    .line 1230
    .line 1231
    move-result v12

    .line 1232
    if-eqz v34, :cond_38

    .line 1233
    .line 1234
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getBaseline()I

    .line 1235
    .line 1236
    .line 1237
    move-result v15

    .line 1238
    move/from16 v36, v1

    .line 1239
    .line 1240
    const/4 v1, -0x1

    .line 1241
    if-eq v15, v1, :cond_39

    .line 1242
    .line 1243
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1244
    .line 1245
    if-gez v1, :cond_37

    .line 1246
    .line 1247
    iget v1, v0, Ltc4;->e:I

    .line 1248
    .line 1249
    :cond_37
    and-int/lit8 v1, v1, 0x70

    .line 1250
    .line 1251
    shr-int/lit8 v1, v1, 0x4

    .line 1252
    .line 1253
    const/16 v25, -0x2

    .line 1254
    .line 1255
    and-int/lit8 v1, v1, -0x2

    .line 1256
    .line 1257
    shr-int/lit8 v1, v1, 0x1

    .line 1258
    .line 1259
    move/from16 v37, v1

    .line 1260
    .line 1261
    aget v1, v31, v37

    .line 1262
    .line 1263
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    aput v1, v31, v37

    .line 1268
    .line 1269
    aget v1, v32, v37

    .line 1270
    .line 1271
    sub-int v15, v5, v15

    .line 1272
    .line 1273
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 1274
    .line 1275
    .line 1276
    move-result v1

    .line 1277
    aput v1, v32, v37

    .line 1278
    .line 1279
    goto :goto_1f

    .line 1280
    :cond_38
    move/from16 v36, v1

    .line 1281
    .line 1282
    :cond_39
    :goto_1f
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 1283
    .line 1284
    .line 1285
    move-result v1

    .line 1286
    if-eqz v29, :cond_3a

    .line 1287
    .line 1288
    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1289
    .line 1290
    const/4 v15, -0x1

    .line 1291
    if-ne v13, v15, :cond_3a

    .line 1292
    .line 1293
    move/from16 v13, v20

    .line 1294
    .line 1295
    goto :goto_20

    .line 1296
    :cond_3a
    const/4 v13, 0x0

    .line 1297
    :goto_20
    iget v14, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1298
    .line 1299
    cmpl-float v14, v14, v18

    .line 1300
    .line 1301
    if-lez v14, :cond_3c

    .line 1302
    .line 1303
    if-nez v36, :cond_3b

    .line 1304
    .line 1305
    move v3, v5

    .line 1306
    :cond_3b
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 1307
    .line 1308
    .line 1309
    move-result v5

    .line 1310
    move v3, v10

    .line 1311
    goto :goto_21

    .line 1312
    :cond_3c
    if-nez v36, :cond_3d

    .line 1313
    .line 1314
    move v3, v5

    .line 1315
    :cond_3d
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 1316
    .line 1317
    .line 1318
    move-result v3

    .line 1319
    move v5, v11

    .line 1320
    :goto_21
    move/from16 v29, v3

    .line 1321
    .line 1322
    move v3, v1

    .line 1323
    move/from16 v1, v29

    .line 1324
    .line 1325
    move/from16 v29, v13

    .line 1326
    .line 1327
    :goto_22
    add-int/lit8 v10, v33, 0x1

    .line 1328
    .line 1329
    move v4, v1

    .line 1330
    move v1, v10

    .line 1331
    move/from16 v13, v30

    .line 1332
    .line 1333
    move-object/from16 v10, v31

    .line 1334
    .line 1335
    move-object/from16 v11, v32

    .line 1336
    .line 1337
    move/from16 v14, v34

    .line 1338
    .line 1339
    move/from16 v15, v35

    .line 1340
    .line 1341
    goto/16 :goto_16

    .line 1342
    .line 1343
    :cond_3e
    move-object/from16 v31, v10

    .line 1344
    .line 1345
    move-object/from16 v32, v11

    .line 1346
    .line 1347
    move/from16 v30, v13

    .line 1348
    .line 1349
    move/from16 v34, v14

    .line 1350
    .line 1351
    move/from16 v35, v15

    .line 1352
    .line 1353
    move v13, v3

    .line 1354
    move v10, v4

    .line 1355
    move v11, v5

    .line 1356
    move/from16 v4, p2

    .line 1357
    .line 1358
    iget v1, v0, Ltc4;->f:I

    .line 1359
    .line 1360
    if-lez v1, :cond_3f

    .line 1361
    .line 1362
    invoke-virtual {v0, v6}, Ltc4;->h(I)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v1

    .line 1366
    if-eqz v1, :cond_3f

    .line 1367
    .line 1368
    iget v1, v0, Ltc4;->f:I

    .line 1369
    .line 1370
    iget v3, v0, Ltc4;->l:I

    .line 1371
    .line 1372
    add-int/2addr v1, v3

    .line 1373
    iput v1, v0, Ltc4;->f:I

    .line 1374
    .line 1375
    :cond_3f
    aget v1, v31, v20

    .line 1376
    .line 1377
    const/4 v3, -0x1

    .line 1378
    if-ne v1, v3, :cond_40

    .line 1379
    .line 1380
    const/16 v21, 0x0

    .line 1381
    .line 1382
    aget v5, v31, v21

    .line 1383
    .line 1384
    if-ne v5, v3, :cond_40

    .line 1385
    .line 1386
    aget v5, v31, v30

    .line 1387
    .line 1388
    if-ne v5, v3, :cond_40

    .line 1389
    .line 1390
    aget v5, v31, v24

    .line 1391
    .line 1392
    if-ne v5, v3, :cond_40

    .line 1393
    .line 1394
    move v3, v13

    .line 1395
    goto :goto_23

    .line 1396
    :cond_40
    aget v3, v31, v24

    .line 1397
    .line 1398
    const/16 v21, 0x0

    .line 1399
    .line 1400
    aget v5, v31, v21

    .line 1401
    .line 1402
    aget v14, v31, v30

    .line 1403
    .line 1404
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 1405
    .line 1406
    .line 1407
    move-result v1

    .line 1408
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 1409
    .line 1410
    .line 1411
    move-result v1

    .line 1412
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 1413
    .line 1414
    .line 1415
    move-result v1

    .line 1416
    aget v3, v32, v24

    .line 1417
    .line 1418
    aget v5, v32, v21

    .line 1419
    .line 1420
    aget v14, v32, v20

    .line 1421
    .line 1422
    aget v15, v32, v30

    .line 1423
    .line 1424
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 1425
    .line 1426
    .line 1427
    move-result v14

    .line 1428
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    .line 1429
    .line 1430
    .line 1431
    move-result v5

    .line 1432
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 1433
    .line 1434
    .line 1435
    move-result v3

    .line 1436
    add-int/2addr v3, v1

    .line 1437
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 1438
    .line 1439
    .line 1440
    move-result v3

    .line 1441
    :goto_23
    if-eqz v35, :cond_45

    .line 1442
    .line 1443
    const/high16 v5, -0x80000000

    .line 1444
    .line 1445
    if-eq v7, v5, :cond_41

    .line 1446
    .line 1447
    if-nez v7, :cond_45

    .line 1448
    .line 1449
    :cond_41
    const/4 v5, 0x0

    .line 1450
    iput v5, v0, Ltc4;->f:I

    .line 1451
    .line 1452
    const/4 v1, 0x0

    .line 1453
    :goto_24
    if-ge v1, v6, :cond_45

    .line 1454
    .line 1455
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v5

    .line 1459
    if-nez v5, :cond_42

    .line 1460
    .line 1461
    iget v5, v0, Ltc4;->f:I

    .line 1462
    .line 1463
    iput v5, v0, Ltc4;->f:I

    .line 1464
    .line 1465
    goto :goto_25

    .line 1466
    :cond_42
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 1467
    .line 1468
    .line 1469
    move-result v13

    .line 1470
    const/16 v14, 0x8

    .line 1471
    .line 1472
    if-eq v13, v14, :cond_44

    .line 1473
    .line 1474
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v5

    .line 1478
    check-cast v5, Lsc4;

    .line 1479
    .line 1480
    iget v13, v0, Ltc4;->f:I

    .line 1481
    .line 1482
    if-eqz v16, :cond_43

    .line 1483
    .line 1484
    iget v14, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1485
    .line 1486
    add-int/2addr v14, v9

    .line 1487
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1488
    .line 1489
    add-int/2addr v14, v5

    .line 1490
    add-int/2addr v14, v13

    .line 1491
    iput v14, v0, Ltc4;->f:I

    .line 1492
    .line 1493
    goto :goto_25

    .line 1494
    :cond_43
    add-int v14, v13, v9

    .line 1495
    .line 1496
    iget v15, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1497
    .line 1498
    add-int/2addr v14, v15

    .line 1499
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1500
    .line 1501
    add-int/2addr v14, v5

    .line 1502
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 1503
    .line 1504
    .line 1505
    move-result v5

    .line 1506
    iput v5, v0, Ltc4;->f:I

    .line 1507
    .line 1508
    :cond_44
    :goto_25
    add-int/lit8 v1, v1, 0x1

    .line 1509
    .line 1510
    goto :goto_24

    .line 1511
    :cond_45
    iget v1, v0, Ltc4;->f:I

    .line 1512
    .line 1513
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 1514
    .line 1515
    .line 1516
    move-result v5

    .line 1517
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 1518
    .line 1519
    .line 1520
    move-result v13

    .line 1521
    add-int/2addr v13, v5

    .line 1522
    add-int/2addr v13, v1

    .line 1523
    iput v13, v0, Ltc4;->f:I

    .line 1524
    .line 1525
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 1526
    .line 1527
    .line 1528
    move-result v1

    .line 1529
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 1530
    .line 1531
    .line 1532
    move-result v1

    .line 1533
    const/4 v5, 0x0

    .line 1534
    invoke-static {v1, v2, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1535
    .line 1536
    .line 1537
    move-result v1

    .line 1538
    and-int v5, v1, v17

    .line 1539
    .line 1540
    iget v13, v0, Ltc4;->f:I

    .line 1541
    .line 1542
    sub-int/2addr v5, v13

    .line 1543
    if-nez v22, :cond_49

    .line 1544
    .line 1545
    if-eqz v5, :cond_46

    .line 1546
    .line 1547
    cmpl-float v14, v28, v18

    .line 1548
    .line 1549
    if-gtz v14, :cond_49

    .line 1550
    .line 1551
    :cond_46
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 1552
    .line 1553
    .line 1554
    move-result v5

    .line 1555
    if-eqz v35, :cond_48

    .line 1556
    .line 1557
    const/high16 v14, 0x40000000    # 2.0f

    .line 1558
    .line 1559
    if-eq v7, v14, :cond_48

    .line 1560
    .line 1561
    const/4 v7, 0x0

    .line 1562
    :goto_26
    if-ge v7, v6, :cond_48

    .line 1563
    .line 1564
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v10

    .line 1568
    if-eqz v10, :cond_47

    .line 1569
    .line 1570
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 1571
    .line 1572
    .line 1573
    move-result v11

    .line 1574
    const/16 v14, 0x8

    .line 1575
    .line 1576
    if-eq v11, v14, :cond_47

    .line 1577
    .line 1578
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v11

    .line 1582
    check-cast v11, Lsc4;

    .line 1583
    .line 1584
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1585
    .line 1586
    cmpl-float v11, v11, v18

    .line 1587
    .line 1588
    if-lez v11, :cond_47

    .line 1589
    .line 1590
    const/high16 v14, 0x40000000    # 2.0f

    .line 1591
    .line 1592
    invoke-static {v9, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1593
    .line 1594
    .line 1595
    move-result v11

    .line 1596
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 1597
    .line 1598
    .line 1599
    move-result v15

    .line 1600
    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1601
    .line 1602
    .line 1603
    move-result v15

    .line 1604
    invoke-virtual {v10, v11, v15}, Landroid/view/View;->measure(II)V

    .line 1605
    .line 1606
    .line 1607
    :cond_47
    add-int/lit8 v7, v7, 0x1

    .line 1608
    .line 1609
    goto :goto_26

    .line 1610
    :cond_48
    move/from16 v22, v1

    .line 1611
    .line 1612
    const/high16 v17, -0x1000000

    .line 1613
    .line 1614
    const/16 v21, 0x0

    .line 1615
    .line 1616
    goto/16 :goto_30

    .line 1617
    .line 1618
    :cond_49
    iget v3, v0, Ltc4;->g:F

    .line 1619
    .line 1620
    cmpl-float v9, v3, v18

    .line 1621
    .line 1622
    if-lez v9, :cond_4a

    .line 1623
    .line 1624
    move/from16 v28, v3

    .line 1625
    .line 1626
    :cond_4a
    const/16 v26, -0x1

    .line 1627
    .line 1628
    aput v26, v31, v24

    .line 1629
    .line 1630
    aput v26, v31, v30

    .line 1631
    .line 1632
    aput v26, v31, v20

    .line 1633
    .line 1634
    const/4 v3, 0x0

    .line 1635
    aput v26, v31, v3

    .line 1636
    .line 1637
    aput v26, v32, v24

    .line 1638
    .line 1639
    aput v26, v32, v30

    .line 1640
    .line 1641
    aput v26, v32, v20

    .line 1642
    .line 1643
    aput v26, v32, v3

    .line 1644
    .line 1645
    iput v3, v0, Ltc4;->f:I

    .line 1646
    .line 1647
    const/4 v3, -0x1

    .line 1648
    const/4 v9, 0x0

    .line 1649
    :goto_27
    if-ge v9, v6, :cond_58

    .line 1650
    .line 1651
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v11

    .line 1655
    if-eqz v11, :cond_57

    .line 1656
    .line 1657
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 1658
    .line 1659
    .line 1660
    move-result v14

    .line 1661
    const/16 v15, 0x8

    .line 1662
    .line 1663
    if-eq v14, v15, :cond_57

    .line 1664
    .line 1665
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v14

    .line 1669
    check-cast v14, Lsc4;

    .line 1670
    .line 1671
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1672
    .line 1673
    cmpl-float v17, v15, v18

    .line 1674
    .line 1675
    if-lez v17, :cond_4f

    .line 1676
    .line 1677
    const/high16 v17, -0x1000000

    .line 1678
    .line 1679
    int-to-float v13, v5

    .line 1680
    mul-float/2addr v13, v15

    .line 1681
    div-float v13, v13, v28

    .line 1682
    .line 1683
    float-to-int v13, v13

    .line 1684
    sub-float v28, v28, v15

    .line 1685
    .line 1686
    sub-int/2addr v5, v13

    .line 1687
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 1688
    .line 1689
    .line 1690
    move-result v15

    .line 1691
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 1692
    .line 1693
    .line 1694
    move-result v22

    .line 1695
    add-int v22, v22, v15

    .line 1696
    .line 1697
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1698
    .line 1699
    add-int v22, v22, v15

    .line 1700
    .line 1701
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1702
    .line 1703
    add-int v15, v22, v15

    .line 1704
    .line 1705
    move/from16 v22, v1

    .line 1706
    .line 1707
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1708
    .line 1709
    invoke-static {v4, v15, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 1710
    .line 1711
    .line 1712
    move-result v1

    .line 1713
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1714
    .line 1715
    if-nez v15, :cond_4c

    .line 1716
    .line 1717
    const/high16 v15, 0x40000000    # 2.0f

    .line 1718
    .line 1719
    if-ne v7, v15, :cond_4d

    .line 1720
    .line 1721
    if-gtz v13, :cond_4b

    .line 1722
    .line 1723
    const/4 v13, 0x0

    .line 1724
    :cond_4b
    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1725
    .line 1726
    .line 1727
    move-result v13

    .line 1728
    invoke-virtual {v11, v13, v1}, Landroid/view/View;->measure(II)V

    .line 1729
    .line 1730
    .line 1731
    goto :goto_28

    .line 1732
    :cond_4c
    const/high16 v15, 0x40000000    # 2.0f

    .line 1733
    .line 1734
    :cond_4d
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1735
    .line 1736
    .line 1737
    move-result v27

    .line 1738
    add-int v13, v27, v13

    .line 1739
    .line 1740
    if-gez v13, :cond_4e

    .line 1741
    .line 1742
    const/4 v13, 0x0

    .line 1743
    :cond_4e
    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1744
    .line 1745
    .line 1746
    move-result v13

    .line 1747
    invoke-virtual {v11, v13, v1}, Landroid/view/View;->measure(II)V

    .line 1748
    .line 1749
    .line 1750
    :goto_28
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    .line 1751
    .line 1752
    .line 1753
    move-result v1

    .line 1754
    and-int v1, v1, v17

    .line 1755
    .line 1756
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1757
    .line 1758
    .line 1759
    move-result v12

    .line 1760
    goto :goto_29

    .line 1761
    :cond_4f
    move/from16 v22, v1

    .line 1762
    .line 1763
    :goto_29
    iget v1, v0, Ltc4;->f:I

    .line 1764
    .line 1765
    if-eqz v16, :cond_50

    .line 1766
    .line 1767
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1768
    .line 1769
    .line 1770
    move-result v13

    .line 1771
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1772
    .line 1773
    add-int/2addr v13, v15

    .line 1774
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1775
    .line 1776
    add-int/2addr v13, v15

    .line 1777
    add-int/2addr v13, v1

    .line 1778
    iput v13, v0, Ltc4;->f:I

    .line 1779
    .line 1780
    :goto_2a
    const/high16 v1, 0x40000000    # 2.0f

    .line 1781
    .line 1782
    goto :goto_2b

    .line 1783
    :cond_50
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1784
    .line 1785
    .line 1786
    move-result v13

    .line 1787
    add-int/2addr v13, v1

    .line 1788
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1789
    .line 1790
    add-int/2addr v13, v15

    .line 1791
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1792
    .line 1793
    add-int/2addr v13, v15

    .line 1794
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 1795
    .line 1796
    .line 1797
    move-result v1

    .line 1798
    iput v1, v0, Ltc4;->f:I

    .line 1799
    .line 1800
    goto :goto_2a

    .line 1801
    :goto_2b
    if-eq v8, v1, :cond_51

    .line 1802
    .line 1803
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1804
    .line 1805
    const/4 v15, -0x1

    .line 1806
    if-ne v1, v15, :cond_51

    .line 1807
    .line 1808
    move/from16 v1, v20

    .line 1809
    .line 1810
    goto :goto_2c

    .line 1811
    :cond_51
    const/4 v1, 0x0

    .line 1812
    :goto_2c
    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1813
    .line 1814
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1815
    .line 1816
    add-int/2addr v13, v15

    .line 1817
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 1818
    .line 1819
    .line 1820
    move-result v15

    .line 1821
    add-int/2addr v15, v13

    .line 1822
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    .line 1823
    .line 1824
    .line 1825
    move-result v3

    .line 1826
    if-nez v1, :cond_52

    .line 1827
    .line 1828
    move v13, v15

    .line 1829
    :cond_52
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 1830
    .line 1831
    .line 1832
    move-result v1

    .line 1833
    if-eqz v29, :cond_53

    .line 1834
    .line 1835
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1836
    .line 1837
    const/4 v13, -0x1

    .line 1838
    if-ne v10, v13, :cond_54

    .line 1839
    .line 1840
    move/from16 v10, v20

    .line 1841
    .line 1842
    goto :goto_2d

    .line 1843
    :cond_53
    const/4 v13, -0x1

    .line 1844
    :cond_54
    const/4 v10, 0x0

    .line 1845
    :goto_2d
    if-eqz v34, :cond_56

    .line 1846
    .line 1847
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 1848
    .line 1849
    .line 1850
    move-result v11

    .line 1851
    if-eq v11, v13, :cond_56

    .line 1852
    .line 1853
    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1854
    .line 1855
    if-gez v13, :cond_55

    .line 1856
    .line 1857
    iget v13, v0, Ltc4;->e:I

    .line 1858
    .line 1859
    :cond_55
    and-int/lit8 v13, v13, 0x70

    .line 1860
    .line 1861
    shr-int/lit8 v13, v13, 0x4

    .line 1862
    .line 1863
    const/16 v25, -0x2

    .line 1864
    .line 1865
    and-int/lit8 v13, v13, -0x2

    .line 1866
    .line 1867
    shr-int/lit8 v13, v13, 0x1

    .line 1868
    .line 1869
    aget v14, v31, v13

    .line 1870
    .line 1871
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    .line 1872
    .line 1873
    .line 1874
    move-result v14

    .line 1875
    aput v14, v31, v13

    .line 1876
    .line 1877
    aget v14, v32, v13

    .line 1878
    .line 1879
    sub-int/2addr v15, v11

    .line 1880
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 1881
    .line 1882
    .line 1883
    move-result v11

    .line 1884
    aput v11, v32, v13

    .line 1885
    .line 1886
    :cond_56
    move/from16 v29, v10

    .line 1887
    .line 1888
    move v10, v1

    .line 1889
    goto :goto_2e

    .line 1890
    :cond_57
    move/from16 v22, v1

    .line 1891
    .line 1892
    :goto_2e
    add-int/lit8 v9, v9, 0x1

    .line 1893
    .line 1894
    move/from16 v1, v22

    .line 1895
    .line 1896
    goto/16 :goto_27

    .line 1897
    .line 1898
    :cond_58
    move/from16 v22, v1

    .line 1899
    .line 1900
    const/high16 v17, -0x1000000

    .line 1901
    .line 1902
    iget v1, v0, Ltc4;->f:I

    .line 1903
    .line 1904
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 1905
    .line 1906
    .line 1907
    move-result v5

    .line 1908
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 1909
    .line 1910
    .line 1911
    move-result v7

    .line 1912
    add-int/2addr v7, v5

    .line 1913
    add-int/2addr v7, v1

    .line 1914
    iput v7, v0, Ltc4;->f:I

    .line 1915
    .line 1916
    aget v1, v31, v20

    .line 1917
    .line 1918
    const/4 v15, -0x1

    .line 1919
    if-ne v1, v15, :cond_59

    .line 1920
    .line 1921
    const/16 v21, 0x0

    .line 1922
    .line 1923
    aget v5, v31, v21

    .line 1924
    .line 1925
    if-ne v5, v15, :cond_59

    .line 1926
    .line 1927
    aget v5, v31, v30

    .line 1928
    .line 1929
    if-ne v5, v15, :cond_59

    .line 1930
    .line 1931
    aget v5, v31, v24

    .line 1932
    .line 1933
    if-ne v5, v15, :cond_59

    .line 1934
    .line 1935
    const/16 v21, 0x0

    .line 1936
    .line 1937
    goto :goto_2f

    .line 1938
    :cond_59
    aget v5, v31, v24

    .line 1939
    .line 1940
    const/16 v21, 0x0

    .line 1941
    .line 1942
    aget v7, v31, v21

    .line 1943
    .line 1944
    aget v9, v31, v30

    .line 1945
    .line 1946
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 1947
    .line 1948
    .line 1949
    move-result v1

    .line 1950
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 1951
    .line 1952
    .line 1953
    move-result v1

    .line 1954
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 1955
    .line 1956
    .line 1957
    move-result v1

    .line 1958
    aget v5, v32, v24

    .line 1959
    .line 1960
    aget v7, v32, v21

    .line 1961
    .line 1962
    aget v9, v32, v20

    .line 1963
    .line 1964
    aget v11, v32, v30

    .line 1965
    .line 1966
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 1967
    .line 1968
    .line 1969
    move-result v9

    .line 1970
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 1971
    .line 1972
    .line 1973
    move-result v7

    .line 1974
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 1975
    .line 1976
    .line 1977
    move-result v5

    .line 1978
    add-int/2addr v5, v1

    .line 1979
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 1980
    .line 1981
    .line 1982
    move-result v1

    .line 1983
    move v3, v1

    .line 1984
    :goto_2f
    move v5, v10

    .line 1985
    :goto_30
    if-nez v29, :cond_5a

    .line 1986
    .line 1987
    const/high16 v1, 0x40000000    # 2.0f

    .line 1988
    .line 1989
    if-eq v8, v1, :cond_5a

    .line 1990
    .line 1991
    move v3, v5

    .line 1992
    :cond_5a
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 1993
    .line 1994
    .line 1995
    move-result v1

    .line 1996
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 1997
    .line 1998
    .line 1999
    move-result v5

    .line 2000
    add-int/2addr v5, v1

    .line 2001
    add-int/2addr v5, v3

    .line 2002
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2003
    .line 2004
    .line 2005
    move-result v1

    .line 2006
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 2007
    .line 2008
    .line 2009
    move-result v1

    .line 2010
    and-int v13, v12, v17

    .line 2011
    .line 2012
    or-int v3, v22, v13

    .line 2013
    .line 2014
    shl-int/lit8 v12, v12, 0x10

    .line 2015
    .line 2016
    invoke-static {v1, v4, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 2017
    .line 2018
    .line 2019
    move-result v1

    .line 2020
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2021
    .line 2022
    .line 2023
    if-eqz v19, :cond_5c

    .line 2024
    .line 2025
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2026
    .line 2027
    .line 2028
    move-result v1

    .line 2029
    const/high16 v13, 0x40000000    # 2.0f

    .line 2030
    .line 2031
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2032
    .line 2033
    .line 2034
    move-result v4

    .line 2035
    move/from16 v9, v21

    .line 2036
    .line 2037
    :goto_31
    if-ge v9, v6, :cond_5c

    .line 2038
    .line 2039
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v1

    .line 2043
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2044
    .line 2045
    .line 2046
    move-result v3

    .line 2047
    const/16 v11, 0x8

    .line 2048
    .line 2049
    if-eq v3, v11, :cond_5b

    .line 2050
    .line 2051
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v3

    .line 2055
    move-object v7, v3

    .line 2056
    check-cast v7, Lsc4;

    .line 2057
    .line 2058
    iget v3, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2059
    .line 2060
    const/4 v15, -0x1

    .line 2061
    if-ne v3, v15, :cond_5b

    .line 2062
    .line 2063
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2064
    .line 2065
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2066
    .line 2067
    .line 2068
    move-result v3

    .line 2069
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2070
    .line 2071
    const/4 v3, 0x0

    .line 2072
    const/4 v5, 0x0

    .line 2073
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 2074
    .line 2075
    .line 2076
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2077
    .line 2078
    :cond_5b
    add-int/lit8 v9, v9, 0x1

    .line 2079
    .line 2080
    move-object/from16 v0, p0

    .line 2081
    .line 2082
    move/from16 v2, p1

    .line 2083
    .line 2084
    goto :goto_31

    .line 2085
    :cond_5c
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltc4;->a:Z

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
    iput p1, p0, Ltc4;->b:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "base aligned child index out of range (0, "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ")"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltc4;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Ltc4;->k:Landroid/graphics/drawable/Drawable;

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
    iput v1, p0, Ltc4;->l:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Ltc4;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v0, p0, Ltc4;->l:I

    .line 25
    .line 26
    iput v0, p0, Ltc4;->m:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltc4;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Ltc4;->e:I

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
    iput p1, p0, Ltc4;->e:I

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
    iget v1, p0, Ltc4;->e:I

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
    and-int/2addr v1, v0

    .line 14
    or-int/2addr v1, p1

    .line 15
    iput v1, p0, Ltc4;->e:I

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
    iput-boolean p1, p0, Ltc4;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Ltc4;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Ltc4;->d:I

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
    iget v0, p0, Ltc4;->n:I

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
    iput p1, p0, Ltc4;->n:I

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
    iget v0, p0, Ltc4;->e:I

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
    or-int/2addr v0, p1

    .line 12
    iput v0, p0, Ltc4;->e:I

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
    iput p1, p0, Ltc4;->g:F

    .line 7
    .line 8
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
