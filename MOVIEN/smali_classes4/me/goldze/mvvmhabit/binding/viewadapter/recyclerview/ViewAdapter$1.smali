.class Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;->onScrollChangeCommand(Landroidx/recyclerview/widget/RecyclerView;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Lme/goldze/mvvmhabit/binding/command/BindingCommand;)V
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
    iput-object p1, p0, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter$1;->b:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 3
    .line 4
    iput-object p2, p0, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter$1;->c:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 4
    .line 5
    iput p2, p0, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter$1;->a:I

    .line 6
    .line 7
    iget-object p1, p0, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter$1;->c:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;->c(Ljava/lang/Object;)V

    .line 17
    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4
    .line 5
    iget-object p1, p0, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter$1;->b:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter$ScrollDataWrapper;

    .line 10
    int-to-float p2, p2

    .line 11
    int-to-float p3, p3

    .line 12
    .line 13
    iget v1, p0, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter$1;->a:I

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2, p3, v1}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter$ScrollDataWrapper;-><init>(FFI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;->c(Ljava/lang/Object;)V

    .line 20
    :cond_0
    return-void
.end method
