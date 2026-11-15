.class public final Lcom/jakewharton/rxbinding2/widget/RxTextView;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding2/InitialValueObservable;
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
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/TextViewTextChangeEventObservable;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/TextViewTextChangeEventObservable;-><init>(Landroid/widget/TextView;)V

    .line 11
    return-object v0
.end method
