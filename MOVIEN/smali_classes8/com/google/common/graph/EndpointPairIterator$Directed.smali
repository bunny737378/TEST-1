.class final Lcom/google/common/graph/EndpointPairIterator$Directed;
.super Lcom/google/common/graph/EndpointPairIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/EndpointPairIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Directed"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/EndpointPairIterator<",
        "TN;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/graph/BaseGraph;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/common/graph/EndpointPairIterator;-><init>(Lcom/google/common/graph/BaseGraph;Lcom/google/common/graph/EndpointPairIterator$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/graph/BaseGraph;Lcom/google/common/graph/EndpointPairIterator$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/graph/EndpointPairIterator$Directed;-><init>(Lcom/google/common/graph/BaseGraph;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/graph/EndpointPairIterator$Directed;->f()Lcom/google/common/graph/EndpointPair;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lcom/google/common/graph/EndpointPair;
    .locals 2

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/EndpointPairIterator;->f:Ljava/util/Iterator;

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
    iget-object v0, p0, Lcom/google/common/graph/EndpointPairIterator;->e:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/common/graph/EndpointPairIterator;->f:Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/common/graph/EndpointPair;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/graph/EndpointPairIterator;->d()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->b()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/google/common/graph/EndpointPair;

    .line 37
    return-object v0
.end method
