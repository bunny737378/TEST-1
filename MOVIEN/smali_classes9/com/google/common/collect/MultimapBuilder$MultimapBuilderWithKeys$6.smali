.class Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$6;
.super Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder<",
        "Ljava/lang/Object;",
        "Ljava/lang/Enum<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;


# virtual methods
.method public g()Lcom/google/common/collect/SetMultimap;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$EnumSetSupplier;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$6;->a:Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/MultimapBuilder$EnumSetSupplier;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$6;->b:Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->c()Ljava/util/Map;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/common/collect/Multimaps;->e(Ljava/util/Map;Lcom/google/common/base/Supplier;)Lcom/google/common/collect/SetMultimap;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
