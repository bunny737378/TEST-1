.class final Lcom/jakewharton/rxbinding2/widget/RxRadioGroup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/RadioGroup;


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/widget/RxRadioGroup$1;->a:Landroid/widget/RadioGroup;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/RxRadioGroup$1;->a:Landroid/widget/RadioGroup;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->check(I)V

    .line 23
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/jakewharton/rxbinding2/widget/RxRadioGroup$1;->a(Ljava/lang/Integer;)V

    .line 6
    return-void
.end method
