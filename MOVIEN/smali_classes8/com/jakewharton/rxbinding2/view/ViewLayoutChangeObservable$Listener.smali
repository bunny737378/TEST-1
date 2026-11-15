.class final Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeObservable$Listener;
.super Lio/reactivex/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeObservable;
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
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeObservable$Listener;->a:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeObservable$Listener;->b:Lio/reactivex/Observer;

    .line 8
    return-void
.end method


# virtual methods
.method public onDispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeObservable$Listener;->a:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

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
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeObservable$Listener;->b:Lio/reactivex/Observer;

    .line 9
    .line 10
    sget-object p2, Lcom/jakewharton/rxbinding2/internal/Notification;->INSTANCE:Lcom/jakewharton/rxbinding2/internal/Notification;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 14
    :cond_0
    return-void
.end method
