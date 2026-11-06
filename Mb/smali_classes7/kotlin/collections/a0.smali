.class Lkotlin/collections/a0;
.super Lkotlin/collections/z;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/collections/z;-><init>()V

    .line 4
    return-void
.end method

.method public static k(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lkotlin/collections/MapsKt;->e(I)I

    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 19
    check-cast p0, Ljava/lang/Iterable;

    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-nez v2, :cond_1

    .line 40
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 46
    move v2, v4

    .line 47
    move v4, v1

    .line 48
    :cond_1
    if-eqz v4, :cond_0

    .line 50
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v0
.end method

.method public static l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "elements"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 30
    move-result v0

    .line 31
    mul-int/lit8 v1, v0, 0x2

    .line 33
    :goto_0
    invoke-static {v1}, Lkotlin/collections/MapsKt;->e(I)I

    .line 36
    move-result v0

    .line 37
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 39
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 42
    check-cast p0, Ljava/util/Collection;

    .line 44
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 47
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 50
    return-object v1
.end method
