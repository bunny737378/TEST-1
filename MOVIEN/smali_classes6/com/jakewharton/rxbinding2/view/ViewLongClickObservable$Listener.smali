.class final Lcom/jakewharton/rxbinding2/view/ViewLongClickObservable$Listener;
.super Lio/reactivex/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/view/ViewLongClickObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Listener"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lio/reactivex/Observer;

.field public final c:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/concurrent/Callable;Lio/reactivex/Observer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/view/ViewLongClickObservable$Listener;->a:Landroid/view/View;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/jakewharton/rxbinding2/view/ViewLongClickObservable$Listener;->b:Lio/reactivex/Observer;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/jakewharton/rxbinding2/view/ViewLongClickObservable$Listener;->c:Ljava/util/concurrent/Callable;

    .line 10
    return-void
.end method


# virtual methods
.method public onDispose()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/ViewLongClickObservable$Listener;->a:Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 7
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
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
    :try_start_0
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/view/ViewLongClickObservable$Listener;->c:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/view/ViewLongClickObservable$Listener;->b:Lio/reactivex/Observer;

    .line 23
    .line 24
    sget-object v0, Lcom/jakewharton/rxbinding2/internal/Notification;->INSTANCE:Lcom/jakewharton/rxbinding2/internal/Notification;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/ViewLongClickObservable$Listener;->b:Lio/reactivex/Observer;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/reactivex/android/MainThreadDisposable;->dispose()V

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method
