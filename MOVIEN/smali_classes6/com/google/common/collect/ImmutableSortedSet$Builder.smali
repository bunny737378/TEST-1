.class public final Lcom/google/common/collect/ImmutableSortedSet$Builder;
.super Lcom/google/common/collect/ImmutableSet$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSortedSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSet$Builder<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Ljava/util/Comparator;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedSet$Builder;->f:Ljava/util/Comparator;

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->p(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$Builder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->p(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$Builder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->p(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$Builder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->q([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$Builder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->r(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedSet$Builder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSet$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->s(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSortedSet$Builder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic n()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->t()Lcom/google/common/collect/ImmutableSortedSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic o(Lcom/google/common/collect/ImmutableSet$Builder;)Lcom/google/common/collect/ImmutableSet$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->u(Lcom/google/common/collect/ImmutableSet$Builder;)Lcom/google/common/collect/ImmutableSortedSet$Builder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet$Builder;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 4
    return-object p0
.end method

.method public varargs q([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet$Builder;->j([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 4
    return-object p0
.end method

.method public r(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedSet$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet$Builder;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 4
    return-object p0
.end method

.method public s(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSortedSet$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet$Builder;->l(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 4
    return-object p0
.end method

.method public t()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedSet$Builder;->f:Ljava/util/Comparator;

    .line 5
    .line 6
    iget v2, p0, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->b:I

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/google/common/collect/ImmutableSortedSet;->construct(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    iput v1, p0, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->b:I

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->c:Z

    .line 20
    return-object v0
.end method

.method public u(Lcom/google/common/collect/ImmutableSet$Builder;)Lcom/google/common/collect/ImmutableSortedSet$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet$Builder;->o(Lcom/google/common/collect/ImmutableSet$Builder;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 4
    return-object p0
.end method
