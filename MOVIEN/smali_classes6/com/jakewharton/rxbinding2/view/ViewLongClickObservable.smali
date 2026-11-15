.class final Lcom/jakewharton/rxbinding2/view/ViewLongClickObservable;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/view/ViewLongClickObservable$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/view/ViewLongClickObservable;->a:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/jakewharton/rxbinding2/view/ViewLongClickObservable;->b:Ljava/util/concurrent/Callable;

    .line 8
    return-void
.end method


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
    new-instance v0, Lcom/jakewharton/rxbinding2/view/ViewLongClickObservable$Listener;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/jakewharton/rxbinding2/view/ViewLongClickObservable;->a:Landroid/view/View;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/jakewharton/rxbinding2/view/ViewLongClickObservable;->b:Ljava/util/concurrent/Callable;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p1}, Lcom/jakewharton/rxbinding2/view/ViewLongClickObservable$Listener;-><init>(Landroid/view/View;Ljava/util/concurrent/Callable;Lio/reactivex/Observer;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/view/ViewLongClickObservable;->a:Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 25
    return-void
.end method
