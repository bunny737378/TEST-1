.class public Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;
.super Lcom/lynx/xelement/viewpager/Pager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/xelement/viewpager/Pager<",
        "Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;",
        ">;"
    }
.end annotation


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;->_$_findViewCache:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Lcom/lynx/xelement/viewpager/Pager;-><init>(Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final addChildItem(Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem;I)V
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/lynx/xelement/viewpager/Pager;->setMChanged(Z)V

    .line 8
    .line 9
    .line 10
    if-ltz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/Pager;->getMPendingChildren()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-le p2, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/Pager;->getMPendingChildren()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/Pager;->getMPendingChildren()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void
.end method

.method public final setForceCanScroll(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/Pager;->getMViewPager()Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;->setMForceCanScroll(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setPagerChangeAnimation(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/Pager;->getMViewPager()Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;->setMPagerChangeAnimation(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setViewPagerOverScrollMode(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/Pager;->getMViewPager()Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/Pager;->getMViewPager()Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
