.class public Lme/goldze/mvvmhabit/binding/viewadapter/swiperefresh/ViewAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static onRefreshCommand(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lme/goldze/mvvmhabit/binding/command/BindingCommand;)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "onRefreshCommand"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lme/goldze/mvvmhabit/binding/viewadapter/swiperefresh/ViewAdapter$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lme/goldze/mvvmhabit/binding/viewadapter/swiperefresh/ViewAdapter$1;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingCommand;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 9
    return-void
.end method

.method public static setRefreshing(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Z)V
    .locals 0
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "refreshing"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    return-void
.end method
