.class final Lcom/jakewharton/rxbinding2/view/ViewAttachEventObservable$Listener;
.super Lio/reactivex/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/view/ViewAttachEventObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Listener"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lio/reactivex/Observer;


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/reactivex/Observer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/view/ViewAttachEventObservable$Listener;->a:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/jakewharton/rxbinding2/view/ViewAttachEventObservable$Listener;->b:Lio/reactivex/Observer;

    .line 8
    return-void
.end method


# virtual methods
.method public onDispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/ViewAttachEventObservable$Listener;->a:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/view/ViewAttachEventObservable$Listener;->b:Lio/reactivex/Observer;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/ViewAttachEventObservable$Listener;->a:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/ViewAttachAttachedEvent;->b(Landroid/view/View;)Lcom/jakewharton/rxbinding2/view/ViewAttachAttachedEvent;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/view/ViewAttachEventObservable$Listener;->b:Lio/reactivex/Observer;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/ViewAttachEventObservable$Listener;->a:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/ViewAttachDetachedEvent;->b(Landroid/view/View;)Lcom/jakewharton/rxbinding2/view/ViewAttachDetachedEvent;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method
