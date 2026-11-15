.class public Lme/goldze/mvvmhabit/binding/viewadapter/listview/ViewAdapter$OnScrollListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/goldze/mvvmhabit/binding/viewadapter/listview/ViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnScrollListener"
.end annotation


# instance fields
.field public a:Lio/reactivex/subjects/PublishSubject;

.field public b:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public c:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;Lme/goldze/mvvmhabit/binding/command/BindingCommand;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lme/goldze/mvvmhabit/binding/viewadapter/listview/ViewAdapter$OnScrollListener;->a:Lio/reactivex/subjects/PublishSubject;

    .line 10
    .line 11
    iput-object p2, p0, Lme/goldze/mvvmhabit/binding/viewadapter/listview/ViewAdapter$OnScrollListener;->b:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 12
    .line 13
    iput-object p1, p0, Lme/goldze/mvvmhabit/binding/viewadapter/listview/ViewAdapter$OnScrollListener;->c:Landroid/widget/ListView;

    .line 14
    .line 15
    const-wide/16 v1, 0x1

    .line 16
    .line 17
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    new-instance v0, Lme/goldze/mvvmhabit/binding/viewadapter/listview/ViewAdapter$OnScrollListener$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, Lme/goldze/mvvmhabit/binding/viewadapter/listview/ViewAdapter$OnScrollListener$1;-><init>(Lme/goldze/mvvmhabit/binding/viewadapter/listview/ViewAdapter$OnScrollListener;Lme/goldze/mvvmhabit/binding/command/BindingCommand;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 30
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    add-int/2addr p2, p3

    .line 2
    .line 3
    if-lt p2, p4, :cond_0

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lme/goldze/mvvmhabit/binding/viewadapter/listview/ViewAdapter$OnScrollListener;->c:Landroid/widget/ListView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 11
    move-result p1

    .line 12
    .line 13
    iget-object p2, p0, Lme/goldze/mvvmhabit/binding/viewadapter/listview/ViewAdapter$OnScrollListener;->c:Landroid/widget/ListView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/widget/ListView;->getFooterViewsCount()I

    .line 17
    move-result p2

    .line 18
    add-int/2addr p1, p2

    .line 19
    .line 20
    if-eq p4, p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lme/goldze/mvvmhabit/binding/viewadapter/listview/ViewAdapter$OnScrollListener;->b:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lme/goldze/mvvmhabit/binding/viewadapter/listview/ViewAdapter$OnScrollListener;->a:Lio/reactivex/subjects/PublishSubject;

    .line 27
    .line 28
    .line 29
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
