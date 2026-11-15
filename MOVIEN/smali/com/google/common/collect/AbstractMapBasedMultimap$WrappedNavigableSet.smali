.class Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedNavigableSet;
.super Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WrappedNavigableSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapBasedMultimap<",
        "TK;TV;>.WrappedSortedSet;",
        "Ljava/util/NavigableSet<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/NavigableSet;Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedNavigableSet;->g:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;)V

    .line 6
    return-void
.end method


# virtual methods
.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedNavigableSet;->j()Ljava/util/NavigableSet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedNavigableSet;->j()Ljava/util/NavigableSet;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;Ljava/util/Iterator;)V

    .line 14
    return-object v0
.end method

.method public descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedNavigableSet;->j()Ljava/util/NavigableSet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedNavigableSet;->k(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedNavigableSet;->j()Ljava/util/NavigableSet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedNavigableSet;->j()Ljava/util/NavigableSet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedNavigableSet;->k(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedNavigableSet;->j()Ljava/util/NavigableSet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic i()Ljava/util/SortedSet;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedNavigableSet;->j()Ljava/util/NavigableSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;->i()Ljava/util/SortedSet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/util/NavigableSet;

    .line 7
    return-object v0
.end method

.method public final k(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedNavigableSet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedNavigableSet;->g:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->a:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->d()Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    move-object v3, p0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->d()Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedNavigableSet;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/NavigableSet;Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;)V

    .line 22
    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedNavigableSet;->j()Ljava/util/NavigableSet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->E(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedNavigableSet;->descendingIterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->E(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedNavigableSet;->j()Ljava/util/NavigableSet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedNavigableSet;->k(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedNavigableSet;->j()Ljava/util/NavigableSet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedNavigableSet;->k(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
