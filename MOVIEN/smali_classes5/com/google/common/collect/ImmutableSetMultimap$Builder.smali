.class public final Lcom/google/common/collect/ImmutableSetMultimap$Builder;
.super Lcom/google/common/collect/ImmutableMultimap$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSetMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMultimap$Builder<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMultimap$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public c()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/Platform;->h()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->j(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMultimap$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->k(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultimap$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->m(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h()Lcom/google/common/collect/ImmutableSetMultimap;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$Builder;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultimap$Builder;->b:Ljava/util/Comparator;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/common/collect/Ordering;->onKeys()Lcom/google/common/collect/Ordering;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/common/collect/Ordering;->immutableSortedCopy(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultimap$Builder;->c:Ljava/util/Comparator;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSetMultimap;->fromMapEntries(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSetMultimap;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public i(Lcom/google/common/collect/ImmutableMultimap$Builder;)Lcom/google/common/collect/ImmutableSetMultimap$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMultimap$Builder;->b(Lcom/google/common/collect/ImmutableMultimap$Builder;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    .line 4
    return-object p0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSetMultimap$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    .line 4
    return-object p0
.end method

.method public k(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableSetMultimap$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMultimap$Builder;->e(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    .line 4
    return-object p0
.end method

.method public l(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSetMultimap$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMultimap$Builder;->f(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    .line 4
    return-object p0
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSetMultimap$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->g(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    .line 4
    return-object p0
.end method
