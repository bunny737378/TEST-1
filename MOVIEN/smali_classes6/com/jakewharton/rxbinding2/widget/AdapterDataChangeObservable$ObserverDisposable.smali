.class final Lcom/jakewharton/rxbinding2/widget/AdapterDataChangeObservable$ObserverDisposable;
.super Lio/reactivex/android/MainThreadDisposable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/widget/AdapterDataChangeObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObserverDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/widget/Adapter;",
        ">",
        "Lio/reactivex/android/MainThreadDisposable;"
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/Adapter;

.field public final b:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/widget/Adapter;Lio/reactivex/Observer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/AdapterDataChangeObservable$ObserverDisposable;->a:Landroid/widget/Adapter;

    .line 6
    .line 7
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/AdapterDataChangeObservable$ObserverDisposable$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p2, p1}, Lcom/jakewharton/rxbinding2/widget/AdapterDataChangeObservable$ObserverDisposable$1;-><init>(Lcom/jakewharton/rxbinding2/widget/AdapterDataChangeObservable$ObserverDisposable;Lio/reactivex/Observer;Landroid/widget/Adapter;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/jakewharton/rxbinding2/widget/AdapterDataChangeObservable$ObserverDisposable;->b:Landroid/database/DataSetObserver;

    .line 13
    return-void
.end method


# virtual methods
.method public onDispose()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/AdapterDataChangeObservable$ObserverDisposable;->a:Landroid/widget/Adapter;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/AdapterDataChangeObservable$ObserverDisposable;->b:Landroid/database/DataSetObserver;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 8
    return-void
.end method
