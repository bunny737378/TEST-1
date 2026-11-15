.class abstract Lcom/google/common/graph/EndpointPairIterator;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/graph/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/EndpointPairIterator$Undirected;,
        Lcom/google/common/graph/EndpointPairIterator$Directed;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractIterator<",
        "Lcom/google/common/graph/EndpointPair<",
        "TN;>;>;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/common/graph/BaseGraph;

.field public final d:Ljava/util/Iterator;

.field public e:Ljava/lang/Object;

.field public f:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/BaseGraph;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/graph/EndpointPairIterator;->e:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/graph/EndpointPairIterator;->f:Ljava/util/Iterator;

    iput-object p1, p0, Lcom/google/common/graph/EndpointPairIterator;->c:Lcom/google/common/graph/BaseGraph;

    .line 4
    invoke-interface {p1}, Lcom/google/common/graph/BaseGraph;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/EndpointPairIterator;->d:Ljava/util/Iterator;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/graph/BaseGraph;Lcom/google/common/graph/EndpointPairIterator$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/graph/EndpointPairIterator;-><init>(Lcom/google/common/graph/BaseGraph;)V

    return-void
.end method

.method public static e(Lcom/google/common/graph/BaseGraph;)Lcom/google/common/graph/EndpointPairIterator;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/graph/BaseGraph;->b()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/common/graph/EndpointPairIterator$Directed;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/google/common/graph/EndpointPairIterator$Directed;-><init>(Lcom/google/common/graph/BaseGraph;Lcom/google/common/graph/EndpointPairIterator$1;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/google/common/graph/EndpointPairIterator$Undirected;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/google/common/graph/EndpointPairIterator$Undirected;-><init>(Lcom/google/common/graph/BaseGraph;Lcom/google/common/graph/EndpointPairIterator$1;)V

    .line 19
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/EndpointPairIterator;->f:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->y(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/graph/EndpointPairIterator;->d:Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/EndpointPairIterator;->d:Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/common/graph/EndpointPairIterator;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/common/graph/EndpointPairIterator;->c:Lcom/google/common/graph/BaseGraph;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0}, Lcom/google/common/graph/BaseGraph;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/common/graph/EndpointPairIterator;->f:Ljava/util/Iterator;

    .line 42
    return v1
.end method
