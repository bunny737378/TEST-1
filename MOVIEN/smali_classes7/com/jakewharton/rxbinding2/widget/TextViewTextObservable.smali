.class final Lcom/jakewharton/rxbinding2/widget/TextViewTextObservable;
.super Lcom/jakewharton/rxbinding2/InitialValueObservable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/widget/TextViewTextObservable$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakewharton/rxbinding2/InitialValueObservable<",
        "Ljava/lang/CharSequence;",
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
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/widget/TextViewTextObservable;->c()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(Lio/reactivex/Observer;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/TextViewTextObservable$Listener;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/TextViewTextObservable;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding2/widget/TextViewTextObservable$Listener;-><init>(Landroid/widget/TextView;Lio/reactivex/Observer;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/widget/TextViewTextObservable;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    return-void
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/TextViewTextObservable;->a:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
