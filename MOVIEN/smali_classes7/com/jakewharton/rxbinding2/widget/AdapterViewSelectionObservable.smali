.class final Lcom/jakewharton/rxbinding2/widget/AdapterViewSelectionObservable;
.super Lcom/jakewharton/rxbinding2/InitialValueObservable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/widget/AdapterViewSelectionObservable$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakewharton/rxbinding2/InitialValueObservable<",
        "Lcom/jakewharton/rxbinding2/widget/AdapterViewSelectionEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/AdapterView;


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/widget/AdapterViewSelectionObservable;->c()Lcom/jakewharton/rxbinding2/widget/AdapterViewSelectionEvent;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(Lio/reactivex/Observer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->a(Lio/reactivex/Observer;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/AdapterViewSelectionObservable$Listener;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/AdapterViewSelectionObservable;->a:Landroid/widget/AdapterView;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding2/widget/AdapterViewSelectionObservable$Listener;-><init>(Landroid/widget/AdapterView;Lio/reactivex/Observer;)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/AdapterViewSelectionObservable;->a:Landroid/widget/AdapterView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 23
    return-void
.end method

.method public c()Lcom/jakewharton/rxbinding2/widget/AdapterViewSelectionEvent;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/AdapterViewSelectionObservable;->a:Landroid/widget/AdapterView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/AdapterViewSelectionObservable;->a:Landroid/widget/AdapterView;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/jakewharton/rxbinding2/widget/AdapterViewNothingSelectionEvent;->b(Landroid/widget/AdapterView;)Lcom/jakewharton/rxbinding2/widget/AdapterViewSelectionEvent;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/AdapterViewSelectionObservable;->a:Landroid/widget/AdapterView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/jakewharton/rxbinding2/widget/AdapterViewSelectionObservable;->a:Landroid/widget/AdapterView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    iget-object v4, p0, Lcom/jakewharton/rxbinding2/widget/AdapterViewSelectionObservable;->a:Landroid/widget/AdapterView;

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v1, v0, v2, v3}, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemSelectionEvent;->b(Landroid/widget/AdapterView;Landroid/view/View;IJ)Lcom/jakewharton/rxbinding2/widget/AdapterViewSelectionEvent;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
