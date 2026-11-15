.class final Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChangeEventObservable$Listener;
.super Lio/reactivex/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChangeEventObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Listener"
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lio/reactivex/Observer;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lio/reactivex/Observer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChangeEventObservable$Listener;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChangeEventObservable$Listener;->b:Lio/reactivex/Observer;

    .line 8
    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChangeEventObservable$Listener;->b:Lio/reactivex/Observer;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChangeEventObservable$Listener;->a:Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2}, Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChildViewAddEvent;->c(Landroid/view/ViewGroup;Landroid/view/View;)Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChildViewAddEvent;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChangeEventObservable$Listener;->b:Lio/reactivex/Observer;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChangeEventObservable$Listener;->a:Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2}, Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChildViewRemoveEvent;->c(Landroid/view/ViewGroup;Landroid/view/View;)Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChildViewRemoveEvent;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method

.method public onDispose()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChangeEventObservable$Listener;->a:Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 7
    return-void
.end method
