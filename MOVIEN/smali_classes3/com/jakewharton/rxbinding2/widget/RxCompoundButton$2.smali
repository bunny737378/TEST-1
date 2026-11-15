.class final Lcom/jakewharton/rxbinding2/widget/RxCompoundButton$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/CompoundButton;


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/widget/RxCompoundButton$2;->a:Landroid/widget/CompoundButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    .line 6
    return-void
.end method
