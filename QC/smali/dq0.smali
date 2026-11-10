.class public abstract Ldq0;
.super Lnh;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public a:Lo31;


# virtual methods
.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldq0;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldq0;->a:Lo31;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lo31;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p1, Lo31;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Ldq0;->a:Lo31;

    .line 16
    .line 17
    :cond_0
    iget-object p2, p1, Lo31;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iput p3, p1, Lo31;->f:I

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p1, Lo31;->g:I

    .line 32
    .line 33
    iget-object p0, p0, Ldq0;->a:Lo31;

    .line 34
    .line 35
    iget-object p1, p0, Lo31;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget p3, p0, Lo31;->f:I

    .line 44
    .line 45
    sub-int/2addr p2, p3

    .line 46
    rsub-int/lit8 p2, p2, 0x0

    .line 47
    .line 48
    sget-object p3, Lqp0;->a:Ljava/util/WeakHashMap;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget p0, p0, Lo31;->g:I

    .line 58
    .line 59
    sub-int/2addr p2, p0

    .line 60
    rsub-int/lit8 p0, p2, 0x0

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0
.end method

.method public r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
