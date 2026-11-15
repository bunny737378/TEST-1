.class final Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEventObservable$Listener;
.super Lio/reactivex/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEventObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Listener"
.end annotation


# instance fields
.field public final a:Landroid/widget/AbsListView;

.field public final b:Lio/reactivex/Observer;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/widget/AbsListView;Lio/reactivex/Observer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEventObservable$Listener;->c:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEventObservable$Listener;->a:Landroid/widget/AbsListView;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEventObservable$Listener;->b:Lio/reactivex/Observer;

    .line 11
    return-void
.end method


# virtual methods
.method public onDispose()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEventObservable$Listener;->a:Landroid/widget/AbsListView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 7
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/android/MainThreadDisposable;->isDisposed()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEventObservable$Listener;->a:Landroid/widget/AbsListView;

    .line 9
    .line 10
    iget v0, p0, Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEventObservable$Listener;->c:I

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, p2, p3, p4}, Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEvent;->a(Landroid/widget/AbsListView;IIII)Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEvent;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEventObservable$Listener;->b:Lio/reactivex/Observer;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 20
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .line 1
    .line 2
    iput p2, p0, Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEventObservable$Listener;->c:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/reactivex/android/MainThreadDisposable;->isDisposed()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEventObservable$Listener;->a:Landroid/widget/AbsListView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEventObservable$Listener;->a:Landroid/widget/AbsListView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEventObservable$Listener;->a:Landroid/widget/AbsListView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getCount()I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, v0, v1, v2}, Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEvent;->a(Landroid/widget/AbsListView;IIII)Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEvent;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEventObservable$Listener;->b:Lio/reactivex/Observer;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 36
    :cond_0
    return-void
.end method
