.class final Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEventObservable$Listener;
.super Lio/reactivex/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEventObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Listener"
.end annotation


# instance fields
.field public final a:Landroid/view/MenuItem;

.field public final b:Lio/reactivex/functions/Predicate;

.field public final c:Lio/reactivex/Observer;


# direct methods
.method public constructor <init>(Landroid/view/MenuItem;Lio/reactivex/functions/Predicate;Lio/reactivex/Observer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEventObservable$Listener;->a:Landroid/view/MenuItem;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEventObservable$Listener;->b:Lio/reactivex/functions/Predicate;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEventObservable$Listener;->c:Lio/reactivex/Observer;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/android/MainThreadDisposable;->isDisposed()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEventObservable$Listener;->b:Lio/reactivex/functions/Predicate;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEventObservable$Listener;->c:Lio/reactivex/Observer;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEventObservable$Listener;->c:Lio/reactivex/Observer;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lio/reactivex/android/MainThreadDisposable;->dispose()V

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public onDispose()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEventObservable$Listener;->a:Landroid/view/MenuItem;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 7
    return-void
.end method

.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/jakewharton/rxbinding2/view/MenuItemActionViewCollapseEvent;->b(Landroid/view/MenuItem;)Lcom/jakewharton/rxbinding2/view/MenuItemActionViewCollapseEvent;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEventObservable$Listener;->a(Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEvent;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/jakewharton/rxbinding2/view/MenuItemActionViewExpandEvent;->b(Landroid/view/MenuItem;)Lcom/jakewharton/rxbinding2/view/MenuItemActionViewExpandEvent;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEventObservable$Listener;->a(Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEvent;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
