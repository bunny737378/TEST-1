.class Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/ListScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SmoothScroller"
.end annotation


# instance fields
.field private mAlignTo:Ljava/lang/String;

.field private mBottomPosition:I

.field private mCallback:Lcom/lynx/react/bridge/Callback;

.field private mOffset:I

.field private mTargetPosition:I

.field private mTargetView:Landroid/view/View;

.field private mTopPosition:I

.field private mTouchListener:Landroidx/recyclerview/widget/h0;

.field private mVerticalOrientation:Z

.field private mViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field private mWorking:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mVerticalOrientation:Z

    .line 6
    .line 7
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller$1;-><init>(Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTouchListener:Landroidx/recyclerview/widget/h0;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mCallback:Lcom/lynx/react/bridge/Callback;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mWorking:Z

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mWorking:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mWorking:Z

    .line 2
    .line 3
    return p1
.end method

.method private isChildrenLayoutFinished(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 14
    .line 15
    iget v4, v3, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mLayoutStatus:I

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/p0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method private isFarAwayToTarget(III)Z
    .locals 1

    const/16 v0, 0x1e

    if-le p1, v0, :cond_0

    mul-int/lit8 p3, p3, 0xa

    if-le p2, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private onTargetFound(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/V;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mVerticalOrientation:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/V;->getDecoratedTop(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/V;->getDecoratedLeft(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mVerticalOrientation:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/V;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/V;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_1
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mVerticalOrientation:Z

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/recyclerview/widget/V;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/V;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_2
    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mVerticalOrientation:Z

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/recyclerview/widget/V;->getPaddingTop()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/V;->getPaddingLeft()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_3
    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mVerticalOrientation:Z

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/V;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/V;->getPaddingRight()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    :goto_4
    sub-int/2addr v2, v3

    .line 85
    sub-int/2addr v2, p1

    .line 86
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mAlignTo:Ljava/lang/String;

    .line 87
    .line 88
    const-string v4, "middle"

    .line 89
    .line 90
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mOffset:I

    .line 97
    .line 98
    add-int/2addr p1, v3

    .line 99
    sub-int/2addr v2, v1

    .line 100
    div-int/lit8 v2, v2, 0x2

    .line 101
    .line 102
    add-int/2addr v2, p1

    .line 103
    sub-int/2addr v0, v2

    .line 104
    return v0

    .line 105
    :cond_6
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mAlignTo:Ljava/lang/String;

    .line 106
    .line 107
    const-string v4, "bottom"

    .line 108
    .line 109
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mOffset:I

    .line 116
    .line 117
    add-int/2addr p1, v3

    .line 118
    add-int/2addr p1, v2

    .line 119
    sub-int/2addr p1, v1

    .line 120
    sub-int/2addr v0, p1

    .line 121
    return v0

    .line 122
    :cond_7
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mOffset:I

    .line 123
    .line 124
    add-int/2addr p1, v3

    .line 125
    sub-int/2addr v0, p1

    .line 126
    return v0
.end method

.method private stop()V
    .locals 2

    .line 1
    const-string v0, "UIList"

    .line 2
    .line 3
    const-string v1, "ListScroller stop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mWorking:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTouchListener:Landroidx/recyclerview/widget/h0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/Z;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private updateChildPosition(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/V;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTopPosition:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mBottomPosition:I

    .line 17
    .line 18
    :goto_0
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/recyclerview/widget/W;

    .line 31
    .line 32
    iget-object v3, v3, Landroidx/recyclerview/widget/W;->a:Landroidx/recyclerview/widget/p0;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/recyclerview/widget/p0;->getLayoutPosition()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mBottomPosition:I

    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iput v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mBottomPosition:I

    .line 45
    .line 46
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTopPosition:I

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iput v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTopPosition:I

    .line 53
    .line 54
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTargetPosition:I

    .line 55
    .line 56
    if-ne v3, v4, :cond_0

    .line 57
    .line 58
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    return-void
.end method

.method private work(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTargetPosition:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/V;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v0, v2

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTargetPosition:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTargetPosition:I

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->isChildrenLayoutFinished(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->updateChildPosition(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 41
    .line 42
    if-nez v0, :cond_6

    .line 43
    .line 44
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTopPosition:I

    .line 45
    .line 46
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTargetPosition:I

    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    if-le v0, v1, :cond_1

    .line 50
    .line 51
    move v4, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v4, v2

    .line 54
    :goto_0
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mBottomPosition:I

    .line 55
    .line 56
    sub-int v6, v5, v0

    .line 57
    .line 58
    add-int/2addr v6, v2

    .line 59
    if-ne v4, v3, :cond_2

    .line 60
    .line 61
    sub-int/2addr v0, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sub-int v0, v1, v5

    .line 64
    .line 65
    :goto_1
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mVerticalOrientation:Z

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_2
    mul-int v3, v0, v1

    .line 79
    .line 80
    div-int/2addr v3, v6

    .line 81
    invoke-direct {p0, v0, v3, v1}, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->isFarAwayToTarget(III)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTopPosition:I

    .line 88
    .line 89
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTargetPosition:I

    .line 90
    .line 91
    if-le v0, v1, :cond_4

    .line 92
    .line 93
    sub-int/2addr v0, v1

    .line 94
    div-int/lit8 v0, v0, 0x2

    .line 95
    .line 96
    :goto_3
    add-int/2addr v0, v1

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mBottomPosition:I

    .line 99
    .line 100
    sub-int/2addr v0, v1

    .line 101
    div-int/lit8 v0, v0, 0x2

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :goto_4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 105
    .line 106
    .line 107
    return v2

    .line 108
    :cond_5
    invoke-static {}, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->access$100()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    mul-int/2addr v2, v0

    .line 113
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    mul-int/2addr v0, v4

    .line 118
    goto :goto_7

    .line 119
    :cond_6
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->onTargetFound(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mCallback:Lcom/lynx/react/bridge/Callback;

    .line 126
    .line 127
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return v1

    .line 135
    :cond_7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    div-int/lit8 v4, v4, 0x3

    .line 140
    .line 141
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-static {}, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->access$100()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-lez v0, :cond_8

    .line 154
    .line 155
    move v0, v4

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    neg-int v0, v4

    .line 158
    :goto_5
    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mVerticalOrientation:Z

    .line 159
    .line 160
    if-eqz v4, :cond_9

    .line 161
    .line 162
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    goto :goto_6

    .line 169
    :cond_9
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    :goto_6
    if-nez v4, :cond_a

    .line 176
    .line 177
    if-ne v0, v2, :cond_a

    .line 178
    .line 179
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mCallback:Lcom/lynx/react/bridge/Callback;

    .line 180
    .line 181
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return v1

    .line 189
    :cond_a
    :goto_7
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mVerticalOrientation:Z

    .line 190
    .line 191
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->access$200(Landroidx/recyclerview/widget/RecyclerView;ZI)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_b

    .line 196
    .line 197
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mCallback:Lcom/lynx/react/bridge/Callback;

    .line 198
    .line 199
    const/4 v1, 0x4

    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v2, "can not scroll when come to border"

    .line 205
    .line 206
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_b
    return p1
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/V;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mWorking:Z

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mCallback:Lcom/lynx/react/bridge/Callback;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->stop()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->work(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->stop()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->stop()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public setVerticalOrientation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mVerticalOrientation:Z

    .line 2
    .line 3
    return-void
.end method

.method public start(ILjava/lang/String;ILcom/lynx/react/bridge/Callback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/V;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mWorking:Z

    .line 32
    .line 33
    const-string p1, "UIList"

    .line 34
    .line 35
    const-string p2, "ListScroller start: early return due to view is not attached to window."

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x7

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "can not invoke scroll when the view is not attached to window."

    .line 46
    .line 47
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p4, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iput-object p4, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mCallback:Lcom/lynx/react/bridge/Callback;

    .line 56
    .line 57
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTargetPosition:I

    .line 58
    .line 59
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mAlignTo:Ljava/lang/String;

    .line 60
    .line 61
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mOffset:I

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 65
    .line 66
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mWorking:Z

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mWorking:Z

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTouchListener:Landroidx/recyclerview/widget/h0;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/Z;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mWorking:Z

    .line 89
    .line 90
    const/4 p1, 0x4

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "can not scroll before init"

    .line 96
    .line 97
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p4, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
