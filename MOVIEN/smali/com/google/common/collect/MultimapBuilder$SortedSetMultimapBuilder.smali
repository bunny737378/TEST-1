.class public abstract Lcom/google/common/collect/MultimapBuilder$SortedSetMultimapBuilder;
.super Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MultimapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SortedSetMultimapBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder<",
        "TK0;TV0;>;"
    }
.end annotation


# virtual methods
.method public bridge synthetic g()Lcom/google/common/collect/SetMultimap;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder$SortedSetMultimapBuilder;->h()Lcom/google/common/collect/SortedSetMultimap;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract h()Lcom/google/common/collect/SortedSetMultimap;
.end method
