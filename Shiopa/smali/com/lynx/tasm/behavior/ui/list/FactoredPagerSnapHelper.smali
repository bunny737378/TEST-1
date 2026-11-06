.class public Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;
.super Landroidx/recyclerview/widget/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper$FactoredPagerHooks;
    }
.end annotation


# instance fields
.field private mFactor:D

.field private mHorizontalHelper:Landroidx/recyclerview/widget/C;

.field private mOffset:I

.field public mPagerHooks:Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper$FactoredPagerHooks;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mVerticalHelper:Landroidx/recyclerview/widget/C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/t0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mPagerHooks:Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper$FactoredPagerHooks;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mFactor:D

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mOffset:I

    .line 15
    .line 16
    return-void
.end method

.method private distanceToItem(Landroidx/recyclerview/widget/V;Landroid/view/View;Landroidx/recyclerview/widget/C;)I
    .locals 6

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/C;->e(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/C;->c(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-double v2, p2

    .line 11
    iget-wide v4, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mFactor:D

    .line 12
    .line 13
    mul-double/2addr v2, v4

    .line 14
    add-double/2addr v2, v0

    .line 15
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mOffset:I

    .line 16
    .line 17
    int-to-double v0, p2

    .line 18
    add-double/2addr v2, v0

    .line 19
    double-to-int p2, v2

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/V;->getClipToPadding()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3}, Landroidx/recyclerview/widget/C;->k()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-double v0, p1

    .line 31
    invoke-virtual {p3}, Landroidx/recyclerview/widget/C;->l()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-double v2, p1

    .line 36
    iget-wide v4, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mFactor:D

    .line 37
    .line 38
    mul-double/2addr v2, v4

    .line 39
    add-double/2addr v2, v0

    .line 40
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mOffset:I

    .line 41
    .line 42
    int-to-double v0, p1

    .line 43
    add-double/2addr v2, v0

    .line 44
    double-to-int p1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/C;->f()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-double v0, p1

    .line 51
    iget-wide v2, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mFactor:D

    .line 52
    .line 53
    mul-double/2addr v0, v2

    .line 54
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mOffset:I

    .line 55
    .line 56
    int-to-double v2, p1

    .line 57
    add-double/2addr v0, v2

    .line 58
    double-to-int p1, v0

    .line 59
    :goto_0
    sub-int/2addr p2, p1

    .line 60
    return p2
.end method

.method private findTargetView(Landroidx/recyclerview/widget/V;Landroidx/recyclerview/widget/C;)Landroid/view/View;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/V;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mPagerHooks:Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper$FactoredPagerHooks;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v3, -0x1

    .line 40
    invoke-interface/range {v2 .. v7}, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper$FactoredPagerHooks;->willSnapTo(IIIII)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/V;->getClipToPadding()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/recyclerview/widget/C;->k()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-double v2, v2

    .line 55
    invoke-virtual {p2}, Landroidx/recyclerview/widget/C;->l()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-double v4, v4

    .line 60
    iget-wide v6, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mFactor:D

    .line 61
    .line 62
    mul-double/2addr v4, v6

    .line 63
    add-double/2addr v4, v2

    .line 64
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mOffset:I

    .line 65
    .line 66
    int-to-double v2, v2

    .line 67
    add-double/2addr v4, v2

    .line 68
    double-to-int v2, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/C;->f()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-double v2, v2

    .line 75
    iget-wide v4, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mFactor:D

    .line 76
    .line 77
    mul-double/2addr v2, v4

    .line 78
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mOffset:I

    .line 79
    .line 80
    int-to-double v4, v4

    .line 81
    add-double/2addr v2, v4

    .line 82
    double-to-int v2, v2

    .line 83
    :goto_0
    const v3, 0x7fffffff

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    :goto_1
    if-ge v4, v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/V;->getChildAt(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/C;->e(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    int-to-double v6, v6

    .line 98
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/C;->c(Landroid/view/View;)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    int-to-double v8, v8

    .line 103
    iget-wide v10, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mFactor:D

    .line 104
    .line 105
    mul-double/2addr v8, v10

    .line 106
    add-double/2addr v8, v6

    .line 107
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mOffset:I

    .line 108
    .line 109
    int-to-double v6, v6

    .line 110
    add-double/2addr v8, v6

    .line 111
    double-to-int v6, v8

    .line 112
    sub-int/2addr v6, v2

    .line 113
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-ge v6, v3, :cond_3

    .line 118
    .line 119
    move-object v1, v5

    .line 120
    move v3, v6

    .line 121
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    if-nez v1, :cond_5

    .line 125
    .line 126
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mPagerHooks:Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper$FactoredPagerHooks;

    .line 127
    .line 128
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    const/4 v6, -0x1

    .line 153
    invoke-interface/range {v5 .. v10}, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper$FactoredPagerHooks;->willSnapTo(IIIII)V

    .line 154
    .line 155
    .line 156
    :cond_5
    return-object v1
.end method

.method private getHorizontalHelper(Landroidx/recyclerview/widget/V;)Landroidx/recyclerview/widget/C;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mHorizontalHelper:Landroidx/recyclerview/widget/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/C;->a:Landroidx/recyclerview/widget/V;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/B;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/B;-><init>(Landroidx/recyclerview/widget/V;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mHorizontalHelper:Landroidx/recyclerview/widget/C;

    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mHorizontalHelper:Landroidx/recyclerview/widget/C;

    .line 18
    .line 19
    return-object p1
.end method

.method private getVerticalHelper(Landroidx/recyclerview/widget/V;)Landroidx/recyclerview/widget/C;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mVerticalHelper:Landroidx/recyclerview/widget/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/C;->a:Landroidx/recyclerview/widget/V;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/B;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/B;-><init>(Landroidx/recyclerview/widget/V;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mVerticalHelper:Landroidx/recyclerview/widget/C;

    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mVerticalHelper:Landroidx/recyclerview/widget/C;

    .line 18
    .line 19
    return-object p1
.end method

.method private isForwardFling(Landroidx/recyclerview/widget/V;II)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/V;->canScrollHorizontally()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    if-ltz p3, :cond_2

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_2
    return v0
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/t0;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method

.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/V;Landroid/view/View;)[I
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/V;->canScrollHorizontally()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/V;)Landroidx/recyclerview/widget/C;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, p1, p2, v1}, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->distanceToItem(Landroidx/recyclerview/widget/V;Landroid/view/View;Landroidx/recyclerview/widget/C;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    aput v2, v0, v2

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/V;->canScrollVertically()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/V;)Landroidx/recyclerview/widget/C;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0, p1, p2, v1}, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->distanceToItem(Landroidx/recyclerview/widget/V;Landroid/view/View;Landroidx/recyclerview/widget/C;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    aput v1, v0, v3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    aput v2, v0, v3

    .line 43
    .line 44
    :goto_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mPagerHooks:Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper$FactoredPagerHooks;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/V;->getPosition(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    aget v8, v0, v2

    .line 67
    .line 68
    aget v9, v0, v3

    .line 69
    .line 70
    invoke-interface/range {v4 .. v9}, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper$FactoredPagerHooks;->willSnapTo(IIIII)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-object v0
.end method

.method public findSnapView(Landroidx/recyclerview/widget/V;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/V;->canScrollVertically()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/V;)Landroidx/recyclerview/widget/C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->findTargetView(Landroidx/recyclerview/widget/V;Landroidx/recyclerview/widget/C;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/V;->canScrollHorizontally()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/V;)Landroidx/recyclerview/widget/C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->findTargetView(Landroidx/recyclerview/widget/V;Landroidx/recyclerview/widget/C;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public findTargetSnapPosition(Landroidx/recyclerview/widget/V;II)I
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/V;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mPagerHooks:Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper$FactoredPagerHooks;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v3, -0x1

    .line 40
    invoke-interface/range {v2 .. v7}, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper$FactoredPagerHooks;->willSnapTo(IIIII)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/V;->canScrollVertically()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/V;)Landroidx/recyclerview/widget/C;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/V;)Landroidx/recyclerview/widget/C;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/V;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/high16 v6, -0x80000000

    .line 66
    .line 67
    const v7, 0x7fffffff

    .line 68
    .line 69
    .line 70
    move v9, v4

    .line 71
    move v8, v7

    .line 72
    move v7, v6

    .line 73
    move-object v6, v5

    .line 74
    :goto_1
    if-ge v9, v3, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1, v9}, Landroidx/recyclerview/widget/V;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    if-nez v10, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-direct {p0, p1, v10, v2}, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->distanceToItem(Landroidx/recyclerview/widget/V;Landroid/view/View;Landroidx/recyclerview/widget/C;)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-gtz v11, :cond_4

    .line 88
    .line 89
    if-le v11, v7, :cond_4

    .line 90
    .line 91
    move-object v6, v10

    .line 92
    move v7, v11

    .line 93
    :cond_4
    if-ltz v11, :cond_5

    .line 94
    .line 95
    if-ge v11, v8, :cond_5

    .line 96
    .line 97
    move-object v5, v10

    .line 98
    move v8, v11

    .line 99
    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->isForwardFling(Landroidx/recyclerview/widget/V;II)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/V;->getPosition(Landroid/view/View;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1

    .line 115
    :cond_7
    if-nez p2, :cond_8

    .line 116
    .line 117
    if-eqz v6, :cond_8

    .line 118
    .line 119
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/V;->getPosition(Landroid/view/View;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1

    .line 124
    :cond_8
    if-eqz p2, :cond_9

    .line 125
    .line 126
    move-object v5, v6

    .line 127
    :cond_9
    if-nez v5, :cond_a

    .line 128
    .line 129
    return v1

    .line 130
    :cond_a
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/V;->getPosition(Landroid/view/View;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p2, :cond_b

    .line 135
    .line 136
    move p2, v1

    .line 137
    goto :goto_3

    .line 138
    :cond_b
    const/4 p2, 0x1

    .line 139
    :goto_3
    add-int/2addr p1, p2

    .line 140
    if-gez p1, :cond_c

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_c
    move v4, p1

    .line 144
    :goto_4
    if-lt v4, v0, :cond_d

    .line 145
    .line 146
    return v1

    .line 147
    :cond_d
    return v4
.end method

.method public setPagerAlignFactor(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mFactor:D

    .line 2
    .line 3
    return-void
.end method

.method public setPagerAlignOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mOffset:I

    .line 2
    .line 3
    return-void
.end method
