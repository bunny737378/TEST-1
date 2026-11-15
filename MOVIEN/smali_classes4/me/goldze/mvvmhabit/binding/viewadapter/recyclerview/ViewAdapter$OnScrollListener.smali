.class public Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter$OnScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnScrollListener"
.end annotation


# instance fields
.field public a:Lio/reactivex/subjects/PublishSubject;

.field public b:Lme/goldze/mvvmhabit/binding/command/BindingCommand;


# direct methods
.method public constructor <init>(Lme/goldze/mvvmhabit/binding/command/BindingCommand;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter$OnScrollListener;->a:Lio/reactivex/subjects/PublishSubject;

    .line 10
    .line 11
    iput-object p1, p0, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter$OnScrollListener;->b:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 12
    .line 13
    const-wide/16 v1, 0x1

    .line 14
    .line 15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter$OnScrollListener$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter$OnScrollListener$1;-><init>(Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter$OnScrollListener;Lme/goldze/mvvmhabit/binding/command/BindingCommand;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 28
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
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 10
    move-result p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 18
    move-result p2

    .line 19
    add-int/2addr p3, p2

    .line 20
    .line 21
    if-lt p3, v0, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter$OnScrollListener;->b:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter$OnScrollListener;->a:Lio/reactivex/subjects/PublishSubject;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 43
    :cond_0
    return-void
.end method
