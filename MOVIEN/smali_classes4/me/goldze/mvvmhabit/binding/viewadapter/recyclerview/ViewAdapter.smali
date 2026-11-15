.class public Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter$OnScrollListener;,
        Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter$ScrollDataWrapper;
    }
.end annotation


# direct methods
.method public static onLoadMoreCommand(Landroidx/recyclerview/widget/RecyclerView;Lme/goldze/mvvmhabit/binding/command/BindingCommand;)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "onLoadMoreCommand"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lme/goldze/mvvmhabit/binding/command/BindingCommand<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter$OnScrollListener;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter$OnScrollListener;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingCommand;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 9
    return-void
.end method

.method public static onScrollChangeCommand(Landroidx/recyclerview/widget/RecyclerView;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Lme/goldze/mvvmhabit/binding/command/BindingCommand;)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "onScrollChangeCommand",
            "onScrollStateChangedCommand"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lme/goldze/mvvmhabit/binding/command/BindingCommand<",
            "Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter$ScrollDataWrapper;",
            ">;",
            "Lme/goldze/mvvmhabit/binding/command/BindingCommand<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter$1;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingCommand;Lme/goldze/mvvmhabit/binding/command/BindingCommand;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 9
    return-void
.end method

.method public static setItemAnimator(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V
    .locals 0
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "itemAnimator"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 4
    return-void
.end method

.method public static setLayoutManager(Landroidx/recyclerview/widget/RecyclerView;Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;)V
    .locals 0
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "layoutManager"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    return-void
.end method

.method public static setLineManager(Landroidx/recyclerview/widget/RecyclerView;Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LineManagers$LineManagerFactory;)V
    .locals 0
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "lineManager"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LineManagers$LineManagerFactory;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 8
    return-void
.end method
