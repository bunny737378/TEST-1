.class public final Lcom/lynx/xelement/refresh/LynxUIRefresh$createView$1$setRefreshContent$2;
.super Lcom/scwang/smart/refresh/layout/wrapper/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/refresh/LynxUIRefresh$createView$1;->setRefreshContent(Landroid/view/View;)Lo4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/scwang/smart/refresh/layout/wrapper/a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final findDeepScrollableView(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_0
    if-lez v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 v3, v2, -0x1

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "it.getChildAt(i - 1)"

    .line 26
    .line 27
    invoke-static {v3, v4}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v3, p2, v0}, Lcom/lynx/xelement/refresh/LynxUIRefresh$createView$1$setRefreshContent$2;->isTouchPointInView(Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-direct {p0, v3, v0}, Lcom/lynx/xelement/refresh/LynxUIRefresh$createView$1$setRefreshContent$2;->findDeepScrollableView(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p1}, Lt4/b;->d(Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-nez p2, :cond_4

    .line 49
    .line 50
    instance-of p2, p1, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    move-object p2, p1

    .line 55
    check-cast p2, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    :cond_2
    instance-of p2, p1, Landroidx/core/widget/NestedScrollView;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move p2, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    move p2, v2

    .line 71
    :goto_2
    instance-of v3, p1, Landroidx/viewpager/widget/l;

    .line 72
    .line 73
    if-nez v3, :cond_6

    .line 74
    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/wrapper/a;->mScrollableView:Landroid/view/View;

    .line 78
    .line 79
    if-nez p2, :cond_6

    .line 80
    .line 81
    instance-of p2, p1, Landroid/widget/HorizontalScrollView;

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move-object p2, p1

    .line 88
    :goto_3
    iput-object p2, p0, Lcom/scwang/smart/refresh/layout/wrapper/a;->mScrollableView:Landroid/view/View;

    .line 89
    .line 90
    :cond_6
    const/4 p2, 0x2

    .line 91
    new-array p2, p2, [I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Landroid/graphics/Rect;

    .line 97
    .line 98
    aget v0, p2, v0

    .line 99
    .line 100
    aget v3, p2, v2

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    add-int/2addr v4, v0

    .line 107
    aget p2, p2, v2

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v1, p2

    .line 114
    invoke-direct {p1, v0, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 115
    .line 116
    .line 117
    :cond_7
    return-void
.end method

.method private final isTouchPointInView(Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p3, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    add-float/2addr v0, v1

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    sub-float/2addr v0, v1

    .line 23
    iput v0, p4, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    add-float/2addr p3, p1

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    sub-float/2addr p3, p1

    .line 39
    iput p3, p4, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    new-instance p1, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    int-to-float p3, p3

    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-float p2, p2

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    iget p2, p4, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    iget p3, p4, Landroid/graphics/PointF;->y:F

    .line 60
    .line 61
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    :goto_0
    return p1
.end method


# virtual methods
.method public canLoadMore()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canRefresh()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/wrapper/a;->mScrollableView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/wrapper/a;->mEnableRefresh:Z

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    :cond_1
    return v1
.end method

.method public onActionDown(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/wrapper/a;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-static {p1}, LN4/h;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/wrapper/a;->mContentView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    neg-float p1, p1

    .line 29
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/wrapper/a;->mContentView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    neg-float v1, v1

    .line 37
    invoke-virtual {v0, p1, v1}, Landroid/graphics/PointF;->offset(FF)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/wrapper/a;->mScrollableView:Landroid/view/View;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/wrapper/a;->mContentView:Landroid/view/View;

    .line 44
    .line 45
    const-string v1, "mContentView"

    .line 46
    .line 47
    invoke-static {p1, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, Lcom/lynx/xelement/refresh/LynxUIRefresh$createView$1$setRefreshContent$2;->findDeepScrollableView(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "finish search, point = "

    .line 56
    .line 57
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", scrollableView = "

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/wrapper/a;->mScrollableView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", contentView = "

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/wrapper/a;->mContentView:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "LynxUIRefresh"

    .line 88
    .line 89
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/wrapper/a;->mScrollableView:Landroid/view/View;

    .line 93
    .line 94
    if-nez p1, :cond_0

    .line 95
    .line 96
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/wrapper/a;->mContentView:Landroid/view/View;

    .line 97
    .line 98
    :cond_0
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/wrapper/a;->mScrollableView:Landroid/view/View;

    .line 99
    .line 100
    :cond_1
    return-void
.end method
