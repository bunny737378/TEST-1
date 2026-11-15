.class Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;
.super Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WrappedSortedSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapBasedMultimap<",
        "TK;TV;>.WrappedCollection;",
        "Ljava/util/SortedSet<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;->f:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;)V

    .line 6
    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;->i()Ljava/util/SortedSet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;->i()Ljava/util/SortedSet;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->g()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;->f:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->f()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;->i()Ljava/util/SortedSet;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->d()Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    move-object v3, p0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->d()Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;)V

    .line 35
    return-object v0
.end method

.method public i()Ljava/util/SortedSet;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->e()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/util/SortedSet;

    .line 7
    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;->i()Ljava/util/SortedSet;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->g()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;->f:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->f()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;->i()Ljava/util/SortedSet;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->d()Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    move-object p2, p0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->d()Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;)V

    .line 35
    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->g()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;->f:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->f()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;->i()Ljava/util/SortedSet;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->d()Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    move-object v3, p0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->d()Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;)V

    .line 35
    return-object v0
.end method
