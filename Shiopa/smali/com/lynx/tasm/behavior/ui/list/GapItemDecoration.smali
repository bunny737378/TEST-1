.class public Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;
.super Landroidx/recyclerview/widget/Q;
.source "SourceFile"


# static fields
.field private static final DEFAULT_COLUMN_COUNT:I = 0x1


# instance fields
.field private mColumnCount:I

.field private mCrossAxisGap:I

.field private mIsRTL:Z

.field private mIsVertical:Z

.field private mMainAxisGap:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mIsVertical:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mIsRTL:Z

    .line 9
    .line 10
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mColumnCount:I

    .line 11
    .line 12
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mMainAxisGap:I

    .line 13
    .line 14
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mCrossAxisGap:I

    .line 15
    .line 16
    return-void
.end method

.method private UpdateCrossAxisOutRect(Landroid/graphics/Rect;ZI)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mCrossAxisGap:I

    .line 5
    .line 6
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mColumnCount:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    mul-int/2addr v1, p2

    .line 11
    div-int/2addr v1, v0

    .line 12
    if-nez p3, :cond_2

    .line 13
    .line 14
    iget-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mIsVertical:Z

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    if-ne p3, v0, :cond_4

    .line 27
    .line 28
    iget-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mIsVertical:Z

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mIsVertical:Z

    .line 39
    .line 40
    if-eqz p2, :cond_5

    .line 41
    .line 42
    div-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    div-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method private UpdateMainAxisOutRect(Landroid/graphics/Rect;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mIsVertical:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mMainAxisGap:I

    .line 10
    .line 11
    :goto_0
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mIsRTL:Z

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mMainAxisGap:I

    .line 22
    .line 23
    :goto_1
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_3
    if-eqz p2, :cond_4

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_4
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mMainAxisGap:I

    .line 30
    .line 31
    :goto_2
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    :goto_3
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/l0;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/Q;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/l0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/I;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/p0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    instance-of p3, p4, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 13
    .line 14
    if-eqz p3, :cond_5

    .line 15
    .line 16
    instance-of p3, p2, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 17
    .line 18
    if-eqz p3, :cond_5

    .line 19
    .line 20
    check-cast p4, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 21
    .line 22
    check-cast p2, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/recyclerview/widget/p0;->getAdapterPosition()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    const/4 v0, -0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mColumnCount:I

    .line 34
    .line 35
    if-ge p3, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p4, p3}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->getSectionHeaderForPosition(I)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-ne p3, v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move p3, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move p3, v2

    .line 47
    :goto_1
    invoke-direct {p0, p1, p3}, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->UpdateMainAxisOutRect(Landroid/graphics/Rect;Z)V

    .line 48
    .line 49
    .line 50
    iget p3, p0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mColumnCount:I

    .line 51
    .line 52
    if-le p3, v2, :cond_5

    .line 53
    .line 54
    iget-object p2, p2, Landroidx/recyclerview/widget/p0;->itemView:Landroid/view/View;

    .line 55
    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    instance-of p3, p2, Landroidx/recyclerview/widget/t;

    .line 63
    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    check-cast p2, Landroidx/recyclerview/widget/t;

    .line 67
    .line 68
    iget p3, p2, Landroidx/recyclerview/widget/t;->f:I

    .line 69
    .line 70
    iget p4, p0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mColumnCount:I

    .line 71
    .line 72
    if-ne p3, p4, :cond_2

    .line 73
    .line 74
    move v1, v2

    .line 75
    :cond_2
    iget p2, p2, Landroidx/recyclerview/widget/t;->e:I

    .line 76
    .line 77
    invoke-direct {p0, p1, v1, p2}, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->UpdateCrossAxisOutRect(Landroid/graphics/Rect;ZI)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    instance-of p3, p2, Landroidx/recyclerview/widget/v0;

    .line 82
    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    check-cast p2, Landroidx/recyclerview/widget/v0;

    .line 86
    .line 87
    iget-boolean p3, p2, Landroidx/recyclerview/widget/v0;->f:Z

    .line 88
    .line 89
    iget-object p2, p2, Landroidx/recyclerview/widget/v0;->e:Landroidx/recyclerview/widget/z0;

    .line 90
    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget v0, p2, Landroidx/recyclerview/widget/z0;->e:I

    .line 95
    .line 96
    :goto_2
    invoke-direct {p0, p1, p3, v0}, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->UpdateCrossAxisOutRect(Landroid/graphics/Rect;ZI)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_3
    return-void
.end method

.method public setColumnCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mColumnCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setCrossAxisGap(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mCrossAxisGap:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsRTL(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mIsRTL:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsVertical(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mIsVertical:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMainAxisGap(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mMainAxisGap:I

    .line 2
    .line 3
    return-void
.end method
