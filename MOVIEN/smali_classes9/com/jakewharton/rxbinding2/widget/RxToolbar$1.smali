.class final Lcom/jakewharton/rxbinding2/widget/RxToolbar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/Toolbar;


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/RxToolbar$1;->a:Landroid/widget/Toolbar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/jakewharton/rxbinding2/widget/RxToolbar$1;->a(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method
