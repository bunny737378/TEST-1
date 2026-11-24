.class public final Landroidx/recyclerview/widget/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lrr5;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroidx/recyclerview/widget/j;

.field public final e:Lzhb;

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrr5;

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lrr5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/a;->a:Lrr5;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Landroidx/recyclerview/widget/a;->f:I

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/j;

    .line 31
    .line 32
    new-instance p1, Lzhb;

    .line 33
    .line 34
    const/16 v0, 0x13

    .line 35
    .line 36
    invoke-direct {p1, p0, v0}, Lzhb;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/recyclerview/widget/a;->e:Lzhb;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ly8;

    .line 16
    .line 17
    iget-byte v5, v4, Ly8;->a:B

    .line 18
    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-ne v5, v6, :cond_0

    .line 23
    .line 24
    iget v4, v4, Ly8;->d:I

    .line 25
    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v4, p1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    if-ne v5, v7, :cond_2

    .line 36
    .line 37
    iget v5, v4, Ly8;->b:I

    .line 38
    .line 39
    iget v4, v4, Ly8;->d:I

    .line 40
    .line 41
    add-int/2addr v4, v5

    .line 42
    :goto_1
    if-ge v5, v4, :cond_2

    .line 43
    .line 44
    add-int/lit8 v6, v3, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v5, v6}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne v6, p1, :cond_1

    .line 51
    .line 52
    :goto_2
    return v7

    .line 53
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return v2
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ly8;

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/j;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/j;->a(Ly8;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->k(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    iput v2, p0, Landroidx/recyclerview/widget/a;->f:I

    .line 29
    .line 30
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v5, v3, :cond_4

    .line 17
    .line 18
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Ly8;

    .line 23
    .line 24
    iget-byte v7, v6, Ly8;->a:B

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    if-eq v7, v8, :cond_2

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    if-eq v7, v9, :cond_1

    .line 31
    .line 32
    const/4 v9, 0x4

    .line 33
    if-eq v7, v9, :cond_0

    .line 34
    .line 35
    const/16 v9, 0x8

    .line 36
    .line 37
    if-ne v7, v9, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/j;->a(Ly8;)V

    .line 40
    .line 41
    .line 42
    iget v7, v6, Ly8;->b:I

    .line 43
    .line 44
    iget v6, v6, Ly8;->d:I

    .line 45
    .line 46
    invoke-virtual {v1, v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForMove(II)V

    .line 47
    .line 48
    .line 49
    iput-boolean v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/j;->a(Ly8;)V

    .line 53
    .line 54
    .line 55
    iget v7, v6, Ly8;->b:I

    .line 56
    .line 57
    iget v9, v6, Ly8;->d:I

    .line 58
    .line 59
    iget-object v6, v6, Ly8;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v1, v7, v9, v6}, Landroidx/recyclerview/widget/RecyclerView;->viewRangeUpdate(IILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/j;->a(Ly8;)V

    .line 68
    .line 69
    .line 70
    iget v7, v6, Ly8;->b:I

    .line 71
    .line 72
    iget v6, v6, Ly8;->d:I

    .line 73
    .line 74
    invoke-virtual {v1, v7, v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 75
    .line 76
    .line 77
    iput-boolean v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 78
    .line 79
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Lc76;

    .line 80
    .line 81
    iget v8, v7, Lc76;->c:I

    .line 82
    .line 83
    add-int/2addr v8, v6

    .line 84
    iput v8, v7, Lc76;->c:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/j;->a(Ly8;)V

    .line 88
    .line 89
    .line 90
    iget v7, v6, Ly8;->b:I

    .line 91
    .line 92
    iget v6, v6, Ly8;->d:I

    .line 93
    .line 94
    invoke-virtual {v1, v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForInsert(II)V

    .line 95
    .line 96
    .line 97
    iput-boolean v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 98
    .line 99
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/a;->k(Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    iput v4, p0, Landroidx/recyclerview/widget/a;->f:I

    .line 106
    .line 107
    return-void
.end method

.method public final d(Ly8;)V
    .locals 13

    .line 1
    iget-byte v0, p1, Ly8;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_7

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq v0, v2, :cond_7

    .line 9
    .line 10
    iget v2, p1, Ly8;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/a;->l(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p1, Ly8;->b:I

    .line 17
    .line 18
    iget-byte v3, p1, Ly8;->a:B

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "op should be remove or update."

    .line 29
    .line 30
    invoke-static {p1, p0}, Lrx8;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_0
    move v6, v1

    .line 36
    move v7, v6

    .line 37
    :goto_1
    iget v8, p1, Ly8;->d:I

    .line 38
    .line 39
    iget-object v9, p0, Landroidx/recyclerview/widget/a;->a:Lrr5;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    if-ge v6, v8, :cond_5

    .line 43
    .line 44
    iget v8, p1, Ly8;->b:I

    .line 45
    .line 46
    mul-int v11, v3, v6

    .line 47
    .line 48
    add-int/2addr v11, v8

    .line 49
    iget-byte v8, p1, Ly8;->a:B

    .line 50
    .line 51
    invoke-virtual {p0, v11, v8}, Landroidx/recyclerview/widget/a;->l(II)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget-byte v11, p1, Ly8;->a:B

    .line 56
    .line 57
    if-eq v11, v4, :cond_2

    .line 58
    .line 59
    if-ne v11, v5, :cond_3

    .line 60
    .line 61
    add-int/lit8 v12, v0, 0x1

    .line 62
    .line 63
    if-ne v8, v12, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    if-ne v8, v0, :cond_3

    .line 67
    .line 68
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v12, p1, Ly8;->c:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p0, v11, v0, v7, v12}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Ly8;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/a;->e(Ly8;I)V

    .line 78
    .line 79
    .line 80
    iput-object v10, v0, Ly8;->c:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v9, v0}, Lrr5;->c(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-byte v0, p1, Ly8;->a:B

    .line 86
    .line 87
    if-ne v0, v5, :cond_4

    .line 88
    .line 89
    add-int/2addr v2, v7

    .line 90
    :cond_4
    move v7, v1

    .line 91
    move v0, v8

    .line 92
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    iget-object v1, p1, Ly8;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v10, p1, Ly8;->c:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v9, p1}, Lrr5;->c(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    if-lez v7, :cond_6

    .line 103
    .line 104
    iget-byte p1, p1, Ly8;->a:B

    .line 105
    .line 106
    invoke-virtual {p0, p1, v0, v7, v1}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Ly8;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/a;->e(Ly8;I)V

    .line 111
    .line 112
    .line 113
    iput-object v10, p1, Ly8;->c:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v9, p1}, Lrr5;->c(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void

    .line 119
    :cond_7
    const-string p0, "should not dispatch add or move for pre layout"

    .line 120
    .line 121
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final e(Ly8;I)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->a(Ly8;)V

    .line 6
    .line 7
    .line 8
    iget-byte p0, p1, Ly8;->a:B

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    iget p0, p1, Ly8;->d:I

    .line 18
    .line 19
    iget-object p1, p1, Ly8;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, p2, p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->viewRangeUpdate(IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "only remove and update ops can be dispatched in first pass"

    .line 28
    .line 29
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget p0, p1, Ly8;->d:I

    .line 34
    .line 35
    invoke-virtual {v0, p2, p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 36
    .line 37
    .line 38
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lc76;

    .line 41
    .line 42
    iget p2, p1, Lc76;->c:I

    .line 43
    .line 44
    add-int/2addr p2, p0

    .line 45
    iput p2, p1, Lc76;->c:I

    .line 46
    .line 47
    return-void
.end method

.method public final f(II)I
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-ge p2, v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ly8;

    .line 14
    .line 15
    iget-byte v2, v1, Ly8;->a:B

    .line 16
    .line 17
    iget v3, v1, Ly8;->b:I

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    if-ne v2, v4, :cond_2

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    iget p1, v1, Ly8;->d:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-ge v3, p1, :cond_1

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    :cond_1
    iget v1, v1, Ly8;->d:I

    .line 33
    .line 34
    if-gt v1, p1, :cond_5

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-gt v3, p1, :cond_5

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-ne v2, v4, :cond_4

    .line 43
    .line 44
    iget v1, v1, Ly8;->d:I

    .line 45
    .line 46
    add-int/2addr v3, v1

    .line 47
    if-ge p1, v3, :cond_3

    .line 48
    .line 49
    const/4 p0, -0x1

    .line 50
    return p0

    .line 51
    :cond_3
    sub-int/2addr p1, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/4 v3, 0x1

    .line 54
    if-ne v2, v3, :cond_5

    .line 55
    .line 56
    iget v1, v1, Ly8;->d:I

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    return p1
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

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

.method public final h(IIILjava/lang/Object;)Ly8;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->a:Lrr5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrr5;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly8;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ly8;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-byte p1, p0, Ly8;->a:B

    .line 17
    .line 18
    iput p2, p0, Ly8;->b:I

    .line 19
    .line 20
    iput p3, p0, Ly8;->d:I

    .line 21
    .line 22
    iput-object p4, p0, Ly8;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    iput-byte p1, p0, Ly8;->a:B

    .line 26
    .line 27
    iput p2, p0, Ly8;->b:I

    .line 28
    .line 29
    iput p3, p0, Ly8;->d:I

    .line 30
    .line 31
    iput-object p4, p0, Ly8;->c:Ljava/lang/Object;

    .line 32
    .line 33
    return-object p0
.end method

.method public final i(Ly8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-byte p0, p1, Ly8;->a:B

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p0, v1, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq p0, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq p0, v2, :cond_1

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    if-ne p0, v2, :cond_0

    .line 24
    .line 25
    iget p0, p1, Ly8;->b:I

    .line 26
    .line 27
    iget p1, p1, Ly8;->d:I

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForMove(II)V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "Unknown update op type for "

    .line 36
    .line 37
    invoke-static {p1, p0}, Lrx8;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget p0, p1, Ly8;->b:I

    .line 42
    .line 43
    iget v2, p1, Ly8;->d:I

    .line 44
    .line 45
    iget-object p1, p1, Ly8;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0, p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->viewRangeUpdate(IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget p0, p1, Ly8;->b:I

    .line 54
    .line 55
    iget p1, p1, Ly8;->d:I

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget p0, p1, Ly8;->b:I

    .line 65
    .line 66
    iget p1, p1, Ly8;->d:I

    .line 67
    .line 68
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForInsert(II)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 72
    .line 73
    return-void
.end method

.method public final j()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget-object v2, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    sub-int/2addr v3, v4

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_1
    const/16 v7, 0x8

    .line 17
    .line 18
    const/4 v8, -0x1

    .line 19
    if-ltz v3, :cond_3

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    check-cast v9, Ly8;

    .line 26
    .line 27
    iget-byte v9, v9, Ly8;->a:B

    .line 28
    .line 29
    if-ne v9, v7, :cond_1

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    move v6, v4

    .line 35
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move v3, v8

    .line 39
    :goto_2
    const/4 v6, 0x0

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x4

    .line 42
    if-eq v3, v8, :cond_20

    .line 43
    .line 44
    add-int/lit8 v7, v3, 0x1

    .line 45
    .line 46
    iget-object v11, v0, Landroidx/recyclerview/widget/a;->e:Lzhb;

    .line 47
    .line 48
    iget-object v11, v11, Lzhb;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v11, Landroidx/recyclerview/widget/a;

    .line 51
    .line 52
    iget-object v12, v11, Landroidx/recyclerview/widget/a;->a:Lrr5;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    check-cast v13, Ly8;

    .line 59
    .line 60
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    check-cast v14, Ly8;

    .line 65
    .line 66
    iget-byte v15, v14, Ly8;->a:B

    .line 67
    .line 68
    if-eq v15, v4, :cond_1c

    .line 69
    .line 70
    if-eq v15, v9, :cond_a

    .line 71
    .line 72
    if-ne v15, v10, :cond_0

    .line 73
    .line 74
    iget v5, v13, Ly8;->d:I

    .line 75
    .line 76
    iget v8, v14, Ly8;->b:I

    .line 77
    .line 78
    if-ge v5, v8, :cond_4

    .line 79
    .line 80
    add-int/lit8 v8, v8, -0x1

    .line 81
    .line 82
    iput v8, v14, Ly8;->b:I

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    iget v9, v14, Ly8;->d:I

    .line 86
    .line 87
    add-int/2addr v8, v9

    .line 88
    if-ge v5, v8, :cond_5

    .line 89
    .line 90
    add-int/lit8 v9, v9, -0x1

    .line 91
    .line 92
    iput v9, v14, Ly8;->d:I

    .line 93
    .line 94
    iget v5, v13, Ly8;->b:I

    .line 95
    .line 96
    iget-object v8, v14, Ly8;->c:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v11, v10, v5, v4, v8}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Ly8;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    :goto_3
    move-object v4, v6

    .line 104
    :goto_4
    iget v5, v13, Ly8;->b:I

    .line 105
    .line 106
    iget v8, v14, Ly8;->b:I

    .line 107
    .line 108
    if-gt v5, v8, :cond_6

    .line 109
    .line 110
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    iput v8, v14, Ly8;->b:I

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    iget v9, v14, Ly8;->d:I

    .line 116
    .line 117
    add-int/2addr v8, v9

    .line 118
    if-ge v5, v8, :cond_7

    .line 119
    .line 120
    sub-int/2addr v8, v5

    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    iget-object v9, v14, Ly8;->c:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v11, v10, v5, v8, v9}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Ly8;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget v9, v14, Ly8;->d:I

    .line 130
    .line 131
    sub-int/2addr v9, v8

    .line 132
    iput v9, v14, Ly8;->d:I

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_7
    :goto_5
    move-object v5, v6

    .line 136
    :goto_6
    invoke-virtual {v2, v7, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget v7, v14, Ly8;->d:I

    .line 140
    .line 141
    if-lez v7, :cond_8

    .line 142
    .line 143
    invoke-virtual {v2, v3, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iput-object v6, v14, Ly8;->c:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v12, v14}, Lrr5;->c(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :goto_7
    if-eqz v4, :cond_9

    .line 156
    .line 157
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    if-eqz v5, :cond_0

    .line 161
    .line 162
    invoke-virtual {v2, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_a
    iget v8, v13, Ly8;->b:I

    .line 168
    .line 169
    iget v10, v13, Ly8;->d:I

    .line 170
    .line 171
    iget v15, v14, Ly8;->b:I

    .line 172
    .line 173
    if-ge v8, v10, :cond_c

    .line 174
    .line 175
    if-ne v15, v8, :cond_b

    .line 176
    .line 177
    iget v5, v14, Ly8;->d:I

    .line 178
    .line 179
    sub-int v8, v10, v8

    .line 180
    .line 181
    if-ne v5, v8, :cond_b

    .line 182
    .line 183
    move v5, v4

    .line 184
    :goto_8
    const/16 v16, 0x0

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_b
    const/4 v5, 0x0

    .line 188
    goto :goto_8

    .line 189
    :cond_c
    add-int/lit8 v5, v10, 0x1

    .line 190
    .line 191
    if-ne v15, v5, :cond_d

    .line 192
    .line 193
    iget v5, v14, Ly8;->d:I

    .line 194
    .line 195
    sub-int/2addr v8, v10

    .line 196
    if-ne v5, v8, :cond_d

    .line 197
    .line 198
    move v5, v4

    .line 199
    move/from16 v16, v5

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_d
    move/from16 v16, v4

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    :goto_9
    if-ge v10, v15, :cond_e

    .line 206
    .line 207
    add-int/lit8 v15, v15, -0x1

    .line 208
    .line 209
    iput v15, v14, Ly8;->b:I

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_e
    iget v8, v14, Ly8;->d:I

    .line 213
    .line 214
    add-int v6, v15, v8

    .line 215
    .line 216
    if-ge v10, v6, :cond_f

    .line 217
    .line 218
    add-int/lit8 v8, v8, -0x1

    .line 219
    .line 220
    iput v8, v14, Ly8;->d:I

    .line 221
    .line 222
    iput-byte v9, v13, Ly8;->a:B

    .line 223
    .line 224
    iput v4, v13, Ly8;->d:I

    .line 225
    .line 226
    iget v3, v14, Ly8;->d:I

    .line 227
    .line 228
    if-nez v3, :cond_0

    .line 229
    .line 230
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    iput-object v2, v14, Ly8;->c:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {v12, v14}, Lrr5;->c(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_f
    :goto_a
    iget v4, v13, Ly8;->b:I

    .line 242
    .line 243
    if-gt v4, v15, :cond_11

    .line 244
    .line 245
    add-int/lit8 v15, v15, 0x1

    .line 246
    .line 247
    iput v15, v14, Ly8;->b:I

    .line 248
    .line 249
    :cond_10
    const/4 v6, 0x0

    .line 250
    goto :goto_b

    .line 251
    :cond_11
    iget v6, v14, Ly8;->d:I

    .line 252
    .line 253
    add-int/2addr v15, v6

    .line 254
    if-ge v4, v15, :cond_10

    .line 255
    .line 256
    sub-int/2addr v15, v4

    .line 257
    add-int/lit8 v4, v4, 0x1

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    invoke-virtual {v11, v9, v4, v15, v6}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Ly8;

    .line 261
    .line 262
    .line 263
    move-result-object v17

    .line 264
    iget v4, v13, Ly8;->b:I

    .line 265
    .line 266
    iget v8, v14, Ly8;->b:I

    .line 267
    .line 268
    sub-int/2addr v4, v8

    .line 269
    iput v4, v14, Ly8;->d:I

    .line 270
    .line 271
    move-object/from16 v4, v17

    .line 272
    .line 273
    goto :goto_c

    .line 274
    :goto_b
    move-object v4, v6

    .line 275
    :goto_c
    if-eqz v5, :cond_12

    .line 276
    .line 277
    invoke-virtual {v2, v3, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    iput-object v6, v13, Ly8;->c:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual {v12, v13}, Lrr5;->c(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_12
    if-eqz v16, :cond_16

    .line 291
    .line 292
    if-eqz v4, :cond_14

    .line 293
    .line 294
    iget v5, v13, Ly8;->b:I

    .line 295
    .line 296
    iget v6, v4, Ly8;->b:I

    .line 297
    .line 298
    if-le v5, v6, :cond_13

    .line 299
    .line 300
    iget v6, v4, Ly8;->d:I

    .line 301
    .line 302
    sub-int/2addr v5, v6

    .line 303
    iput v5, v13, Ly8;->b:I

    .line 304
    .line 305
    :cond_13
    iget v5, v13, Ly8;->d:I

    .line 306
    .line 307
    iget v6, v4, Ly8;->b:I

    .line 308
    .line 309
    if-le v5, v6, :cond_14

    .line 310
    .line 311
    iget v6, v4, Ly8;->d:I

    .line 312
    .line 313
    sub-int/2addr v5, v6

    .line 314
    iput v5, v13, Ly8;->d:I

    .line 315
    .line 316
    :cond_14
    iget v5, v13, Ly8;->b:I

    .line 317
    .line 318
    iget v6, v14, Ly8;->b:I

    .line 319
    .line 320
    if-le v5, v6, :cond_15

    .line 321
    .line 322
    iget v6, v14, Ly8;->d:I

    .line 323
    .line 324
    sub-int/2addr v5, v6

    .line 325
    iput v5, v13, Ly8;->b:I

    .line 326
    .line 327
    :cond_15
    iget v5, v13, Ly8;->d:I

    .line 328
    .line 329
    iget v6, v14, Ly8;->b:I

    .line 330
    .line 331
    if-le v5, v6, :cond_1a

    .line 332
    .line 333
    iget v6, v14, Ly8;->d:I

    .line 334
    .line 335
    sub-int/2addr v5, v6

    .line 336
    iput v5, v13, Ly8;->d:I

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_16
    if-eqz v4, :cond_18

    .line 340
    .line 341
    iget v5, v13, Ly8;->b:I

    .line 342
    .line 343
    iget v6, v4, Ly8;->b:I

    .line 344
    .line 345
    if-lt v5, v6, :cond_17

    .line 346
    .line 347
    iget v6, v4, Ly8;->d:I

    .line 348
    .line 349
    sub-int/2addr v5, v6

    .line 350
    iput v5, v13, Ly8;->b:I

    .line 351
    .line 352
    :cond_17
    iget v5, v13, Ly8;->d:I

    .line 353
    .line 354
    iget v6, v4, Ly8;->b:I

    .line 355
    .line 356
    if-lt v5, v6, :cond_18

    .line 357
    .line 358
    iget v6, v4, Ly8;->d:I

    .line 359
    .line 360
    sub-int/2addr v5, v6

    .line 361
    iput v5, v13, Ly8;->d:I

    .line 362
    .line 363
    :cond_18
    iget v5, v13, Ly8;->b:I

    .line 364
    .line 365
    iget v6, v14, Ly8;->b:I

    .line 366
    .line 367
    if-lt v5, v6, :cond_19

    .line 368
    .line 369
    iget v6, v14, Ly8;->d:I

    .line 370
    .line 371
    sub-int/2addr v5, v6

    .line 372
    iput v5, v13, Ly8;->b:I

    .line 373
    .line 374
    :cond_19
    iget v5, v13, Ly8;->d:I

    .line 375
    .line 376
    iget v6, v14, Ly8;->b:I

    .line 377
    .line 378
    if-lt v5, v6, :cond_1a

    .line 379
    .line 380
    iget v6, v14, Ly8;->d:I

    .line 381
    .line 382
    sub-int/2addr v5, v6

    .line 383
    iput v5, v13, Ly8;->d:I

    .line 384
    .line 385
    :cond_1a
    :goto_d
    invoke-virtual {v2, v3, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    iget v5, v13, Ly8;->b:I

    .line 389
    .line 390
    iget v6, v13, Ly8;->d:I

    .line 391
    .line 392
    if-eq v5, v6, :cond_1b

    .line 393
    .line 394
    invoke-virtual {v2, v7, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_1b
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    :goto_e
    if-eqz v4, :cond_0

    .line 402
    .line 403
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_1c
    iget v4, v13, Ly8;->d:I

    .line 409
    .line 410
    iget v5, v14, Ly8;->b:I

    .line 411
    .line 412
    if-ge v4, v5, :cond_1d

    .line 413
    .line 414
    move/from16 v16, v8

    .line 415
    .line 416
    goto :goto_f

    .line 417
    :cond_1d
    const/16 v16, 0x0

    .line 418
    .line 419
    :goto_f
    iget v6, v13, Ly8;->b:I

    .line 420
    .line 421
    if-ge v6, v5, :cond_1e

    .line 422
    .line 423
    add-int/lit8 v16, v16, 0x1

    .line 424
    .line 425
    goto :goto_10

    .line 426
    :cond_1e
    iget v5, v14, Ly8;->d:I

    .line 427
    .line 428
    add-int/2addr v6, v5

    .line 429
    iput v6, v13, Ly8;->b:I

    .line 430
    .line 431
    :goto_10
    iget v5, v14, Ly8;->b:I

    .line 432
    .line 433
    if-gt v5, v4, :cond_1f

    .line 434
    .line 435
    iget v6, v14, Ly8;->d:I

    .line 436
    .line 437
    add-int/2addr v4, v6

    .line 438
    iput v4, v13, Ly8;->d:I

    .line 439
    .line 440
    :cond_1f
    add-int v5, v5, v16

    .line 441
    .line 442
    iput v5, v14, Ly8;->b:I

    .line 443
    .line 444
    invoke-virtual {v2, v3, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v7, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    const/4 v5, 0x0

    .line 457
    :goto_11
    if-ge v5, v3, :cond_36

    .line 458
    .line 459
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, Ly8;

    .line 464
    .line 465
    iget-byte v11, v6, Ly8;->a:B

    .line 466
    .line 467
    if-eq v11, v4, :cond_35

    .line 468
    .line 469
    iget-object v12, v0, Landroidx/recyclerview/widget/a;->a:Lrr5;

    .line 470
    .line 471
    if-eq v11, v9, :cond_2b

    .line 472
    .line 473
    if-eq v11, v10, :cond_22

    .line 474
    .line 475
    if-eq v11, v7, :cond_21

    .line 476
    .line 477
    :goto_12
    move v14, v9

    .line 478
    goto/16 :goto_1c

    .line 479
    .line 480
    :cond_21
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/a;->i(Ly8;)V

    .line 481
    .line 482
    .line 483
    goto :goto_12

    .line 484
    :cond_22
    iget v11, v6, Ly8;->b:I

    .line 485
    .line 486
    iget v13, v6, Ly8;->d:I

    .line 487
    .line 488
    add-int/2addr v13, v11

    .line 489
    move v7, v8

    .line 490
    move v14, v11

    .line 491
    const/4 v15, 0x0

    .line 492
    :goto_13
    if-ge v11, v13, :cond_28

    .line 493
    .line 494
    invoke-virtual {v1, v11, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/t;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    if-eqz v8, :cond_23

    .line 499
    .line 500
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lnx0;

    .line 501
    .line 502
    iget-object v10, v8, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 503
    .line 504
    iget-object v9, v9, Lnx0;->c:Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    if-eqz v9, :cond_24

    .line 511
    .line 512
    :cond_23
    const/4 v8, 0x0

    .line 513
    :cond_24
    if-nez v8, :cond_26

    .line 514
    .line 515
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/a;->a(I)Z

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    if-nez v8, :cond_26

    .line 520
    .line 521
    if-ne v7, v4, :cond_25

    .line 522
    .line 523
    iget-object v7, v6, Ly8;->c:Ljava/lang/Object;

    .line 524
    .line 525
    const/4 v8, 0x4

    .line 526
    invoke-virtual {v0, v8, v14, v15, v7}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Ly8;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/a;->i(Ly8;)V

    .line 531
    .line 532
    .line 533
    move v14, v11

    .line 534
    const/4 v15, 0x0

    .line 535
    :cond_25
    const/4 v7, 0x0

    .line 536
    goto :goto_14

    .line 537
    :cond_26
    const/4 v8, 0x4

    .line 538
    if-nez v7, :cond_27

    .line 539
    .line 540
    iget-object v7, v6, Ly8;->c:Ljava/lang/Object;

    .line 541
    .line 542
    invoke-virtual {v0, v8, v14, v15, v7}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Ly8;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/a;->d(Ly8;)V

    .line 547
    .line 548
    .line 549
    move v14, v11

    .line 550
    const/4 v15, 0x0

    .line 551
    :cond_27
    move v7, v4

    .line 552
    :goto_14
    add-int/2addr v15, v4

    .line 553
    add-int/lit8 v11, v11, 0x1

    .line 554
    .line 555
    goto :goto_13

    .line 556
    :cond_28
    iget v8, v6, Ly8;->d:I

    .line 557
    .line 558
    if-eq v15, v8, :cond_29

    .line 559
    .line 560
    iget-object v8, v6, Ly8;->c:Ljava/lang/Object;

    .line 561
    .line 562
    const/4 v9, 0x0

    .line 563
    iput-object v9, v6, Ly8;->c:Ljava/lang/Object;

    .line 564
    .line 565
    invoke-virtual {v12, v6}, Lrr5;->c(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    const/4 v9, 0x4

    .line 569
    invoke-virtual {v0, v9, v14, v15, v8}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Ly8;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    :cond_29
    if-nez v7, :cond_2a

    .line 574
    .line 575
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/a;->d(Ly8;)V

    .line 576
    .line 577
    .line 578
    goto :goto_15

    .line 579
    :cond_2a
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/a;->i(Ly8;)V

    .line 580
    .line 581
    .line 582
    :goto_15
    const/4 v14, 0x2

    .line 583
    goto/16 :goto_1c

    .line 584
    .line 585
    :cond_2b
    iget v7, v6, Ly8;->b:I

    .line 586
    .line 587
    iget v8, v6, Ly8;->d:I

    .line 588
    .line 589
    add-int/2addr v8, v7

    .line 590
    move v10, v7

    .line 591
    const/4 v11, 0x0

    .line 592
    const/4 v13, -0x1

    .line 593
    :goto_16
    if-ge v10, v8, :cond_32

    .line 594
    .line 595
    invoke-virtual {v1, v10, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/t;

    .line 596
    .line 597
    .line 598
    move-result-object v14

    .line 599
    if-eqz v14, :cond_2c

    .line 600
    .line 601
    iget-object v15, v1, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lnx0;

    .line 602
    .line 603
    iget-object v9, v14, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 604
    .line 605
    iget-object v15, v15, Lnx0;->c:Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    if-eqz v9, :cond_2d

    .line 612
    .line 613
    :cond_2c
    const/4 v14, 0x0

    .line 614
    :cond_2d
    if-nez v14, :cond_2f

    .line 615
    .line 616
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/a;->a(I)Z

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    if-nez v9, :cond_2f

    .line 621
    .line 622
    if-ne v13, v4, :cond_2e

    .line 623
    .line 624
    const/4 v9, 0x0

    .line 625
    const/4 v14, 0x2

    .line 626
    invoke-virtual {v0, v14, v7, v11, v9}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Ly8;

    .line 627
    .line 628
    .line 629
    move-result-object v13

    .line 630
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/a;->i(Ly8;)V

    .line 631
    .line 632
    .line 633
    move v13, v4

    .line 634
    goto :goto_17

    .line 635
    :cond_2e
    const/4 v13, 0x0

    .line 636
    :goto_17
    const/4 v9, 0x0

    .line 637
    goto :goto_19

    .line 638
    :cond_2f
    const/4 v9, 0x0

    .line 639
    const/4 v14, 0x2

    .line 640
    if-nez v13, :cond_30

    .line 641
    .line 642
    invoke-virtual {v0, v14, v7, v11, v9}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Ly8;

    .line 643
    .line 644
    .line 645
    move-result-object v13

    .line 646
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/a;->d(Ly8;)V

    .line 647
    .line 648
    .line 649
    move v13, v4

    .line 650
    goto :goto_18

    .line 651
    :cond_30
    const/4 v13, 0x0

    .line 652
    :goto_18
    move v9, v4

    .line 653
    :goto_19
    if-eqz v13, :cond_31

    .line 654
    .line 655
    sub-int/2addr v10, v11

    .line 656
    sub-int/2addr v8, v11

    .line 657
    move v11, v4

    .line 658
    goto :goto_1a

    .line 659
    :cond_31
    add-int/lit8 v11, v11, 0x1

    .line 660
    .line 661
    :goto_1a
    add-int/2addr v10, v4

    .line 662
    move v13, v9

    .line 663
    goto :goto_16

    .line 664
    :cond_32
    iget v8, v6, Ly8;->d:I

    .line 665
    .line 666
    if-eq v11, v8, :cond_33

    .line 667
    .line 668
    const/4 v9, 0x0

    .line 669
    iput-object v9, v6, Ly8;->c:Ljava/lang/Object;

    .line 670
    .line 671
    invoke-virtual {v12, v6}, Lrr5;->c(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    const/4 v14, 0x2

    .line 675
    invoke-virtual {v0, v14, v7, v11, v9}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Ly8;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    goto :goto_1b

    .line 680
    :cond_33
    const/4 v14, 0x2

    .line 681
    :goto_1b
    if-nez v13, :cond_34

    .line 682
    .line 683
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/a;->d(Ly8;)V

    .line 684
    .line 685
    .line 686
    goto :goto_1c

    .line 687
    :cond_34
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/a;->i(Ly8;)V

    .line 688
    .line 689
    .line 690
    goto :goto_1c

    .line 691
    :cond_35
    move v14, v9

    .line 692
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/a;->i(Ly8;)V

    .line 693
    .line 694
    .line 695
    :goto_1c
    add-int/lit8 v5, v5, 0x1

    .line 696
    .line 697
    move v9, v14

    .line 698
    const/16 v7, 0x8

    .line 699
    .line 700
    const/4 v8, -0x1

    .line 701
    const/4 v10, 0x4

    .line 702
    goto/16 :goto_11

    .line 703
    .line 704
    :cond_36
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 705
    .line 706
    .line 707
    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ly8;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v2, Ly8;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->a:Lrr5;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lrr5;->c(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final l(II)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    const/16 v3, 0x8

    .line 10
    .line 11
    if-ltz v1, :cond_d

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ly8;

    .line 18
    .line 19
    iget-byte v5, v4, Ly8;->a:B

    .line 20
    .line 21
    iget v6, v4, Ly8;->b:I

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    if-ne v5, v3, :cond_8

    .line 25
    .line 26
    iget v3, v4, Ly8;->d:I

    .line 27
    .line 28
    if-ge v6, v3, :cond_0

    .line 29
    .line 30
    move v8, v3

    .line 31
    move v5, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v5, v3

    .line 34
    move v8, v6

    .line 35
    :goto_1
    if-lt p1, v5, :cond_6

    .line 36
    .line 37
    if-gt p1, v8, :cond_6

    .line 38
    .line 39
    if-ne v5, v6, :cond_3

    .line 40
    .line 41
    if-ne p2, v2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    iput v3, v4, Ly8;->d:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    if-ne p2, v7, :cond_2

    .line 49
    .line 50
    add-int/lit8 v3, v3, -0x1

    .line 51
    .line 52
    iput v3, v4, Ly8;->d:I

    .line 53
    .line 54
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    if-ne p2, v2, :cond_4

    .line 58
    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    iput v6, v4, Ly8;->b:I

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    if-ne p2, v7, :cond_5

    .line 65
    .line 66
    add-int/lit8 v6, v6, -0x1

    .line 67
    .line 68
    iput v6, v4, Ly8;->b:I

    .line 69
    .line 70
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    if-ge p1, v6, :cond_c

    .line 74
    .line 75
    if-ne p2, v2, :cond_7

    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    iput v6, v4, Ly8;->b:I

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    iput v3, v4, Ly8;->d:I

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    if-ne p2, v7, :cond_c

    .line 87
    .line 88
    add-int/lit8 v6, v6, -0x1

    .line 89
    .line 90
    iput v6, v4, Ly8;->b:I

    .line 91
    .line 92
    add-int/lit8 v3, v3, -0x1

    .line 93
    .line 94
    iput v3, v4, Ly8;->d:I

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    if-gt v6, p1, :cond_a

    .line 98
    .line 99
    if-ne v5, v2, :cond_9

    .line 100
    .line 101
    iget v3, v4, Ly8;->d:I

    .line 102
    .line 103
    sub-int/2addr p1, v3

    .line 104
    goto :goto_4

    .line 105
    :cond_9
    if-ne v5, v7, :cond_c

    .line 106
    .line 107
    iget v3, v4, Ly8;->d:I

    .line 108
    .line 109
    add-int/2addr p1, v3

    .line 110
    goto :goto_4

    .line 111
    :cond_a
    if-ne p2, v2, :cond_b

    .line 112
    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    iput v6, v4, Ly8;->b:I

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_b
    if-ne p2, v7, :cond_c

    .line 119
    .line 120
    add-int/lit8 v6, v6, -0x1

    .line 121
    .line 122
    iput v6, v4, Ly8;->b:I

    .line 123
    .line 124
    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    sub-int/2addr p2, v2

    .line 132
    :goto_5
    if-ltz p2, :cond_11

    .line 133
    .line 134
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ly8;

    .line 139
    .line 140
    iget-byte v2, v1, Ly8;->a:B

    .line 141
    .line 142
    iget v4, v1, Ly8;->d:I

    .line 143
    .line 144
    iget-object v5, p0, Landroidx/recyclerview/widget/a;->a:Lrr5;

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    if-ne v2, v3, :cond_f

    .line 148
    .line 149
    iget v2, v1, Ly8;->b:I

    .line 150
    .line 151
    if-eq v4, v2, :cond_e

    .line 152
    .line 153
    if-gez v4, :cond_10

    .line 154
    .line 155
    :cond_e
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iput-object v6, v1, Ly8;->c:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v5, v1}, Lrr5;->c(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_f
    if-gtz v4, :cond_10

    .line 165
    .line 166
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iput-object v6, v1, Ly8;->c:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v5, v1}, Lrr5;->c(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_11
    return p1
.end method
