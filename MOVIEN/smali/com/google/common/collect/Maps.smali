.class public final Lcom/google/common/collect/Maps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Maps$DescendingMap;,
        Lcom/google/common/collect/Maps$EntrySet;,
        Lcom/google/common/collect/Maps$Values;,
        Lcom/google/common/collect/Maps$NavigableKeySet;,
        Lcom/google/common/collect/Maps$SortedKeySet;,
        Lcom/google/common/collect/Maps$KeySet;,
        Lcom/google/common/collect/Maps$IteratorBasedAbstractMap;,
        Lcom/google/common/collect/Maps$ViewCachingAbstractMap;,
        Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;,
        Lcom/google/common/collect/Maps$FilteredEntryBiMap;,
        Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;,
        Lcom/google/common/collect/Maps$FilteredEntrySortedMap;,
        Lcom/google/common/collect/Maps$FilteredEntryMap;,
        Lcom/google/common/collect/Maps$FilteredKeyMap;,
        Lcom/google/common/collect/Maps$FilteredMapValues;,
        Lcom/google/common/collect/Maps$AbstractFilteredMap;,
        Lcom/google/common/collect/Maps$TransformedEntriesNavigableMap;,
        Lcom/google/common/collect/Maps$TransformedEntriesSortedMap;,
        Lcom/google/common/collect/Maps$TransformedEntriesMap;,
        Lcom/google/common/collect/Maps$EntryTransformer;,
        Lcom/google/common/collect/Maps$UnmodifiableBiMap;,
        Lcom/google/common/collect/Maps$BiMapConverter;,
        Lcom/google/common/collect/Maps$UnmodifiableEntrySet;,
        Lcom/google/common/collect/Maps$UnmodifiableEntries;,
        Lcom/google/common/collect/Maps$NavigableAsMapView;,
        Lcom/google/common/collect/Maps$SortedAsMapView;,
        Lcom/google/common/collect/Maps$AsMapView;,
        Lcom/google/common/collect/Maps$SortedMapDifferenceImpl;,
        Lcom/google/common/collect/Maps$ValueDifferenceImpl;,
        Lcom/google/common/collect/Maps$MapDifferenceImpl;,
        Lcom/google/common/collect/Maps$EntryFunction;
    }
.end annotation


# direct methods
.method public static A(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/Maps;->x()Lcom/google/common/base/Function;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/google/common/base/Predicates;->e(Lcom/google/common/base/Predicate;Lcom/google/common/base/Function;)Lcom/google/common/base/Predicate;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static B()Ljava/util/HashMap;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    return-object v0
.end method

.method public static C()Ljava/util/IdentityHashMap;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 6
    return-object v0
.end method

.method public static D()Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    return-object v0
.end method

.method public static E(I)Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/common/collect/Maps;->m(I)I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 10
    return-object v0
.end method

.method public static F(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public static G(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/common/collect/Maps;->U(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static H(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Maps$6;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$6;-><init>(Ljava/util/NavigableSet;)V

    .line 6
    return-object v0
.end method

.method public static I(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Maps$4;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$4;-><init>(Ljava/util/Set;)V

    .line 6
    return-object v0
.end method

.method public static J(Ljava/util/SortedSet;)Ljava/util/SortedSet;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Maps$5;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$5;-><init>(Ljava/util/SortedSet;)V

    .line 6
    return-object v0
.end method

.method public static K(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p0

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static L(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public static M(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public static N(Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/collect/Collections2;->f(I)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const/16 v1, 0x7b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v1, ", "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const/16 v1, 0x3d

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const/4 v1, 0x0

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    const/16 p0, 0x7d

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static O(Ljava/util/Map;Lcom/google/common/collect/Maps$EntryTransformer;)Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Maps$TransformedEntriesMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Maps$TransformedEntriesMap;-><init>(Ljava/util/Map;Lcom/google/common/collect/Maps$EntryTransformer;)V

    .line 6
    return-object v0
.end method

.method public static P(Ljava/util/NavigableMap;Lcom/google/common/collect/Maps$EntryTransformer;)Ljava/util/NavigableMap;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Maps$TransformedEntriesNavigableMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Maps$TransformedEntriesNavigableMap;-><init>(Ljava/util/NavigableMap;Lcom/google/common/collect/Maps$EntryTransformer;)V

    .line 6
    return-object v0
.end method

.method public static Q(Ljava/util/SortedMap;Lcom/google/common/collect/Maps$EntryTransformer;)Ljava/util/SortedMap;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Maps$TransformedEntriesSortedMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Maps$TransformedEntriesSortedMap;-><init>(Ljava/util/SortedMap;Lcom/google/common/collect/Maps$EntryTransformer;)V

    .line 6
    return-object v0
.end method

.method public static R(Lcom/google/common/collect/Maps$EntryTransformer;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
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
    new-instance v0, Lcom/google/common/collect/Maps$12;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/Maps$12;-><init>(Ljava/util/Map$Entry;Lcom/google/common/collect/Maps$EntryTransformer;)V

    .line 12
    return-object v0
.end method

.method public static S(Ljava/util/Map;Lcom/google/common/base/Function;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/Maps;->g(Lcom/google/common/base/Function;)Lcom/google/common/collect/Maps$EntryTransformer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/google/common/collect/Maps;->O(Ljava/util/Map;Lcom/google/common/collect/Maps$EntryTransformer;)Ljava/util/Map;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static T(Ljava/util/SortedMap;Lcom/google/common/base/Function;)Ljava/util/SortedMap;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/Maps;->g(Lcom/google/common/base/Function;)Lcom/google/common/collect/Maps$EntryTransformer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/google/common/collect/Maps;->Q(Ljava/util/SortedMap;Lcom/google/common/collect/Maps$EntryTransformer;)Ljava/util/SortedMap;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static U(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/Maps$7;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$7;-><init>(Ljava/util/Map$Entry;)V

    .line 9
    return-object v0
.end method

.method public static V(Ljava/util/Iterator;)Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Maps$8;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$8;-><init>(Ljava/util/Iterator;)V

    .line 6
    return-object v0
.end method

.method public static W(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Maps$UnmodifiableEntrySet;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$UnmodifiableEntrySet;-><init>(Ljava/util/Set;)V

    .line 10
    return-object v0
.end method

.method public static X(Ljava/util/NavigableMap;)Ljava/util/NavigableMap;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, p0, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;-><init>(Ljava/util/NavigableMap;)V

    .line 14
    return-object v0
.end method

.method public static Y(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/Maps;->U(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 8
    move-result-object p0

    .line 9
    :goto_0
    return-object p0
.end method

.method public static Z()Lcom/google/common/base/Function;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/Maps$EntryFunction;->VALUE:Lcom/google/common/collect/Maps$EntryFunction;

    .line 3
    return-object v0
.end method

.method public static synthetic a(Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/Maps;->I(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static a0(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Maps$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$2;-><init>(Ljava/util/Iterator;)V

    .line 6
    return-object v0
.end method

.method public static synthetic b(Ljava/util/SortedSet;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/Maps;->J(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b0(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    :goto_0
    return-object p0
.end method

.method public static synthetic c(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/Maps;->H(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c0(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/Maps;->Z()Lcom/google/common/base/Function;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/google/common/base/Predicates;->e(Lcom/google/common/base/Predicate;Lcom/google/common/base/Function;)Lcom/google/common/base/Predicate;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic d(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/Maps;->Y(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Lcom/google/common/collect/Maps$EntryTransformer;)Lcom/google/common/base/Function;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/Maps$13;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$13;-><init>(Lcom/google/common/collect/Maps$EntryTransformer;)V

    .line 9
    return-object v0
.end method

.method public static f(Lcom/google/common/collect/Maps$EntryTransformer;)Lcom/google/common/base/Function;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/Maps$11;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$11;-><init>(Lcom/google/common/collect/Maps$EntryTransformer;)V

    .line 9
    return-object v0
.end method

.method public static g(Lcom/google/common/base/Function;)Lcom/google/common/collect/Maps$EntryTransformer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/Maps$9;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$9;-><init>(Lcom/google/common/base/Function;)V

    .line 9
    return-object v0
.end method

.method public static h(Ljava/util/Set;Lcom/google/common/base/Function;)Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Maps$AsMapView;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Maps$AsMapView;-><init>(Ljava/util/Set;Lcom/google/common/base/Function;)V

    .line 6
    return-object v0
.end method

.method public static i(Ljava/util/NavigableSet;Lcom/google/common/base/Function;)Ljava/util/NavigableMap;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Maps$NavigableAsMapView;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Maps$NavigableAsMapView;-><init>(Ljava/util/NavigableSet;Lcom/google/common/base/Function;)V

    .line 6
    return-object v0
.end method

.method public static j(Ljava/util/SortedSet;Lcom/google/common/base/Function;)Ljava/util/SortedMap;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Maps$SortedAsMapView;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Maps$SortedAsMapView;-><init>(Ljava/util/SortedSet;Lcom/google/common/base/Function;)V

    .line 6
    return-object v0
.end method

.method public static k(Ljava/util/Set;Lcom/google/common/base/Function;)Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Maps$3;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Maps$3;-><init>(Ljava/util/Iterator;Lcom/google/common/base/Function;)V

    .line 10
    return-object v0
.end method

.method public static l(Lcom/google/common/collect/Maps$EntryTransformer;Ljava/lang/Object;)Lcom/google/common/base/Function;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/Maps$10;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Maps$10;-><init>(Lcom/google/common/collect/Maps$EntryTransformer;Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public static m(I)I
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "expectedSize"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/google/common/collect/CollectPreconditions;->b(ILjava/lang/String;)I

    .line 9
    .line 10
    add-int/lit8 p0, p0, 0x1

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-ge p0, v0, :cond_1

    .line 16
    int-to-double v0, p0

    .line 17
    .line 18
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 19
    div-double/2addr v0, v2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 23
    move-result-wide v0

    .line 24
    double-to-int p0, v0

    .line 25
    return p0

    .line 26
    .line 27
    .line 28
    :cond_1
    const p0, 0x7fffffff

    .line 29
    return p0
.end method

.method public static n(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/common/collect/Maps;->U(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static o(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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
    .line 11
    invoke-static {p0}, Lcom/google/common/collect/Maps;->y(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/google/common/collect/Iterators;->i(Ljava/util/Iterator;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static p(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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
    .line 11
    invoke-static {p0}, Lcom/google/common/collect/Maps;->a0(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/google/common/collect/Iterators;->i(Ljava/util/Iterator;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static q(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

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

.method public static r(Ljava/util/NavigableMap;Lcom/google/common/base/Predicate;)Ljava/util/NavigableMap;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, p0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/google/common/collect/Maps;->t(Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;Lcom/google/common/base/Predicate;)Ljava/util/NavigableMap;

    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Ljava/util/NavigableMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;-><init>(Ljava/util/NavigableMap;Lcom/google/common/base/Predicate;)V

    .line 26
    move-object p0, v0

    .line 27
    :goto_0
    return-object p0
.end method

.method public static s(Lcom/google/common/collect/Maps$AbstractFilteredMap;Lcom/google/common/base/Predicate;)Ljava/util/Map;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Maps$FilteredEntryMap;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/Maps$AbstractFilteredMap;->d:Ljava/util/Map;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/common/collect/Maps$AbstractFilteredMap;->e:Lcom/google/common/base/Predicate;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/google/common/base/Predicates;->c(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/Maps$FilteredEntryMap;-><init>(Ljava/util/Map;Lcom/google/common/base/Predicate;)V

    .line 14
    return-object v0
.end method

.method public static t(Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;Lcom/google/common/base/Predicate;)Ljava/util/NavigableMap;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->c(Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;)Lcom/google/common/base/Predicate;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/common/base/Predicates;->c(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance v0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->d(Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;)Ljava/util/NavigableMap;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;-><init>(Ljava/util/NavigableMap;Lcom/google/common/base/Predicate;)V

    .line 18
    return-object v0
.end method

.method public static u(Ljava/util/Map;Lcom/google/common/base/Predicate;)Ljava/util/Map;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/collect/Maps;->A(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    instance-of v1, p0, Lcom/google/common/collect/Maps$AbstractFilteredMap;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/google/common/collect/Maps$AbstractFilteredMap;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/google/common/collect/Maps;->s(Lcom/google/common/collect/Maps$AbstractFilteredMap;Lcom/google/common/base/Predicate;)Ljava/util/Map;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v1, Lcom/google/common/collect/Maps$FilteredKeyMap;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, p1, v0}, Lcom/google/common/collect/Maps$FilteredKeyMap;-><init>(Ljava/util/Map;Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)V

    .line 30
    move-object p0, v1

    .line 31
    :goto_0
    return-object p0
.end method

.method public static v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/ImmutableEntry;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static w(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMap;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    add-int/lit8 v3, v1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 34
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->d()Lcom/google/common/collect/ImmutableMap;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static x()Lcom/google/common/base/Function;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/Maps$EntryFunction;->KEY:Lcom/google/common/collect/Maps$EntryFunction;

    .line 3
    return-object v0
.end method

.method public static y(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Maps$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$1;-><init>(Ljava/util/Iterator;)V

    .line 6
    return-object v0
.end method

.method public static z(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    :goto_0
    return-object p0
.end method
