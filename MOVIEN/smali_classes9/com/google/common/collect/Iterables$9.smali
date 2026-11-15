.class Lcom/google/common/collect/Iterables$9;
.super Lcom/google/common/collect/FluentIterable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/FluentIterable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Ljava/util/Comparator;


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Iterables$9;->b:Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v1, Lcom/google/common/collect/n1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/common/collect/n1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterables;->w(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/common/collect/Iterables$9;->c:Ljava/util/Comparator;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->z(Ljava/lang/Iterable;Ljava/util/Comparator;)Lcom/google/common/collect/UnmodifiableIterator;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
