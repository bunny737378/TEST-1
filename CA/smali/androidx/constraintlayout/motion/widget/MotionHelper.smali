.class public Landroidx/constraintlayout/motion/widget/MotionHelper;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"

# interfaces
.implements Lh1/c;


# instance fields
.field public i:Z

.field public j:Z

.field public k:F

.field public l:[Landroid/view/View;


# virtual methods
.method public getProgress()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->k:F

    .line 3
    return v0
.end method

.method public final i(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->i(Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Li1/r;->h:[I

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
    if-ge v1, v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->i:Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->i:Z

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->j:Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->j:Z

    .line 49
    .line 50
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    :cond_3
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->k:F

    .line 3
    .line 4
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->h(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->l:[Landroid/view/View;

    .line 20
    .line 21
    :goto_0
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 22
    .line 23
    if-ge v0, p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->l:[Landroid/view/View;

    .line 26
    .line 27
    aget-object p1, p1, v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    move-result v1

    .line 41
    .line 42
    :goto_1
    if-ge v0, v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void
.end method
