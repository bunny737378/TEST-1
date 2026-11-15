.class Lcom/google/common/graph/AbstractNetwork$1;
.super Lcom/google/common/graph/AbstractGraph;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/graph/AbstractGraph<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/graph/AbstractNetwork;


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/AbstractNetwork$1;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/graph/AbstractNetwork$1;->a:Lcom/google/common/graph/AbstractNetwork;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/AbstractNetwork$1;->a:Lcom/google/common/graph/AbstractNetwork;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/graph/Network;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/AbstractNetwork$1;->a:Lcom/google/common/graph/AbstractNetwork;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/graph/Network;->c()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/AbstractNetwork$1;->a:Lcom/google/common/graph/AbstractNetwork;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/graph/Network;->l()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/google/common/graph/AbstractGraph;->d()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/google/common/graph/AbstractNetwork$1$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/common/graph/AbstractNetwork$1$1;-><init>(Lcom/google/common/graph/AbstractNetwork$1;)V

    .line 19
    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/AbstractNetwork$1;->a:Lcom/google/common/graph/AbstractNetwork;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->e(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/AbstractNetwork$1;->a:Lcom/google/common/graph/AbstractNetwork;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/graph/Network;->f()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/AbstractNetwork$1;->a:Lcom/google/common/graph/AbstractNetwork;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->g(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
