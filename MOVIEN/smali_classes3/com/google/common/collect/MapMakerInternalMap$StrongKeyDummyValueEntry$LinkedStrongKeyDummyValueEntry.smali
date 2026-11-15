.class final Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry$LinkedStrongKeyDummyValueEntry;
.super Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LinkedStrongKeyDummyValueEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$1;)V

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry$LinkedStrongKeyDummyValueEntry;->c:Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;

    .line 7
    return-void
.end method


# virtual methods
.method public b()Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry$LinkedStrongKeyDummyValueEntry;->c:Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;

    return-object v0
.end method

.method public bridge synthetic getNext()Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry$LinkedStrongKeyDummyValueEntry;->b()Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;->a()Lcom/google/common/collect/MapMaker$Dummy;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
