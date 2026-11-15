.class final Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;
.super Lcom/google/common/collect/AbstractMapEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeRangeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RangeMapEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractMapEntry<",
        "Lcom/google/common/collect/Range<",
        "TK;>;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/Range;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;-><init>(Lcom/google/common/collect/Range;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/Range;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapEntry;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;->a:Lcom/google/common/collect/Range;

    iput-object p2, p0, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d()Lcom/google/common/collect/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;->a:Lcom/google/common/collect/Range;

    return-object v0
.end method

.method public g()Lcom/google/common/collect/Cut;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;->a:Lcom/google/common/collect/Range;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 5
    return-object v0
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;->d()Lcom/google/common/collect/Range;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public h()Lcom/google/common/collect/Cut;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;->a:Lcom/google/common/collect/Range;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 5
    return-object v0
.end method
