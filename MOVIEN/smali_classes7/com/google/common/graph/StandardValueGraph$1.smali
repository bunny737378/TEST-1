.class Lcom/google/common/graph/StandardValueGraph$1;
.super Lcom/google/common/graph/IncidentEdgeSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/StandardValueGraph;->k(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/graph/IncidentEdgeSet<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/common/graph/GraphConnections;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/StandardValueGraph;Lcom/google/common/graph/BaseGraph;Ljava/lang/Object;Lcom/google/common/graph/GraphConnections;)V
    .locals 0

    .line 1
    .line 2
    iput-object p4, p0, Lcom/google/common/graph/StandardValueGraph$1;->c:Lcom/google/common/graph/GraphConnections;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/common/graph/IncidentEdgeSet;-><init>(Lcom/google/common/graph/BaseGraph;Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/StandardValueGraph$1;->c:Lcom/google/common/graph/GraphConnections;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/graph/IncidentEdgeSet;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/common/graph/GraphConnections;->e(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
