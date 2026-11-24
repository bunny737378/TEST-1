.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Z

.field public final b:I

.field public c:[I

.field public d:[Landroid/view/View;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Landroid/util/SparseIntArray;

.field public final g:Ldra;

.field public final h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->a:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    new-instance v0, Ldra;

    .line 25
    .line 26
    const/16 v1, 0x17

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ldra;-><init>(B)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Ldra;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/m;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Lt66;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget p1, p1, Lt66;->b:I

    .line 45
    .line 46
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 47
    .line 48
    if-ne p1, p2, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/4 p2, 0x1

    .line 52
    iput-boolean p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->a:Z

    .line 53
    .line 54
    if-lt p1, p2, :cond_1

    .line 55
    .line 56
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 57
    .line 58
    invoke-virtual {v0}, Ldra;->K()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->requestLayout()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string p0, "Span count should be at least 1. Provided "

    .line 66
    .line 67
    invoke-static {p1, p0}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0
.end method


# virtual methods
.method public final checkLayoutParams(Lu66;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lr63;

    .line 2
    .line 3
    return p0
.end method

.method public final collectPrefetchPositionsForLayoutState(Lc76;Lwc4;Ls66;)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v3, v0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    iget v4, p2, Lwc4;->d:I

    .line 9
    .line 10
    if-ltz v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lc76;->b()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-ge v4, v5, :cond_0

    .line 17
    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    iget v4, p2, Lwc4;->d:I

    .line 21
    .line 22
    iget v5, p2, Lwc4;->g:I

    .line 23
    .line 24
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    move-object v6, p3

    .line 29
    check-cast v6, Landroidx/recyclerview/widget/d;

    .line 30
    .line 31
    invoke-virtual {v6, v4, v5}, Landroidx/recyclerview/widget/d;->a(II)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Ldra;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, -0x1

    .line 40
    .line 41
    iget v4, p2, Lwc4;->d:I

    .line 42
    .line 43
    iget v5, p2, Lwc4;->e:I

    .line 44
    .line 45
    add-int/2addr v4, v5

    .line 46
    iput v4, p2, Lwc4;->d:I

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public final findReferenceChild(Landroidx/recyclerview/widget/n;Lc76;ZZ)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

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
    invoke-virtual {p2}, Lc76;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 28
    .line 29
    invoke-virtual {v2}, Ldf5;->k()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 34
    .line 35
    invoke-virtual {v3}, Ldf5;->g()I

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
    if-eq p3, p4, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/m;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/m;->getPosition(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ltz v7, :cond_3

    .line 52
    .line 53
    if-ge v7, v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, v7, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->v(ILandroidx/recyclerview/widget/n;Lc76;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lu66;

    .line 66
    .line 67
    iget-object v7, v7, Lu66;->a:Landroidx/recyclerview/widget/t;

    .line 68
    .line 69
    invoke-virtual {v7}, Landroidx/recyclerview/widget/t;->isRemoved()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    move-object v5, v6

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 80
    .line 81
    invoke-virtual {v7, v6}, Ldf5;->e(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-ge v7, v3, :cond_2

    .line 86
    .line 87
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 88
    .line 89
    invoke-virtual {v7, v6}, Ldf5;->b(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-lt v7, v2, :cond_2

    .line 94
    .line 95
    return-object v6

    .line 96
    :cond_2
    if-nez v4, :cond_3

    .line 97
    .line 98
    move-object v4, v6

    .line 99
    :cond_3
    :goto_2
    add-int/2addr p3, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    if-eqz v4, :cond_5

    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_5
    return-object v5
.end method

.method public final generateDefaultLayoutParams()Lu66;
    .locals 2

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, -0x2

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lr63;

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lr63;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lr63;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lr63;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Lu66;
    .locals 0

    .line 29
    new-instance p0, Lr63;

    .line 30
    invoke-direct {p0, p1, p2}, Lu66;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lr63;->e:I

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lr63;->f:I

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lu66;
    .locals 2

    .line 1
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lr63;

    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lu66;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12
    .line 13
    .line 14
    iput v1, p0, Lr63;->e:I

    .line 15
    .line 16
    iput v0, p0, Lr63;->f:I

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Lr63;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lu66;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iput v1, p0, Lr63;->e:I

    .line 25
    .line 26
    iput v0, p0, Lr63;->f:I

    .line 27
    .line 28
    return-object p0
.end method

.method public final getColumnCountForAccessibility(Landroidx/recyclerview/widget/n;Lc76;)I
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
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lc76;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    invoke-virtual {p2}, Lc76;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->u(ILandroidx/recyclerview/widget/n;Lc76;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v1

    .line 27
    return p0
.end method

.method public final getRowCountForAccessibility(Landroidx/recyclerview/widget/n;Lc76;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lc76;->b()I

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
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    invoke-virtual {p2}, Lc76;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->u(ILandroidx/recyclerview/widget/n;Lc76;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v1

    .line 27
    return p0
.end method

.method public final layoutChunk(Landroidx/recyclerview/widget/n;Lc76;Lwc4;Lvc4;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 12
    .line 13
    invoke-virtual {v4}, Ldf5;->j()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v7, 0x1

    .line 18
    const/high16 v8, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-eq v4, v8, :cond_0

    .line 21
    .line 22
    move v9, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 30
    .line 31
    if-lez v10, :cond_1

    .line 32
    .line 33
    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

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
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->y()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v12, v3, Lwc4;->e:I

    .line 45
    .line 46
    if-ne v12, v7, :cond_3

    .line 47
    .line 48
    move v12, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v12, 0x0

    .line 51
    :goto_2
    if-nez v12, :cond_4

    .line 52
    .line 53
    iget v13, v3, Lwc4;->d:I

    .line 54
    .line 55
    invoke-virtual {v0, v13, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->v(ILandroidx/recyclerview/widget/n;Lc76;)I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    iget v14, v3, Lwc4;->d:I

    .line 60
    .line 61
    invoke-virtual {v0, v14, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->w(ILandroidx/recyclerview/widget/n;Lc76;)I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    add-int/2addr v14, v13

    .line 66
    :goto_3
    const/4 v13, 0x0

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move v14, v11

    .line 69
    goto :goto_3

    .line 70
    :goto_4
    if-ge v13, v11, :cond_6

    .line 71
    .line 72
    iget v15, v3, Lwc4;->d:I

    .line 73
    .line 74
    if-ltz v15, :cond_6

    .line 75
    .line 76
    invoke-virtual {v2}, Lc76;->b()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-ge v15, v8, :cond_6

    .line 81
    .line 82
    if-lez v14, :cond_6

    .line 83
    .line 84
    iget v8, v3, Lwc4;->d:I

    .line 85
    .line 86
    invoke-virtual {v0, v8, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->w(ILandroidx/recyclerview/widget/n;Lc76;)I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    if-gt v15, v11, :cond_5

    .line 91
    .line 92
    sub-int/2addr v14, v15

    .line 93
    if-ltz v14, :cond_6

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Lwc4;->b(Landroidx/recyclerview/widget/n;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-eqz v8, :cond_6

    .line 100
    .line 101
    iget-object v15, v0, Landroidx/recyclerview/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 102
    .line 103
    aput-object v8, v15, v13

    .line 104
    .line 105
    add-int/lit8 v13, v13, 0x1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    const-string v0, " requires "

    .line 109
    .line 110
    const-string v1, " spans but GridLayoutManager has only "

    .line 111
    .line 112
    const-string v2, "Item at position "

    .line 113
    .line 114
    invoke-static {v8, v15, v2, v0, v1}, Lpw3;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, " spans."

    .line 119
    .line 120
    invoke-static {v11, v1, v0}, Lv95;->m(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    if-nez v13, :cond_7

    .line 129
    .line 130
    iput-boolean v7, v6, Lvc4;->b:Z

    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    if-eqz v12, :cond_8

    .line 134
    .line 135
    move/from16 v16, v7

    .line 136
    .line 137
    move v15, v13

    .line 138
    const/4 v14, 0x0

    .line 139
    goto :goto_5

    .line 140
    :cond_8
    add-int/lit8 v14, v13, -0x1

    .line 141
    .line 142
    const/4 v15, -0x1

    .line 143
    const/16 v16, -0x1

    .line 144
    .line 145
    :goto_5
    const/4 v8, 0x0

    .line 146
    :goto_6
    if-eq v14, v15, :cond_9

    .line 147
    .line 148
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 149
    .line 150
    aget-object v7, v7, v14

    .line 151
    .line 152
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    move-object/from16 v5, v17

    .line 157
    .line 158
    check-cast v5, Lr63;

    .line 159
    .line 160
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/m;->getPosition(Landroid/view/View;)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-virtual {v0, v7, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->w(ILandroidx/recyclerview/widget/n;Lc76;)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    iput v7, v5, Lr63;->f:I

    .line 169
    .line 170
    iput v8, v5, Lr63;->e:I

    .line 171
    .line 172
    add-int/2addr v8, v7

    .line 173
    add-int v14, v14, v16

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    const/4 v1, 0x0

    .line 177
    const/4 v2, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    :goto_7
    if-ge v2, v13, :cond_f

    .line 180
    .line 181
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 182
    .line 183
    aget-object v7, v7, v2

    .line 184
    .line 185
    iget-object v8, v3, Lwc4;->k:Ljava/util/List;

    .line 186
    .line 187
    if-nez v8, :cond_b

    .line 188
    .line 189
    if-eqz v12, :cond_a

    .line 190
    .line 191
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/m;->addView(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    goto :goto_8

    .line 196
    :cond_a
    const/4 v8, 0x0

    .line 197
    invoke-virtual {v0, v7, v8}, Landroidx/recyclerview/widget/m;->addView(Landroid/view/View;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_b
    const/4 v8, 0x0

    .line 202
    if-eqz v12, :cond_c

    .line 203
    .line 204
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/m;->addDisappearingView(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_c
    invoke-virtual {v0, v7, v8}, Landroidx/recyclerview/widget/m;->addDisappearingView(Landroid/view/View;I)V

    .line 209
    .line 210
    .line 211
    :goto_8
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    .line 212
    .line 213
    invoke-virtual {v0, v7, v14}, Landroidx/recyclerview/widget/m;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v7, v4, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->x(Landroid/view/View;IZ)V

    .line 217
    .line 218
    .line 219
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 220
    .line 221
    invoke-virtual {v8, v7}, Ldf5;->c(Landroid/view/View;)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-le v8, v5, :cond_d

    .line 226
    .line 227
    move v5, v8

    .line 228
    :cond_d
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, Lr63;

    .line 233
    .line 234
    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 235
    .line 236
    invoke-virtual {v14, v7}, Ldf5;->d(Landroid/view/View;)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    int-to-float v7, v7

    .line 241
    const/high16 v14, 0x3f800000    # 1.0f

    .line 242
    .line 243
    mul-float/2addr v7, v14

    .line 244
    iget v8, v8, Lr63;->f:I

    .line 245
    .line 246
    int-to-float v8, v8

    .line 247
    div-float/2addr v7, v8

    .line 248
    cmpl-float v8, v7, v1

    .line 249
    .line 250
    if-lez v8, :cond_e

    .line 251
    .line 252
    move v1, v7

    .line 253
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_f
    if-eqz v9, :cond_11

    .line 257
    .line 258
    int-to-float v2, v11

    .line 259
    mul-float/2addr v1, v2

    .line 260
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->r(I)V

    .line 269
    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    const/4 v8, 0x0

    .line 273
    :goto_9
    if-ge v8, v13, :cond_11

    .line 274
    .line 275
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 276
    .line 277
    aget-object v1, v1, v8

    .line 278
    .line 279
    const/4 v2, 0x1

    .line 280
    const/high16 v4, 0x40000000    # 2.0f

    .line 281
    .line 282
    invoke-virtual {v0, v1, v4, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->x(Landroid/view/View;IZ)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 286
    .line 287
    invoke-virtual {v2, v1}, Ldf5;->c(Landroid/view/View;)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-le v1, v5, :cond_10

    .line 292
    .line 293
    move v5, v1

    .line 294
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_11
    const/4 v8, 0x0

    .line 298
    :goto_a
    if-ge v8, v13, :cond_14

    .line 299
    .line 300
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 301
    .line 302
    aget-object v1, v1, v8

    .line 303
    .line 304
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 305
    .line 306
    invoke-virtual {v2, v1}, Ldf5;->c(Landroid/view/View;)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eq v2, v5, :cond_13

    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Lr63;

    .line 317
    .line 318
    iget-object v4, v2, Lu66;->b:Landroid/graphics/Rect;

    .line 319
    .line 320
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 321
    .line 322
    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    .line 323
    .line 324
    add-int/2addr v7, v9

    .line 325
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 326
    .line 327
    add-int/2addr v7, v9

    .line 328
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 329
    .line 330
    add-int/2addr v7, v9

    .line 331
    iget v9, v4, Landroid/graphics/Rect;->left:I

    .line 332
    .line 333
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 334
    .line 335
    add-int/2addr v9, v4

    .line 336
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 337
    .line 338
    add-int/2addr v9, v4

    .line 339
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 340
    .line 341
    add-int/2addr v9, v4

    .line 342
    iget v4, v2, Lr63;->e:I

    .line 343
    .line 344
    iget v10, v2, Lr63;->f:I

    .line 345
    .line 346
    invoke-virtual {v0, v4, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->t(II)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 351
    .line 352
    const/4 v12, 0x1

    .line 353
    if-ne v10, v12, :cond_12

    .line 354
    .line 355
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 356
    .line 357
    const/4 v10, 0x0

    .line 358
    const/high16 v12, 0x40000000    # 2.0f

    .line 359
    .line 360
    invoke-static {v4, v12, v9, v2, v10}, Landroidx/recyclerview/widget/m;->getChildMeasureSpec(IIIIZ)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    sub-int v4, v5, v7

    .line 365
    .line 366
    invoke-static {v4, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    goto :goto_b

    .line 371
    :cond_12
    const/4 v10, 0x0

    .line 372
    const/high16 v12, 0x40000000    # 2.0f

    .line 373
    .line 374
    sub-int v9, v5, v9

    .line 375
    .line 376
    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 381
    .line 382
    invoke-static {v4, v12, v7, v2, v10}, Landroidx/recyclerview/widget/m;->getChildMeasureSpec(IIIIZ)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    move v2, v9

    .line 387
    :goto_b
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    check-cast v7, Lu66;

    .line 392
    .line 393
    invoke-virtual {v0, v1, v2, v4, v7}, Landroidx/recyclerview/widget/m;->shouldReMeasureChild(Landroid/view/View;IILu66;)Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-eqz v7, :cond_13

    .line 398
    .line 399
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 400
    .line 401
    .line 402
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_14
    const/4 v10, 0x0

    .line 406
    iput v5, v6, Lvc4;->a:I

    .line 407
    .line 408
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 409
    .line 410
    iget v2, v3, Lwc4;->f:I

    .line 411
    .line 412
    iget v8, v3, Lwc4;->b:I

    .line 413
    .line 414
    const/4 v12, 0x1

    .line 415
    if-ne v1, v12, :cond_16

    .line 416
    .line 417
    const/4 v1, -0x1

    .line 418
    if-ne v2, v1, :cond_15

    .line 419
    .line 420
    sub-int v1, v8, v5

    .line 421
    .line 422
    move v3, v1

    .line 423
    move v1, v10

    .line 424
    move v2, v1

    .line 425
    goto :goto_d

    .line 426
    :cond_15
    add-int v1, v8, v5

    .line 427
    .line 428
    move v3, v8

    .line 429
    move v2, v10

    .line 430
    move v8, v1

    .line 431
    move v1, v2

    .line 432
    goto :goto_d

    .line 433
    :cond_16
    const/4 v1, -0x1

    .line 434
    if-ne v2, v1, :cond_17

    .line 435
    .line 436
    sub-int v1, v8, v5

    .line 437
    .line 438
    move v2, v8

    .line 439
    :goto_c
    move v3, v10

    .line 440
    move v8, v3

    .line 441
    goto :goto_d

    .line 442
    :cond_17
    add-int v1, v8, v5

    .line 443
    .line 444
    move v2, v1

    .line 445
    move v1, v8

    .line 446
    goto :goto_c

    .line 447
    :goto_d
    iget-object v4, v0, Landroidx/recyclerview/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 448
    .line 449
    if-ge v10, v13, :cond_1c

    .line 450
    .line 451
    move v5, v1

    .line 452
    aget-object v1, v4, v10

    .line 453
    .line 454
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    move-object v7, v4

    .line 459
    check-cast v7, Lr63;

    .line 460
    .line 461
    iget v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 462
    .line 463
    const/4 v12, 0x1

    .line 464
    if-ne v4, v12, :cond_19

    .line 465
    .line 466
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_18

    .line 471
    .line 472
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->getPaddingLeft()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    iget-object v4, v0, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

    .line 477
    .line 478
    iget v5, v7, Lr63;->e:I

    .line 479
    .line 480
    sub-int v5, v11, v5

    .line 481
    .line 482
    aget v4, v4, v5

    .line 483
    .line 484
    add-int/2addr v2, v4

    .line 485
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 486
    .line 487
    invoke-virtual {v4, v1}, Ldf5;->d(Landroid/view/View;)I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    sub-int v4, v2, v4

    .line 492
    .line 493
    move v5, v4

    .line 494
    :goto_e
    move v4, v2

    .line 495
    move v2, v5

    .line 496
    :goto_f
    move v5, v8

    .line 497
    goto :goto_10

    .line 498
    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->getPaddingLeft()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    iget-object v4, v0, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

    .line 503
    .line 504
    iget v5, v7, Lr63;->e:I

    .line 505
    .line 506
    aget v4, v4, v5

    .line 507
    .line 508
    add-int/2addr v2, v4

    .line 509
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 510
    .line 511
    invoke-virtual {v4, v1}, Ldf5;->d(Landroid/view/View;)I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    add-int/2addr v4, v2

    .line 516
    goto :goto_f

    .line 517
    :cond_19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->getPaddingTop()I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    iget-object v4, v0, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

    .line 522
    .line 523
    iget v8, v7, Lr63;->e:I

    .line 524
    .line 525
    aget v4, v4, v8

    .line 526
    .line 527
    add-int/2addr v3, v4

    .line 528
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 529
    .line 530
    invoke-virtual {v4, v1}, Ldf5;->d(Landroid/view/View;)I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    add-int v8, v4, v3

    .line 535
    .line 536
    goto :goto_e

    .line 537
    :goto_10
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/m;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 538
    .line 539
    .line 540
    move-object v0, v1

    .line 541
    move v1, v2

    .line 542
    move v2, v4

    .line 543
    move v8, v5

    .line 544
    iget-object v4, v7, Lu66;->a:Landroidx/recyclerview/widget/t;

    .line 545
    .line 546
    invoke-virtual {v4}, Landroidx/recyclerview/widget/t;->isRemoved()Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-nez v4, :cond_1a

    .line 551
    .line 552
    iget-object v4, v7, Lu66;->a:Landroidx/recyclerview/widget/t;

    .line 553
    .line 554
    invoke-virtual {v4}, Landroidx/recyclerview/widget/t;->isUpdated()Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-eqz v4, :cond_1b

    .line 559
    .line 560
    :cond_1a
    const/4 v12, 0x1

    .line 561
    iput-boolean v12, v6, Lvc4;->c:Z

    .line 562
    .line 563
    :cond_1b
    iget-boolean v4, v6, Lvc4;->d:Z

    .line 564
    .line 565
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    or-int/2addr v4, v0

    .line 570
    iput-boolean v4, v6, Lvc4;->d:Z

    .line 571
    .line 572
    add-int/lit8 v10, v10, 0x1

    .line 573
    .line 574
    move-object/from16 v0, p0

    .line 575
    .line 576
    goto/16 :goto_d

    .line 577
    .line 578
    :cond_1c
    const/4 v0, 0x0

    .line 579
    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    return-void
.end method

.method public final onAnchorReady(Landroidx/recyclerview/widget/n;Lc76;Luc4;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->onAnchorReady(Landroidx/recyclerview/widget/n;Lc76;Luc4;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->y()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lc76;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p2, Lc76;->g:Z

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
    iget v1, p3, Luc4;->b:I

    .line 24
    .line 25
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->v(ILandroidx/recyclerview/widget/n;Lc76;)I

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
    iget p4, p3, Luc4;->b:I

    .line 34
    .line 35
    if-lez p4, :cond_3

    .line 36
    .line 37
    add-int/lit8 p4, p4, -0x1

    .line 38
    .line 39
    iput p4, p3, Luc4;->b:I

    .line 40
    .line 41
    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->v(ILandroidx/recyclerview/widget/n;Lc76;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p2}, Lc76;->b()I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    sub-int/2addr p4, v0

    .line 51
    iget v0, p3, Luc4;->b:I

    .line 52
    .line 53
    :goto_2
    if-ge v0, p4, :cond_2

    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->v(ILandroidx/recyclerview/widget/n;Lc76;)I

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
    iput v0, p3, Luc4;->b:I

    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->s()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/n;Lc76;)Landroid/view/View;
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
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/m;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

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
    check-cast v5, Lr63;

    .line 20
    .line 21
    iget v6, v5, Lr63;->e:I

    .line 22
    .line 23
    iget v5, v5, Lr63;->f:I

    .line 24
    .line 25
    add-int/2addr v5, v6

    .line 26
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/n;Lc76;)Landroid/view/View;

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
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->getChildCount()I

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
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->getChildCount()I

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
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

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
    invoke-virtual {v0, v7, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->u(ILandroidx/recyclerview/widget/n;Lc76;)I

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
    if-eq v11, v10, :cond_14

    .line 91
    .line 92
    invoke-virtual {v0, v11, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->u(ILandroidx/recyclerview/widget/n;Lc76;)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/m;->getChildAt(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eq v1, v3, :cond_14

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 103
    .line 104
    .line 105
    move-result v18

    .line 106
    if-eqz v18, :cond_7

    .line 107
    .line 108
    if-eq v9, v14, :cond_7

    .line 109
    .line 110
    if-nez v4, :cond_14

    .line 111
    .line 112
    move-object/from16 v18, v3

    .line 113
    .line 114
    move-object/from16 v21, v4

    .line 115
    .line 116
    :cond_5
    move-object/from16 v19, v7

    .line 117
    .line 118
    move/from16 v20, v8

    .line 119
    .line 120
    :cond_6
    move/from16 v4, v16

    .line 121
    .line 122
    move/from16 v7, v17

    .line 123
    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Lr63;

    .line 131
    .line 132
    iget v2, v9, Lr63;->e:I

    .line 133
    .line 134
    move-object/from16 v18, v3

    .line 135
    .line 136
    iget v3, v9, Lr63;->f:I

    .line 137
    .line 138
    add-int/2addr v3, v2

    .line 139
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 140
    .line 141
    .line 142
    move-result v19

    .line 143
    if-eqz v19, :cond_8

    .line 144
    .line 145
    if-ne v2, v6, :cond_8

    .line 146
    .line 147
    if-ne v3, v5, :cond_8

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 151
    .line 152
    .line 153
    move-result v19

    .line 154
    if-eqz v19, :cond_9

    .line 155
    .line 156
    if-eqz v4, :cond_a

    .line 157
    .line 158
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 159
    .line 160
    .line 161
    move-result v19

    .line 162
    if-nez v19, :cond_c

    .line 163
    .line 164
    if-nez v7, :cond_c

    .line 165
    .line 166
    :cond_a
    move-object/from16 v21, v4

    .line 167
    .line 168
    :cond_b
    :goto_4
    move-object/from16 v19, v7

    .line 169
    .line 170
    move/from16 v20, v8

    .line 171
    .line 172
    move/from16 v4, v16

    .line 173
    .line 174
    move/from16 v7, v17

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_c
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result v19

    .line 181
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 182
    .line 183
    .line 184
    move-result v20

    .line 185
    move-object/from16 v21, v4

    .line 186
    .line 187
    sub-int v4, v20, v19

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 190
    .line 191
    .line 192
    move-result v19

    .line 193
    if-eqz v19, :cond_e

    .line 194
    .line 195
    if-gt v4, v8, :cond_b

    .line 196
    .line 197
    if-ne v4, v8, :cond_5

    .line 198
    .line 199
    if-le v2, v15, :cond_d

    .line 200
    .line 201
    const/4 v4, 0x1

    .line 202
    goto :goto_5

    .line 203
    :cond_d
    const/4 v4, 0x0

    .line 204
    :goto_5
    if-ne v13, v4, :cond_5

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_e
    if-nez v21, :cond_5

    .line 208
    .line 209
    move-object/from16 v19, v7

    .line 210
    .line 211
    move/from16 v20, v8

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    const/4 v8, 0x1

    .line 215
    invoke-virtual {v0, v1, v7, v8}, Landroidx/recyclerview/widget/m;->isViewPartiallyVisible(Landroid/view/View;ZZ)Z

    .line 216
    .line 217
    .line 218
    move-result v22

    .line 219
    if-eqz v22, :cond_6

    .line 220
    .line 221
    move/from16 v7, v17

    .line 222
    .line 223
    if-le v4, v7, :cond_f

    .line 224
    .line 225
    move/from16 v4, v16

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_f
    if-ne v4, v7, :cond_12

    .line 229
    .line 230
    move/from16 v4, v16

    .line 231
    .line 232
    if-gt v2, v4, :cond_10

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    :cond_10
    if-ne v13, v8, :cond_13

    .line 236
    .line 237
    :goto_6
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    iget v9, v9, Lr63;->e:I

    .line 242
    .line 243
    if-eqz v8, :cond_11

    .line 244
    .line 245
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    sub-int v8, v3, v2

    .line 254
    .line 255
    move/from16 v16, v4

    .line 256
    .line 257
    move/from16 v17, v7

    .line 258
    .line 259
    move v15, v9

    .line 260
    move-object/from16 v7, v19

    .line 261
    .line 262
    move-object v4, v1

    .line 263
    goto :goto_9

    .line 264
    :cond_11
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    sub-int v17, v3, v2

    .line 273
    .line 274
    move-object v7, v1

    .line 275
    move/from16 v16, v9

    .line 276
    .line 277
    :goto_7
    move/from16 v8, v20

    .line 278
    .line 279
    move-object/from16 v4, v21

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_12
    move/from16 v4, v16

    .line 283
    .line 284
    :cond_13
    :goto_8
    move/from16 v16, v4

    .line 285
    .line 286
    move/from16 v17, v7

    .line 287
    .line 288
    move-object/from16 v7, v19

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :goto_9
    add-int/2addr v11, v12

    .line 292
    move-object/from16 v1, p3

    .line 293
    .line 294
    move-object/from16 v2, p4

    .line 295
    .line 296
    move-object/from16 v3, v18

    .line 297
    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :cond_14
    move-object/from16 v21, v4

    .line 301
    .line 302
    move-object/from16 v19, v7

    .line 303
    .line 304
    if-eqz v21, :cond_15

    .line 305
    .line 306
    return-object v21

    .line 307
    :cond_15
    return-object v19
.end method

.method public final onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/n;Lc76;Landroid/view/View;Ld4;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lr63;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p3, p4}, Landroidx/recyclerview/widget/m;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Ld4;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, Lr63;

    .line 14
    .line 15
    iget-object p3, v0, Lu66;->a:Landroidx/recyclerview/widget/t;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroidx/recyclerview/widget/t;->getLayoutPosition()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->u(ILandroidx/recyclerview/widget/n;Lc76;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 26
    .line 27
    iget v3, v0, Lr63;->e:I

    .line 28
    .line 29
    iget v2, v0, Lr63;->f:I

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    move v7, v3

    .line 37
    move v3, v1

    .line 38
    move v1, v7

    .line 39
    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p1, p4, Ld4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    move v4, v2

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p1, p4, Ld4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Ldra;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldra;->K()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldra;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Ldra;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldra;->K()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldra;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Ldra;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldra;->K()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldra;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Ldra;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldra;->K()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldra;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Ldra;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldra;->K()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldra;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/n;Lc76;)V
    .locals 7

    .line 1
    iget-boolean v0, p2, Lc76;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/m;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lr63;

    .line 25
    .line 26
    iget-object v5, v4, Lu66;->a:Landroidx/recyclerview/widget/t;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroidx/recyclerview/widget/t;->getLayoutPosition()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget v6, v4, Lr63;->f:I

    .line 33
    .line 34
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    .line 36
    .line 37
    iget v4, v4, Lr63;->e:I

    .line 38
    .line 39
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/n;Lc76;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onLayoutCompleted(Lc76;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Lc76;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public final r(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    add-int/lit8 v4, v1, 0x1

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    sub-int/2addr v3, v2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    if-eq v3, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    aput v3, v0, v3

    .line 25
    .line 26
    div-int v4, p1, v1

    .line 27
    .line 28
    rem-int/2addr p1, v1

    .line 29
    move v5, v3

    .line 30
    :goto_0
    if-gt v2, v1, :cond_3

    .line 31
    .line 32
    add-int/2addr v3, p1

    .line 33
    if-lez v3, :cond_2

    .line 34
    .line 35
    sub-int v6, v1, v3

    .line 36
    .line 37
    if-ge v6, p1, :cond_2

    .line 38
    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 40
    .line 41
    sub-int/2addr v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v6, v4

    .line 44
    :goto_1
    add-int/2addr v5, v6

    .line 45
    aput v5, v0, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

    .line 51
    .line 52
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 12
    .line 13
    new-array v0, v0, [Landroid/view/View;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 16
    .line 17
    return-void
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/n;Lc76;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->s()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/n;Lc76;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/n;Lc76;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->s()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/n;Lc76;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/m;->setMeasuredDimension(Landroid/graphics/Rect;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getPaddingBottom()I

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getMinimumHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/m;->chooseSize(III)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getMinimumWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/m;->chooseSize(III)I

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getMinimumWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/m;->chooseSize(III)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getMinimumHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/m;->chooseSize(III)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/m;->setMeasuredDimension(II)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final setStackFromEnd(Z)V
    .locals 0

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
    const-string p0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 9
    .line 10
    invoke-static {p0}, Lhp0;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final supportsPredictiveItemAnimations()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->a:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final t(II)I
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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

    .line 13
    .line 14
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 15
    .line 16
    sub-int v1, p0, p1

    .line 17
    .line 18
    aget v1, v0, v1

    .line 19
    .line 20
    sub-int/2addr p0, p1

    .line 21
    sub-int/2addr p0, p2

    .line 22
    aget p0, v0, p0

    .line 23
    .line 24
    sub-int/2addr v1, p0

    .line 25
    return v1

    .line 26
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

    .line 27
    .line 28
    add-int/2addr p2, p1

    .line 29
    aget p2, p0, p2

    .line 30
    .line 31
    aget p0, p0, p1

    .line 32
    .line 33
    sub-int/2addr p2, p0

    .line 34
    return p2
.end method

.method public final u(ILandroidx/recyclerview/widget/n;Lc76;)I
    .locals 1

    .line 1
    iget-boolean p3, p3, Lc76;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Ldra;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 11
    .line 12
    invoke-static {p1, p0}, Ldra;->I(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/n;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 p3, -0x1

    .line 22
    if-ne p2, p3, :cond_1

    .line 23
    .line 24
    const-string p0, "GridLayoutManager"

    .line 25
    .line 26
    const-string p2, "Cannot find span size for pre layout position. "

    .line 27
    .line 28
    invoke-static {p1, p2, p0}, Lor1;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 37
    .line 38
    invoke-static {p2, p0}, Ldra;->I(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final v(ILandroidx/recyclerview/widget/n;Lc76;)I
    .locals 2

    .line 1
    iget-boolean p3, p3, Lc76;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Ldra;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 11
    .line 12
    rem-int/2addr p1, p0

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p3, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eq p3, v1, :cond_1

    .line 22
    .line 23
    return p3

    .line 24
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/n;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ne p2, v1, :cond_2

    .line 29
    .line 30
    const-string p0, "GridLayoutManager"

    .line 31
    .line 32
    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 33
    .line 34
    invoke-static {p1, p2, p0}, Lor1;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 43
    .line 44
    rem-int/2addr p2, p0

    .line 45
    return p2
.end method

.method public final w(ILandroidx/recyclerview/widget/n;Lc76;)I
    .locals 2

    .line 1
    iget-boolean p3, p3, Lc76;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Ldra;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    const/4 p3, -0x1

    .line 15
    invoke-virtual {p0, p1, p3}, Landroid/util/SparseIntArray;->get(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eq p0, p3, :cond_1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/n;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ne p0, p3, :cond_2

    .line 27
    .line 28
    const-string p0, "GridLayoutManager"

    .line 29
    .line 30
    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 31
    .line 32
    invoke-static {p1, p2, p0}, Lor1;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return v1
.end method

.method public final x(Landroid/view/View;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lr63;

    .line 6
    .line 7
    iget-object v1, v0, Lu66;->b:Landroid/graphics/Rect;

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
    iget v1, v0, Lr63;->e:I

    .line 32
    .line 33
    iget v4, v0, Lr63;->f:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->t(II)I

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
    invoke-static {v1, p2, v3, v4, v5}, Landroidx/recyclerview/widget/m;->getChildMeasureSpec(IIIIZ)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 52
    .line 53
    invoke-virtual {v1}, Ldf5;->l()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getHeightMode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 62
    .line 63
    invoke-static {v1, v3, v2, v0, v6}, Landroidx/recyclerview/widget/m;->getChildMeasureSpec(IIIIZ)I

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
    invoke-static {v1, p2, v2, v4, v5}, Landroidx/recyclerview/widget/m;->getChildMeasureSpec(IIIIZ)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 75
    .line 76
    invoke-virtual {v1}, Ldf5;->l()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getWidthMode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 85
    .line 86
    invoke-static {v1, v2, v3, v0, v6}, Landroidx/recyclerview/widget/m;->getChildMeasureSpec(IIIIZ)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    move v7, v0

    .line 91
    move v0, p2

    .line 92
    move p2, v7

    .line 93
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lu66;

    .line 98
    .line 99
    if-eqz p3, :cond_1

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/m;->shouldReMeasureChild(Landroid/view/View;IILu66;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/m;->shouldMeasureChild(Landroid/view/View;IILu66;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    :goto_1
    if-eqz p0, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method

.method public final y()V
    .locals 2

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getPaddingLeft()I

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->r(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
