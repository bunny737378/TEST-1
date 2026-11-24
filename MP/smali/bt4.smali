.class public abstract Lbt4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Liw6;
.implements Ljt4;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/graphics/Rect;


# direct methods
.method public static k(Landroid/widget/ListAdapter;Landroid/content/Context;I)I
    .locals 9

    .line 1
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v6, v1

    .line 8
    move-object v7, v6

    .line 9
    move v3, v2

    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v3, v0, :cond_4

    .line 13
    .line 14
    invoke-interface {p0, v3}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    if-eq v8, v5, :cond_0

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    move v5, v8

    .line 22
    :cond_0
    if-nez v6, :cond_1

    .line 23
    .line 24
    new-instance v6, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-direct {v6, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {p0, v3, v7, v6}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7, v2, v2}, Landroid/view/View;->measure(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-lt v8, p2, :cond_2

    .line 41
    .line 42
    return p2

    .line 43
    :cond_2
    if-le v8, v4, :cond_3

    .line 44
    .line 45
    move v4, v8

    .line 46
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    return v4
.end method


# virtual methods
.method public final c(Lws4;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h(Lws4;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i(Landroid/content/Context;Lqs4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lqs4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract l(Landroid/view/View;)V
.end method

.method public abstract n(Z)V
.end method

.method public abstract o(I)V
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/ListAdapter;

    .line 6
    .line 7
    instance-of p2, p1, Landroid/widget/HeaderViewListAdapter;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    move-object p2, p1

    .line 12
    check-cast p2, Landroid/widget/HeaderViewListAdapter;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lns4;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, p1

    .line 22
    check-cast p2, Lns4;

    .line 23
    .line 24
    :goto_0
    iget-object p2, p2, Lns4;->a:Lqs4;

    .line 25
    .line 26
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/MenuItem;

    .line 31
    .line 32
    instance-of p3, p0, Lgs0;

    .line 33
    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p3, 0x4

    .line 39
    :goto_1
    invoke-virtual {p2, p1, p0, p3}, Lqs4;->q(Landroid/view/MenuItem;Ljt4;I)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public abstract p(I)V
.end method

.method public abstract q(Landroid/widget/PopupWindow$OnDismissListener;)V
.end method

.method public abstract r(Z)V
.end method

.method public abstract s(I)V
.end method
