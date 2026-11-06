.class public abstract Lj/Y;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public p:F

.field public q:Z

.field public r:[I

.field public s:[I

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:I

.field public v:I

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lj/Y;->a:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lj/Y;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lj/Y;->c:I

    .line 12
    .line 13
    const v3, 0x800033

    .line 14
    .line 15
    .line 16
    iput v3, p0, Lj/Y;->e:I

    .line 17
    .line 18
    sget-object v3, Le/a;->k:[I

    .line 19
    .line 20
    invoke-static {p1, p2, v3, p3}, LC3/n;->I(Landroid/content/Context;Landroid/util/AttributeSet;[II)LC3/n;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p1, LC3/n;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Landroid/content/res/TypedArray;

    .line 27
    .line 28
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-ltz p3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p3}, Lj/Y;->setOrientation(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-ltz p3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p3}, Lj/Y;->setGravity(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 p3, 0x2

    .line 47
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-nez p3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p3}, Lj/Y;->setBaselineAligned(Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 p3, 0x4

    .line 57
    const/high16 v0, -0x40800000    # -1.0f

    .line 58
    .line 59
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iput p3, p0, Lj/Y;->p:F

    .line 64
    .line 65
    const/4 p3, 0x3

    .line 66
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    iput p3, p0, Lj/Y;->b:I

    .line 71
    .line 72
    const/4 p3, 0x7

    .line 73
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    iput-boolean p3, p0, Lj/Y;->q:Z

    .line 78
    .line 79
    const/4 p3, 0x5

    .line 80
    invoke-virtual {p1, p3}, LC3/n;->w(I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p0, p3}, Lj/Y;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    const/16 p3, 0x8

    .line 88
    .line 89
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    iput p3, p0, Lj/Y;->w:I

    .line 94
    .line 95
    const/4 p3, 0x6

    .line 96
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iput p2, p0, Lj/Y;->x:I

    .line 101
    .line 102
    invoke-virtual {p1}, LC3/n;->L()V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj/Y;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lj/Y;->x:I

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
    iget v3, p0, Lj/Y;->x:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Lj/Y;->v:I

    .line 23
    .line 24
    add-int/2addr v3, p2

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lj/Y;->t:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lj/X;

    .line 2
    .line 3
    return p1
.end method

.method public final d(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj/Y;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lj/Y;->x:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Lj/Y;->u:I

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
    iget v4, p0, Lj/Y;->x:I

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lj/Y;->t:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public e()Lj/X;
    .locals 2

    .line 1
    iget v0, p0, Lj/Y;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj/X;

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    invoke-direct {v0, v1}, Lj/X;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    new-instance v0, Lj/X;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-direct {v0, v1}, Lj/X;-><init>(I)V

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

.method public f(Landroid/util/AttributeSet;)Lj/X;
    .locals 2

    .line 1
    new-instance v0, Lj/X;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lj/X;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public g(Landroid/view/ViewGroup$LayoutParams;)Lj/X;
    .locals 1

    .line 1
    new-instance v0, Lj/X;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lj/X;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/Y;->e()Lj/X;

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
    invoke-virtual {p0, p1}, Lj/Y;->f(Landroid/util/AttributeSet;)Lj/X;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lj/Y;->g(Landroid/view/ViewGroup$LayoutParams;)Lj/X;

    move-result-object p1

    return-object p1
.end method

.method public getBaseline()I
    .locals 5

    .line 1
    iget v0, p0, Lj/Y;->b:I

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
    iget v1, p0, Lj/Y;->b:I

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
    iget v0, p0, Lj/Y;->b:I

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
    iget v2, p0, Lj/Y;->c:I

    .line 43
    .line 44
    iget v3, p0, Lj/Y;->d:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v3, v4, :cond_5

    .line 48
    .line 49
    iget v3, p0, Lj/Y;->e:I

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
    iget v3, p0, Lj/Y;->f:I

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
    iget v4, p0, Lj/Y;->f:I

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
    check-cast v0, Lj/X;

    .line 114
    .line 115
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

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
    iget v0, p0, Lj/Y;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/Y;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lj/Y;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lj/Y;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lj/Y;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lj/Y;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowDividers()I
    .locals 1

    .line 1
    iget v0, p0, Lj/Y;->w:I

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
    iget v0, p0, Lj/Y;->p:F

    .line 2
    .line 3
    return v0
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
    iget p1, p0, Lj/Y;->w:I

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
    iget p1, p0, Lj/Y;->w:I

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
    iget v2, p0, Lj/Y;->w:I

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
    iget-object v0, p0, Lj/Y;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lj/Y;->d:I

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
    invoke-virtual {p0}, Lj/Y;->getVirtualChildCount()I

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
    invoke-virtual {p0, v2}, Lj/Y;->h(I)Z

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
    check-cast v5, Lj/X;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 49
    .line 50
    sub-int/2addr v4, v5

    .line 51
    iget v5, p0, Lj/Y;->v:I

    .line 52
    .line 53
    sub-int/2addr v4, v5

    .line 54
    invoke-virtual {p0, p1, v4}, Lj/Y;->c(Landroid/graphics/Canvas;I)V

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
    invoke-virtual {p0, v0}, Lj/Y;->h(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_b

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
    iget v1, p0, Lj/Y;->v:I

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
    check-cast v1, Lj/X;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 97
    .line 98
    add-int/2addr v0, v1

    .line 99
    :goto_1
    invoke-virtual {p0, p1, v0}, Lj/Y;->c(Landroid/graphics/Canvas;I)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_4
    invoke-virtual {p0}, Lj/Y;->getVirtualChildCount()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {p0}, Lj/I0;->a(Landroid/view/View;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    :goto_2
    if-ge v2, v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eq v6, v1, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Lj/Y;->h(I)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lj/X;

    .line 137
    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 145
    .line 146
    add-int/2addr v5, v6

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 153
    .line 154
    sub-int/2addr v5, v6

    .line 155
    iget v6, p0, Lj/Y;->u:I

    .line 156
    .line 157
    sub-int/2addr v5, v6

    .line 158
    :goto_3
    invoke-virtual {p0, p1, v5}, Lj/Y;->d(Landroid/graphics/Canvas;I)V

    .line 159
    .line 160
    .line 161
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    invoke-virtual {p0, v0}, Lj/Y;->h(I)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    sub-int/2addr v0, v3

    .line 171
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    goto :goto_5

    .line 184
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    sub-int/2addr v0, v1

    .line 193
    iget v1, p0, Lj/Y;->u:I

    .line 194
    .line 195
    :goto_4
    sub-int/2addr v0, v1

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lj/X;

    .line 202
    .line 203
    if-eqz v4, :cond_a

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 210
    .line 211
    sub-int/2addr v0, v1

    .line 212
    iget v1, p0, Lj/Y;->u:I

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 220
    .line 221
    add-int/2addr v0, v1

    .line 222
    :goto_5
    invoke-virtual {p0, p1, v0}, Lj/Y;->d(Landroid/graphics/Canvas;I)V

    .line 223
    .line 224
    .line 225
    :cond_b
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
    const-class v0, Lj/Y;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lj/Y;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj/Y;->d:I

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
    invoke-virtual/range {p0 .. p0}, Lj/Y;->getVirtualChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget v13, v0, Lj/Y;->e:I

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
    iget v7, v0, Lj/Y;->f:I

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
    iget v13, v0, Lj/Y;->f:I

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
    if-ge v4, v12, :cond_16

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
    check-cast v15, Lj/X;

    .line 107
    .line 108
    iget v3, v15, Lj/X;->b:I

    .line 109
    .line 110
    if-gez v3, :cond_3

    .line 111
    .line 112
    move v3, v8

    .line 113
    :cond_3
    sget-object v16, LC/D;->a:Ljava/lang/reflect/Field;

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-static {v3, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    and-int/lit8 v3, v3, 0x7

    .line 124
    .line 125
    if-eq v3, v9, :cond_5

    .line 126
    .line 127
    if-eq v3, v2, :cond_4

    .line 128
    .line 129
    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 130
    .line 131
    add-int/2addr v3, v1

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    sub-int v3, v11, v13

    .line 134
    .line 135
    iget v6, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 136
    .line 137
    :goto_2
    sub-int/2addr v3, v6

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    sub-int v3, v10, v13

    .line 140
    .line 141
    const/4 v6, 0x2

    .line 142
    div-int/2addr v3, v6

    .line 143
    add-int/2addr v3, v1

    .line 144
    iget v6, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 145
    .line 146
    add-int/2addr v3, v6

    .line 147
    iget v6, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_3
    invoke-virtual {v0, v4}, Lj/Y;->h(I)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_6

    .line 155
    .line 156
    iget v6, v0, Lj/Y;->v:I

    .line 157
    .line 158
    add-int/2addr v5, v6

    .line 159
    :cond_6
    iget v6, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 160
    .line 161
    add-int/2addr v5, v6

    .line 162
    add-int/2addr v13, v3

    .line 163
    add-int v6, v5, v14

    .line 164
    .line 165
    invoke-virtual {v7, v3, v5, v13, v6}, Landroid/view/View;->layout(IIII)V

    .line 166
    .line 167
    .line 168
    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 169
    .line 170
    add-int/2addr v14, v3

    .line 171
    add-int/2addr v14, v5

    .line 172
    move v5, v14

    .line 173
    :cond_7
    :goto_4
    add-int/2addr v4, v9

    .line 174
    const/16 v3, 0x8

    .line 175
    .line 176
    const/4 v6, 0x2

    .line 177
    goto :goto_1

    .line 178
    :cond_8
    invoke-static/range {p0 .. p0}, Lj/I0;->a(Landroid/view/View;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    sub-int v6, p5, p3

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    sub-int v10, v6, v10

    .line 193
    .line 194
    sub-int/2addr v6, v3

    .line 195
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    sub-int/2addr v6, v11

    .line 200
    invoke-virtual/range {p0 .. p0}, Lj/Y;->getVirtualChildCount()I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    iget v12, v0, Lj/Y;->e:I

    .line 205
    .line 206
    and-int/2addr v8, v12

    .line 207
    and-int/lit8 v12, v12, 0x70

    .line 208
    .line 209
    iget-boolean v13, v0, Lj/Y;->a:Z

    .line 210
    .line 211
    iget-object v14, v0, Lj/Y;->r:[I

    .line 212
    .line 213
    iget-object v15, v0, Lj/Y;->s:[I

    .line 214
    .line 215
    sget-object v17, LC/D;->a:Ljava/lang/reflect/Field;

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-static {v8, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eq v4, v9, :cond_a

    .line 226
    .line 227
    if-eq v4, v2, :cond_9

    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    goto :goto_5

    .line 234
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    add-int v2, v2, p4

    .line 239
    .line 240
    sub-int v2, v2, p2

    .line 241
    .line 242
    iget v4, v0, Lj/Y;->f:I

    .line 243
    .line 244
    sub-int/2addr v2, v4

    .line 245
    goto :goto_5

    .line 246
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    sub-int v4, p4, p2

    .line 251
    .line 252
    iget v8, v0, Lj/Y;->f:I

    .line 253
    .line 254
    sub-int/2addr v4, v8

    .line 255
    const/4 v8, 0x2

    .line 256
    div-int/2addr v4, v8

    .line 257
    add-int/2addr v2, v4

    .line 258
    :goto_5
    if-eqz v1, :cond_b

    .line 259
    .line 260
    add-int/lit8 v1, v11, -0x1

    .line 261
    .line 262
    const/4 v8, -0x1

    .line 263
    goto :goto_6

    .line 264
    :cond_b
    move v8, v9

    .line 265
    const/4 v1, 0x0

    .line 266
    :goto_6
    const/4 v9, 0x0

    .line 267
    :goto_7
    if-ge v9, v11, :cond_16

    .line 268
    .line 269
    mul-int v18, v8, v9

    .line 270
    .line 271
    add-int v5, v18, v1

    .line 272
    .line 273
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    if-nez v7, :cond_c

    .line 278
    .line 279
    move/from16 p3, v1

    .line 280
    .line 281
    move/from16 p4, v8

    .line 282
    .line 283
    move/from16 p5, v11

    .line 284
    .line 285
    move/from16 v20, v12

    .line 286
    .line 287
    const/4 v1, 0x1

    .line 288
    const/4 v12, -0x1

    .line 289
    goto/16 :goto_b

    .line 290
    .line 291
    :cond_c
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    move/from16 p3, v1

    .line 296
    .line 297
    const/16 v1, 0x8

    .line 298
    .line 299
    if-eq v4, v1, :cond_15

    .line 300
    .line 301
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 306
    .line 307
    .line 308
    move-result v19

    .line 309
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 310
    .line 311
    .line 312
    move-result-object v20

    .line 313
    move-object/from16 v1, v20

    .line 314
    .line 315
    check-cast v1, Lj/X;

    .line 316
    .line 317
    move/from16 p4, v8

    .line 318
    .line 319
    if-eqz v13, :cond_d

    .line 320
    .line 321
    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 322
    .line 323
    move/from16 p5, v11

    .line 324
    .line 325
    const/4 v11, -0x1

    .line 326
    if-eq v8, v11, :cond_e

    .line 327
    .line 328
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    goto :goto_8

    .line 333
    :cond_d
    move/from16 p5, v11

    .line 334
    .line 335
    :cond_e
    const/4 v11, -0x1

    .line 336
    :goto_8
    iget v8, v1, Lj/X;->b:I

    .line 337
    .line 338
    if-gez v8, :cond_f

    .line 339
    .line 340
    move v8, v12

    .line 341
    :cond_f
    and-int/lit8 v8, v8, 0x70

    .line 342
    .line 343
    move/from16 v20, v12

    .line 344
    .line 345
    const/16 v12, 0x10

    .line 346
    .line 347
    if-eq v8, v12, :cond_12

    .line 348
    .line 349
    const/16 v12, 0x30

    .line 350
    .line 351
    if-eq v8, v12, :cond_11

    .line 352
    .line 353
    const/16 v12, 0x50

    .line 354
    .line 355
    if-eq v8, v12, :cond_10

    .line 356
    .line 357
    move v8, v3

    .line 358
    const/4 v12, -0x1

    .line 359
    goto :goto_9

    .line 360
    :cond_10
    sub-int v8, v10, v19

    .line 361
    .line 362
    iget v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 363
    .line 364
    sub-int/2addr v8, v12

    .line 365
    const/4 v12, -0x1

    .line 366
    if-eq v11, v12, :cond_13

    .line 367
    .line 368
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 369
    .line 370
    .line 371
    move-result v21

    .line 372
    sub-int v21, v21, v11

    .line 373
    .line 374
    const/4 v11, 0x2

    .line 375
    aget v22, v15, v11

    .line 376
    .line 377
    sub-int v22, v22, v21

    .line 378
    .line 379
    sub-int v8, v8, v22

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_11
    const/4 v12, -0x1

    .line 383
    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 384
    .line 385
    add-int/2addr v8, v3

    .line 386
    if-eq v11, v12, :cond_13

    .line 387
    .line 388
    const/16 v17, 0x1

    .line 389
    .line 390
    aget v21, v14, v17

    .line 391
    .line 392
    sub-int v21, v21, v11

    .line 393
    .line 394
    add-int v8, v21, v8

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_12
    const/4 v12, -0x1

    .line 398
    sub-int v8, v6, v19

    .line 399
    .line 400
    const/4 v11, 0x2

    .line 401
    div-int/2addr v8, v11

    .line 402
    add-int/2addr v8, v3

    .line 403
    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 404
    .line 405
    add-int/2addr v8, v11

    .line 406
    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 407
    .line 408
    sub-int/2addr v8, v11

    .line 409
    :cond_13
    :goto_9
    invoke-virtual {v0, v5}, Lj/Y;->h(I)Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_14

    .line 414
    .line 415
    iget v5, v0, Lj/Y;->u:I

    .line 416
    .line 417
    add-int/2addr v2, v5

    .line 418
    :cond_14
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 419
    .line 420
    add-int/2addr v2, v5

    .line 421
    add-int v5, v2, v4

    .line 422
    .line 423
    add-int v11, v8, v19

    .line 424
    .line 425
    invoke-virtual {v7, v2, v8, v5, v11}, Landroid/view/View;->layout(IIII)V

    .line 426
    .line 427
    .line 428
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 429
    .line 430
    add-int/2addr v4, v1

    .line 431
    add-int/2addr v4, v2

    .line 432
    move v2, v4

    .line 433
    :goto_a
    const/4 v1, 0x1

    .line 434
    goto :goto_b

    .line 435
    :cond_15
    move/from16 p4, v8

    .line 436
    .line 437
    move/from16 p5, v11

    .line 438
    .line 439
    move/from16 v20, v12

    .line 440
    .line 441
    const/4 v12, -0x1

    .line 442
    goto :goto_a

    .line 443
    :goto_b
    add-int/2addr v9, v1

    .line 444
    move/from16 v1, p3

    .line 445
    .line 446
    move/from16 v8, p4

    .line 447
    .line 448
    move/from16 v11, p5

    .line 449
    .line 450
    move/from16 v12, v20

    .line 451
    .line 452
    const/16 v5, 0x50

    .line 453
    .line 454
    const/16 v7, 0x10

    .line 455
    .line 456
    goto/16 :goto_7

    .line 457
    .line 458
    :cond_16
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
    iget v0, v6, Lj/Y;->d:I

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
    iput v5, v6, Lj/Y;->f:I

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lj/Y;->getVirtualChildCount()I

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
    iget v0, v6, Lj/Y;->b:I

    .line 36
    .line 37
    iget-boolean v9, v6, Lj/Y;->q:Z

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
    iget v4, v6, Lj/Y;->f:I

    .line 67
    .line 68
    iput v4, v6, Lj/Y;->f:I

    .line 69
    .line 70
    :goto_1
    move v10, v0

    .line 71
    move/from16 v29, v1

    .line 72
    .line 73
    move/from16 v31, v3

    .line 74
    .line 75
    move/from16 v11, v22

    .line 76
    .line 77
    const/16 v27, 0x1

    .line 78
    .line 79
    goto/16 :goto_e

    .line 80
    .line 81
    :cond_0
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ne v4, v12, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v6, v13}, Lj/Y;->h(I)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    iget v4, v6, Lj/Y;->f:I

    .line 95
    .line 96
    iget v5, v6, Lj/Y;->v:I

    .line 97
    .line 98
    add-int/2addr v4, v5

    .line 99
    iput v4, v6, Lj/Y;->f:I

    .line 100
    .line 101
    :cond_2
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move-object v5, v4

    .line 106
    check-cast v5, Lj/X;

    .line 107
    .line 108
    iget v4, v5, Lj/X;->a:F

    .line 109
    .line 110
    add-float v17, v17, v4

    .line 111
    .line 112
    if-ne v1, v11, :cond_3

    .line 113
    .line 114
    iget v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 115
    .line 116
    if-nez v12, :cond_3

    .line 117
    .line 118
    cmpl-float v12, v4, v15

    .line 119
    .line 120
    if-lez v12, :cond_3

    .line 121
    .line 122
    iget v4, v6, Lj/Y;->f:I

    .line 123
    .line 124
    iget v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 125
    .line 126
    add-int/2addr v12, v4

    .line 127
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 128
    .line 129
    add-int/2addr v12, v11

    .line 130
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iput v4, v6, Lj/Y;->f:I

    .line 135
    .line 136
    move v10, v0

    .line 137
    move/from16 v29, v1

    .line 138
    .line 139
    move/from16 v30, v2

    .line 140
    .line 141
    move/from16 v31, v3

    .line 142
    .line 143
    move-object v15, v5

    .line 144
    const/4 v4, 0x1

    .line 145
    const/16 v27, 0x1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_3
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 149
    .line 150
    if-nez v11, :cond_4

    .line 151
    .line 152
    cmpl-float v4, v4, v15

    .line 153
    .line 154
    if-lez v4, :cond_4

    .line 155
    .line 156
    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    move v11, v14

    .line 161
    :goto_2
    cmpl-float v4, v17, v15

    .line 162
    .line 163
    if-nez v4, :cond_5

    .line 164
    .line 165
    iget v4, v6, Lj/Y;->f:I

    .line 166
    .line 167
    move v12, v4

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    const/4 v12, 0x0

    .line 170
    :goto_3
    const/4 v4, 0x0

    .line 171
    move v10, v0

    .line 172
    move-object/from16 v0, p0

    .line 173
    .line 174
    move/from16 v29, v1

    .line 175
    .line 176
    move-object/from16 v1, v26

    .line 177
    .line 178
    move/from16 v30, v2

    .line 179
    .line 180
    move/from16 v2, p1

    .line 181
    .line 182
    move/from16 v31, v3

    .line 183
    .line 184
    move v3, v4

    .line 185
    const/16 v27, 0x1

    .line 186
    .line 187
    move/from16 v4, p2

    .line 188
    .line 189
    move-object v15, v5

    .line 190
    move v5, v12

    .line 191
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 192
    .line 193
    .line 194
    if-eq v11, v14, :cond_6

    .line 195
    .line 196
    iput v11, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 197
    .line 198
    :cond_6
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredHeight()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget v1, v6, Lj/Y;->f:I

    .line 203
    .line 204
    add-int v2, v1, v0

    .line 205
    .line 206
    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 207
    .line 208
    add-int/2addr v2, v3

    .line 209
    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 210
    .line 211
    add-int/2addr v2, v3

    .line 212
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iput v1, v6, Lj/Y;->f:I

    .line 217
    .line 218
    move/from16 v5, v21

    .line 219
    .line 220
    if-eqz v9, :cond_7

    .line 221
    .line 222
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 223
    .line 224
    .line 225
    move-result v21

    .line 226
    :cond_7
    move/from16 v4, v20

    .line 227
    .line 228
    :goto_4
    if-ltz v10, :cond_8

    .line 229
    .line 230
    add-int/lit8 v0, v13, 0x1

    .line 231
    .line 232
    if-ne v10, v0, :cond_8

    .line 233
    .line 234
    iget v0, v6, Lj/Y;->f:I

    .line 235
    .line 236
    iput v0, v6, Lj/Y;->c:I

    .line 237
    .line 238
    :cond_8
    iget v0, v15, Lj/X;->a:F

    .line 239
    .line 240
    if-ge v13, v10, :cond_9

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    cmpl-float v2, v0, v1

    .line 244
    .line 245
    if-gtz v2, :cond_a

    .line 246
    .line 247
    :cond_9
    move/from16 v2, v30

    .line 248
    .line 249
    const/high16 v1, 0x40000000    # 2.0f

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 253
    .line 254
    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :goto_5
    if-eq v2, v1, :cond_b

    .line 261
    .line 262
    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 263
    .line 264
    const/4 v3, -0x1

    .line 265
    if-ne v1, v3, :cond_b

    .line 266
    .line 267
    move/from16 v5, v27

    .line 268
    .line 269
    move/from16 v25, v5

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_b
    const/4 v5, 0x0

    .line 273
    :goto_6
    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 274
    .line 275
    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 276
    .line 277
    add-int/2addr v1, v3

    .line 278
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredWidth()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    add-int/2addr v3, v1

    .line 283
    move/from16 v11, v22

    .line 284
    .line 285
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredState()I

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    move/from16 v14, v23

    .line 294
    .line 295
    invoke-static {v14, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    if-eqz v24, :cond_c

    .line 300
    .line 301
    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 302
    .line 303
    const/4 v15, -0x1

    .line 304
    if-ne v14, v15, :cond_c

    .line 305
    .line 306
    move/from16 v14, v27

    .line 307
    .line 308
    :goto_7
    const/4 v15, 0x0

    .line 309
    goto :goto_8

    .line 310
    :cond_c
    const/4 v14, 0x0

    .line 311
    goto :goto_7

    .line 312
    :goto_8
    cmpl-float v0, v0, v15

    .line 313
    .line 314
    if-lez v0, :cond_e

    .line 315
    .line 316
    if-eqz v5, :cond_d

    .line 317
    .line 318
    :goto_9
    move/from16 v0, v19

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_d
    move v1, v3

    .line 322
    goto :goto_9

    .line 323
    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 324
    .line 325
    .line 326
    move-result v19

    .line 327
    goto :goto_d

    .line 328
    :cond_e
    move/from16 v0, v19

    .line 329
    .line 330
    if-eqz v5, :cond_f

    .line 331
    .line 332
    :goto_b
    move/from16 v3, v18

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_f
    move v1, v3

    .line 336
    goto :goto_b

    .line 337
    :goto_c
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 338
    .line 339
    .line 340
    move-result v18

    .line 341
    move/from16 v19, v0

    .line 342
    .line 343
    :goto_d
    move/from16 v20, v4

    .line 344
    .line 345
    move/from16 v23, v12

    .line 346
    .line 347
    move/from16 v24, v14

    .line 348
    .line 349
    :goto_e
    add-int/lit8 v13, v13, 0x1

    .line 350
    .line 351
    move v0, v10

    .line 352
    move/from16 v22, v11

    .line 353
    .line 354
    move/from16 v4, v27

    .line 355
    .line 356
    move/from16 v1, v29

    .line 357
    .line 358
    move/from16 v3, v31

    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    const/4 v10, -0x2

    .line 362
    const/high16 v11, 0x40000000    # 2.0f

    .line 363
    .line 364
    const/16 v12, 0x8

    .line 365
    .line 366
    const/high16 v14, -0x80000000

    .line 367
    .line 368
    const/4 v15, 0x0

    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_10
    move/from16 v29, v1

    .line 372
    .line 373
    move/from16 v31, v3

    .line 374
    .line 375
    move/from16 v27, v4

    .line 376
    .line 377
    move/from16 v3, v18

    .line 378
    .line 379
    move/from16 v0, v19

    .line 380
    .line 381
    move/from16 v5, v21

    .line 382
    .line 383
    move/from16 v11, v22

    .line 384
    .line 385
    move/from16 v14, v23

    .line 386
    .line 387
    iget v1, v6, Lj/Y;->f:I

    .line 388
    .line 389
    move/from16 v10, v31

    .line 390
    .line 391
    if-lez v1, :cond_11

    .line 392
    .line 393
    invoke-virtual {v6, v10}, Lj/Y;->h(I)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_11

    .line 398
    .line 399
    iget v1, v6, Lj/Y;->f:I

    .line 400
    .line 401
    iget v4, v6, Lj/Y;->v:I

    .line 402
    .line 403
    add-int/2addr v1, v4

    .line 404
    iput v1, v6, Lj/Y;->f:I

    .line 405
    .line 406
    :cond_11
    move/from16 v4, v29

    .line 407
    .line 408
    if-eqz v9, :cond_15

    .line 409
    .line 410
    const/high16 v1, -0x80000000

    .line 411
    .line 412
    if-eq v4, v1, :cond_12

    .line 413
    .line 414
    if-nez v4, :cond_15

    .line 415
    .line 416
    :cond_12
    const/4 v12, 0x0

    .line 417
    iput v12, v6, Lj/Y;->f:I

    .line 418
    .line 419
    move v1, v12

    .line 420
    :goto_f
    if-ge v1, v10, :cond_15

    .line 421
    .line 422
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    if-nez v13, :cond_13

    .line 427
    .line 428
    iget v13, v6, Lj/Y;->f:I

    .line 429
    .line 430
    iput v13, v6, Lj/Y;->f:I

    .line 431
    .line 432
    goto :goto_10

    .line 433
    :cond_13
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 434
    .line 435
    .line 436
    move-result v15

    .line 437
    const/16 v12, 0x8

    .line 438
    .line 439
    if-ne v15, v12, :cond_14

    .line 440
    .line 441
    goto :goto_10

    .line 442
    :cond_14
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    check-cast v12, Lj/X;

    .line 447
    .line 448
    iget v13, v6, Lj/Y;->f:I

    .line 449
    .line 450
    add-int v21, v13, v5

    .line 451
    .line 452
    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 453
    .line 454
    add-int v21, v21, v15

    .line 455
    .line 456
    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 457
    .line 458
    add-int v12, v21, v12

    .line 459
    .line 460
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    iput v12, v6, Lj/Y;->f:I

    .line 465
    .line 466
    :goto_10
    add-int/lit8 v1, v1, 0x1

    .line 467
    .line 468
    const/4 v12, 0x0

    .line 469
    goto :goto_f

    .line 470
    :cond_15
    iget v1, v6, Lj/Y;->f:I

    .line 471
    .line 472
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 477
    .line 478
    .line 479
    move-result v13

    .line 480
    add-int/2addr v13, v12

    .line 481
    add-int/2addr v13, v1

    .line 482
    iput v13, v6, Lj/Y;->f:I

    .line 483
    .line 484
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    const/4 v12, 0x0

    .line 493
    invoke-static {v1, v8, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    const v12, 0xffffff

    .line 498
    .line 499
    .line 500
    and-int/2addr v12, v1

    .line 501
    iget v13, v6, Lj/Y;->f:I

    .line 502
    .line 503
    sub-int/2addr v12, v13

    .line 504
    if-nez v20, :cond_1a

    .line 505
    .line 506
    if-eqz v12, :cond_16

    .line 507
    .line 508
    const/4 v13, 0x0

    .line 509
    cmpl-float v15, v17, v13

    .line 510
    .line 511
    if-lez v15, :cond_16

    .line 512
    .line 513
    goto :goto_14

    .line 514
    :cond_16
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v9, :cond_19

    .line 519
    .line 520
    const/high16 v3, 0x40000000    # 2.0f

    .line 521
    .line 522
    if-eq v4, v3, :cond_19

    .line 523
    .line 524
    const/4 v3, 0x0

    .line 525
    :goto_11
    if-ge v3, v10, :cond_19

    .line 526
    .line 527
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    if-eqz v4, :cond_18

    .line 532
    .line 533
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    const/16 v12, 0x8

    .line 538
    .line 539
    if-ne v9, v12, :cond_17

    .line 540
    .line 541
    goto :goto_12

    .line 542
    :cond_17
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    check-cast v9, Lj/X;

    .line 547
    .line 548
    iget v9, v9, Lj/X;->a:F

    .line 549
    .line 550
    const/4 v12, 0x0

    .line 551
    cmpl-float v9, v9, v12

    .line 552
    .line 553
    if-lez v9, :cond_18

    .line 554
    .line 555
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    const/high16 v12, 0x40000000    # 2.0f

    .line 560
    .line 561
    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 566
    .line 567
    .line 568
    move-result v13

    .line 569
    invoke-virtual {v4, v9, v13}, Landroid/view/View;->measure(II)V

    .line 570
    .line 571
    .line 572
    :cond_18
    :goto_12
    add-int/lit8 v3, v3, 0x1

    .line 573
    .line 574
    goto :goto_11

    .line 575
    :cond_19
    :goto_13
    move/from16 v22, v11

    .line 576
    .line 577
    goto/16 :goto_1c

    .line 578
    .line 579
    :cond_1a
    :goto_14
    iget v0, v6, Lj/Y;->p:F

    .line 580
    .line 581
    const/4 v5, 0x0

    .line 582
    cmpl-float v9, v0, v5

    .line 583
    .line 584
    if-lez v9, :cond_1b

    .line 585
    .line 586
    move/from16 v17, v0

    .line 587
    .line 588
    :cond_1b
    const/4 v0, 0x0

    .line 589
    iput v0, v6, Lj/Y;->f:I

    .line 590
    .line 591
    const/4 v5, 0x0

    .line 592
    :goto_15
    if-ge v5, v10, :cond_25

    .line 593
    .line 594
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    const/16 v13, 0x8

    .line 603
    .line 604
    if-ne v9, v13, :cond_1c

    .line 605
    .line 606
    move/from16 v29, v4

    .line 607
    .line 608
    goto/16 :goto_1b

    .line 609
    .line 610
    :cond_1c
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    check-cast v9, Lj/X;

    .line 615
    .line 616
    iget v13, v9, Lj/X;->a:F

    .line 617
    .line 618
    const/4 v15, 0x0

    .line 619
    cmpl-float v16, v13, v15

    .line 620
    .line 621
    if-lez v16, :cond_21

    .line 622
    .line 623
    int-to-float v15, v12

    .line 624
    mul-float/2addr v15, v13

    .line 625
    div-float v15, v15, v17

    .line 626
    .line 627
    float-to-int v15, v15

    .line 628
    sub-float v17, v17, v13

    .line 629
    .line 630
    sub-int/2addr v12, v15

    .line 631
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 632
    .line 633
    .line 634
    move-result v13

    .line 635
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 636
    .line 637
    .line 638
    move-result v16

    .line 639
    add-int v16, v16, v13

    .line 640
    .line 641
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 642
    .line 643
    add-int v16, v16, v13

    .line 644
    .line 645
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 646
    .line 647
    add-int v13, v16, v13

    .line 648
    .line 649
    move/from16 v16, v12

    .line 650
    .line 651
    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 652
    .line 653
    invoke-static {v7, v13, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 654
    .line 655
    .line 656
    move-result v12

    .line 657
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 658
    .line 659
    if-nez v13, :cond_1f

    .line 660
    .line 661
    const/high16 v13, 0x40000000    # 2.0f

    .line 662
    .line 663
    if-eq v4, v13, :cond_1d

    .line 664
    .line 665
    goto :goto_17

    .line 666
    :cond_1d
    if-lez v15, :cond_1e

    .line 667
    .line 668
    goto :goto_16

    .line 669
    :cond_1e
    const/4 v15, 0x0

    .line 670
    :goto_16
    invoke-static {v15, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 671
    .line 672
    .line 673
    move-result v15

    .line 674
    invoke-virtual {v0, v12, v15}, Landroid/view/View;->measure(II)V

    .line 675
    .line 676
    .line 677
    goto :goto_18

    .line 678
    :cond_1f
    const/high16 v13, 0x40000000    # 2.0f

    .line 679
    .line 680
    :goto_17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 681
    .line 682
    .line 683
    move-result v18

    .line 684
    add-int v15, v18, v15

    .line 685
    .line 686
    if-gez v15, :cond_20

    .line 687
    .line 688
    const/4 v15, 0x0

    .line 689
    :cond_20
    invoke-static {v15, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 690
    .line 691
    .line 692
    move-result v15

    .line 693
    invoke-virtual {v0, v12, v15}, Landroid/view/View;->measure(II)V

    .line 694
    .line 695
    .line 696
    :goto_18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 697
    .line 698
    .line 699
    move-result v12

    .line 700
    and-int/lit16 v12, v12, -0x100

    .line 701
    .line 702
    invoke-static {v14, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 703
    .line 704
    .line 705
    move-result v14

    .line 706
    move/from16 v12, v16

    .line 707
    .line 708
    :cond_21
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 709
    .line 710
    iget v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 711
    .line 712
    add-int/2addr v13, v15

    .line 713
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 714
    .line 715
    .line 716
    move-result v15

    .line 717
    add-int/2addr v15, v13

    .line 718
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    .line 719
    .line 720
    .line 721
    move-result v11

    .line 722
    move/from16 v29, v4

    .line 723
    .line 724
    const/high16 v4, 0x40000000    # 2.0f

    .line 725
    .line 726
    if-eq v2, v4, :cond_22

    .line 727
    .line 728
    iget v4, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 729
    .line 730
    move/from16 v16, v11

    .line 731
    .line 732
    const/4 v11, -0x1

    .line 733
    if-ne v4, v11, :cond_23

    .line 734
    .line 735
    goto :goto_19

    .line 736
    :cond_22
    move/from16 v16, v11

    .line 737
    .line 738
    const/4 v11, -0x1

    .line 739
    :cond_23
    move v13, v15

    .line 740
    :goto_19
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-eqz v24, :cond_24

    .line 745
    .line 746
    iget v4, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 747
    .line 748
    if-ne v4, v11, :cond_24

    .line 749
    .line 750
    move/from16 v4, v27

    .line 751
    .line 752
    goto :goto_1a

    .line 753
    :cond_24
    const/4 v4, 0x0

    .line 754
    :goto_1a
    iget v11, v6, Lj/Y;->f:I

    .line 755
    .line 756
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    add-int/2addr v0, v11

    .line 761
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 762
    .line 763
    add-int/2addr v0, v13

    .line 764
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 765
    .line 766
    add-int/2addr v0, v9

    .line 767
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    iput v0, v6, Lj/Y;->f:I

    .line 772
    .line 773
    move/from16 v24, v4

    .line 774
    .line 775
    move/from16 v11, v16

    .line 776
    .line 777
    :goto_1b
    add-int/lit8 v5, v5, 0x1

    .line 778
    .line 779
    move/from16 v4, v29

    .line 780
    .line 781
    goto/16 :goto_15

    .line 782
    .line 783
    :cond_25
    iget v0, v6, Lj/Y;->f:I

    .line 784
    .line 785
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    add-int/2addr v5, v4

    .line 794
    add-int/2addr v5, v0

    .line 795
    iput v5, v6, Lj/Y;->f:I

    .line 796
    .line 797
    move v0, v3

    .line 798
    goto/16 :goto_13

    .line 799
    .line 800
    :goto_1c
    if-nez v24, :cond_26

    .line 801
    .line 802
    const/high16 v3, 0x40000000    # 2.0f

    .line 803
    .line 804
    if-eq v2, v3, :cond_26

    .line 805
    .line 806
    goto :goto_1d

    .line 807
    :cond_26
    move/from16 v0, v22

    .line 808
    .line 809
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    add-int/2addr v3, v2

    .line 818
    add-int/2addr v3, v0

    .line 819
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    invoke-static {v0, v7, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    invoke-virtual {v6, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 832
    .line 833
    .line 834
    if-eqz v25, :cond_62

    .line 835
    .line 836
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    const/high16 v1, 0x40000000    # 2.0f

    .line 841
    .line 842
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 843
    .line 844
    .line 845
    move-result v7

    .line 846
    const/4 v9, 0x0

    .line 847
    :goto_1e
    if-ge v9, v10, :cond_62

    .line 848
    .line 849
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    const/16 v2, 0x8

    .line 858
    .line 859
    if-eq v0, v2, :cond_27

    .line 860
    .line 861
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    move-object v11, v0

    .line 866
    check-cast v11, Lj/X;

    .line 867
    .line 868
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 869
    .line 870
    const/4 v2, -0x1

    .line 871
    if-ne v0, v2, :cond_27

    .line 872
    .line 873
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 874
    .line 875
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 880
    .line 881
    const/4 v3, 0x0

    .line 882
    const/4 v5, 0x0

    .line 883
    move-object/from16 v0, p0

    .line 884
    .line 885
    move v2, v7

    .line 886
    move/from16 v4, p2

    .line 887
    .line 888
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 889
    .line 890
    .line 891
    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 892
    .line 893
    :cond_27
    add-int/lit8 v9, v9, 0x1

    .line 894
    .line 895
    goto :goto_1e

    .line 896
    :cond_28
    move/from16 v27, v4

    .line 897
    .line 898
    move v0, v5

    .line 899
    iput v0, v6, Lj/Y;->f:I

    .line 900
    .line 901
    invoke-virtual/range {p0 .. p0}, Lj/Y;->getVirtualChildCount()I

    .line 902
    .line 903
    .line 904
    move-result v9

    .line 905
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 906
    .line 907
    .line 908
    move-result v10

    .line 909
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 910
    .line 911
    .line 912
    move-result v11

    .line 913
    iget-object v0, v6, Lj/Y;->r:[I

    .line 914
    .line 915
    const/4 v12, 0x4

    .line 916
    if-eqz v0, :cond_29

    .line 917
    .line 918
    iget-object v0, v6, Lj/Y;->s:[I

    .line 919
    .line 920
    if-nez v0, :cond_2a

    .line 921
    .line 922
    :cond_29
    new-array v0, v12, [I

    .line 923
    .line 924
    iput-object v0, v6, Lj/Y;->r:[I

    .line 925
    .line 926
    new-array v0, v12, [I

    .line 927
    .line 928
    iput-object v0, v6, Lj/Y;->s:[I

    .line 929
    .line 930
    :cond_2a
    iget-object v13, v6, Lj/Y;->r:[I

    .line 931
    .line 932
    iget-object v14, v6, Lj/Y;->s:[I

    .line 933
    .line 934
    const/4 v15, 0x3

    .line 935
    const/4 v0, -0x1

    .line 936
    aput v0, v13, v15

    .line 937
    .line 938
    const/16 v17, 0x2

    .line 939
    .line 940
    aput v0, v13, v17

    .line 941
    .line 942
    aput v0, v13, v27

    .line 943
    .line 944
    const/4 v1, 0x0

    .line 945
    aput v0, v13, v1

    .line 946
    .line 947
    aput v0, v14, v15

    .line 948
    .line 949
    aput v0, v14, v17

    .line 950
    .line 951
    aput v0, v14, v27

    .line 952
    .line 953
    aput v0, v14, v1

    .line 954
    .line 955
    iget-boolean v5, v6, Lj/Y;->a:Z

    .line 956
    .line 957
    iget-boolean v4, v6, Lj/Y;->q:Z

    .line 958
    .line 959
    const/high16 v0, 0x40000000    # 2.0f

    .line 960
    .line 961
    if-ne v10, v0, :cond_2b

    .line 962
    .line 963
    move/from16 v18, v27

    .line 964
    .line 965
    goto :goto_1f

    .line 966
    :cond_2b
    const/16 v18, 0x0

    .line 967
    .line 968
    :goto_1f
    move/from16 v19, v27

    .line 969
    .line 970
    const/4 v0, 0x0

    .line 971
    const/4 v1, 0x0

    .line 972
    const/4 v2, 0x0

    .line 973
    const/4 v3, 0x0

    .line 974
    const/4 v8, 0x0

    .line 975
    const/4 v12, 0x0

    .line 976
    const/4 v15, 0x0

    .line 977
    const/16 v21, 0x0

    .line 978
    .line 979
    const/16 v24, 0x0

    .line 980
    .line 981
    :goto_20
    if-ge v3, v9, :cond_3f

    .line 982
    .line 983
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 984
    .line 985
    .line 986
    move-result-object v7

    .line 987
    if-nez v7, :cond_2c

    .line 988
    .line 989
    iget v7, v6, Lj/Y;->f:I

    .line 990
    .line 991
    iput v7, v6, Lj/Y;->f:I

    .line 992
    .line 993
    move/from16 v25, v3

    .line 994
    .line 995
    move/from16 v26, v4

    .line 996
    .line 997
    move/from16 v30, v5

    .line 998
    .line 999
    goto/16 :goto_2d

    .line 1000
    .line 1001
    :cond_2c
    move/from16 v25, v0

    .line 1002
    .line 1003
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    move/from16 v26, v2

    .line 1008
    .line 1009
    const/16 v2, 0x8

    .line 1010
    .line 1011
    if-ne v0, v2, :cond_2d

    .line 1012
    .line 1013
    move/from16 v30, v5

    .line 1014
    .line 1015
    move/from16 v0, v25

    .line 1016
    .line 1017
    move/from16 v2, v26

    .line 1018
    .line 1019
    move/from16 v25, v3

    .line 1020
    .line 1021
    move/from16 v26, v4

    .line 1022
    .line 1023
    goto/16 :goto_2d

    .line 1024
    .line 1025
    :cond_2d
    invoke-virtual {v6, v3}, Lj/Y;->h(I)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_2e

    .line 1030
    .line 1031
    iget v0, v6, Lj/Y;->f:I

    .line 1032
    .line 1033
    iget v2, v6, Lj/Y;->u:I

    .line 1034
    .line 1035
    add-int/2addr v0, v2

    .line 1036
    iput v0, v6, Lj/Y;->f:I

    .line 1037
    .line 1038
    :cond_2e
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    move-object v2, v0

    .line 1043
    check-cast v2, Lj/X;

    .line 1044
    .line 1045
    iget v0, v2, Lj/X;->a:F

    .line 1046
    .line 1047
    add-float v29, v1, v0

    .line 1048
    .line 1049
    const/high16 v1, 0x40000000    # 2.0f

    .line 1050
    .line 1051
    if-ne v10, v1, :cond_31

    .line 1052
    .line 1053
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1054
    .line 1055
    if-nez v1, :cond_31

    .line 1056
    .line 1057
    const/4 v1, 0x0

    .line 1058
    cmpl-float v30, v0, v1

    .line 1059
    .line 1060
    if-lez v30, :cond_31

    .line 1061
    .line 1062
    if-eqz v18, :cond_2f

    .line 1063
    .line 1064
    iget v0, v6, Lj/Y;->f:I

    .line 1065
    .line 1066
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1067
    .line 1068
    move/from16 v30, v3

    .line 1069
    .line 1070
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1071
    .line 1072
    add-int/2addr v1, v3

    .line 1073
    add-int/2addr v1, v0

    .line 1074
    iput v1, v6, Lj/Y;->f:I

    .line 1075
    .line 1076
    goto :goto_21

    .line 1077
    :cond_2f
    move/from16 v30, v3

    .line 1078
    .line 1079
    iget v0, v6, Lj/Y;->f:I

    .line 1080
    .line 1081
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1082
    .line 1083
    add-int/2addr v1, v0

    .line 1084
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1085
    .line 1086
    add-int/2addr v1, v3

    .line 1087
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    iput v0, v6, Lj/Y;->f:I

    .line 1092
    .line 1093
    :goto_21
    if-eqz v5, :cond_30

    .line 1094
    .line 1095
    const/4 v0, 0x0

    .line 1096
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    invoke-virtual {v7, v1, v1}, Landroid/view/View;->measure(II)V

    .line 1101
    .line 1102
    .line 1103
    move-object v0, v2

    .line 1104
    move/from16 v33, v25

    .line 1105
    .line 1106
    move/from16 v34, v26

    .line 1107
    .line 1108
    move/from16 v25, v30

    .line 1109
    .line 1110
    move/from16 v26, v4

    .line 1111
    .line 1112
    move/from16 v30, v5

    .line 1113
    .line 1114
    goto/16 :goto_26

    .line 1115
    .line 1116
    :cond_30
    move-object v0, v2

    .line 1117
    move/from16 v33, v25

    .line 1118
    .line 1119
    move/from16 v34, v26

    .line 1120
    .line 1121
    move/from16 v25, v30

    .line 1122
    .line 1123
    const/high16 v1, 0x40000000    # 2.0f

    .line 1124
    .line 1125
    move/from16 v26, v4

    .line 1126
    .line 1127
    move/from16 v30, v5

    .line 1128
    .line 1129
    move/from16 v4, v27

    .line 1130
    .line 1131
    goto/16 :goto_27

    .line 1132
    .line 1133
    :cond_31
    move/from16 v30, v3

    .line 1134
    .line 1135
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1136
    .line 1137
    if-nez v1, :cond_32

    .line 1138
    .line 1139
    const/4 v1, 0x0

    .line 1140
    cmpl-float v0, v0, v1

    .line 1141
    .line 1142
    if-lez v0, :cond_33

    .line 1143
    .line 1144
    const/4 v0, -0x2

    .line 1145
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1146
    .line 1147
    const/4 v3, 0x0

    .line 1148
    goto :goto_22

    .line 1149
    :cond_32
    const/4 v1, 0x0

    .line 1150
    :cond_33
    const/high16 v3, -0x80000000

    .line 1151
    .line 1152
    :goto_22
    cmpl-float v0, v29, v1

    .line 1153
    .line 1154
    if-nez v0, :cond_34

    .line 1155
    .line 1156
    iget v0, v6, Lj/Y;->f:I

    .line 1157
    .line 1158
    move/from16 v31, v0

    .line 1159
    .line 1160
    goto :goto_23

    .line 1161
    :cond_34
    const/16 v31, 0x0

    .line 1162
    .line 1163
    :goto_23
    const/16 v32, 0x0

    .line 1164
    .line 1165
    move/from16 v1, v25

    .line 1166
    .line 1167
    move-object/from16 v0, p0

    .line 1168
    .line 1169
    move/from16 v33, v1

    .line 1170
    .line 1171
    move-object v1, v7

    .line 1172
    move-object/from16 v35, v2

    .line 1173
    .line 1174
    move/from16 v34, v26

    .line 1175
    .line 1176
    move/from16 v2, p1

    .line 1177
    .line 1178
    move/from16 v36, v3

    .line 1179
    .line 1180
    move/from16 v25, v30

    .line 1181
    .line 1182
    move/from16 v3, v31

    .line 1183
    .line 1184
    move/from16 v26, v4

    .line 1185
    .line 1186
    move/from16 v4, p2

    .line 1187
    .line 1188
    move/from16 v30, v5

    .line 1189
    .line 1190
    move/from16 v5, v32

    .line 1191
    .line 1192
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1193
    .line 1194
    .line 1195
    move/from16 v1, v36

    .line 1196
    .line 1197
    const/high16 v0, -0x80000000

    .line 1198
    .line 1199
    if-eq v1, v0, :cond_35

    .line 1200
    .line 1201
    move-object/from16 v0, v35

    .line 1202
    .line 1203
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1204
    .line 1205
    goto :goto_24

    .line 1206
    :cond_35
    move-object/from16 v0, v35

    .line 1207
    .line 1208
    :goto_24
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    if-eqz v18, :cond_36

    .line 1213
    .line 1214
    iget v2, v6, Lj/Y;->f:I

    .line 1215
    .line 1216
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1217
    .line 1218
    add-int/2addr v3, v1

    .line 1219
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1220
    .line 1221
    add-int/2addr v3, v4

    .line 1222
    add-int/2addr v3, v2

    .line 1223
    iput v3, v6, Lj/Y;->f:I

    .line 1224
    .line 1225
    goto :goto_25

    .line 1226
    :cond_36
    iget v2, v6, Lj/Y;->f:I

    .line 1227
    .line 1228
    add-int v3, v2, v1

    .line 1229
    .line 1230
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1231
    .line 1232
    add-int/2addr v3, v4

    .line 1233
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1234
    .line 1235
    add-int/2addr v3, v4

    .line 1236
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    iput v2, v6, Lj/Y;->f:I

    .line 1241
    .line 1242
    :goto_25
    if-eqz v26, :cond_37

    .line 1243
    .line 1244
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    .line 1245
    .line 1246
    .line 1247
    move-result v12

    .line 1248
    :cond_37
    :goto_26
    move/from16 v4, v21

    .line 1249
    .line 1250
    const/high16 v1, 0x40000000    # 2.0f

    .line 1251
    .line 1252
    :goto_27
    if-eq v11, v1, :cond_38

    .line 1253
    .line 1254
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1255
    .line 1256
    const/4 v2, -0x1

    .line 1257
    if-ne v1, v2, :cond_38

    .line 1258
    .line 1259
    move/from16 v5, v27

    .line 1260
    .line 1261
    move/from16 v24, v5

    .line 1262
    .line 1263
    goto :goto_28

    .line 1264
    :cond_38
    const/4 v5, 0x0

    .line 1265
    :goto_28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1266
    .line 1267
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1268
    .line 1269
    add-int/2addr v1, v2

    .line 1270
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    add-int/2addr v2, v1

    .line 1275
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    .line 1276
    .line 1277
    .line 1278
    move-result v3

    .line 1279
    invoke-static {v8, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1280
    .line 1281
    .line 1282
    move-result v3

    .line 1283
    if-eqz v30, :cond_3a

    .line 1284
    .line 1285
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    .line 1286
    .line 1287
    .line 1288
    move-result v7

    .line 1289
    const/4 v8, -0x1

    .line 1290
    if-eq v7, v8, :cond_3a

    .line 1291
    .line 1292
    iget v8, v0, Lj/X;->b:I

    .line 1293
    .line 1294
    if-gez v8, :cond_39

    .line 1295
    .line 1296
    iget v8, v6, Lj/Y;->e:I

    .line 1297
    .line 1298
    :cond_39
    and-int/lit8 v8, v8, 0x70

    .line 1299
    .line 1300
    const/16 v21, 0x4

    .line 1301
    .line 1302
    shr-int/lit8 v8, v8, 0x4

    .line 1303
    .line 1304
    const/16 v21, -0x2

    .line 1305
    .line 1306
    and-int/lit8 v8, v8, -0x2

    .line 1307
    .line 1308
    shr-int/lit8 v8, v8, 0x1

    .line 1309
    .line 1310
    move/from16 v21, v1

    .line 1311
    .line 1312
    aget v1, v13, v8

    .line 1313
    .line 1314
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 1315
    .line 1316
    .line 1317
    move-result v1

    .line 1318
    aput v1, v13, v8

    .line 1319
    .line 1320
    aget v1, v14, v8

    .line 1321
    .line 1322
    sub-int v7, v2, v7

    .line 1323
    .line 1324
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 1325
    .line 1326
    .line 1327
    move-result v1

    .line 1328
    aput v1, v14, v8

    .line 1329
    .line 1330
    :goto_29
    move/from16 v7, v34

    .line 1331
    .line 1332
    goto :goto_2a

    .line 1333
    :cond_3a
    move/from16 v21, v1

    .line 1334
    .line 1335
    goto :goto_29

    .line 1336
    :goto_2a
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 1337
    .line 1338
    .line 1339
    move-result v1

    .line 1340
    if-eqz v19, :cond_3b

    .line 1341
    .line 1342
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1343
    .line 1344
    const/4 v8, -0x1

    .line 1345
    if-ne v7, v8, :cond_3b

    .line 1346
    .line 1347
    move/from16 v7, v27

    .line 1348
    .line 1349
    goto :goto_2b

    .line 1350
    :cond_3b
    const/4 v7, 0x0

    .line 1351
    :goto_2b
    iget v0, v0, Lj/X;->a:F

    .line 1352
    .line 1353
    const/4 v8, 0x0

    .line 1354
    cmpl-float v0, v0, v8

    .line 1355
    .line 1356
    if-lez v0, :cond_3d

    .line 1357
    .line 1358
    if-eqz v5, :cond_3c

    .line 1359
    .line 1360
    move/from16 v2, v21

    .line 1361
    .line 1362
    :cond_3c
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 1363
    .line 1364
    .line 1365
    move-result v15

    .line 1366
    move/from16 v0, v33

    .line 1367
    .line 1368
    goto :goto_2c

    .line 1369
    :cond_3d
    if-eqz v5, :cond_3e

    .line 1370
    .line 1371
    move/from16 v2, v21

    .line 1372
    .line 1373
    :cond_3e
    move/from16 v0, v33

    .line 1374
    .line 1375
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    :goto_2c
    move v2, v1

    .line 1380
    move v8, v3

    .line 1381
    move/from16 v21, v4

    .line 1382
    .line 1383
    move/from16 v19, v7

    .line 1384
    .line 1385
    move/from16 v1, v29

    .line 1386
    .line 1387
    :goto_2d
    add-int/lit8 v3, v25, 0x1

    .line 1388
    .line 1389
    move/from16 v7, p1

    .line 1390
    .line 1391
    move/from16 v4, v26

    .line 1392
    .line 1393
    move/from16 v5, v30

    .line 1394
    .line 1395
    goto/16 :goto_20

    .line 1396
    .line 1397
    :cond_3f
    move v7, v2

    .line 1398
    move/from16 v26, v4

    .line 1399
    .line 1400
    move/from16 v30, v5

    .line 1401
    .line 1402
    iget v2, v6, Lj/Y;->f:I

    .line 1403
    .line 1404
    if-lez v2, :cond_40

    .line 1405
    .line 1406
    invoke-virtual {v6, v9}, Lj/Y;->h(I)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v2

    .line 1410
    if-eqz v2, :cond_40

    .line 1411
    .line 1412
    iget v2, v6, Lj/Y;->f:I

    .line 1413
    .line 1414
    iget v3, v6, Lj/Y;->u:I

    .line 1415
    .line 1416
    add-int/2addr v2, v3

    .line 1417
    iput v2, v6, Lj/Y;->f:I

    .line 1418
    .line 1419
    :cond_40
    aget v2, v13, v27

    .line 1420
    .line 1421
    const/4 v3, -0x1

    .line 1422
    if-ne v2, v3, :cond_42

    .line 1423
    .line 1424
    const/4 v4, 0x0

    .line 1425
    aget v5, v13, v4

    .line 1426
    .line 1427
    if-ne v5, v3, :cond_42

    .line 1428
    .line 1429
    aget v4, v13, v17

    .line 1430
    .line 1431
    if-ne v4, v3, :cond_42

    .line 1432
    .line 1433
    const/4 v4, 0x3

    .line 1434
    aget v5, v13, v4

    .line 1435
    .line 1436
    if-eq v5, v3, :cond_41

    .line 1437
    .line 1438
    goto :goto_2e

    .line 1439
    :cond_41
    move v2, v7

    .line 1440
    move/from16 v25, v8

    .line 1441
    .line 1442
    goto :goto_2f

    .line 1443
    :cond_42
    const/4 v4, 0x3

    .line 1444
    :goto_2e
    aget v3, v13, v4

    .line 1445
    .line 1446
    const/4 v5, 0x0

    .line 1447
    aget v4, v13, v5

    .line 1448
    .line 1449
    aget v5, v13, v17

    .line 1450
    .line 1451
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 1452
    .line 1453
    .line 1454
    move-result v2

    .line 1455
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 1456
    .line 1457
    .line 1458
    move-result v2

    .line 1459
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 1460
    .line 1461
    .line 1462
    move-result v2

    .line 1463
    const/4 v3, 0x3

    .line 1464
    aget v4, v14, v3

    .line 1465
    .line 1466
    const/4 v3, 0x0

    .line 1467
    aget v5, v14, v3

    .line 1468
    .line 1469
    aget v3, v14, v27

    .line 1470
    .line 1471
    move/from16 v25, v8

    .line 1472
    .line 1473
    aget v8, v14, v17

    .line 1474
    .line 1475
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 1476
    .line 1477
    .line 1478
    move-result v3

    .line 1479
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 1480
    .line 1481
    .line 1482
    move-result v3

    .line 1483
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 1484
    .line 1485
    .line 1486
    move-result v3

    .line 1487
    add-int/2addr v3, v2

    .line 1488
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 1489
    .line 1490
    .line 1491
    move-result v2

    .line 1492
    :goto_2f
    if-eqz v26, :cond_47

    .line 1493
    .line 1494
    const/high16 v3, -0x80000000

    .line 1495
    .line 1496
    if-eq v10, v3, :cond_43

    .line 1497
    .line 1498
    if-nez v10, :cond_47

    .line 1499
    .line 1500
    :cond_43
    const/4 v3, 0x0

    .line 1501
    iput v3, v6, Lj/Y;->f:I

    .line 1502
    .line 1503
    const/4 v5, 0x0

    .line 1504
    :goto_30
    if-ge v5, v9, :cond_47

    .line 1505
    .line 1506
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    if-nez v3, :cond_44

    .line 1511
    .line 1512
    iget v3, v6, Lj/Y;->f:I

    .line 1513
    .line 1514
    iput v3, v6, Lj/Y;->f:I

    .line 1515
    .line 1516
    goto :goto_31

    .line 1517
    :cond_44
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 1518
    .line 1519
    .line 1520
    move-result v4

    .line 1521
    const/16 v7, 0x8

    .line 1522
    .line 1523
    if-ne v4, v7, :cond_45

    .line 1524
    .line 1525
    goto :goto_31

    .line 1526
    :cond_45
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v3

    .line 1530
    check-cast v3, Lj/X;

    .line 1531
    .line 1532
    if-eqz v18, :cond_46

    .line 1533
    .line 1534
    iget v4, v6, Lj/Y;->f:I

    .line 1535
    .line 1536
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1537
    .line 1538
    add-int/2addr v7, v12

    .line 1539
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1540
    .line 1541
    add-int/2addr v7, v3

    .line 1542
    add-int/2addr v7, v4

    .line 1543
    iput v7, v6, Lj/Y;->f:I

    .line 1544
    .line 1545
    goto :goto_31

    .line 1546
    :cond_46
    iget v4, v6, Lj/Y;->f:I

    .line 1547
    .line 1548
    add-int v7, v4, v12

    .line 1549
    .line 1550
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1551
    .line 1552
    add-int/2addr v7, v8

    .line 1553
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1554
    .line 1555
    add-int/2addr v7, v3

    .line 1556
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 1557
    .line 1558
    .line 1559
    move-result v3

    .line 1560
    iput v3, v6, Lj/Y;->f:I

    .line 1561
    .line 1562
    :goto_31
    add-int/lit8 v5, v5, 0x1

    .line 1563
    .line 1564
    goto :goto_30

    .line 1565
    :cond_47
    iget v3, v6, Lj/Y;->f:I

    .line 1566
    .line 1567
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1568
    .line 1569
    .line 1570
    move-result v4

    .line 1571
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 1572
    .line 1573
    .line 1574
    move-result v5

    .line 1575
    add-int/2addr v5, v4

    .line 1576
    add-int/2addr v5, v3

    .line 1577
    iput v5, v6, Lj/Y;->f:I

    .line 1578
    .line 1579
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 1580
    .line 1581
    .line 1582
    move-result v3

    .line 1583
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 1584
    .line 1585
    .line 1586
    move-result v3

    .line 1587
    move/from16 v7, p1

    .line 1588
    .line 1589
    const/4 v4, 0x0

    .line 1590
    invoke-static {v3, v7, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1591
    .line 1592
    .line 1593
    move-result v3

    .line 1594
    const v4, 0xffffff

    .line 1595
    .line 1596
    .line 1597
    and-int/2addr v4, v3

    .line 1598
    iget v5, v6, Lj/Y;->f:I

    .line 1599
    .line 1600
    sub-int/2addr v4, v5

    .line 1601
    if-nez v21, :cond_4c

    .line 1602
    .line 1603
    if-eqz v4, :cond_48

    .line 1604
    .line 1605
    const/4 v8, 0x0

    .line 1606
    cmpl-float v16, v1, v8

    .line 1607
    .line 1608
    if-lez v16, :cond_48

    .line 1609
    .line 1610
    goto :goto_34

    .line 1611
    :cond_48
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 1612
    .line 1613
    .line 1614
    move-result v0

    .line 1615
    if-eqz v26, :cond_4b

    .line 1616
    .line 1617
    const/high16 v1, 0x40000000    # 2.0f

    .line 1618
    .line 1619
    if-eq v10, v1, :cond_4b

    .line 1620
    .line 1621
    const/4 v1, 0x0

    .line 1622
    :goto_32
    if-ge v1, v9, :cond_4b

    .line 1623
    .line 1624
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v4

    .line 1628
    if-eqz v4, :cond_4a

    .line 1629
    .line 1630
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 1631
    .line 1632
    .line 1633
    move-result v8

    .line 1634
    const/16 v10, 0x8

    .line 1635
    .line 1636
    if-ne v8, v10, :cond_49

    .line 1637
    .line 1638
    goto :goto_33

    .line 1639
    :cond_49
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v8

    .line 1643
    check-cast v8, Lj/X;

    .line 1644
    .line 1645
    iget v8, v8, Lj/X;->a:F

    .line 1646
    .line 1647
    const/4 v10, 0x0

    .line 1648
    cmpl-float v8, v8, v10

    .line 1649
    .line 1650
    if-lez v8, :cond_4a

    .line 1651
    .line 1652
    const/high16 v8, 0x40000000    # 2.0f

    .line 1653
    .line 1654
    invoke-static {v12, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1655
    .line 1656
    .line 1657
    move-result v10

    .line 1658
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 1659
    .line 1660
    .line 1661
    move-result v13

    .line 1662
    invoke-static {v13, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1663
    .line 1664
    .line 1665
    move-result v13

    .line 1666
    invoke-virtual {v4, v10, v13}, Landroid/view/View;->measure(II)V

    .line 1667
    .line 1668
    .line 1669
    :cond_4a
    :goto_33
    add-int/lit8 v1, v1, 0x1

    .line 1670
    .line 1671
    goto :goto_32

    .line 1672
    :cond_4b
    move/from16 v4, p2

    .line 1673
    .line 1674
    move/from16 v22, v9

    .line 1675
    .line 1676
    const/4 v8, 0x0

    .line 1677
    goto/16 :goto_43

    .line 1678
    .line 1679
    :cond_4c
    :goto_34
    iget v2, v6, Lj/Y;->p:F

    .line 1680
    .line 1681
    const/4 v8, 0x0

    .line 1682
    cmpl-float v12, v2, v8

    .line 1683
    .line 1684
    if-lez v12, :cond_4d

    .line 1685
    .line 1686
    move v1, v2

    .line 1687
    :cond_4d
    const/4 v2, -0x1

    .line 1688
    const/4 v8, 0x3

    .line 1689
    aput v2, v13, v8

    .line 1690
    .line 1691
    aput v2, v13, v17

    .line 1692
    .line 1693
    aput v2, v13, v27

    .line 1694
    .line 1695
    const/4 v12, 0x0

    .line 1696
    aput v2, v13, v12

    .line 1697
    .line 1698
    aput v2, v14, v8

    .line 1699
    .line 1700
    aput v2, v14, v17

    .line 1701
    .line 1702
    aput v2, v14, v27

    .line 1703
    .line 1704
    aput v2, v14, v12

    .line 1705
    .line 1706
    iput v12, v6, Lj/Y;->f:I

    .line 1707
    .line 1708
    move/from16 v12, v25

    .line 1709
    .line 1710
    const/4 v2, -0x1

    .line 1711
    const/4 v8, 0x0

    .line 1712
    :goto_35
    if-ge v8, v9, :cond_5c

    .line 1713
    .line 1714
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v15

    .line 1718
    if-eqz v15, :cond_4e

    .line 1719
    .line 1720
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 1721
    .line 1722
    .line 1723
    move-result v5

    .line 1724
    const/16 v7, 0x8

    .line 1725
    .line 1726
    if-ne v5, v7, :cond_4f

    .line 1727
    .line 1728
    :cond_4e
    move v7, v4

    .line 1729
    move/from16 v22, v9

    .line 1730
    .line 1731
    const/16 v21, 0x0

    .line 1732
    .line 1733
    const/16 v23, 0x4

    .line 1734
    .line 1735
    const/16 v28, -0x2

    .line 1736
    .line 1737
    move/from16 v4, p2

    .line 1738
    .line 1739
    goto/16 :goto_40

    .line 1740
    .line 1741
    :cond_4f
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v5

    .line 1745
    check-cast v5, Lj/X;

    .line 1746
    .line 1747
    iget v7, v5, Lj/X;->a:F

    .line 1748
    .line 1749
    const/16 v21, 0x0

    .line 1750
    .line 1751
    cmpl-float v22, v7, v21

    .line 1752
    .line 1753
    if-lez v22, :cond_54

    .line 1754
    .line 1755
    move/from16 v22, v9

    .line 1756
    .line 1757
    int-to-float v9, v4

    .line 1758
    mul-float/2addr v9, v7

    .line 1759
    div-float/2addr v9, v1

    .line 1760
    float-to-int v9, v9

    .line 1761
    sub-float/2addr v1, v7

    .line 1762
    sub-int/2addr v4, v9

    .line 1763
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 1764
    .line 1765
    .line 1766
    move-result v7

    .line 1767
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 1768
    .line 1769
    .line 1770
    move-result v25

    .line 1771
    add-int v25, v25, v7

    .line 1772
    .line 1773
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1774
    .line 1775
    add-int v25, v25, v7

    .line 1776
    .line 1777
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1778
    .line 1779
    add-int v7, v25, v7

    .line 1780
    .line 1781
    move/from16 v25, v1

    .line 1782
    .line 1783
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1784
    .line 1785
    move/from16 v26, v4

    .line 1786
    .line 1787
    move/from16 v4, p2

    .line 1788
    .line 1789
    invoke-static {v4, v7, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 1790
    .line 1791
    .line 1792
    move-result v1

    .line 1793
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1794
    .line 1795
    if-nez v7, :cond_52

    .line 1796
    .line 1797
    const/high16 v7, 0x40000000    # 2.0f

    .line 1798
    .line 1799
    if-eq v10, v7, :cond_50

    .line 1800
    .line 1801
    goto :goto_37

    .line 1802
    :cond_50
    if-lez v9, :cond_51

    .line 1803
    .line 1804
    goto :goto_36

    .line 1805
    :cond_51
    const/4 v9, 0x0

    .line 1806
    :goto_36
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1807
    .line 1808
    .line 1809
    move-result v9

    .line 1810
    invoke-virtual {v15, v9, v1}, Landroid/view/View;->measure(II)V

    .line 1811
    .line 1812
    .line 1813
    goto :goto_38

    .line 1814
    :cond_52
    const/high16 v7, 0x40000000    # 2.0f

    .line 1815
    .line 1816
    :goto_37
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 1817
    .line 1818
    .line 1819
    move-result v28

    .line 1820
    add-int v9, v28, v9

    .line 1821
    .line 1822
    if-gez v9, :cond_53

    .line 1823
    .line 1824
    const/4 v9, 0x0

    .line 1825
    :cond_53
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1826
    .line 1827
    .line 1828
    move-result v9

    .line 1829
    invoke-virtual {v15, v9, v1}, Landroid/view/View;->measure(II)V

    .line 1830
    .line 1831
    .line 1832
    :goto_38
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    .line 1833
    .line 1834
    .line 1835
    move-result v1

    .line 1836
    const/high16 v7, -0x1000000

    .line 1837
    .line 1838
    and-int/2addr v1, v7

    .line 1839
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1840
    .line 1841
    .line 1842
    move-result v12

    .line 1843
    move/from16 v1, v25

    .line 1844
    .line 1845
    move/from16 v7, v26

    .line 1846
    .line 1847
    goto :goto_39

    .line 1848
    :cond_54
    move v7, v4

    .line 1849
    move/from16 v22, v9

    .line 1850
    .line 1851
    move/from16 v4, p2

    .line 1852
    .line 1853
    :goto_39
    if-eqz v18, :cond_55

    .line 1854
    .line 1855
    iget v9, v6, Lj/Y;->f:I

    .line 1856
    .line 1857
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 1858
    .line 1859
    .line 1860
    move-result v25

    .line 1861
    move/from16 v26, v1

    .line 1862
    .line 1863
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1864
    .line 1865
    add-int v25, v25, v1

    .line 1866
    .line 1867
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1868
    .line 1869
    add-int v25, v25, v1

    .line 1870
    .line 1871
    add-int v1, v25, v9

    .line 1872
    .line 1873
    iput v1, v6, Lj/Y;->f:I

    .line 1874
    .line 1875
    move/from16 v25, v7

    .line 1876
    .line 1877
    :goto_3a
    const/high16 v1, 0x40000000    # 2.0f

    .line 1878
    .line 1879
    goto :goto_3b

    .line 1880
    :cond_55
    move/from16 v26, v1

    .line 1881
    .line 1882
    iget v1, v6, Lj/Y;->f:I

    .line 1883
    .line 1884
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 1885
    .line 1886
    .line 1887
    move-result v9

    .line 1888
    add-int/2addr v9, v1

    .line 1889
    move/from16 v25, v7

    .line 1890
    .line 1891
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1892
    .line 1893
    add-int/2addr v9, v7

    .line 1894
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1895
    .line 1896
    add-int/2addr v9, v7

    .line 1897
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 1898
    .line 1899
    .line 1900
    move-result v1

    .line 1901
    iput v1, v6, Lj/Y;->f:I

    .line 1902
    .line 1903
    goto :goto_3a

    .line 1904
    :goto_3b
    if-eq v11, v1, :cond_56

    .line 1905
    .line 1906
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1907
    .line 1908
    const/4 v7, -0x1

    .line 1909
    if-ne v1, v7, :cond_56

    .line 1910
    .line 1911
    move/from16 v1, v27

    .line 1912
    .line 1913
    goto :goto_3c

    .line 1914
    :cond_56
    const/4 v1, 0x0

    .line 1915
    :goto_3c
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1916
    .line 1917
    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1918
    .line 1919
    add-int/2addr v7, v9

    .line 1920
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 1921
    .line 1922
    .line 1923
    move-result v9

    .line 1924
    add-int/2addr v9, v7

    .line 1925
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 1926
    .line 1927
    .line 1928
    move-result v2

    .line 1929
    if-eqz v1, :cond_57

    .line 1930
    .line 1931
    goto :goto_3d

    .line 1932
    :cond_57
    move v7, v9

    .line 1933
    :goto_3d
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 1934
    .line 1935
    .line 1936
    move-result v0

    .line 1937
    if-eqz v19, :cond_58

    .line 1938
    .line 1939
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1940
    .line 1941
    const/4 v7, -0x1

    .line 1942
    if-ne v1, v7, :cond_59

    .line 1943
    .line 1944
    move/from16 v1, v27

    .line 1945
    .line 1946
    goto :goto_3e

    .line 1947
    :cond_58
    const/4 v7, -0x1

    .line 1948
    :cond_59
    const/4 v1, 0x0

    .line 1949
    :goto_3e
    if-eqz v30, :cond_5b

    .line 1950
    .line 1951
    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    .line 1952
    .line 1953
    .line 1954
    move-result v15

    .line 1955
    if-eq v15, v7, :cond_5b

    .line 1956
    .line 1957
    iget v5, v5, Lj/X;->b:I

    .line 1958
    .line 1959
    if-gez v5, :cond_5a

    .line 1960
    .line 1961
    iget v5, v6, Lj/Y;->e:I

    .line 1962
    .line 1963
    :cond_5a
    and-int/lit8 v5, v5, 0x70

    .line 1964
    .line 1965
    const/16 v23, 0x4

    .line 1966
    .line 1967
    shr-int/lit8 v5, v5, 0x4

    .line 1968
    .line 1969
    const/16 v28, -0x2

    .line 1970
    .line 1971
    and-int/lit8 v5, v5, -0x2

    .line 1972
    .line 1973
    shr-int/lit8 v5, v5, 0x1

    .line 1974
    .line 1975
    aget v7, v13, v5

    .line 1976
    .line 1977
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    .line 1978
    .line 1979
    .line 1980
    move-result v7

    .line 1981
    aput v7, v13, v5

    .line 1982
    .line 1983
    aget v7, v14, v5

    .line 1984
    .line 1985
    sub-int/2addr v9, v15

    .line 1986
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 1987
    .line 1988
    .line 1989
    move-result v7

    .line 1990
    aput v7, v14, v5

    .line 1991
    .line 1992
    goto :goto_3f

    .line 1993
    :cond_5b
    const/16 v23, 0x4

    .line 1994
    .line 1995
    const/16 v28, -0x2

    .line 1996
    .line 1997
    :goto_3f
    move/from16 v19, v1

    .line 1998
    .line 1999
    move/from16 v7, v25

    .line 2000
    .line 2001
    move/from16 v1, v26

    .line 2002
    .line 2003
    :goto_40
    add-int/lit8 v8, v8, 0x1

    .line 2004
    .line 2005
    move v4, v7

    .line 2006
    move/from16 v9, v22

    .line 2007
    .line 2008
    move/from16 v7, p1

    .line 2009
    .line 2010
    goto/16 :goto_35

    .line 2011
    .line 2012
    :cond_5c
    move/from16 v4, p2

    .line 2013
    .line 2014
    move/from16 v22, v9

    .line 2015
    .line 2016
    iget v1, v6, Lj/Y;->f:I

    .line 2017
    .line 2018
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2019
    .line 2020
    .line 2021
    move-result v5

    .line 2022
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 2023
    .line 2024
    .line 2025
    move-result v7

    .line 2026
    add-int/2addr v7, v5

    .line 2027
    add-int/2addr v7, v1

    .line 2028
    iput v7, v6, Lj/Y;->f:I

    .line 2029
    .line 2030
    aget v1, v13, v27

    .line 2031
    .line 2032
    const/4 v5, -0x1

    .line 2033
    if-ne v1, v5, :cond_5e

    .line 2034
    .line 2035
    const/4 v7, 0x0

    .line 2036
    aget v8, v13, v7

    .line 2037
    .line 2038
    if-ne v8, v5, :cond_5e

    .line 2039
    .line 2040
    aget v7, v13, v17

    .line 2041
    .line 2042
    if-ne v7, v5, :cond_5e

    .line 2043
    .line 2044
    const/4 v7, 0x3

    .line 2045
    aget v8, v13, v7

    .line 2046
    .line 2047
    if-eq v8, v5, :cond_5d

    .line 2048
    .line 2049
    goto :goto_41

    .line 2050
    :cond_5d
    const/4 v8, 0x0

    .line 2051
    goto :goto_42

    .line 2052
    :cond_5e
    const/4 v7, 0x3

    .line 2053
    :goto_41
    aget v5, v13, v7

    .line 2054
    .line 2055
    const/4 v8, 0x0

    .line 2056
    aget v9, v13, v8

    .line 2057
    .line 2058
    aget v10, v13, v17

    .line 2059
    .line 2060
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 2061
    .line 2062
    .line 2063
    move-result v1

    .line 2064
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 2065
    .line 2066
    .line 2067
    move-result v1

    .line 2068
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 2069
    .line 2070
    .line 2071
    move-result v1

    .line 2072
    aget v5, v14, v7

    .line 2073
    .line 2074
    aget v7, v14, v8

    .line 2075
    .line 2076
    aget v9, v14, v27

    .line 2077
    .line 2078
    aget v10, v14, v17

    .line 2079
    .line 2080
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 2081
    .line 2082
    .line 2083
    move-result v9

    .line 2084
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 2085
    .line 2086
    .line 2087
    move-result v7

    .line 2088
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 2089
    .line 2090
    .line 2091
    move-result v5

    .line 2092
    add-int/2addr v5, v1

    .line 2093
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 2094
    .line 2095
    .line 2096
    move-result v1

    .line 2097
    move v2, v1

    .line 2098
    :goto_42
    move/from16 v25, v12

    .line 2099
    .line 2100
    :goto_43
    if-nez v19, :cond_5f

    .line 2101
    .line 2102
    const/high16 v1, 0x40000000    # 2.0f

    .line 2103
    .line 2104
    if-eq v11, v1, :cond_5f

    .line 2105
    .line 2106
    goto :goto_44

    .line 2107
    :cond_5f
    move v0, v2

    .line 2108
    :goto_44
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 2109
    .line 2110
    .line 2111
    move-result v1

    .line 2112
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 2113
    .line 2114
    .line 2115
    move-result v2

    .line 2116
    add-int/2addr v2, v1

    .line 2117
    add-int/2addr v2, v0

    .line 2118
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2119
    .line 2120
    .line 2121
    move-result v0

    .line 2122
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 2123
    .line 2124
    .line 2125
    move-result v0

    .line 2126
    const/high16 v1, -0x1000000

    .line 2127
    .line 2128
    and-int v1, v25, v1

    .line 2129
    .line 2130
    or-int/2addr v1, v3

    .line 2131
    shl-int/lit8 v2, v25, 0x10

    .line 2132
    .line 2133
    invoke-static {v0, v4, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 2134
    .line 2135
    .line 2136
    move-result v0

    .line 2137
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2138
    .line 2139
    .line 2140
    if-eqz v24, :cond_62

    .line 2141
    .line 2142
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2143
    .line 2144
    .line 2145
    move-result v0

    .line 2146
    const/high16 v1, 0x40000000    # 2.0f

    .line 2147
    .line 2148
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2149
    .line 2150
    .line 2151
    move-result v7

    .line 2152
    move/from16 v9, v22

    .line 2153
    .line 2154
    :goto_45
    if-ge v8, v9, :cond_62

    .line 2155
    .line 2156
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v1

    .line 2160
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2161
    .line 2162
    .line 2163
    move-result v0

    .line 2164
    const/16 v10, 0x8

    .line 2165
    .line 2166
    if-eq v0, v10, :cond_60

    .line 2167
    .line 2168
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v0

    .line 2172
    move-object v11, v0

    .line 2173
    check-cast v11, Lj/X;

    .line 2174
    .line 2175
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 2176
    .line 2177
    const/4 v12, -0x1

    .line 2178
    if-ne v0, v12, :cond_61

    .line 2179
    .line 2180
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 2181
    .line 2182
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2183
    .line 2184
    .line 2185
    move-result v0

    .line 2186
    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 2187
    .line 2188
    const/4 v3, 0x0

    .line 2189
    const/4 v5, 0x0

    .line 2190
    move-object/from16 v0, p0

    .line 2191
    .line 2192
    move/from16 v2, p1

    .line 2193
    .line 2194
    move v4, v7

    .line 2195
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 2196
    .line 2197
    .line 2198
    iput v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 2199
    .line 2200
    goto :goto_46

    .line 2201
    :cond_60
    const/4 v12, -0x1

    .line 2202
    :cond_61
    :goto_46
    add-int/lit8 v8, v8, 0x1

    .line 2203
    .line 2204
    goto :goto_45

    .line 2205
    :cond_62
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj/Y;->a:Z

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
    iput p1, p0, Lj/Y;->b:I

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
    iget-object v0, p0, Lj/Y;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lj/Y;->t:Landroid/graphics/drawable/Drawable;

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
    iput v1, p0, Lj/Y;->u:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lj/Y;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v0, p0, Lj/Y;->u:I

    .line 25
    .line 26
    iput v0, p0, Lj/Y;->v:I

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
    iput p1, p0, Lj/Y;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lj/Y;->e:I

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
    iput p1, p0, Lj/Y;->e:I

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
    iget v1, p0, Lj/Y;->e:I

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
    iput p1, p0, Lj/Y;->e:I

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
    iput-boolean p1, p0, Lj/Y;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Lj/Y;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lj/Y;->d:I

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
    iget v0, p0, Lj/Y;->w:I

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
    iput p1, p0, Lj/Y;->w:I

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
    iget v0, p0, Lj/Y;->e:I

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
    iput p1, p0, Lj/Y;->e:I

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
    iput p1, p0, Lj/Y;->p:F

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
