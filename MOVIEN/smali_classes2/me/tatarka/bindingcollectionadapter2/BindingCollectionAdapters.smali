.class public Lme/tatarka/bindingcollectionadapter2/BindingCollectionAdapters;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/Adapter;)Landroid/widget/Adapter;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Landroid/widget/WrapperListAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroid/widget/WrapperListAdapter;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Landroid/widget/WrapperListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lme/tatarka/bindingcollectionadapter2/BindingCollectionAdapters;->a(Landroid/widget/Adapter;)Landroid/widget/Adapter;

    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static setAdapter(Landroid/widget/AdapterView;Lme/tatarka/bindingcollectionadapter2/ItemBinding;Ljava/lang/Integer;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;ILme/tatarka/bindingcollectionadapter2/BindingListViewAdapter$ItemIds;Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter$ItemIsEnabled;)V
    .locals 1
    .param p5    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation build Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "itemBinding",
            "itemTypeCount",
            "items",
            "adapter",
            "itemDropDownLayout",
            "itemIds",
            "itemIsEnabled"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/AdapterView;",
            "Lme/tatarka/bindingcollectionadapter2/ItemBinding<",
            "TT;>;",
            "Ljava/lang/Integer;",
            "Ljava/util/List;",
            "Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter<",
            "TT;>;I",
            "Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter$ItemIds<",
            "-TT;>;",
            "Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter$ItemIsEnabled<",
            "-TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-static {v0}, Lme/tatarka/bindingcollectionadapter2/BindingCollectionAdapters;->a(Landroid/widget/Adapter;)Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;

    if-nez p4, :cond_2

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 3
    :goto_0
    new-instance p4, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;

    invoke-direct {p4, p2}, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;-><init>(I)V

    goto :goto_1

    :cond_1
    move-object p4, v0

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {p4, p1}, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->e(Lme/tatarka/bindingcollectionadapter2/ItemBinding;)V

    .line 5
    invoke-virtual {p4, p5}, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->d(I)V

    .line 6
    invoke-virtual {p4, p3}, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->h(Ljava/util/List;)V

    .line 7
    invoke-virtual {p4, p6}, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->f(Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter$ItemIds;)V

    .line 8
    invoke-virtual {p4, p7}, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->g(Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter$ItemIsEnabled;)V

    if-eq v0, p4, :cond_3

    .line 9
    invoke-virtual {p0, p4}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    :cond_3
    return-void

    .line 10
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "onItemBind must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setAdapter(Landroidx/viewpager/widget/ViewPager;Lme/tatarka/bindingcollectionadapter2/ItemBinding;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter$PageTitles;)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "itemBinding",
            "items",
            "adapter",
            "pageTitles"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/viewpager/widget/ViewPager;",
            "Lme/tatarka/bindingcollectionadapter2/ItemBinding<",
            "TT;>;",
            "Ljava/util/List;",
            "Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter<",
            "TT;>;",
            "Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter$PageTitles<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;

    if-nez p3, :cond_1

    if-nez v0, :cond_0

    .line 12
    new-instance p3, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;

    invoke-direct {p3}, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;-><init>()V

    goto :goto_0

    :cond_0
    move-object p3, v0

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p3, p1}, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->c(Lme/tatarka/bindingcollectionadapter2/ItemBinding;)V

    .line 14
    invoke-virtual {p3, p2}, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->d(Ljava/util/List;)V

    .line 15
    invoke-virtual {p3, p4}, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->e(Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter$PageTitles;)V

    if-eq v0, p3, :cond_2

    .line 16
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_2
    return-void

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "onItemBind must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
