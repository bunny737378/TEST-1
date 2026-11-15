.class final Lcom/jakewharton/rxbinding2/widget/RxSearchView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/rxbinding2/widget/RxSearchView;->query(Landroid/widget/SearchView;Z)Lio/reactivex/functions/Consumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/SearchView;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroid/widget/SearchView;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/RxSearchView$1;->a:Landroid/widget/SearchView;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/jakewharton/rxbinding2/widget/RxSearchView$1;->b:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/RxSearchView$1;->a:Landroid/widget/SearchView;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/jakewharton/rxbinding2/widget/RxSearchView$1;->b:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 8
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
    invoke-virtual {p0, p1}, Lcom/jakewharton/rxbinding2/widget/RxSearchView$1;->a(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method
