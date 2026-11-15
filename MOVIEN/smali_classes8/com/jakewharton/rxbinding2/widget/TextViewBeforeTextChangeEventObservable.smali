.class final Lcom/jakewharton/rxbinding2/widget/TextViewBeforeTextChangeEventObservable;
.super Lcom/jakewharton/rxbinding2/InitialValueObservable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/widget/TextViewBeforeTextChangeEventObservable$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakewharton/rxbinding2/InitialValueObservable<",
        "Lcom/jakewharton/rxbinding2/widget/TextViewBeforeTextChangeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/widget/TextViewBeforeTextChangeEventObservable;->c()Lcom/jakewharton/rxbinding2/widget/TextViewBeforeTextChangeEvent;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(Lio/reactivex/Observer;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/TextViewBeforeTextChangeEventObservable$Listener;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/TextViewBeforeTextChangeEventObservable;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding2/widget/TextViewBeforeTextChangeEventObservable$Listener;-><init>(Landroid/widget/TextView;Lio/reactivex/Observer;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/widget/TextViewBeforeTextChangeEventObservable;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    return-void
.end method

.method public c()Lcom/jakewharton/rxbinding2/widget/TextViewBeforeTextChangeEvent;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/TextViewBeforeTextChangeEventObservable;->a:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v2, v2}, Lcom/jakewharton/rxbinding2/widget/TextViewBeforeTextChangeEvent;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;III)Lcom/jakewharton/rxbinding2/widget/TextViewBeforeTextChangeEvent;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
