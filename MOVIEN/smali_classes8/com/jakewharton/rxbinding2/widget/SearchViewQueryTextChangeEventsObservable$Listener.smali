.class final Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextChangeEventsObservable$Listener;
.super Lio/reactivex/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextChangeEventsObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Listener"
.end annotation


# instance fields
.field public final a:Landroid/widget/SearchView;

.field public final b:Lio/reactivex/Observer;


# direct methods
.method public constructor <init>(Landroid/widget/SearchView;Lio/reactivex/Observer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextChangeEventsObservable$Listener;->a:Landroid/widget/SearchView;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextChangeEventsObservable$Listener;->b:Lio/reactivex/Observer;

    .line 8
    return-void
.end method


# virtual methods
.method public onDispose()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextChangeEventsObservable$Listener;->a:Landroid/widget/SearchView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 7
    return-void
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/android/MainThreadDisposable;->isDisposed()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextChangeEventsObservable$Listener;->b:Lio/reactivex/Observer;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextChangeEventsObservable$Listener;->a:Landroid/widget/SearchView;

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1, v1}, Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextEvent;->a(Landroid/widget/SearchView;Ljava/lang/CharSequence;Z)Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextEvent;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    return v1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 3

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
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextChangeEventsObservable$Listener;->b:Lio/reactivex/Observer;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextChangeEventsObservable$Listener;->a:Landroid/widget/SearchView;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1, v2}, Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextEvent;->a(Landroid/widget/SearchView;Ljava/lang/CharSequence;Z)Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextEvent;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 19
    return v2

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method
