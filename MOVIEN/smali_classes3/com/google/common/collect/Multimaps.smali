.class public final Lcom/google/common/collect/Multimaps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Multimaps$AsMap;,
        Lcom/google/common/collect/Multimaps$Entries;,
        Lcom/google/common/collect/Multimaps$Keys;,
        Lcom/google/common/collect/Multimaps$TransformedEntriesListMultimap;,
        Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;,
        Lcom/google/common/collect/Multimaps$MapMultimap;,
        Lcom/google/common/collect/Multimaps$UnmodifiableSortedSetMultimap;,
        Lcom/google/common/collect/Multimaps$UnmodifiableSetMultimap;,
        Lcom/google/common/collect/Multimaps$UnmodifiableListMultimap;,
        Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;,
        Lcom/google/common/collect/Multimaps$CustomSortedSetMultimap;,
        Lcom/google/common/collect/Multimaps$CustomSetMultimap;,
        Lcom/google/common/collect/Multimaps$CustomListMultimap;,
        Lcom/google/common/collect/Multimaps$CustomMultimap;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/Multimaps;->i(Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/Multimaps;->j(Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lcom/google/common/collect/Multimap;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/Multimap;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/common/collect/Multimap;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static d(Ljava/util/Map;Lcom/google/common/base/Supplier;)Lcom/google/common/collect/ListMultimap;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Multimaps$CustomListMultimap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multimaps$CustomListMultimap;-><init>(Ljava/util/Map;Lcom/google/common/base/Supplier;)V

    .line 6
    return-object v0
.end method

.method public static e(Ljava/util/Map;Lcom/google/common/base/Supplier;)Lcom/google/common/collect/SetMultimap;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Multimaps$CustomSetMultimap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multimaps$CustomSetMultimap;-><init>(Ljava/util/Map;Lcom/google/common/base/Supplier;)V

    .line 6
    return-object v0
.end method

.method public static f(Ljava/util/Map;Lcom/google/common/base/Supplier;)Lcom/google/common/collect/SortedSetMultimap;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Multimaps$CustomSortedSetMultimap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multimaps$CustomSortedSetMultimap;-><init>(Ljava/util/Map;Lcom/google/common/base/Supplier;)V

    .line 6
    return-object v0
.end method

.method public static g(Lcom/google/common/collect/ListMultimap;Lcom/google/common/collect/Maps$EntryTransformer;)Lcom/google/common/collect/ListMultimap;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Multimaps$TransformedEntriesListMultimap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multimaps$TransformedEntriesListMultimap;-><init>(Lcom/google/common/collect/ListMultimap;Lcom/google/common/collect/Maps$EntryTransformer;)V

    .line 6
    return-object v0
.end method

.method public static h(Lcom/google/common/collect/ListMultimap;Lcom/google/common/base/Function;)Lcom/google/common/collect/ListMultimap;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/collect/Maps;->g(Lcom/google/common/base/Function;)Lcom/google/common/collect/Maps$EntryTransformer;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/google/common/collect/Multimaps;->g(Lcom/google/common/collect/ListMultimap;Lcom/google/common/collect/Maps$EntryTransformer;)Lcom/google/common/collect/ListMultimap;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static i(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/Set;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/common/collect/Maps;->W(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/google/common/collect/Maps$UnmodifiableEntries;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$UnmodifiableEntries;-><init>(Ljava/util/Collection;)V

    .line 21
    return-object v0
.end method

.method public static j(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/util/SortedSet;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    instance-of v0, p0, Ljava/util/Set;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    instance-of v0, p0, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p0, Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
