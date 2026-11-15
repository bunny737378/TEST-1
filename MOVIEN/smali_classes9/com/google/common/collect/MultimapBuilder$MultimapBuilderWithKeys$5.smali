.class Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$5;
.super Lcom/google/common/collect/MultimapBuilder$SortedSetMultimapBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MultimapBuilder$SortedSetMultimapBuilder<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Comparator;

.field public final synthetic b:Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;


# virtual methods
.method public bridge synthetic g()Lcom/google/common/collect/SetMultimap;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$5;->h()Lcom/google/common/collect/SortedSetMultimap;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lcom/google/common/collect/SortedSetMultimap;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$5;->b:Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->c()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/common/collect/MultimapBuilder$TreeSetSupplier;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$5;->a:Ljava/util/Comparator;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/google/common/collect/MultimapBuilder$TreeSetSupplier;-><init>(Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/common/collect/Multimaps;->f(Ljava/util/Map;Lcom/google/common/base/Supplier;)Lcom/google/common/collect/SortedSetMultimap;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
