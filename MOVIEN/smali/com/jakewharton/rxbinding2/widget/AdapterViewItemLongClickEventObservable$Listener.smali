.class final Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEventObservable$Listener;
.super Lio/reactivex/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEventObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Listener"
.end annotation


# instance fields
.field public final a:Landroid/widget/AdapterView;

.field public final b:Lio/reactivex/Observer;

.field public final c:Lio/reactivex/functions/Predicate;


# direct methods
.method public constructor <init>(Landroid/widget/AdapterView;Lio/reactivex/Observer;Lio/reactivex/functions/Predicate;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEventObservable$Listener;->a:Landroid/widget/AdapterView;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEventObservable$Listener;->b:Lio/reactivex/Observer;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEventObservable$Listener;->c:Lio/reactivex/functions/Predicate;

    .line 10
    return-void
.end method


# virtual methods
.method public onDispose()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEventObservable$Listener;->a:Landroid/widget/AdapterView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 7
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
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
    .line 9
    invoke-static {p1, p2, p3, p4, p5}, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEvent;->b(Landroid/widget/AdapterView;Landroid/view/View;IJ)Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEvent;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    :try_start_0
    iget-object p2, p0, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEventObservable$Listener;->c:Lio/reactivex/functions/Predicate;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEventObservable$Listener;->b:Lio/reactivex/Observer;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    .line 28
    iget-object p2, p0, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEventObservable$Listener;->b:Lio/reactivex/Observer;

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lio/reactivex/android/MainThreadDisposable;->dispose()V

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method
