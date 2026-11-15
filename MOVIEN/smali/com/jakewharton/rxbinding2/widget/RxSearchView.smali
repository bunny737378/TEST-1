.class public final Lcom/jakewharton/rxbinding2/widget/RxSearchView;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static query(Landroid/widget/SearchView;Z)Lio/reactivex/functions/Consumer;
    .locals 1
    .param p0    # Landroid/widget/SearchView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/SearchView;",
            "Z)",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "view == null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/RxSearchView$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding2/widget/RxSearchView$1;-><init>(Landroid/widget/SearchView;Z)V

    .line 11
    return-object v0
.end method
