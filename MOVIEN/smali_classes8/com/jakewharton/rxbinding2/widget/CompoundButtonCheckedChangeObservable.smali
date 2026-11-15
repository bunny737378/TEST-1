.class final Lcom/jakewharton/rxbinding2/widget/CompoundButtonCheckedChangeObservable;
.super Lcom/jakewharton/rxbinding2/InitialValueObservable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/widget/CompoundButtonCheckedChangeObservable$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakewharton/rxbinding2/InitialValueObservable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/CompoundButton;


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/widget/CompoundButtonCheckedChangeObservable;->c()Ljava/lang/Boolean;

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
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/CompoundButtonCheckedChangeObservable$Listener;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/CompoundButtonCheckedChangeObservable;->a:Landroid/widget/CompoundButton;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding2/widget/CompoundButtonCheckedChangeObservable$Listener;-><init>(Landroid/widget/CompoundButton;Lio/reactivex/Observer;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/widget/CompoundButtonCheckedChangeObservable;->a:Landroid/widget/CompoundButton;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 23
    return-void
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/CompoundButtonCheckedChangeObservable;->a:Landroid/widget/CompoundButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
