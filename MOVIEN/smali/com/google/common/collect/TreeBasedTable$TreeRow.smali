.class Lcom/google/common/collect/TreeBasedTable$TreeRow;
.super Lcom/google/common/collect/StandardTable$Row;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeBasedTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TreeRow"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/StandardTable<",
        "TR;TC;TV;>.Row;",
        "Ljava/util/SortedMap<",
        "TC;TV;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public transient f:Ljava/util/SortedMap;

.field public final synthetic g:Lcom/google/common/collect/TreeBasedTable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeBasedTable;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/common/collect/TreeBasedTable$TreeRow;-><init>(Lcom/google/common/collect/TreeBasedTable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/TreeBasedTable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/TreeBasedTable$TreeRow;->g:Lcom/google/common/collect/TreeBasedTable;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/StandardTable$Row;-><init>(Lcom/google/common/collect/StandardTable;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/common/collect/TreeBasedTable$TreeRow;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/common/collect/TreeBasedTable$TreeRow;->e:Ljava/lang/Object;

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    .line 3
    invoke-virtual {p0, p3, p4}, Lcom/google/common/collect/TreeBasedTable$TreeRow;->f(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 4
    :goto_1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->d(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/TreeBasedTable$TreeRow;->g()Ljava/util/SortedMap;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/TreeBasedTable$TreeRow;->j()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/TreeBasedTable$TreeRow;->f:Ljava/util/SortedMap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/collect/TreeBasedTable$TreeRow;->g:Lcom/google/common/collect/TreeBasedTable;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/common/collect/StandardTable$Row;->a:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/common/collect/TreeBasedTable$TreeRow;->f:Ljava/util/SortedMap;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/common/collect/StandardTable$Row;->b:Ljava/util/Map;

    .line 28
    :cond_0
    return-void
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeBasedTable$TreeRow;->g:Lcom/google/common/collect/TreeBasedTable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/TreeBasedTable;->columnComparator()Ljava/util/Comparator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeBasedTable$TreeRow;->i(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/common/collect/StandardTable$Row;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/TreeBasedTable$TreeRow;->comparator()Ljava/util/Comparator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/StandardTable$Row;->d()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$Row;->b:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/util/SortedMap;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    throw v0
.end method

.method public g()Ljava/util/SortedMap;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/TreeBasedTable$TreeRow;->j()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/TreeBasedTable$TreeRow;->f:Ljava/util/SortedMap;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/TreeBasedTable$TreeRow;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/TreeBasedTable$TreeRow;->e:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 23
    move-result-object v0

    .line 24
    :cond_1
    return-object v0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public h()Ljava/util/SortedSet;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Maps$SortedKeySet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$SortedKeySet;-><init>(Ljava/util/SortedMap;)V

    .line 6
    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/common/collect/TreeBasedTable$TreeRow;->i(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->d(Z)V

    .line 12
    .line 13
    new-instance v0, Lcom/google/common/collect/TreeBasedTable$TreeRow;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/common/collect/TreeBasedTable$TreeRow;->g:Lcom/google/common/collect/TreeBasedTable;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/common/collect/StandardTable$Row;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/common/collect/TreeBasedTable$TreeRow;->d:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/common/collect/TreeBasedTable$TreeRow;-><init>(Lcom/google/common/collect/TreeBasedTable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    return-object v0
.end method

.method public i(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/TreeBasedTable$TreeRow;->d:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/TreeBasedTable$TreeRow;->f(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-gtz v0, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeBasedTable$TreeRow;->e:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/TreeBasedTable$TreeRow;->f(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 20
    move-result p1

    .line 21
    .line 22
    if-lez p1, :cond_2

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public j()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeBasedTable$TreeRow;->f:Ljava/util/SortedMap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/TreeBasedTable$TreeRow;->g:Lcom/google/common/collect/TreeBasedTable;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/common/collect/StandardTable$Row;->a:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeBasedTable$TreeRow;->g:Lcom/google/common/collect/TreeBasedTable;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/common/collect/StandardTable$Row;->a:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Ljava/util/SortedMap;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/common/collect/TreeBasedTable$TreeRow;->f:Ljava/util/SortedMap;

    .line 37
    :cond_1
    return-void
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/TreeBasedTable$TreeRow;->h()Ljava/util/SortedSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/StandardTable$Row;->d()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$Row;->b:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/util/SortedMap;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    throw v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/common/collect/TreeBasedTable$TreeRow;->i(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->d(Z)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/StandardTable$Row;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/common/collect/TreeBasedTable$TreeRow;->i(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/common/collect/TreeBasedTable$TreeRow;->i(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->d(Z)V

    .line 27
    .line 28
    new-instance v0, Lcom/google/common/collect/TreeBasedTable$TreeRow;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/common/collect/TreeBasedTable$TreeRow;->g:Lcom/google/common/collect/TreeBasedTable;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/common/collect/StandardTable$Row;->a:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/common/collect/TreeBasedTable$TreeRow;-><init>(Lcom/google/common/collect/TreeBasedTable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/common/collect/TreeBasedTable$TreeRow;->i(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->d(Z)V

    .line 12
    .line 13
    new-instance v0, Lcom/google/common/collect/TreeBasedTable$TreeRow;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/common/collect/TreeBasedTable$TreeRow;->g:Lcom/google/common/collect/TreeBasedTable;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/common/collect/StandardTable$Row;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/common/collect/TreeBasedTable$TreeRow;->e:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/common/collect/TreeBasedTable$TreeRow;-><init>(Lcom/google/common/collect/TreeBasedTable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    return-object v0
.end method
