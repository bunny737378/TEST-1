.class public final Lcom/jakewharton/rxbinding2/view/RxView;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)Lio/reactivex/Observable;
    .locals 1

    .line 1
    .line 2
    const-string v0, "view == null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/jakewharton/rxbinding2/view/ViewClickObservable;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/view/ViewClickObservable;-><init>(Landroid/view/View;)V

    .line 11
    return-object v0
.end method

.method public static b(Landroid/view/View;)Lio/reactivex/Observable;
    .locals 2

    .line 1
    .line 2
    const-string v0, "view == null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/jakewharton/rxbinding2/view/ViewLongClickObservable;

    .line 8
    .line 9
    sget-object v1, Lcom/jakewharton/rxbinding2/internal/Functions;->b:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/jakewharton/rxbinding2/view/ViewLongClickObservable;-><init>(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    .line 13
    return-object v0
.end method
