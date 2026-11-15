.class Lcom/google/common/graph/DirectedGraphConnections$1$1;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/DirectedGraphConnections$1;->c()Lcom/google/common/collect/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/Iterator;

.field public final synthetic d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/DirectedGraphConnections$1;Ljava/util/Iterator;Ljava/util/Set;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/common/graph/DirectedGraphConnections$1$1;->c:Ljava/util/Iterator;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/common/graph/DirectedGraphConnections$1$1;->d:Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections$1$1;->c:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections$1$1;->c:Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/common/graph/DirectedGraphConnections$1$1;->d:Ljava/util/Set;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection;->a:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection;->a:Ljava/lang/Object;

    .line 29
    return-object v0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->b()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
