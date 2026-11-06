.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field public static final DEFAULT_SPAN_COUNT:I = -0x1

.field private static final TAG:Ljava/lang/String; = "GridLayoutManager"


# instance fields
.field mCachedBorders:[I

.field final mDecorInsets:Landroid/graphics/Rect;

.field mPendingSpanCountChange:Z

.field final mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

.field final mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

.field mSet:[Landroid/view/View;

.field mSpanCount:I

.field mSpanSizeLookup:Landroidx/recyclerview/widget/u;

.field private mUsingSpansToEstimateScrollBarDimensions:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPendingSpanCountChange:Z

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 15
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    .line 17
    new-instance v0, Landroidx/recyclerview/widget/s;

    .line 18
    invoke-direct {v0}, Landroidx/recyclerview/widget/u;-><init>()V

    .line 19
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/u;

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPendingSpanCountChange:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/s;

    .line 7
    invoke-direct {v0}, Landroidx/recyclerview/widget/u;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/u;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    .line 10
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/V;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/U;

    move-result-object p1

    .line 11
    iget p1, p1, Landroidx/recyclerview/widget/U;->b:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    return-void
.end method

.method public static calculateItemBorders([III)[I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    add-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, v0

    .line 11
    aget v1, p0, v1

    .line 12
    .line 13
    if-eq v1, p2, :cond_1

    .line 14
    .line 15
    :cond_0
    add-int/lit8 p0, p1, 0x1

    .line 16
    .line 17
    new-array p0, p0, [I

    .line 18
    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    aput v1, p0, v1

    .line 21
    .line 22
    div-int v2, p2, p1

    .line 23
    .line 24
    rem-int/2addr p2, p1

    .line 25
    move v3, v1

    .line 26
    :goto_0
    if-gt v0, p1, :cond_3

    .line 27
    .line 28
    add-int/2addr v1, p2

    .line 29
    if-lez v1, :cond_2

    .line 30
    .line 31
    sub-int v4, p1, v1

    .line 32
    .line 33
    if-ge v4, p2, :cond_2

    .line 34
    .line 35
    add-int/lit8 v4, v2, 0x1

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v4, v2

    .line 40
    :goto_1
    add-int/2addr v3, v4

    .line 41
    aput v3, p0, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-object p0
.end method


# virtual methods
.method public checkLayoutParams(Landroidx/recyclerview/widget/W;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/t;

    .line 2
    .line 3
    return p1
.end method

.method public collectPrefetchPositionsForLayoutState(Landroidx/recyclerview/widget/l0;Landroidx/recyclerview/widget/y;Landroidx/recyclerview/widget/T;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    iget v3, p2, Landroidx/recyclerview/widget/y;->d:I

    .line 10
    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l0;->b()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget v3, p2, Landroidx/recyclerview/widget/y;->d:I

    .line 22
    .line 23
    iget v4, p2, Landroidx/recyclerview/widget/y;->g:I

    .line 24
    .line 25
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    move-object v5, p3

    .line 30
    check-cast v5, Landroidx/recyclerview/widget/p;

    .line 31
    .line 32
    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/p;->a(II)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/u;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/u;->getSpanSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v0, v3

    .line 42
    iget v3, p2, Landroidx/recyclerview/widget/y;->d:I

    .line 43
    .line 44
    iget v4, p2, Landroidx/recyclerview/widget/y;->e:I

    .line 45
    .line 46
    add-int/2addr v3, v4

    .line 47
    iput v3, p2, Landroidx/recyclerview/widget/y;->d:I

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/l0;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mUsingSpansToEstimateScrollBarDimensions:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->r(Landroidx/recyclerview/widget/l0;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeHorizontalScrollOffset(Landroidx/recyclerview/widget/l0;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/l0;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mUsingSpansToEstimateScrollBarDimensions:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->s(Landroidx/recyclerview/widget/l0;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeHorizontalScrollRange(Landroidx/recyclerview/widget/l0;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/l0;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mUsingSpansToEstimateScrollBarDimensions:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->r(Landroidx/recyclerview/widget/l0;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollOffset(Landroidx/recyclerview/widget/l0;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/l0;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mUsingSpansToEstimateScrollBarDimensions:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->s(Landroidx/recyclerview/widget/l0;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollRange(Landroidx/recyclerview/widget/l0;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public findReferenceChild(Landroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/l0;ZZ)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    sub-int/2addr p3, v0

    .line 13
    const/4 p4, -0x1

    .line 14
    move v0, p4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p4, 0x0

    .line 17
    move v8, p4

    .line 18
    move p4, p3

    .line 19
    move p3, v8

    .line 20
    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/l0;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/C;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/recyclerview/widget/C;->k()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/C;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/recyclerview/widget/C;->g()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v5, v4

    .line 41
    :goto_1
    if-eq p3, p4, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/V;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/V;->getPosition(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ltz v7, :cond_5

    .line 52
    .line 53
    if-ge v7, v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0, v7, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->v(ILandroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/l0;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Landroidx/recyclerview/widget/W;

    .line 67
    .line 68
    iget-object v7, v7, Landroidx/recyclerview/widget/W;->a:Landroidx/recyclerview/widget/p0;

    .line 69
    .line 70
    invoke-virtual {v7}, Landroidx/recyclerview/widget/p0;->isRemoved()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    if-nez v5, :cond_5

    .line 77
    .line 78
    move-object v5, v6

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/C;

    .line 81
    .line 82
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/C;->e(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-ge v7, v3, :cond_4

    .line 87
    .line 88
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/C;

    .line 89
    .line 90
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/C;->b(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-ge v7, v2, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    return-object v6

    .line 98
    :cond_4
    :goto_2
    if-nez v4, :cond_5

    .line 99
    .line 100
    move-object v4, v6

    .line 101
    :cond_5
    :goto_3
    add-int/2addr p3, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    if-eqz v4, :cond_7

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    move-object v4, v5

    .line 107
    :goto_4
    return-object v4
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/W;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/t;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/t;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/t;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/t;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/W;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/t;

    .line 2
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/W;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 3
    iput p1, v0, Landroidx/recyclerview/widget/t;->e:I

    const/4 p1, 0x0

    .line 4
    iput p1, v0, Landroidx/recyclerview/widget/t;->f:I

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/W;
    .locals 3

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/t;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/W;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 8
    iput v2, v0, Landroidx/recyclerview/widget/t;->e:I

    .line 9
    iput v1, v0, Landroidx/recyclerview/widget/t;->f:I

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/t;

    .line 11
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/W;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iput v2, v0, Landroidx/recyclerview/widget/t;->e:I

    .line 13
    iput v1, v0, Landroidx/recyclerview/widget/t;->f:I

    return-object v0
.end method

.method public getColumnCountForAccessibility(Landroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/l0;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/l0;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/l0;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->u(ILandroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/l0;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public getRowCountForAccessibility(Landroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/l0;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/l0;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/l0;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->u(ILandroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/l0;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public getSpaceForSpanRange(II)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    .line 13
    .line 14
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 15
    .line 16
    sub-int v2, v1, p1

    .line 17
    .line 18
    aget v2, v0, v2

    .line 19
    .line 20
    sub-int/2addr v1, p1

    .line 21
    sub-int/2addr v1, p2

    .line 22
    aget p1, v0, v1

    .line 23
    .line 24
    sub-int/2addr v2, p1

    .line 25
    return v2

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    .line 27
    .line 28
    add-int/2addr p2, p1

    .line 29
    aget p2, v0, p2

    .line 30
    .line 31
    aget p1, v0, p1

    .line 32
    .line 33
    sub-int/2addr p2, p1

    .line 34
    return p2
.end method

.method public getSpanCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getSpanSizeLookup()Landroidx/recyclerview/widget/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public isUsingSpansToEstimateScrollbarDimensions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mUsingSpansToEstimateScrollBarDimensions:Z

    .line 2
    .line 3
    return v0
.end method

.method public layoutChunk(Landroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/l0;Landroidx/recyclerview/widget/y;Landroidx/recyclerview/widget/x;)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/C;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/recyclerview/widget/C;->j()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v8, 0x1

    .line 18
    const/high16 v5, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-eq v3, v5, :cond_0

    .line 21
    .line 22
    move v9, v8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/V;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-lez v10, :cond_1

    .line 30
    .line 31
    iget-object v10, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    .line 32
    .line 33
    iget v11, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 34
    .line 35
    aget v10, v10, v11

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v10, 0x0

    .line 39
    :goto_1
    if-eqz v9, :cond_2

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->y()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v11, v2, Landroidx/recyclerview/widget/y;->e:I

    .line 45
    .line 46
    if-ne v11, v8, :cond_3

    .line 47
    .line 48
    move v11, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v11, 0x0

    .line 51
    :goto_2
    iget v12, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 52
    .line 53
    if-nez v11, :cond_4

    .line 54
    .line 55
    iget v12, v2, Landroidx/recyclerview/widget/y;->d:I

    .line 56
    .line 57
    invoke-virtual {v6, v12, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->v(ILandroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/l0;)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    iget v13, v2, Landroidx/recyclerview/widget/y;->d:I

    .line 62
    .line 63
    invoke-virtual {v6, v13, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->w(ILandroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/l0;)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    add-int/2addr v12, v13

    .line 68
    :cond_4
    const/4 v13, 0x0

    .line 69
    :goto_3
    iget v14, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 70
    .line 71
    if-ge v13, v14, :cond_8

    .line 72
    .line 73
    iget v14, v2, Landroidx/recyclerview/widget/y;->d:I

    .line 74
    .line 75
    if-ltz v14, :cond_8

    .line 76
    .line 77
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/l0;->b()I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    if-ge v14, v15, :cond_8

    .line 82
    .line 83
    if-lez v12, :cond_8

    .line 84
    .line 85
    iget v14, v2, Landroidx/recyclerview/widget/y;->d:I

    .line 86
    .line 87
    invoke-virtual {v6, v14, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->w(ILandroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/l0;)I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    iget v5, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 92
    .line 93
    if-gt v15, v5, :cond_7

    .line 94
    .line 95
    sub-int/2addr v12, v15

    .line 96
    if-gez v12, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/y;->b(Landroidx/recyclerview/widget/d0;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-nez v5, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    iget-object v14, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    .line 107
    .line 108
    aput-object v5, v14, v13

    .line 109
    .line 110
    add-int/lit8 v13, v13, 0x1

    .line 111
    .line 112
    const/high16 v5, 0x40000000    # 2.0f

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string v1, "Item at position "

    .line 118
    .line 119
    const-string v2, " requires "

    .line 120
    .line 121
    const-string v3, " spans but GridLayoutManager has only "

    .line 122
    .line 123
    invoke-static {v14, v1, v2, v3, v15}, LH1/b;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 128
    .line 129
    const-string v3, " spans."

    .line 130
    .line 131
    invoke-static {v1, v2, v3}, LH1/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_8
    :goto_4
    if-nez v13, :cond_9

    .line 140
    .line 141
    iput-boolean v8, v7, Landroidx/recyclerview/widget/x;->b:Z

    .line 142
    .line 143
    return-void

    .line 144
    :cond_9
    if-eqz v11, :cond_a

    .line 145
    .line 146
    move v15, v8

    .line 147
    move v14, v13

    .line 148
    const/4 v12, 0x0

    .line 149
    goto :goto_5

    .line 150
    :cond_a
    add-int/lit8 v12, v13, -0x1

    .line 151
    .line 152
    const/4 v14, -0x1

    .line 153
    const/4 v15, -0x1

    .line 154
    :goto_5
    const/4 v5, 0x0

    .line 155
    :goto_6
    if-eq v12, v14, :cond_b

    .line 156
    .line 157
    iget-object v8, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    .line 158
    .line 159
    aget-object v8, v8, v12

    .line 160
    .line 161
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    move-object/from16 v4, v16

    .line 166
    .line 167
    check-cast v4, Landroidx/recyclerview/widget/t;

    .line 168
    .line 169
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/V;->getPosition(Landroid/view/View;)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-virtual {v6, v8, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->w(ILandroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/l0;)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    iput v8, v4, Landroidx/recyclerview/widget/t;->f:I

    .line 178
    .line 179
    iput v5, v4, Landroidx/recyclerview/widget/t;->e:I

    .line 180
    .line 181
    add-int/2addr v5, v8

    .line 182
    add-int/2addr v12, v15

    .line 183
    const/4 v8, 0x1

    .line 184
    goto :goto_6

    .line 185
    :cond_b
    const/4 v0, 0x0

    .line 186
    const/4 v1, 0x0

    .line 187
    const/4 v4, 0x0

    .line 188
    :goto_7
    if-ge v1, v13, :cond_11

    .line 189
    .line 190
    iget-object v5, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    .line 191
    .line 192
    aget-object v5, v5, v1

    .line 193
    .line 194
    iget-object v8, v2, Landroidx/recyclerview/widget/y;->k:Ljava/util/List;

    .line 195
    .line 196
    if-nez v8, :cond_d

    .line 197
    .line 198
    if-eqz v11, :cond_c

    .line 199
    .line 200
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/V;->addView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    goto :goto_8

    .line 205
    :cond_c
    const/4 v8, 0x0

    .line 206
    invoke-virtual {v6, v5, v8}, Landroidx/recyclerview/widget/V;->addView(Landroid/view/View;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_d
    const/4 v8, 0x0

    .line 211
    if-eqz v11, :cond_e

    .line 212
    .line 213
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/V;->addDisappearingView(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_e
    invoke-virtual {v6, v5, v8}, Landroidx/recyclerview/widget/V;->addDisappearingView(Landroid/view/View;I)V

    .line 218
    .line 219
    .line 220
    :goto_8
    iget-object v12, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    .line 221
    .line 222
    invoke-virtual {v6, v5, v12}, Landroidx/recyclerview/widget/V;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v5, v8, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->x(Landroid/view/View;ZI)V

    .line 226
    .line 227
    .line 228
    iget-object v8, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/C;

    .line 229
    .line 230
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/C;->c(Landroid/view/View;)I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-le v8, v4, :cond_f

    .line 235
    .line 236
    move v4, v8

    .line 237
    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Landroidx/recyclerview/widget/t;

    .line 242
    .line 243
    iget-object v12, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/C;

    .line 244
    .line 245
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/C;->d(Landroid/view/View;)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    int-to-float v5, v5

    .line 250
    const/high16 v12, 0x3f800000    # 1.0f

    .line 251
    .line 252
    mul-float/2addr v5, v12

    .line 253
    iget v8, v8, Landroidx/recyclerview/widget/t;->f:I

    .line 254
    .line 255
    int-to-float v8, v8

    .line 256
    div-float/2addr v5, v8

    .line 257
    cmpl-float v8, v5, v0

    .line 258
    .line 259
    if-lez v8, :cond_10

    .line 260
    .line 261
    move v0, v5

    .line 262
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_11
    if-eqz v9, :cond_13

    .line 266
    .line 267
    iget v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 268
    .line 269
    int-to-float v1, v1

    .line 270
    mul-float/2addr v0, v1

    .line 271
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    .line 280
    .line 281
    iget v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 282
    .line 283
    invoke-static {v1, v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->calculateItemBorders([III)[I

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    const/4 v8, 0x0

    .line 291
    :goto_9
    if-ge v8, v13, :cond_13

    .line 292
    .line 293
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    .line 294
    .line 295
    aget-object v0, v0, v8

    .line 296
    .line 297
    const/4 v1, 0x1

    .line 298
    const/high16 v3, 0x40000000    # 2.0f

    .line 299
    .line 300
    invoke-virtual {v6, v0, v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->x(Landroid/view/View;ZI)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/C;

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/C;->c(Landroid/view/View;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-le v0, v4, :cond_12

    .line 310
    .line 311
    move v4, v0

    .line 312
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_13
    const/4 v8, 0x0

    .line 316
    :goto_a
    if-ge v8, v13, :cond_17

    .line 317
    .line 318
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    .line 319
    .line 320
    aget-object v0, v0, v8

    .line 321
    .line 322
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/C;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/C;->c(Landroid/view/View;)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eq v1, v4, :cond_15

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Landroidx/recyclerview/widget/t;

    .line 335
    .line 336
    iget-object v3, v1, Landroidx/recyclerview/widget/W;->b:Landroid/graphics/Rect;

    .line 337
    .line 338
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 339
    .line 340
    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    .line 341
    .line 342
    add-int/2addr v5, v9

    .line 343
    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 344
    .line 345
    add-int/2addr v5, v9

    .line 346
    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 347
    .line 348
    add-int/2addr v5, v9

    .line 349
    iget v9, v3, Landroid/graphics/Rect;->left:I

    .line 350
    .line 351
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 352
    .line 353
    add-int/2addr v9, v3

    .line 354
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 355
    .line 356
    add-int/2addr v9, v3

    .line 357
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 358
    .line 359
    add-int/2addr v9, v3

    .line 360
    iget v3, v1, Landroidx/recyclerview/widget/t;->e:I

    .line 361
    .line 362
    iget v10, v1, Landroidx/recyclerview/widget/t;->f:I

    .line 363
    .line 364
    invoke-virtual {v6, v3, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpaceForSpanRange(II)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    iget v10, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 369
    .line 370
    const/4 v11, 0x1

    .line 371
    if-ne v10, v11, :cond_14

    .line 372
    .line 373
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 374
    .line 375
    const/4 v10, 0x0

    .line 376
    const/high16 v11, 0x40000000    # 2.0f

    .line 377
    .line 378
    invoke-static {v3, v11, v9, v1, v10}, Landroidx/recyclerview/widget/V;->getChildMeasureSpec(IIIIZ)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    sub-int v3, v4, v5

    .line 383
    .line 384
    invoke-static {v3, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    goto :goto_b

    .line 389
    :cond_14
    const/4 v10, 0x0

    .line 390
    const/high16 v11, 0x40000000    # 2.0f

    .line 391
    .line 392
    sub-int v9, v4, v9

    .line 393
    .line 394
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 399
    .line 400
    invoke-static {v3, v11, v5, v1, v10}, Landroidx/recyclerview/widget/V;->getChildMeasureSpec(IIIIZ)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    move v1, v9

    .line 405
    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    check-cast v5, Landroidx/recyclerview/widget/W;

    .line 410
    .line 411
    invoke-virtual {v6, v0, v1, v3, v5}, Landroidx/recyclerview/widget/V;->shouldReMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/W;)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_16

    .line 416
    .line 417
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    .line 418
    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_15
    const/4 v10, 0x0

    .line 422
    const/high16 v11, 0x40000000    # 2.0f

    .line 423
    .line 424
    :cond_16
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_17
    const/4 v10, 0x0

    .line 428
    iput v4, v7, Landroidx/recyclerview/widget/x;->a:I

    .line 429
    .line 430
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 431
    .line 432
    const/4 v1, 0x1

    .line 433
    if-ne v0, v1, :cond_19

    .line 434
    .line 435
    iget v0, v2, Landroidx/recyclerview/widget/y;->f:I

    .line 436
    .line 437
    const/4 v1, -0x1

    .line 438
    if-ne v0, v1, :cond_18

    .line 439
    .line 440
    iget v8, v2, Landroidx/recyclerview/widget/y;->b:I

    .line 441
    .line 442
    sub-int v0, v8, v4

    .line 443
    .line 444
    move v2, v0

    .line 445
    move v0, v10

    .line 446
    move v1, v0

    .line 447
    goto :goto_e

    .line 448
    :cond_18
    iget v8, v2, Landroidx/recyclerview/widget/y;->b:I

    .line 449
    .line 450
    add-int v0, v8, v4

    .line 451
    .line 452
    move v2, v8

    .line 453
    move v1, v10

    .line 454
    move v8, v0

    .line 455
    move v0, v1

    .line 456
    goto :goto_e

    .line 457
    :cond_19
    const/4 v1, -0x1

    .line 458
    iget v0, v2, Landroidx/recyclerview/widget/y;->f:I

    .line 459
    .line 460
    if-ne v0, v1, :cond_1a

    .line 461
    .line 462
    iget v8, v2, Landroidx/recyclerview/widget/y;->b:I

    .line 463
    .line 464
    sub-int v0, v8, v4

    .line 465
    .line 466
    move v1, v8

    .line 467
    :goto_d
    move v2, v10

    .line 468
    move v8, v2

    .line 469
    goto :goto_e

    .line 470
    :cond_1a
    iget v8, v2, Landroidx/recyclerview/widget/y;->b:I

    .line 471
    .line 472
    add-int v0, v8, v4

    .line 473
    .line 474
    move v1, v0

    .line 475
    move v0, v8

    .line 476
    goto :goto_d

    .line 477
    :goto_e
    if-ge v10, v13, :cond_1f

    .line 478
    .line 479
    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    .line 480
    .line 481
    aget-object v9, v3, v10

    .line 482
    .line 483
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    move-object v11, v3

    .line 488
    check-cast v11, Landroidx/recyclerview/widget/t;

    .line 489
    .line 490
    iget v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 491
    .line 492
    const/4 v4, 0x1

    .line 493
    if-ne v3, v4, :cond_1c

    .line 494
    .line 495
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_1b

    .line 500
    .line 501
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/V;->getPaddingLeft()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    .line 506
    .line 507
    iget v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 508
    .line 509
    iget v4, v11, Landroidx/recyclerview/widget/t;->e:I

    .line 510
    .line 511
    sub-int/2addr v3, v4

    .line 512
    aget v1, v1, v3

    .line 513
    .line 514
    add-int/2addr v0, v1

    .line 515
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/C;

    .line 516
    .line 517
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/C;->d(Landroid/view/View;)I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    sub-int v1, v0, v1

    .line 522
    .line 523
    move v12, v0

    .line 524
    move v14, v2

    .line 525
    move v15, v8

    .line 526
    move v8, v1

    .line 527
    goto :goto_f

    .line 528
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/V;->getPaddingLeft()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    .line 533
    .line 534
    iget v3, v11, Landroidx/recyclerview/widget/t;->e:I

    .line 535
    .line 536
    aget v1, v1, v3

    .line 537
    .line 538
    add-int/2addr v0, v1

    .line 539
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/C;

    .line 540
    .line 541
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/C;->d(Landroid/view/View;)I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    add-int/2addr v1, v0

    .line 546
    move v12, v1

    .line 547
    move v14, v2

    .line 548
    move v15, v8

    .line 549
    move v8, v0

    .line 550
    goto :goto_f

    .line 551
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/V;->getPaddingTop()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    .line 556
    .line 557
    iget v4, v11, Landroidx/recyclerview/widget/t;->e:I

    .line 558
    .line 559
    aget v3, v3, v4

    .line 560
    .line 561
    add-int/2addr v2, v3

    .line 562
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/C;

    .line 563
    .line 564
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/C;->d(Landroid/view/View;)I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    add-int/2addr v3, v2

    .line 569
    move v8, v0

    .line 570
    move v12, v1

    .line 571
    move v14, v2

    .line 572
    move v15, v3

    .line 573
    :goto_f
    move-object/from16 v0, p0

    .line 574
    .line 575
    move-object v1, v9

    .line 576
    move v2, v8

    .line 577
    move v3, v14

    .line 578
    move v4, v12

    .line 579
    move v5, v15

    .line 580
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/V;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v11, Landroidx/recyclerview/widget/W;->a:Landroidx/recyclerview/widget/p0;

    .line 584
    .line 585
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->isRemoved()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_1d

    .line 590
    .line 591
    iget-object v0, v11, Landroidx/recyclerview/widget/W;->a:Landroidx/recyclerview/widget/p0;

    .line 592
    .line 593
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->isUpdated()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_1e

    .line 598
    .line 599
    :cond_1d
    const/4 v0, 0x1

    .line 600
    goto :goto_10

    .line 601
    :cond_1e
    const/4 v0, 0x1

    .line 602
    goto :goto_11

    .line 603
    :goto_10
    iput-boolean v0, v7, Landroidx/recyclerview/widget/x;->c:Z

    .line 604
    .line 605
    :goto_11
    iget-boolean v1, v7, Landroidx/recyclerview/widget/x;->d:Z

    .line 606
    .line 607
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    or-int/2addr v1, v2

    .line 612
    iput-boolean v1, v7, Landroidx/recyclerview/widget/x;->d:Z

    .line 613
    .line 614
    add-int/lit8 v10, v10, 0x1

    .line 615
    .line 616
    move v0, v8

    .line 617
    move v1, v12

    .line 618
    move v2, v14

    .line 619
    move v8, v15

    .line 620
    goto/16 :goto_e

    .line 621
    .line 622
    :cond_1f
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    .line 623
    .line 624
    const/4 v1, 0x0

    .line 625
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    return-void
.end method

.method public onAnchorReady(Landroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/l0;Landroidx/recyclerview/widget/w;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->onAnchorReady(Landroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/l0;Landroidx/recyclerview/widget/w;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->y()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/l0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p2, Landroidx/recyclerview/widget/l0;->g:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p4, v0, :cond_0

    .line 19
    .line 20
    move p4, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p4, 0x0

    .line 23
    :goto_0
    iget v1, p3, Landroidx/recyclerview/widget/w;->b:I

    .line 24
    .line 25
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->v(ILandroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/l0;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    :goto_1
    if-lez v1, :cond_3

    .line 32
    .line 33
    iget p4, p3, Landroidx/recyclerview/widget/w;->b:I

    .line 34
    .line 35
    if-lez p4, :cond_3

    .line 36
    .line 37
    add-int/lit8 p4, p4, -0x1

    .line 38
    .line 39
    iput p4, p3, Landroidx/recyclerview/widget/w;->b:I

    .line 40
    .line 41
    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->v(ILandroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/l0;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/l0;->b()I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    sub-int/2addr p4, v0

    .line 51
    iget v0, p3, Landroidx/recyclerview/widget/w;->b:I

    .line 52
    .line 53
    :goto_2
    if-ge v0, p4, :cond_2

    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->v(ILandroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/l0;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-le v3, v1, :cond_2

    .line 62
    .line 63
    move v0, v2

    .line 64
    move v1, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iput v0, p3, Landroidx/recyclerview/widget/w;->b:I

    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->t()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/l0;)Landroid/view/View;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/V;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroidx/recyclerview/widget/t;

    .line 20
    .line 21
    iget v6, v5, Landroidx/recyclerview/widget/t;->e:I

    .line 22
    .line 23
    iget v5, v5, Landroidx/recyclerview/widget/t;->f:I

    .line 24
    .line 25
    add-int/2addr v5, v6

    .line 26
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/l0;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_1
    move/from16 v7, p2

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->convertFocusDirectionToLayoutDirection(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v9, 0x1

    .line 40
    if-ne v7, v9, :cond_2

    .line 41
    .line 42
    move v7, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v7, 0x0

    .line 45
    :goto_0
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 46
    .line 47
    const/4 v11, -0x1

    .line 48
    if-eq v7, v10, :cond_3

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/V;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    sub-int/2addr v7, v9

    .line 55
    move v10, v11

    .line 56
    move v12, v10

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/V;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    move v10, v7

    .line 63
    move v12, v9

    .line 64
    const/4 v7, 0x0

    .line 65
    :goto_1
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 66
    .line 67
    if-ne v13, v9, :cond_4

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_4

    .line 74
    .line 75
    move v13, v9

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 v13, 0x0

    .line 78
    :goto_2
    invoke-virtual {v0, v7, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->u(ILandroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/l0;)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    move v15, v11

    .line 83
    move/from16 v16, v15

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    move v11, v7

    .line 89
    move-object v7, v4

    .line 90
    :goto_3
    if-eq v11, v10, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0, v11, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->u(ILandroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/l0;)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/V;->getChildAt(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v3, :cond_6

    .line 101
    .line 102
    :cond_5
    :goto_4
    move-object/from16 v21, v7

    .line 103
    .line 104
    goto/16 :goto_c

    .line 105
    .line 106
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 107
    .line 108
    .line 109
    move-result v18

    .line 110
    if-eqz v18, :cond_a

    .line 111
    .line 112
    if-eq v9, v14, :cond_a

    .line 113
    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    move-object/from16 v18, v3

    .line 118
    .line 119
    move-object/from16 v21, v7

    .line 120
    .line 121
    :cond_8
    move/from16 v19, v8

    .line 122
    .line 123
    move/from16 v20, v10

    .line 124
    .line 125
    :cond_9
    move/from16 v7, v16

    .line 126
    .line 127
    move/from16 v8, v17

    .line 128
    .line 129
    goto/16 :goto_a

    .line 130
    .line 131
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Landroidx/recyclerview/widget/t;

    .line 136
    .line 137
    iget v2, v9, Landroidx/recyclerview/widget/t;->e:I

    .line 138
    .line 139
    move-object/from16 v18, v3

    .line 140
    .line 141
    iget v3, v9, Landroidx/recyclerview/widget/t;->f:I

    .line 142
    .line 143
    add-int/2addr v3, v2

    .line 144
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 145
    .line 146
    .line 147
    move-result v19

    .line 148
    if-eqz v19, :cond_b

    .line 149
    .line 150
    if-ne v2, v6, :cond_b

    .line 151
    .line 152
    if-ne v3, v5, :cond_b

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 156
    .line 157
    .line 158
    move-result v19

    .line 159
    if-eqz v19, :cond_c

    .line 160
    .line 161
    if-eqz v4, :cond_d

    .line 162
    .line 163
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 164
    .line 165
    .line 166
    move-result v19

    .line 167
    if-nez v19, :cond_e

    .line 168
    .line 169
    if-nez v7, :cond_e

    .line 170
    .line 171
    :cond_d
    move-object/from16 v21, v7

    .line 172
    .line 173
    :goto_5
    move/from16 v19, v8

    .line 174
    .line 175
    move/from16 v20, v10

    .line 176
    .line 177
    move/from16 v7, v16

    .line 178
    .line 179
    move/from16 v8, v17

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_e
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v19

    .line 186
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result v20

    .line 190
    move-object/from16 v21, v7

    .line 191
    .line 192
    sub-int v7, v20, v19

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 195
    .line 196
    .line 197
    move-result v19

    .line 198
    if-eqz v19, :cond_11

    .line 199
    .line 200
    if-le v7, v8, :cond_f

    .line 201
    .line 202
    :goto_6
    goto :goto_5

    .line 203
    :cond_f
    if-ne v7, v8, :cond_8

    .line 204
    .line 205
    if-le v2, v15, :cond_10

    .line 206
    .line 207
    const/4 v7, 0x1

    .line 208
    goto :goto_7

    .line 209
    :cond_10
    const/4 v7, 0x0

    .line 210
    :goto_7
    if-ne v13, v7, :cond_8

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_11
    if-nez v4, :cond_8

    .line 214
    .line 215
    move/from16 v19, v8

    .line 216
    .line 217
    move/from16 v20, v10

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v10, 0x1

    .line 221
    invoke-virtual {v0, v1, v8, v10}, Landroidx/recyclerview/widget/V;->isViewPartiallyVisible(Landroid/view/View;ZZ)Z

    .line 222
    .line 223
    .line 224
    move-result v22

    .line 225
    if-eqz v22, :cond_9

    .line 226
    .line 227
    move/from16 v8, v17

    .line 228
    .line 229
    if-le v7, v8, :cond_12

    .line 230
    .line 231
    move/from16 v7, v16

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_12
    if-ne v7, v8, :cond_15

    .line 235
    .line 236
    move/from16 v7, v16

    .line 237
    .line 238
    if-le v2, v7, :cond_13

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_13
    const/4 v10, 0x0

    .line 242
    :goto_8
    if-ne v13, v10, :cond_16

    .line 243
    .line 244
    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_14

    .line 249
    .line 250
    iget v4, v9, Landroidx/recyclerview/widget/t;->e:I

    .line 251
    .line 252
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    sub-int v2, v3, v2

    .line 261
    .line 262
    move v15, v4

    .line 263
    move/from16 v16, v7

    .line 264
    .line 265
    move/from16 v17, v8

    .line 266
    .line 267
    move-object/from16 v7, v21

    .line 268
    .line 269
    move-object v4, v1

    .line 270
    move v8, v2

    .line 271
    goto :goto_b

    .line 272
    :cond_14
    iget v7, v9, Landroidx/recyclerview/widget/t;->e:I

    .line 273
    .line 274
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    sub-int v17, v3, v2

    .line 283
    .line 284
    move/from16 v16, v7

    .line 285
    .line 286
    move/from16 v8, v19

    .line 287
    .line 288
    move-object v7, v1

    .line 289
    goto :goto_b

    .line 290
    :cond_15
    move/from16 v7, v16

    .line 291
    .line 292
    :cond_16
    :goto_a
    move/from16 v16, v7

    .line 293
    .line 294
    move/from16 v17, v8

    .line 295
    .line 296
    move/from16 v8, v19

    .line 297
    .line 298
    move-object/from16 v7, v21

    .line 299
    .line 300
    :goto_b
    add-int/2addr v11, v12

    .line 301
    move-object/from16 v1, p3

    .line 302
    .line 303
    move-object/from16 v2, p4

    .line 304
    .line 305
    move-object/from16 v3, v18

    .line 306
    .line 307
    move/from16 v10, v20

    .line 308
    .line 309
    const/4 v9, 0x1

    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :goto_c
    if-eqz v4, :cond_17

    .line 313
    .line 314
    goto :goto_d

    .line 315
    :cond_17
    move-object/from16 v4, v21

    .line 316
    .line 317
    :goto_d
    return-object v4
.end method

.method public onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/l0;LD/i;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/V;->onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/l0;LD/i;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Landroid/widget/GridView;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p3, p1}, LD/i;->h(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/l0;Landroid/view/View;LD/i;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/t;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p3, p4}, Landroidx/recyclerview/widget/V;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;LD/i;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/t;

    .line 14
    .line 15
    iget-object p3, v0, Landroidx/recyclerview/widget/W;->a:Landroidx/recyclerview/widget/p0;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroidx/recyclerview/widget/p0;->getLayoutPosition()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->u(ILandroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/l0;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget v1, v0, Landroidx/recyclerview/widget/t;->e:I

    .line 30
    .line 31
    iget v2, v0, Landroidx/recyclerview/widget/t;->f:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    move v3, p1

    .line 37
    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p4, LD/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget v3, v0, Landroidx/recyclerview/widget/t;->e:I

    .line 48
    .line 49
    iget v4, v0, Landroidx/recyclerview/widget/t;->f:I

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v2, 0x1

    .line 54
    move v1, p1

    .line 55
    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p4, LD/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/u;->invalidateSpanIndexCache()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/u;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/u;->invalidateSpanGroupIndexCache()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/u;->invalidateSpanIndexCache()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/u;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/u;->invalidateSpanGroupIndexCache()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/u;->invalidateSpanIndexCache()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/u;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/u;->invalidateSpanGroupIndexCache()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/u;->invalidateSpanIndexCache()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/u;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/u;->invalidateSpanGroupIndexCache()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/u;->invalidateSpanIndexCache()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/u;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/u;->invalidateSpanGroupIndexCache()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/l0;)V
    .locals 6

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/l0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/V;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/recyclerview/widget/t;

    .line 21
    .line 22
    iget-object v3, v2, Landroidx/recyclerview/widget/W;->a:Landroidx/recyclerview/widget/p0;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/recyclerview/widget/p0;->getLayoutPosition()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    iget v5, v2, Landroidx/recyclerview/widget/t;->f:I

    .line 31
    .line 32
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    .line 36
    .line 37
    iget v2, v2, Landroidx/recyclerview/widget/t;->e:I

    .line 38
    .line 39
    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/l0;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/l0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/l0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPendingSpanCountChange:Z

    .line 6
    .line 7
    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/l0;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l0;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isSmoothScrollbarEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/u;

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/V;->getPosition(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget v7, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 47
    .line 48
    invoke-virtual {v5, v6, v7}, Landroidx/recyclerview/widget/u;->getCachedSpanGroupIndex(II)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/u;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/V;->getPosition(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 59
    .line 60
    invoke-virtual {v6, v7, v8}, Landroidx/recyclerview/widget/u;->getCachedSpanGroupIndex(II)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/u;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l0;->b()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    sub-int/2addr p1, v3

    .line 79
    iget v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 80
    .line 81
    invoke-virtual {v6, p1, v8}, Landroidx/recyclerview/widget/u;->getCachedSpanGroupIndex(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    add-int/2addr p1, v3

    .line 86
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 87
    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    sub-int/2addr p1, v5

    .line 91
    sub-int/2addr p1, v3

    .line 92
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    :goto_0
    if-nez v0, :cond_3

    .line 102
    .line 103
    return p1

    .line 104
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/C;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/C;->b(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/C;

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/C;->e(Landroid/view/View;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    sub-int/2addr v0, v1

    .line 117
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/u;

    .line 122
    .line 123
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/V;->getPosition(Landroid/view/View;)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 128
    .line 129
    invoke-virtual {v1, v5, v6}, Landroidx/recyclerview/widget/u;->getCachedSpanGroupIndex(II)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/u;

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/V;->getPosition(Landroid/view/View;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 140
    .line 141
    invoke-virtual {v5, v2, v6}, Landroidx/recyclerview/widget/u;->getCachedSpanGroupIndex(II)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    sub-int/2addr v2, v1

    .line 146
    add-int/2addr v2, v3

    .line 147
    int-to-float v0, v0

    .line 148
    int-to-float v1, v2

    .line 149
    div-float/2addr v0, v1

    .line 150
    int-to-float p1, p1

    .line 151
    mul-float/2addr p1, v0

    .line 152
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/C;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/recyclerview/widget/C;->k()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/C;

    .line 159
    .line 160
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/C;->e(Landroid/view/View;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    sub-int/2addr v0, v1

    .line 165
    int-to-float v0, v0

    .line 166
    add-float/2addr p1, v0

    .line 167
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    return p1

    .line 172
    :cond_4
    :goto_1
    return v1
.end method

.method public final s(Landroidx/recyclerview/widget/l0;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l0;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isSmoothScrollbarEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    xor-int/2addr v0, v2

    .line 24
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isSmoothScrollbarEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    xor-int/2addr v3, v2

    .line 33
    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isSmoothScrollbarEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/u;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l0;->b()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sub-int/2addr p1, v2

    .line 55
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/u;->getCachedSpanGroupIndex(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/C;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/C;->b(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/C;

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/C;->e(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sub-int/2addr v1, v4

    .line 76
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/u;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/V;->getPosition(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 83
    .line 84
    invoke-virtual {v4, v0, v5}, Landroidx/recyclerview/widget/u;->getCachedSpanGroupIndex(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/u;

    .line 89
    .line 90
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/V;->getPosition(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 95
    .line 96
    invoke-virtual {v4, v3, v5}, Landroidx/recyclerview/widget/u;->getCachedSpanGroupIndex(II)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/u;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l0;->b()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    sub-int/2addr p1, v2

    .line 107
    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 108
    .line 109
    invoke-virtual {v4, p1, v5}, Landroidx/recyclerview/widget/u;->getCachedSpanGroupIndex(II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    add-int/2addr p1, v2

    .line 114
    sub-int/2addr v3, v0

    .line 115
    add-int/2addr v3, v2

    .line 116
    int-to-float v0, v1

    .line 117
    int-to-float v1, v3

    .line 118
    div-float/2addr v0, v1

    .line 119
    int-to-float p1, p1

    .line 120
    mul-float/2addr v0, p1

    .line 121
    float-to-int p1, v0

    .line 122
    return p1

    .line 123
    :cond_3
    :goto_0
    return v1
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/l0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->t()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/l0;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/l0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->t()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/l0;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/V;->setMeasuredDimension(Landroid/graphics/Rect;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v2

    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->getMinimumHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/V;->chooseSize(III)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    .line 45
    .line 46
    array-length v0, p3

    .line 47
    sub-int/2addr v0, v3

    .line 48
    aget p3, p3, v0

    .line 49
    .line 50
    add-int/2addr p3, v1

    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->getMinimumWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/V;->chooseSize(III)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/2addr p1, v1

    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->getMinimumWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/V;->chooseSize(III)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    .line 74
    .line 75
    array-length v0, p1

    .line 76
    sub-int/2addr v0, v3

    .line 77
    aget p1, p1, v0

    .line 78
    .line 79
    add-int/2addr p1, v2

    .line 80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->getMinimumHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/V;->chooseSize(III)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/V;->setMeasuredDimension(II)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public setSpanCount(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPendingSpanCountChange:Z

    .line 8
    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/u;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/u;->invalidateSpanIndexCache()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Span count should be at least 1. Provided "

    .line 25
    .line 26
    invoke-static {p1, v1}, LH1/b;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public setSpanSizeLookup(Landroidx/recyclerview/widget/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/u;

    .line 2
    .line 3
    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setUsingSpansToEstimateScrollbarDimensions(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mUsingSpansToEstimateScrollBarDimensions:Z

    .line 2
    .line 3
    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPendingSpanCountChange:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 11
    .line 12
    new-array v0, v0, [Landroid/view/View;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final u(ILandroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/l0;)I
    .locals 0

    .line 1
    iget-boolean p3, p3, Landroidx/recyclerview/widget/l0;->g:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/u;

    .line 6
    .line 7
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 8
    .line 9
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/u;->getCachedSpanGroupIndex(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/d0;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 p3, -0x1

    .line 19
    if-ne p2, p3, :cond_1

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p3, "Cannot find span size for pre layout position. "

    .line 24
    .line 25
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "GridLayoutManager"

    .line 36
    .line 37
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/u;

    .line 43
    .line 44
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/u;->getCachedSpanGroupIndex(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final v(ILandroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/l0;)I
    .locals 1

    .line 1
    iget-boolean p3, p3, Landroidx/recyclerview/widget/l0;->g:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/u;

    .line 6
    .line 7
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 8
    .line 9
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/u;->getCachedSpanIndex(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eq p3, v0, :cond_1

    .line 22
    .line 23
    return p3

    .line 24
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/d0;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ne p2, v0, :cond_2

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 33
    .line 34
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "GridLayoutManager"

    .line 45
    .line 46
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/u;

    .line 52
    .line 53
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 54
    .line 55
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/u;->getCachedSpanIndex(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method public final w(ILandroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/l0;)I
    .locals 1

    .line 1
    iget-boolean p3, p3, Landroidx/recyclerview/widget/l0;->g:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/u;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/u;->getSpanSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eq p3, v0, :cond_1

    .line 20
    .line 21
    return p3

    .line 22
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/d0;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p2, v0, :cond_2

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 31
    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "GridLayoutManager"

    .line 43
    .line 44
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/u;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/u;->getSpanSize(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public final x(Landroid/view/View;ZI)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/t;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/W;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    iget v1, v0, Landroidx/recyclerview/widget/t;->e:I

    .line 32
    .line 33
    iget v4, v0, Landroidx/recyclerview/widget/t;->f:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpaceForSpanRange(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v6, :cond_0

    .line 44
    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 46
    .line 47
    invoke-static {v1, p3, v3, v4, v5}, Landroidx/recyclerview/widget/V;->getChildMeasureSpec(IIIIZ)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/C;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/recyclerview/widget/C;->l()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->getHeightMode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 62
    .line 63
    invoke-static {v1, v3, v2, v0, v6}, Landroidx/recyclerview/widget/V;->getChildMeasureSpec(IIIIZ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 69
    .line 70
    invoke-static {v1, p3, v2, v4, v5}, Landroidx/recyclerview/widget/V;->getChildMeasureSpec(IIIIZ)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/C;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/recyclerview/widget/C;->l()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->getWidthMode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 85
    .line 86
    invoke-static {v1, v2, v3, v0, v6}, Landroidx/recyclerview/widget/V;->getChildMeasureSpec(IIIIZ)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    move v7, v0

    .line 91
    move v0, p3

    .line 92
    move p3, v7

    .line 93
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroidx/recyclerview/widget/W;

    .line 98
    .line 99
    if-eqz p2, :cond_1

    .line 100
    .line 101
    invoke-virtual {p0, p1, p3, v0, v1}, Landroidx/recyclerview/widget/V;->shouldReMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/W;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {p0, p1, p3, v0, v1}, Landroidx/recyclerview/widget/V;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/W;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    :goto_1
    if-eqz p2, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1, p3, v0}, Landroid/view/View;->measure(II)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    sub-int/2addr v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    .line 38
    .line 39
    iget v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->calculateItemBorders([III)[I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    .line 46
    .line 47
    return-void
.end method
