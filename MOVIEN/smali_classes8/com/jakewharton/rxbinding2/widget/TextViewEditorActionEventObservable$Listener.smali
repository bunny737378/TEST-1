.class final Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEventObservable$Listener;
.super Lio/reactivex/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEventObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Listener"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lio/reactivex/Observer;

.field public final c:Lio/reactivex/functions/Predicate;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lio/reactivex/Observer;Lio/reactivex/functions/Predicate;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEventObservable$Listener;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEventObservable$Listener;->b:Lio/reactivex/Observer;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEventObservable$Listener;->c:Lio/reactivex/functions/Predicate;

    .line 10
    return-void
.end method


# virtual methods
.method public onDispose()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEventObservable$Listener;->a:Landroid/widget/TextView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 7
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEventObservable$Listener;->a:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEvent;->b(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEvent;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lio/reactivex/android/MainThreadDisposable;->isDisposed()Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEventObservable$Listener;->c:Lio/reactivex/functions/Predicate;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    .line 18
    move-result p2

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEventObservable$Listener;->b:Lio/reactivex/Observer;

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    .line 30
    iget-object p2, p0, Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEventObservable$Listener;->b:Lio/reactivex/Observer;

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/reactivex/android/MainThreadDisposable;->dispose()V

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method
