.class public Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"

# interfaces
.implements Lme/tatarka/bindingcollectionadapter2/BindingCollectionAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter$PageTitles;,
        Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter$WeakReferenceOnListChangedCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/viewpager/widget/PagerAdapter;",
        "Lme/tatarka/bindingcollectionadapter2/BindingCollectionAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

.field public b:Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter$WeakReferenceOnListChangedCallback;

.field public c:Ljava/util/List;

.field public d:Landroid/view/LayoutInflater;

.field public e:Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter$PageTitles;

.field public f:Landroidx/lifecycle/LifecycleOwner;

.field public g:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->g:Ljava/util/List;

    .line 11
    return-void
.end method

.method private f(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->f:Landroidx/lifecycle/LifecycleOwner;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lme/tatarka/bindingcollectionadapter2/Utils;->b(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->f:Landroidx/lifecycle/LifecycleOwner;

    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/ViewDataBinding;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->a:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1, p5}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->a(Landroidx/databinding/ViewDataBinding;Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 12
    .line 13
    iget-object p2, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->f:Landroidx/lifecycle/LifecycleOwner;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 19
    :cond_0
    return-void
.end method

.method public b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroidx/databinding/ViewDataBinding;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public c(Lme/tatarka/bindingcollectionadapter2/ItemBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->a:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->c:Ljava/util/List;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    instance-of v1, v0, Landroidx/databinding/ObservableList;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Landroidx/databinding/ObservableList;

    .line 12
    .line 13
    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->b:Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter$WeakReferenceOnListChangedCallback;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroidx/databinding/ObservableList;->removeOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->b:Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter$WeakReferenceOnListChangedCallback;

    .line 20
    .line 21
    :cond_1
    instance-of v0, p1, Landroidx/databinding/ObservableList;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter$WeakReferenceOnListChangedCallback;

    .line 26
    move-object v1, p1

    .line 27
    .line 28
    check-cast v1, Landroidx/databinding/ObservableList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter$WeakReferenceOnListChangedCallback;-><init>(Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;Landroidx/databinding/ObservableList;)V

    .line 32
    .line 33
    iput-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->b:Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter$WeakReferenceOnListChangedCallback;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Landroidx/databinding/ObservableList;->addOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    .line 37
    .line 38
    :cond_2
    iput-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->c:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 42
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p3, Landroid/view/View;

    .line 3
    .line 4
    iget-object p2, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->g:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    return-void
.end method

.method public e(Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter$PageTitles;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->e:Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter$PageTitles;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->c:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->c:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->c:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->c:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-ne p1, v1, :cond_0

    .line 28
    return v0

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, -0x2

    .line 33
    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->e:Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter$PageTitles;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->c:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter$PageTitles;->a(ILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->d:Landroid/view/LayoutInflater;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->d:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->f(Landroid/view/View;)V

    .line 18
    .line 19
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->c:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->a:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2, v0}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->e(ILjava/lang/Object;)V

    .line 29
    .line 30
    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->d:Landroid/view/LayoutInflater;

    .line 31
    .line 32
    iget-object v2, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->a:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->b()I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v2, p1}, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroidx/databinding/ViewDataBinding;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->a:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->g()I

    .line 50
    move-result v3

    .line 51
    .line 52
    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->a:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->b()I

    .line 56
    move-result v4

    .line 57
    move-object v1, p0

    .line 58
    move v5, p2

    .line 59
    move-object v6, v0

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v1 .. v6}, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->a(Landroidx/databinding/ViewDataBinding;IIILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    .line 70
    iget-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->g:Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    return-object v7
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
