.class Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$1;
.super Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->b(I)Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder<",
        "TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$1;->b:Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    .line 3
    .line 4
    iput p2, p0, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$1;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public g()Lcom/google/common/collect/ListMultimap;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$1;->b:Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->c()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;

    .line 9
    .line 10
    iget v2, p0, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$1;->a:I

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/common/collect/Multimaps;->d(Ljava/util/Map;Lcom/google/common/base/Supplier;)Lcom/google/common/collect/ListMultimap;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
