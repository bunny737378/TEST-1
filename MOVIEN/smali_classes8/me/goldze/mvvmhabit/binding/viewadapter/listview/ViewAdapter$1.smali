.class Lme/goldze/mvvmhabit/binding/viewadapter/listview/ViewAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/goldze/mvvmhabit/binding/viewadapter/listview/ViewAdapter;->onScrollChangeCommand(Landroid/widget/ListView;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Lme/goldze/mvvmhabit/binding/command/BindingCommand;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public final synthetic c:Lme/goldze/mvvmhabit/binding/command/BindingCommand;


# direct methods
.method public constructor <init>(Lme/goldze/mvvmhabit/binding/command/BindingCommand;Lme/goldze/mvvmhabit/binding/command/BindingCommand;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lme/goldze/mvvmhabit/binding/viewadapter/listview/ViewAdapter$1;->b:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 3
    .line 4
    iput-object p2, p0, Lme/goldze/mvvmhabit/binding/viewadapter/listview/ViewAdapter$1;->c:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lme/goldze/mvvmhabit/binding/viewadapter/listview/ViewAdapter$1;->c:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lme/goldze/mvvmhabit/binding/viewadapter/listview/ViewAdapter$ListViewScrollDataWrapper;

    .line 7
    .line 8
    iget v1, p0, Lme/goldze/mvvmhabit/binding/viewadapter/listview/ViewAdapter$1;->a:I

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p2, p3, p4}, Lme/goldze/mvvmhabit/binding/viewadapter/listview/ViewAdapter$ListViewScrollDataWrapper;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;->c(Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lme/goldze/mvvmhabit/binding/viewadapter/listview/ViewAdapter$1;->a:I

    .line 3
    .line 4
    iget-object p1, p0, Lme/goldze/mvvmhabit/binding/viewadapter/listview/ViewAdapter$1;->b:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;->c(Ljava/lang/Object;)V

    .line 14
    :cond_0
    return-void
.end method
