.class Lcom/google/common/graph/AbstractNetwork$1$1;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/AbstractNetwork$1;->d()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Lcom/google/common/graph/EndpointPair<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/graph/AbstractNetwork$1;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/AbstractNetwork$1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/graph/AbstractNetwork$1$1;->a:Lcom/google/common/graph/AbstractNetwork$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/google/common/graph/AbstractNetwork$1$1;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/AbstractNetwork$1$1;->b(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/AbstractNetwork$1$1;->a:Lcom/google/common/graph/AbstractNetwork$1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/graph/AbstractNetwork$1;->a:Lcom/google/common/graph/AbstractNetwork;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->n(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/common/graph/EndpointPair;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcom/google/common/graph/EndpointPair;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/graph/AbstractNetwork$1$1;->a:Lcom/google/common/graph/AbstractNetwork$1;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/common/graph/AbstractBaseGraph;->p(Lcom/google/common/graph/EndpointPair;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/common/graph/AbstractNetwork$1$1;->a:Lcom/google/common/graph/AbstractNetwork$1;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/graph/AbstractNetwork$1;->c()Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->e()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/common/graph/AbstractNetwork$1$1;->a:Lcom/google/common/graph/AbstractNetwork$1;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->e()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/google/common/graph/AbstractNetwork$1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->f()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_1
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/AbstractNetwork$1$1;->a:Lcom/google/common/graph/AbstractNetwork$1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/graph/AbstractNetwork$1;->a:Lcom/google/common/graph/AbstractNetwork;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/graph/Network;->d()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lcom/google/common/graph/e;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/google/common/graph/e;-><init>(Lcom/google/common/graph/AbstractNetwork$1$1;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->L(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/AbstractNetwork$1$1;->a:Lcom/google/common/graph/AbstractNetwork$1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/graph/AbstractNetwork$1;->a:Lcom/google/common/graph/AbstractNetwork;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/graph/Network;->d()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method
