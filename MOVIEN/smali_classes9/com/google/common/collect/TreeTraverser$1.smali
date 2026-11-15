.class Lcom/google/common/collect/TreeTraverser$1;
.super Lcom/google/common/collect/TreeTraverser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/TreeTraverser<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/base/Function;


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeTraverser$1;->a:Lcom/google/common/base/Function;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    return-object p1
.end method
