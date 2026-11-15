.class Lcom/google/common/collect/Sets$PowerSet$1;
.super Lcom/google/common/collect/AbstractIndexedListIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Sets$PowerSet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIndexedListIterator<",
        "Ljava/util/Set<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/common/collect/Sets$PowerSet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Sets$PowerSet;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/Sets$PowerSet$1;->c:Lcom/google/common/collect/Sets$PowerSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/common/collect/AbstractIndexedListIterator;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Sets$PowerSet$1;->b(I)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(I)Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Sets$SubSet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/Sets$PowerSet$1;->c:Lcom/google/common/collect/Sets$PowerSet;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/common/collect/Sets$PowerSet;->a:Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/Sets$SubSet;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    .line 10
    return-object v0
.end method
