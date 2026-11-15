.class Lcom/jakewharton/rxbinding2/widget/AdapterDataChangeObservable$ObserverDisposable$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/rxbinding2/widget/AdapterDataChangeObservable$ObserverDisposable;-><init>(Landroid/widget/Adapter;Lio/reactivex/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/Observer;

.field public final synthetic b:Landroid/widget/Adapter;

.field public final synthetic c:Lcom/jakewharton/rxbinding2/widget/AdapterDataChangeObservable$ObserverDisposable;


# direct methods
.method public constructor <init>(Lcom/jakewharton/rxbinding2/widget/AdapterDataChangeObservable$ObserverDisposable;Lio/reactivex/Observer;Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/AdapterDataChangeObservable$ObserverDisposable$1;->c:Lcom/jakewharton/rxbinding2/widget/AdapterDataChangeObservable$ObserverDisposable;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/jakewharton/rxbinding2/widget/AdapterDataChangeObservable$ObserverDisposable$1;->a:Lio/reactivex/Observer;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/jakewharton/rxbinding2/widget/AdapterDataChangeObservable$ObserverDisposable$1;->b:Landroid/widget/Adapter;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/AdapterDataChangeObservable$ObserverDisposable$1;->c:Lcom/jakewharton/rxbinding2/widget/AdapterDataChangeObservable$ObserverDisposable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/android/MainThreadDisposable;->isDisposed()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/AdapterDataChangeObservable$ObserverDisposable$1;->a:Lio/reactivex/Observer;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/AdapterDataChangeObservable$ObserverDisposable$1;->b:Landroid/widget/Adapter;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-void
.end method
