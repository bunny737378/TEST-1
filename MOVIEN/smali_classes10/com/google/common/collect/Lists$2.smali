.class Lcom/google/common/collect/Lists$2;
.super Lcom/google/common/collect/Lists$AbstractListWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Lists$AbstractListWrapper<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Lists$AbstractListWrapper;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
