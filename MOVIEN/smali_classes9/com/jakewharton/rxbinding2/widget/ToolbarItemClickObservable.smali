.class final Lcom/jakewharton/rxbinding2/widget/ToolbarItemClickObservable;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/widget/ToolbarItemClickObservable$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Landroid/view/MenuItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/Toolbar;


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 2

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
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/ToolbarItemClickObservable$Listener;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/ToolbarItemClickObservable;->a:Landroid/widget/Toolbar;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding2/widget/ToolbarItemClickObservable$Listener;-><init>(Landroid/widget/Toolbar;Lio/reactivex/Observer;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/widget/ToolbarItemClickObservable;->a:Landroid/widget/Toolbar;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/Toolbar;->setOnMenuItemClickListener(Landroid/widget/Toolbar$OnMenuItemClickListener;)V

    .line 23
    return-void
.end method
