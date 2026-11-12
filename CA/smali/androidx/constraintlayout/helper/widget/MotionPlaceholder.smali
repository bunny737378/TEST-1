.class public Landroidx/constraintlayout/helper/widget/MotionPlaceholder;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"


# virtual methods
.method public final i(Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->i(Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    new-instance p1, Le1/k;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Le1/l;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->d:Le1/i;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->m()V

    .line 14
    return-void
.end method

.method public final n(Le1/l;II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result p3

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, p2, v1, p3}, Le1/l;->T(IIII)V

    .line 22
    .line 23
    iget p2, p1, Le1/l;->A0:I

    .line 24
    .line 25
    iget p1, p1, Le1/l;->B0:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 34
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionPlaceholder;->n(Le1/l;II)V

    .line 5
    return-void
.end method
