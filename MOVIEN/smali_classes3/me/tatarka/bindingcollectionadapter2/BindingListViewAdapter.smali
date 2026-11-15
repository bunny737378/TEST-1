.class public Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lme/tatarka/bindingcollectionadapter2/BindingCollectionAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter$ItemIsEnabled;,
        Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter$ItemIds;,
        Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter$WeakReferenceOnListChangedCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;",
        "Lme/tatarka/bindingcollectionadapter2/BindingCollectionAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

.field public c:I

.field public d:Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter$WeakReferenceOnListChangedCallback;

.field public e:Ljava/util/List;

.field public f:[I

.field public g:Landroid/view/LayoutInflater;

.field public h:Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter$ItemIds;

.field public i:Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter$ItemIsEnabled;

.field public j:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->f:[I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-array v1, v0, [I

    .line 9
    .line 10
    iput-object v1, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->f:[I

    .line 11
    :cond_0
    return v0
.end method

.method public b(Landroidx/databinding/ViewDataBinding;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->b:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

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
    iget-object p2, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->j:Landroidx/lifecycle/LifecycleOwner;

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

.method public c(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroidx/databinding/ViewDataBinding;
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

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->c:I

    return-void
.end method

.method public e(Lme/tatarka/bindingcollectionadapter2/ItemBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->b:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    return-void
.end method

.method public f(Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter$ItemIds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->h:Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter$ItemIds;

    return-void
.end method

.method public g(Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter$ItemIsEnabled;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->i:Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter$ItemIsEnabled;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->e:Ljava/util/List;

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

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->g:Landroid/view/LayoutInflater;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    iput-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->g:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p3}, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->i(Landroid/view/View;)V

    .line 18
    .line 19
    iget v4, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->c:I

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1, p2, p3}, Landroid/widget/BaseAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_1
    if-nez p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->g:Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2, v4, p3}, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->c(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroidx/databinding/ViewDataBinding;

    .line 34
    move-result-object p2

    .line 35
    :goto_0
    move-object v2, p2

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {p2}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 40
    move-result-object p2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    iget-object p3, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->e:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    iget-object p3, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->b:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->g()I

    .line 57
    move-result v3

    .line 58
    move-object v1, p0

    .line 59
    move v5, p1

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v1 .. v6}, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->b(Landroidx/databinding/ViewDataBinding;IIILjava/lang/Object;)V

    .line 63
    return-object p2
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->e:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->h:Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter$ItemIds;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    int-to-long v0, p1

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->e:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter$ItemIds;->a(ILjava/lang/Object;)J

    .line 16
    move-result-wide v0

    .line 17
    :goto_0
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->a()I

    .line 4
    .line 5
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->e:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->b:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->e(ILjava/lang/Object;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    move v0, p1

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->f:[I

    .line 19
    array-length v2, v1

    .line 20
    .line 21
    if-ge p1, v2, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->b:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->b()I

    .line 27
    move-result v1

    .line 28
    .line 29
    iget-object v2, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->f:[I

    .line 30
    .line 31
    aget v2, v2, p1

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    return p1

    .line 35
    .line 36
    :cond_0
    if-nez v2, :cond_1

    .line 37
    move v0, p1

    .line 38
    .line 39
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->b:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->b()I

    .line 46
    move-result p1

    .line 47
    .line 48
    aput p1, v1, v0

    .line 49
    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->g:Landroid/view/LayoutInflater;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    iput-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->g:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p3}, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->i(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->getItemViewType(I)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->f:[I

    .line 24
    .line 25
    aget v5, v1, v0

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->g:Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2, v5, p3}, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->c(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroidx/databinding/ViewDataBinding;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 37
    :goto_0
    move-object v3, p2

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p2}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 42
    move-result-object p2

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    iget-object p3, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->e:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    iget-object p3, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->b:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->g()I

    .line 59
    move-result v4

    .line 60
    move-object v2, p0

    .line 61
    move v6, p1

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v2 .. v7}, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->b(Landroidx/databinding/ViewDataBinding;IIILjava/lang/Object;)V

    .line 65
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->a()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public h(Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->e:Ljava/util/List;

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
    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->d:Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter$WeakReferenceOnListChangedCallback;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroidx/databinding/ObservableList;->removeOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->d:Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter$WeakReferenceOnListChangedCallback;

    .line 20
    .line 21
    :cond_1
    instance-of v0, p1, Landroidx/databinding/ObservableList;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter$WeakReferenceOnListChangedCallback;

    .line 26
    move-object v1, p1

    .line 27
    .line 28
    check-cast v1, Landroidx/databinding/ObservableList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter$WeakReferenceOnListChangedCallback;-><init>(Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;Landroidx/databinding/ObservableList;)V

    .line 32
    .line 33
    iput-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->d:Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter$WeakReferenceOnListChangedCallback;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Landroidx/databinding/ObservableList;->addOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    .line 37
    .line 38
    :cond_2
    iput-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->e:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 42
    return-void
.end method

.method public hasStableIds()Z
    .locals 1

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->h:Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter$ItemIds;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->j:Landroidx/lifecycle/LifecycleOwner;

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
    iput-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->j:Landroidx/lifecycle/LifecycleOwner;

    .line 23
    :cond_1
    return-void
.end method

.method public isEnabled(I)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->i:Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter$ItemIsEnabled;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->e:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter$ItemIsEnabled;->a(ILjava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method
