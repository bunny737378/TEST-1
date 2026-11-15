.class Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$3;
.super Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;


# virtual methods
.method public g()Lcom/google/common/collect/SetMultimap;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$3;->b:Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->c()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/common/collect/MultimapBuilder$HashSetSupplier;

    .line 9
    .line 10
    iget v2, p0, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$3;->a:I

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/google/common/collect/MultimapBuilder$HashSetSupplier;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/common/collect/Multimaps;->e(Ljava/util/Map;Lcom/google/common/base/Supplier;)Lcom/google/common/collect/SetMultimap;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
