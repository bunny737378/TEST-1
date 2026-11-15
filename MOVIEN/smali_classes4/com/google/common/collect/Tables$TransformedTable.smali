.class Lcom/google/common/collect/Tables$TransformedTable;
.super Lcom/google/common/collect/AbstractTable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Tables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransformedTable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractTable<",
        "TR;TC;TV2;>;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/common/collect/Table;

.field public final d:Lcom/google/common/base/Function;


# virtual methods
.method public cellIterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Tables$TransformedTable;->c:Lcom/google/common/collect/Table;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/Table;->cellSet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/Tables$TransformedTable;->d()Lcom/google/common/base/Function;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->L(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Tables$TransformedTable;->c:Lcom/google/common/collect/Table;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/Table;->clear()V

    .line 6
    return-void
.end method

.method public column(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Tables$TransformedTable;->c:Lcom/google/common/collect/Table;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/common/collect/Table;->column(Ljava/lang/Object;)Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/Tables$TransformedTable;->d:Lcom/google/common/base/Function;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/common/collect/Maps;->S(Ljava/util/Map;Lcom/google/common/base/Function;)Ljava/util/Map;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public columnKeySet()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Tables$TransformedTable;->c:Lcom/google/common/collect/Table;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/Table;->columnKeySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public columnMap()Ljava/util/Map;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Tables$TransformedTable$3;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/Tables$TransformedTable$3;-><init>(Lcom/google/common/collect/Tables$TransformedTable;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/collect/Tables$TransformedTable;->c:Lcom/google/common/collect/Table;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/common/collect/Table;->columnMap()Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->S(Ljava/util/Map;Lcom/google/common/base/Function;)Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public contains(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Tables$TransformedTable;->c:Lcom/google/common/collect/Table;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/Table;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public createValues()Ljava/util/Collection;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Tables$TransformedTable;->c:Lcom/google/common/collect/Table;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/Table;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/collect/Tables$TransformedTable;->d:Lcom/google/common/base/Function;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/common/collect/Collections2;->j(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/Collection;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public d()Lcom/google/common/base/Function;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Tables$TransformedTable$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/Tables$TransformedTable$1;-><init>(Lcom/google/common/collect/Tables$TransformedTable;)V

    .line 6
    return-object v0
.end method

.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/Tables$TransformedTable;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/Tables$TransformedTable;->d:Lcom/google/common/base/Function;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/Tables$TransformedTable;->c:Lcom/google/common/collect/Table;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/Table;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/common/collect/NullnessCasts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public putAll(Lcom/google/common/collect/Table;)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/Tables$TransformedTable;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/Tables$TransformedTable;->d:Lcom/google/common/base/Function;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/Tables$TransformedTable;->c:Lcom/google/common/collect/Table;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/Table;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/common/collect/NullnessCasts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return-object p1
.end method

.method public row(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Tables$TransformedTable;->c:Lcom/google/common/collect/Table;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/common/collect/Table;->row(Ljava/lang/Object;)Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/Tables$TransformedTable;->d:Lcom/google/common/base/Function;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/common/collect/Maps;->S(Ljava/util/Map;Lcom/google/common/base/Function;)Ljava/util/Map;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public rowKeySet()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Tables$TransformedTable;->c:Lcom/google/common/collect/Table;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/Table;->rowKeySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public rowMap()Ljava/util/Map;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Tables$TransformedTable$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/Tables$TransformedTable$2;-><init>(Lcom/google/common/collect/Tables$TransformedTable;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/collect/Tables$TransformedTable;->c:Lcom/google/common/collect/Table;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/common/collect/Table;->rowMap()Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->S(Ljava/util/Map;Lcom/google/common/base/Function;)Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Tables$TransformedTable;->c:Lcom/google/common/collect/Table;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/Table;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
