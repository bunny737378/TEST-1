.class final Lcom/jakewharton/rxbinding2/widget/RxRatingBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/RatingBar;


# virtual methods
.method public a(Ljava/lang/Float;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/RxRatingBar$1;->a:Landroid/widget/RatingBar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 10
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/jakewharton/rxbinding2/widget/RxRatingBar$1;->a(Ljava/lang/Float;)V

    .line 6
    return-void
.end method
