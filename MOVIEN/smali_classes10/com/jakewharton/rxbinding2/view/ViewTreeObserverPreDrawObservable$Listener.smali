.class final Lcom/jakewharton/rxbinding2/view/ViewTreeObserverPreDrawObservable$Listener;
.super Lio/reactivex/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/view/ViewTreeObserverPreDrawObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Listener"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/util/concurrent/Callable;

.field public final c:Lio/reactivex/Observer;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/concurrent/Callable;Lio/reactivex/Observer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/view/ViewTreeObserverPreDrawObservable$Listener;->a:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/jakewharton/rxbinding2/view/ViewTreeObserverPreDrawObservable$Listener;->b:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/jakewharton/rxbinding2/view/ViewTreeObserverPreDrawObservable$Listener;->c:Lio/reactivex/Observer;

    .line 10
    return-void
.end method


# virtual methods
.method public onDispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/ViewTreeObserverPreDrawObservable$Listener;->a:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    return-void
.end method

.method public onPreDraw()Z
    .locals 2

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
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/ViewTreeObserverPreDrawObservable$Listener;->c:Lio/reactivex/Observer;

    .line 9
    .line 10
    sget-object v1, Lcom/jakewharton/rxbinding2/internal/Notification;->INSTANCE:Lcom/jakewharton/rxbinding2/internal/Notification;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/ViewTreeObserverPreDrawObservable$Listener;->b:Ljava/util/concurrent/Callable;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/jakewharton/rxbinding2/view/ViewTreeObserverPreDrawObservable$Listener;->c:Lio/reactivex/Observer;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/reactivex/android/MainThreadDisposable;->dispose()V

    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    return v0
.end method
