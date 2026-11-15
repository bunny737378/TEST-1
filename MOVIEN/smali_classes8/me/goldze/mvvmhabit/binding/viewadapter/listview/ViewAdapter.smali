.class public final Lme/goldze/mvvmhabit/binding/viewadapter/listview/ViewAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/goldze/mvvmhabit/binding/viewadapter/listview/ViewAdapter$OnScrollListener;,
        Lme/goldze/mvvmhabit/binding/viewadapter/listview/ViewAdapter$ListViewScrollDataWrapper;
    }
.end annotation


# direct methods
.method public static onItemClickCommand(Landroid/widget/ListView;Lme/goldze/mvvmhabit/binding/command/BindingCommand;)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "onItemClickCommand"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ListView;",
            "Lme/goldze/mvvmhabit/binding/command/BindingCommand<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lme/goldze/mvvmhabit/binding/viewadapter/listview/ViewAdapter$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lme/goldze/mvvmhabit/binding/viewadapter/listview/ViewAdapter$2;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingCommand;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9
    return-void
.end method

.method public static onLoadMoreCommand(Landroid/widget/ListView;Lme/goldze/mvvmhabit/binding/command/BindingCommand;)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "onLoadMoreCommand"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ListView;",
            "Lme/goldze/mvvmhabit/binding/command/BindingCommand<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lme/goldze/mvvmhabit/binding/viewadapter/listview/ViewAdapter$OnScrollListener;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lme/goldze/mvvmhabit/binding/viewadapter/listview/ViewAdapter$OnScrollListener;-><init>(Landroid/widget/ListView;Lme/goldze/mvvmhabit/binding/command/BindingCommand;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 9
    return-void
.end method

.method public static onScrollChangeCommand(Landroid/widget/ListView;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Lme/goldze/mvvmhabit/binding/command/BindingCommand;)V
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
            "Landroid/widget/ListView;",
            "Lme/goldze/mvvmhabit/binding/command/BindingCommand<",
            "Lme/goldze/mvvmhabit/binding/viewadapter/listview/ViewAdapter$ListViewScrollDataWrapper;",
            ">;",
            "Lme/goldze/mvvmhabit/binding/command/BindingCommand<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lme/goldze/mvvmhabit/binding/viewadapter/listview/ViewAdapter$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2, p1}, Lme/goldze/mvvmhabit/binding/viewadapter/listview/ViewAdapter$1;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingCommand;Lme/goldze/mvvmhabit/binding/command/BindingCommand;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 9
    return-void
.end method
