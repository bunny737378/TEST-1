.class public abstract Lzc8;
.super Lwe1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Lpy;


# virtual methods
.method public k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzc8;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzc8;->a:Lpy;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lpy;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lpy;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzc8;->a:Lpy;

    .line 14
    .line 15
    :cond_0
    iget-object p2, p1, Lpy;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iput p3, p1, Lpy;->b:I

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p1, Lpy;->c:I

    .line 30
    .line 31
    iget-object p0, p0, Lzc8;->a:Lpy;

    .line 32
    .line 33
    iget-object p1, p0, Lpy;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget p3, p0, Lpy;->b:I

    .line 42
    .line 43
    sub-int/2addr p2, p3

    .line 44
    rsub-int/lit8 p2, p2, 0x0

    .line 45
    .line 46
    sget-object p3, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget p0, p0, Lpy;->c:I

    .line 56
    .line 57
    sub-int/2addr p2, p0

    .line 58
    rsub-int/lit8 p0, p2, 0x0

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
