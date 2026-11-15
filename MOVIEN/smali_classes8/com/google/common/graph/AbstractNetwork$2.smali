.class Lcom/google/common/graph/AbstractNetwork$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Predicate<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/google/common/graph/AbstractNetwork;


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/AbstractNetwork$2;->c:Lcom/google/common/graph/AbstractNetwork;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->n(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/graph/AbstractNetwork$2;->a:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/common/graph/EndpointPair;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/graph/AbstractNetwork$2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method
