.class public abstract Lcom/google/common/collect/MultimapBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MultimapBuilder$SortedSetMultimapBuilder;,
        Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;,
        Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;,
        Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;,
        Lcom/google/common/collect/MultimapBuilder$EnumSetSupplier;,
        Lcom/google/common/collect/MultimapBuilder$TreeSetSupplier;,
        Lcom/google/common/collect/MultimapBuilder$LinkedHashSetSupplier;,
        Lcom/google/common/collect/MultimapBuilder$HashSetSupplier;,
        Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;,
        Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
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

.method public synthetic constructor <init>(Lcom/google/common/collect/MultimapBuilder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/MultimapBuilder;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/MultimapBuilder;->b(I)Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b(I)Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;
    .locals 1

    .line 1
    .line 2
    const-string v0, "expectedKeys"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/common/collect/CollectPreconditions;->b(ILjava/lang/String;)I

    .line 6
    .line 7
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/common/collect/MultimapBuilder$1;-><init>(I)V

    .line 11
    return-object v0
.end method

.method public static c()Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/MultimapBuilder;->d(I)Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static d(I)Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;
    .locals 1

    .line 1
    .line 2
    const-string v0, "expectedKeys"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/common/collect/CollectPreconditions;->b(ILjava/lang/String;)I

    .line 6
    .line 7
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$2;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/common/collect/MultimapBuilder$2;-><init>(I)V

    .line 11
    return-object v0
.end method

.method public static e()Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/collect/MultimapBuilder;->f(Ljava/util/Comparator;)Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static f(Ljava/util/Comparator;)Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$3;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/collect/MultimapBuilder$3;-><init>(Ljava/util/Comparator;)V

    .line 9
    return-object v0
.end method
