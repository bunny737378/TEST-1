.class public final Lcom/google/common/collect/Multisets;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Multisets$ViewMultiset;,
        Lcom/google/common/collect/Multisets$DecreasingCount;,
        Lcom/google/common/collect/Multisets$MultisetIteratorImpl;,
        Lcom/google/common/collect/Multisets$EntrySet;,
        Lcom/google/common/collect/Multisets$ElementSet;,
        Lcom/google/common/collect/Multisets$AbstractEntry;,
        Lcom/google/common/collect/Multisets$FilteredMultiset;,
        Lcom/google/common/collect/Multisets$ImmutableEntry;,
        Lcom/google/common/collect/Multisets$UnmodifiableMultiset;
    }
.end annotation


# direct methods
.method public static a(Lcom/google/common/collect/Multiset;Lcom/google/common/collect/AbstractMapBasedMultiset;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/AbstractMultiset;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/common/collect/AbstractMapBasedMultiset;->addTo(Lcom/google/common/collect/Multiset;)V

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static b(Lcom/google/common/collect/Multiset;Lcom/google/common/collect/Multiset;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->a(Lcom/google/common/collect/Multiset;Lcom/google/common/collect/AbstractMapBasedMultiset;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p1}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcom/google/common/collect/Multiset$Entry;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v1, v0}, Lcom/google/common/collect/Multiset;->add(Ljava/lang/Object;I)I

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public static c(Lcom/google/common/collect/Multiset;Ljava/util/Collection;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v0, p1, Lcom/google/common/collect/Multiset;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/common/collect/Multisets;->d(Ljava/lang/Iterable;)Lcom/google/common/collect/Multiset;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->b(Lcom/google/common/collect/Multiset;Lcom/google/common/collect/Multiset;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/google/common/collect/Iterators;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static d(Ljava/lang/Iterable;)Lcom/google/common/collect/Multiset;
    .locals 0

    .line 1
    .line 2
    check-cast p0, Lcom/google/common/collect/Multiset;

    .line 3
    return-object p0
.end method

.method public static e(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Multisets$5;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/Multisets$5;-><init>(Ljava/util/Iterator;)V

    .line 6
    return-object v0
.end method

.method public static f(Lcom/google/common/collect/Multiset;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/common/collect/Multiset;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast p1, Lcom/google/common/collect/Multiset;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lcom/google/common/collect/Multiset;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/common/collect/Multiset;->size()I

    .line 19
    move-result v3

    .line 20
    .line 21
    if-ne v1, v3, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p1}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Lcom/google/common/collect/Multiset$Entry;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v3}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    .line 68
    move-result v3

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eq v3, v1, :cond_2

    .line 75
    return v2

    .line 76
    :cond_3
    return v0

    .line 77
    :cond_4
    :goto_0
    return v2
.end method

.method public static g(Lcom/google/common/collect/Multiset;Lcom/google/common/base/Predicate;)Lcom/google/common/collect/Multiset;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/common/collect/Multisets$FilteredMultiset;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/google/common/collect/Multisets$FilteredMultiset;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/Multisets$FilteredMultiset;->d:Lcom/google/common/base/Predicate;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/google/common/base/Predicates;->c(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v0, Lcom/google/common/collect/Multisets$FilteredMultiset;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/common/collect/Multisets$FilteredMultiset;->c:Lcom/google/common/collect/Multiset;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multisets$FilteredMultiset;-><init>(Lcom/google/common/collect/Multiset;Lcom/google/common/base/Predicate;)V

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/google/common/collect/Multisets$FilteredMultiset;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multisets$FilteredMultiset;-><init>(Lcom/google/common/collect/Multiset;Lcom/google/common/base/Predicate;)V

    .line 26
    return-object v0
.end method

.method public static h(Ljava/lang/Object;I)Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Multisets$ImmutableEntry;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multisets$ImmutableEntry;-><init>(Ljava/lang/Object;I)V

    .line 6
    return-object v0
.end method

.method public static i(Ljava/lang/Iterable;)I
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/common/collect/Multiset;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/google/common/collect/Multiset;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/common/collect/Multiset;->elementSet()Ljava/util/Set;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    :cond_0
    const/16 p0, 0xb

    .line 18
    return p0
.end method

.method public static j(Lcom/google/common/collect/Multiset;)Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;-><init>(Lcom/google/common/collect/Multiset;Ljava/util/Iterator;)V

    .line 14
    return-object v0
.end method

.method public static k(Lcom/google/common/collect/Multiset;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/google/common/collect/Multiset$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 26
    move-result v2

    .line 27
    int-to-long v2, v2

    .line 28
    add-long/2addr v0, v2

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->m(J)I

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static l(Lcom/google/common/collect/Multiset;Ljava/util/Collection;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/common/collect/Multiset;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/Multiset;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/common/collect/Multiset;->elementSet()Ljava/util/Set;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Lcom/google/common/collect/Multiset;->elementSet()Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static m(Lcom/google/common/collect/Multiset;Ljava/util/Collection;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/google/common/collect/Multiset;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/google/common/collect/Multiset;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/common/collect/Multiset;->elementSet()Ljava/util/Set;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Lcom/google/common/collect/Multiset;->elementSet()Ljava/util/Set;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static n(Lcom/google/common/collect/Multiset;Ljava/lang/Object;I)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "count"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/google/common/collect/CollectPreconditions;->b(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    sub-int/2addr p2, v0

    .line 11
    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Lcom/google/common/collect/Multiset;->add(Ljava/lang/Object;I)I

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    if-gez p2, :cond_1

    .line 19
    neg-int p2, p2

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1, p2}, Lcom/google/common/collect/Multiset;->remove(Ljava/lang/Object;I)I

    .line 23
    :cond_1
    :goto_0
    return v0
.end method

.method public static o(Lcom/google/common/collect/Multiset;Ljava/lang/Object;II)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "oldCount"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/google/common/collect/CollectPreconditions;->b(ILjava/lang/String;)I

    .line 6
    .line 7
    const-string v0, "newCount"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lcom/google/common/collect/CollectPreconditions;->b(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-ne v0, p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1, p3}, Lcom/google/common/collect/Multiset;->setCount(Ljava/lang/Object;I)I

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static p(Lcom/google/common/collect/Multiset;)Lcom/google/common/collect/Multiset;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, Lcom/google/common/collect/ImmutableMultiset;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lcom/google/common/collect/Multiset;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;-><init>(Lcom/google/common/collect/Multiset;)V

    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static q(Lcom/google/common/collect/SortedMultiset;)Lcom/google/common/collect/SortedMultiset;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/UnmodifiableSortedMultiset;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/common/collect/SortedMultiset;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/common/collect/UnmodifiableSortedMultiset;-><init>(Lcom/google/common/collect/SortedMultiset;)V

    .line 12
    return-object v0
.end method
