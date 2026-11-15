.class final Lcom/jakewharton/rxbinding2/InitialValueObservable$Skipped;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/InitialValueObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Skipped"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jakewharton/rxbinding2/InitialValueObservable;


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/InitialValueObservable$Skipped;->a:Lcom/jakewharton/rxbinding2/InitialValueObservable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxbinding2/InitialValueObservable;->b(Lio/reactivex/Observer;)V

    .line 6
    return-void
.end method
