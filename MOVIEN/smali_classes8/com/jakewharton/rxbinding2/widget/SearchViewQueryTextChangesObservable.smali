.class final Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextChangesObservable;
.super Lcom/jakewharton/rxbinding2/InitialValueObservable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextChangesObservable$Listener;
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
.field public final a:Landroid/widget/SearchView;


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextChangesObservable;->c()Ljava/lang/CharSequence;

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
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextChangesObservable$Listener;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextChangesObservable;->a:Landroid/widget/SearchView;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextChangesObservable$Listener;-><init>(Landroid/widget/SearchView;Lio/reactivex/Observer;)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextChangesObservable;->a:Landroid/widget/SearchView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 23
    return-void
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextChangesObservable;->a:Landroid/widget/SearchView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
