.class final Lcom/jakewharton/rxbinding2/view/ViewTouchObservable;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/view/ViewTouchObservable$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Landroid/view/MotionEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

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
    new-instance v0, Lcom/jakewharton/rxbinding2/view/ViewTouchObservable$Listener;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/jakewharton/rxbinding2/view/ViewTouchObservable;->a:Landroid/view/View;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/jakewharton/rxbinding2/view/ViewTouchObservable;->b:Lio/reactivex/functions/Predicate;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p1}, Lcom/jakewharton/rxbinding2/view/ViewTouchObservable$Listener;-><init>(Landroid/view/View;Lio/reactivex/functions/Predicate;Lio/reactivex/Observer;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/view/ViewTouchObservable;->a:Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    return-void
.end method
