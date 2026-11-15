.class public Lcom/mgs/carparking/shortplayer/LimitNextRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private blockNext:Z

.field private downY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mgs/carparking/shortplayer/LimitNextRecyclerView;->blockNext:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mgs/carparking/shortplayer/LimitNextRecyclerView;->blockNext:Z

    return-void
.end method


# virtual methods
.method public fling(II)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mgs/carparking/shortplayer/LimitNextRecyclerView;->blockNext:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-gez p2, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mgs/carparking/shortplayer/LimitNextRecyclerView;->blockNext:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    move-result v0

    .line 24
    .line 25
    iget v1, p0, Lcom/mgs/carparking/shortplayer/LimitNextRecyclerView;->downY:F

    .line 26
    sub-float/2addr v0, v1

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    cmpg-float v0, v0, v1

    .line 30
    .line 31
    if-gez v0, :cond_3

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    move-result v0

    .line 38
    .line 39
    iput v0, p0, Lcom/mgs/carparking/shortplayer/LimitNextRecyclerView;->downY:F

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mgs/carparking/shortplayer/LimitNextRecyclerView;->blockNext:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    move-result v0

    .line 16
    .line 17
    iget v1, p0, Lcom/mgs/carparking/shortplayer/LimitNextRecyclerView;->downY:F

    .line 18
    sub-float/2addr v0, v1

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public setBlockNext(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mgs/carparking/shortplayer/LimitNextRecyclerView;->blockNext:Z

    return-void
.end method
