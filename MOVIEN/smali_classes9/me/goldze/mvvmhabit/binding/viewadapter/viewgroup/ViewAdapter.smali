.class public final Lme/goldze/mvvmhabit/binding/viewadapter/viewgroup/ViewAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static addViews(Landroid/view/ViewGroup;Lme/tatarka/bindingcollectionadapter2/ItemBinding;Landroidx/databinding/ObservableList;)V
    .locals 4
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "itemView",
            "observableList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lme/tatarka/bindingcollectionadapter2/ItemBinding;",
            "Landroidx/databinding/ObservableList<",
            "Lme/goldze/mvvmhabit/binding/viewadapter/viewgroup/IBindingItemViewModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lme/goldze/mvvmhabit/binding/viewadapter/viewgroup/IBindingItemViewModel;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->b()I

    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, p0, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->g()I

    .line 48
    move-result v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lme/goldze/mvvmhabit/binding/viewadapter/viewgroup/IBindingItemViewModel;->a(Landroidx/databinding/ViewDataBinding;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method
