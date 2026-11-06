.class Lkotlin/collections/v;
.super Lkotlin/collections/u;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/collections/u;-><init>()V

    .line 4
    return-void
.end method

.method public static h()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lkotlin/collections/t;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static varargs j([Lkotlin/Pair;)Ljava/util/HashMap;
    .locals 2

    .line 1
    const-string v0, "pairs"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    array-length v1, p0

    .line 9
    invoke-static {v1}, Lkotlin/collections/MapsKt;->e(I)I

    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    invoke-static {v0, p0}, Lkotlin/collections/v;->r(Ljava/util/Map;[Lkotlin/Pair;)V

    .line 19
    return-object v0
.end method

.method public static varargs k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    const-string v0, "pairs"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    array-length v1, p0

    .line 9
    invoke-static {v1}, Lkotlin/collections/MapsKt;->e(I)I

    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 16
    invoke-static {p0, v0}, Lkotlin/collections/v;->v([Lkotlin/Pair;Ljava/util/Map;)Ljava/util/Map;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 22
    return-object p0
.end method

.method public static varargs l([Lkotlin/Pair;)Ljava/util/Map;
    .locals 2

    .line 1
    const-string v0, "pairs"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p0

    .line 7
    if-lez v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    array-length v1, p0

    .line 12
    invoke-static {v1}, Lkotlin/collections/MapsKt;->e(I)I

    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    invoke-static {p0, v0}, Lkotlin/collections/v;->v([Lkotlin/Pair;Ljava/util/Map;)Ljava/util/Map;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->h()Ljava/util/Map;

    .line 27
    move-result-object p0

    .line 28
    :goto_0
    return-object p0
.end method

.method public static varargs m([Lkotlin/Pair;)Ljava/util/Map;
    .locals 2

    .line 1
    const-string v0, "pairs"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    array-length v1, p0

    .line 9
    invoke-static {v1}, Lkotlin/collections/MapsKt;->e(I)I

    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 16
    invoke-static {v0, p0}, Lkotlin/collections/v;->r(Ljava/util/Map;[Lkotlin/Pair;)V

    .line 19
    return-object v0
.end method

.method public static final n(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lkotlin/collections/u;->g(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->h()Ljava/util/Map;

    .line 24
    move-result-object p0

    .line 25
    :goto_0
    return-object p0
.end method

.method public static o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "map"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 19
    return-object v0
.end method

.method public static p(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pair"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {p1}, Lkotlin/collections/MapsKt;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 27
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-object p0, v0

    .line 39
    :goto_0
    return-object p0
.end method

.method public static final q(Ljava/util/Map;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pairs"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lkotlin/Pair;

    .line 27
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public static final r(Ljava/util/Map;[Lkotlin/Pair;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pairs"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    aget-object v2, p1, v1

    .line 17
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public static s(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ljava/util/Collection;

    .line 8
    if-eqz v0, :cond_3

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_0

    .line 22
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lkotlin/collections/MapsKt;->e(I)I

    .line 31
    move-result v0

    .line 32
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 35
    invoke-static {p0, v1}, Lkotlin/collections/v;->t(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;

    .line 38
    move-result-object p0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    instance-of v1, p0, Ljava/util/List;

    .line 42
    if-eqz v1, :cond_1

    .line 44
    check-cast p0, Ljava/util/List;

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    :goto_0
    check-cast p0, Lkotlin/Pair;

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    invoke-static {p0}, Lkotlin/collections/MapsKt;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 66
    move-result-object p0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-static {}, Lkotlin/collections/MapsKt;->h()Ljava/util/Map;

    .line 71
    move-result-object p0

    .line 72
    :goto_2
    return-object p0

    .line 73
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 75
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    invoke-static {p0, v0}, Lkotlin/collections/v;->t(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;

    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lkotlin/collections/v;->n(Ljava/util/Map;)Ljava/util/Map;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static final t(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "destination"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p0}, Lkotlin/collections/v;->q(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 14
    return-object p1
.end method

.method public static u(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    invoke-static {p0}, Lkotlin/collections/MapsKt;->w(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Lkotlin/collections/u;->g(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->h()Ljava/util/Map;

    .line 28
    move-result-object p0

    .line 29
    :goto_0
    return-object p0
.end method

.method public static final v([Lkotlin/Pair;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "destination"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p0}, Lkotlin/collections/v;->r(Ljava/util/Map;[Lkotlin/Pair;)V

    .line 14
    return-object p1
.end method

.method public static w(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 11
    return-object v0
.end method
