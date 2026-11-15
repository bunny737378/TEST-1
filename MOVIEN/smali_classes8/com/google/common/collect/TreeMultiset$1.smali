.class Lcom/google/common/collect/TreeMultiset$1;
.super Lcom/google/common/collect/Multisets$AbstractEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeMultiset;->j(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/Multiset$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$AbstractEntry<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/TreeMultiset$AvlNode;

.field public final synthetic b:Lcom/google/common/collect/TreeMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeMultiset;Lcom/google/common/collect/TreeMultiset$AvlNode;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$1;->b:Lcom/google/common/collect/TreeMultiset;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/collect/TreeMultiset$1;->a:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/Multisets$AbstractEntry;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$1;->a:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->w()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$1;->b:Lcom/google/common/collect/TreeMultiset;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$1;->getElement()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/common/collect/TreeMultiset;->count(Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    :cond_0
    return v0
.end method

.method public getElement()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$1;->a:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->x()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
