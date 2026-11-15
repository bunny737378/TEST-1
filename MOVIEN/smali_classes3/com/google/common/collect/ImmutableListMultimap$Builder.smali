.class public final Lcom/google/common/collect/ImmutableListMultimap$Builder;
.super Lcom/google/common/collect/ImmutableMultimap$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableListMultimap;
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
.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->j(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->k(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->m(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h()Lcom/google/common/collect/ImmutableListMultimap;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a()Lcom/google/common/collect/ImmutableMultimap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/google/common/collect/ImmutableListMultimap;

    .line 7
    return-object v0
.end method

.method public i(Lcom/google/common/collect/ImmutableMultimap$Builder;)Lcom/google/common/collect/ImmutableListMultimap$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMultimap$Builder;->b(Lcom/google/common/collect/ImmutableMultimap$Builder;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    .line 4
    return-object p0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    .line 4
    return-object p0
.end method

.method public k(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableListMultimap$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMultimap$Builder;->e(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    .line 4
    return-object p0
.end method

.method public l(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableListMultimap$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMultimap$Builder;->f(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    .line 4
    return-object p0
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableListMultimap$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->g(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    .line 4
    return-object p0
.end method
