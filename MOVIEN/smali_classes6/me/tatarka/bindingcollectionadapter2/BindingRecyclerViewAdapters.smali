.class public Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapters;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static setAdapter(Landroidx/recyclerview/widget/RecyclerView;Lme/tatarka/bindingcollectionadapter2/ItemBinding;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ItemIds;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ViewHolderFactory;Landroidx/recyclerview/widget/AsyncDifferConfig;)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "itemBinding",
            "items",
            "adapter",
            "itemIds",
            "viewHolder",
            "diffConfig"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lme/tatarka/bindingcollectionadapter2/ItemBinding<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;",
            "Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter<",
            "TT;>;",
            "Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ItemIds<",
            "-TT;>;",
            "Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ViewHolderFactory;",
            "Landroidx/recyclerview/widget/AsyncDifferConfig<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p3, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;

    .line 15
    .line 16
    .line 17
    invoke-direct {p3}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;-><init>()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p3, v0

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p3, p1}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->i(Lme/tatarka/bindingcollectionadapter2/ItemBinding;)V

    .line 23
    .line 24
    if-eqz p6, :cond_3

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    sget p1, Lme/tatarka/bindingcollectionadapter2/recyclerview/R$id;->bindingcollectiondapter_list_id:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    new-instance p1, Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p6}, Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;-><init>(Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 42
    .line 43
    sget p6, Lme/tatarka/bindingcollectionadapter2/recyclerview/R$id;->bindingcollectiondapter_list_id:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p6, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->k(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1, p2}, Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;->update(Ljava/util/List;)V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p3, p2}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->k(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {p3, p4}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->j(Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ItemIds;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p5}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->l(Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ViewHolderFactory;)V

    .line 63
    .line 64
    if-eq v0, p3, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 68
    :cond_4
    return-void

    .line 69
    .line 70
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p1, "itemBinding must not be null"

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0
.end method
