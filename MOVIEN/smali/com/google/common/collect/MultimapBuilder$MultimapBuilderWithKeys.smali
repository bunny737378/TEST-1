.class public abstract Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MultimapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MultimapBuilderWithKeys"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->b(I)Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public b(I)Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;
    .locals 1

    .line 1
    .line 2
    const-string v0, "expectedValuesPerKey"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/collect/CollectPreconditions;->b(ILjava/lang/String;)I

    .line 6
    .line 7
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$1;-><init>(Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;I)V

    .line 11
    return-object v0
.end method

.method public abstract c()Ljava/util/Map;
.end method

.method public d()Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->e(I)Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public e(I)Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;
    .locals 1

    .line 1
    .line 2
    const-string v0, "expectedValuesPerKey"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/collect/CollectPreconditions;->b(ILjava/lang/String;)I

    .line 6
    .line 7
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$4;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$4;-><init>(Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;I)V

    .line 11
    return-object v0
.end method
