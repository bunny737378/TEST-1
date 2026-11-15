.class final Lcom/jakewharton/rxbinding2/widget/AdapterDataChangeObservable;
.super Lcom/jakewharton/rxbinding2/InitialValueObservable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/widget/AdapterDataChangeObservable$ObserverDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/widget/Adapter;",
        ">",
        "Lcom/jakewharton/rxbinding2/InitialValueObservable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/Adapter;


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/widget/AdapterDataChangeObservable;->c()Landroid/widget/Adapter;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(Lio/reactivex/Observer;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->a(Lio/reactivex/Observer;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/AdapterDataChangeObservable$ObserverDisposable;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/AdapterDataChangeObservable;->a:Landroid/widget/Adapter;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding2/widget/AdapterDataChangeObservable$ObserverDisposable;-><init>(Landroid/widget/Adapter;Lio/reactivex/Observer;)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/AdapterDataChangeObservable;->a:Landroid/widget/Adapter;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/jakewharton/rxbinding2/widget/AdapterDataChangeObservable$ObserverDisposable;->b:Landroid/database/DataSetObserver;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 25
    return-void
.end method

.method public c()Landroid/widget/Adapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/AdapterDataChangeObservable;->a:Landroid/widget/Adapter;

    return-object v0
.end method
