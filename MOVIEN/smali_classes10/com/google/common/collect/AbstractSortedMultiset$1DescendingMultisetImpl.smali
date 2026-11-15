.class Lcom/google/common/collect/AbstractSortedMultiset$1DescendingMultisetImpl;
.super Lcom/google/common/collect/DescendingMultiset;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/AbstractSortedMultiset;->createDescendingMultiset()Lcom/google/common/collect/SortedMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DescendingMultisetImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/DescendingMultiset<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/common/collect/AbstractSortedMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractSortedMultiset;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/AbstractSortedMultiset$1DescendingMultisetImpl;->d:Lcom/google/common/collect/AbstractSortedMultiset;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/DescendingMultiset;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public i()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/AbstractSortedMultiset$1DescendingMultisetImpl;->d:Lcom/google/common/collect/AbstractSortedMultiset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractSortedMultiset;->descendingEntryIterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/AbstractSortedMultiset$1DescendingMultisetImpl;->d:Lcom/google/common/collect/AbstractSortedMultiset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractSortedMultiset;->descendingIterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Lcom/google/common/collect/SortedMultiset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractSortedMultiset$1DescendingMultisetImpl;->d:Lcom/google/common/collect/AbstractSortedMultiset;

    return-object v0
.end method
