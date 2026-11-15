.class final Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEventObservable;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEventObservable$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/AdapterView;

.field public final b:Lio/reactivex/functions/Predicate;


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
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
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEventObservable$Listener;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEventObservable;->a:Landroid/widget/AdapterView;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEventObservable;->b:Lio/reactivex/functions/Predicate;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p1, v2}, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEventObservable$Listener;-><init>(Landroid/widget/AdapterView;Lio/reactivex/Observer;Lio/reactivex/functions/Predicate;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEventObservable;->a:Landroid/widget/AdapterView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 25
    return-void
.end method
