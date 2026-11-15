.class Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$2;
.super Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;


# virtual methods
.method public g()Lcom/google/common/collect/ListMultimap;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$2;->a:Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->c()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;->instance()Lcom/google/common/base/Supplier;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/common/collect/Multimaps;->d(Ljava/util/Map;Lcom/google/common/base/Supplier;)Lcom/google/common/collect/ListMultimap;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
