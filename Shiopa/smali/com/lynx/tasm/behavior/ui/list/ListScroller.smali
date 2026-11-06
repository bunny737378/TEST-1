.class public Lcom/lynx/tasm/behavior/ui/list/ListScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;
    }
.end annotation


# static fields
.field private static final DECELERATE_FACTOR:I = 0x3

.field private static final SCROLL_DIRECTION_DOWN:I = 0x1

.field private static final SCROLL_DIRECTION_UP:I = -0x1

.field private static SCROLL_PX_PER_FRAME:I = 0x50


# instance fields
.field private final mRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

.field private mSmoothScroller:Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->calculatePxPerFrame(Landroid/util/DisplayMetrics;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sput p1, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->SCROLL_PX_PER_FRAME:I

    .line 17
    .line 18
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->mRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    new-instance p1, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->mSmoothScroller:Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic access$100()I
    .locals 1

    .line 1
    sget v0, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->SCROLL_PX_PER_FRAME:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$200(Landroidx/recyclerview/widget/RecyclerView;ZI)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->tryScroll(Landroidx/recyclerview/widget/RecyclerView;ZI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private calculatePxPerFrame(Landroid/util/DisplayMetrics;)I
    .locals 0

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    return p1
.end method

.method private static canScroll(Landroidx/recyclerview/widget/RecyclerView;ZI)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/p0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move v3, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v2

    .line 20
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/V;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    sub-int/2addr v5, v4

    .line 25
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/p0;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    move v5, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v2

    .line 34
    :goto_1
    const/4 v6, -0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-eq v6, p2, :cond_3

    .line 38
    .line 39
    :cond_2
    if-eqz v5, :cond_c

    .line 40
    .line 41
    if-ne v4, p2, :cond_c

    .line 42
    .line 43
    :cond_3
    const v7, 0x7fffffff

    .line 44
    .line 45
    .line 46
    const/high16 v8, -0x80000000

    .line 47
    .line 48
    move v9, v2

    .line 49
    :goto_2
    if-ge v9, v1, :cond_6

    .line 50
    .line 51
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/V;->getDecoratedTop(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/V;->getDecoratedLeft(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    :goto_3
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/V;->getDecoratedBottom(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/V;->getDecoratedRight(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    if-eqz p1, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/recyclerview/widget/V;->getPaddingTop()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/V;->getPaddingLeft()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    :goto_5
    if-eqz p1, :cond_8

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/recyclerview/widget/V;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v0}, Landroidx/recyclerview/widget/V;->getPaddingBottom()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :goto_6
    sub-int/2addr p1, v0

    .line 118
    goto :goto_7

    .line 119
    :cond_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/V;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {v0}, Landroidx/recyclerview/widget/V;->getPaddingRight()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    goto :goto_6

    .line 128
    :goto_7
    if-eqz v3, :cond_a

    .line 129
    .line 130
    if-ne v6, p2, :cond_a

    .line 131
    .line 132
    if-ge v7, p0, :cond_9

    .line 133
    .line 134
    move v2, v4

    .line 135
    :cond_9
    return v2

    .line 136
    :cond_a
    if-eqz v5, :cond_c

    .line 137
    .line 138
    if-ne v4, p2, :cond_c

    .line 139
    .line 140
    if-le v8, p1, :cond_b

    .line 141
    .line 142
    move v2, v4

    .line 143
    :cond_b
    return v2

    .line 144
    :cond_c
    return v4
.end method

.method private static tryScroll(Landroidx/recyclerview/widget/RecyclerView;ZI)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-lez p2, :cond_1

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v2, -0x1

    .line 11
    :goto_0
    invoke-static {p0, p1, v2}, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->canScroll(Landroidx/recyclerview/widget/RecyclerView;ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    return v0

    .line 18
    :cond_2
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 25
    .line 26
    .line 27
    :goto_1
    return v1
.end method


# virtual methods
.method public scrollToPositionInner(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->scrollToPositionInner(IILcom/lynx/react/bridge/Callback;)V

    return-void
.end method

.method public scrollToPositionInner(IILcom/lynx/react/bridge/Callback;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ListScroller scrollToPositionNoSmooth: position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UIList"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->mSmoothScroller:Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->access$000(Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    const-string p1, "ListScroller scrollToPositionSmoothly is scrolling "

    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "dumplicated, scrollToPositionSmoothly is working"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-interface {p3, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->mRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->mRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll()V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->mRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/V;

    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_3

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0

    .line 14
    :cond_3
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_4

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 16
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_4
    :goto_0
    if-eqz p3, :cond_5

    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public scrollToPositionSmoothly(ILjava/lang/String;ILcom/lynx/react/bridge/Callback;)V
    .locals 3

    .line 1
    const-string v0, "ListScroller scrollToPositionSmoothly: position="

    .line 2
    .line 3
    const-string v1, ", offset="

    .line 4
    .line 5
    const-string v2, ", alignTo: "

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2, p3}, LH1/b;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move-object v1, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "none"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "UIList"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->mSmoothScroller:Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->start(ILjava/lang/String;ILcom/lynx/react/bridge/Callback;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setVerticalOrientation(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->mSmoothScroller:Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->setVerticalOrientation(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
