.class final Lcom/google/common/graph/DirectedGraphConnections;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/graph/GraphConnections;


# annotations
.annotation runtime Lcom/google/common/graph/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/DirectedGraphConnections$NodeConnection;,
        Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/graph/GraphConnections<",
        "TN;TV;>;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/graph/DirectedGraphConnections;->e:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static synthetic f(Ljava/lang/Object;Lcom/google/common/graph/DirectedGraphConnections$NodeConnection;)Lcom/google/common/graph/EndpointPair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/graph/DirectedGraphConnections;->s(Ljava/lang/Object;Lcom/google/common/graph/DirectedGraphConnections$NodeConnection;)Lcom/google/common/graph/EndpointPair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/graph/DirectedGraphConnections;->r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/graph/DirectedGraphConnections;->q(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/google/common/graph/DirectedGraphConnections;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/graph/DirectedGraphConnections;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/google/common/graph/DirectedGraphConnections;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/graph/DirectedGraphConnections;->a:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/graph/DirectedGraphConnections;->o(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lcom/google/common/graph/DirectedGraphConnections;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/common/graph/DirectedGraphConnections;->c:I

    .line 3
    return p0
.end method

.method public static synthetic m(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/graph/DirectedGraphConnections;->p(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n(Lcom/google/common/graph/DirectedGraphConnections;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/common/graph/DirectedGraphConnections;->d:I

    .line 3
    return p0
.end method

.method public static o(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/graph/DirectedGraphConnections;->e:Ljava/lang/Object;

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    instance-of p0, p0, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static p(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/graph/DirectedGraphConnections;->e:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic q(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/google/common/graph/EndpointPair;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/common/graph/EndpointPair;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Ljava/lang/Object;Lcom/google/common/graph/DirectedGraphConnections$NodeConnection;)Lcom/google/common/graph/EndpointPair;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Succ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection;->a:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/google/common/graph/EndpointPair;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection;->a:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0}, Lcom/google/common/graph/EndpointPair;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections;->b:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections;->a:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/google/common/graph/DirectedGraphConnections$1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/common/graph/DirectedGraphConnections$1;-><init>(Lcom/google/common/graph/DirectedGraphConnections;)V

    .line 21
    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/graph/DirectedGraphConnections$3;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/graph/DirectedGraphConnections$3;-><init>(Lcom/google/common/graph/DirectedGraphConnections;)V

    .line 6
    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/graph/DirectedGraphConnections$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/graph/DirectedGraphConnections$2;-><init>(Lcom/google/common/graph/DirectedGraphConnections;)V

    .line 6
    return-object v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections;->a:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object v0, Lcom/google/common/graph/DirectedGraphConnections;->e:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    instance-of v0, p1, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;->a(Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    :cond_1
    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections;->b:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/common/graph/DirectedGraphConnections;->c()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lcom/google/common/graph/g;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/google/common/graph/g;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->L(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/common/graph/DirectedGraphConnections;->b()Ljava/util/Set;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    new-instance v2, Lcom/google/common/graph/h;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p1}, Lcom/google/common/graph/h;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/google/common/collect/Iterators;->L(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/google/common/collect/Iterators;->f(Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v1, Lcom/google/common/graph/i;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p1}, Lcom/google/common/graph/i;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->L(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    :goto_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    const/4 v1, 0x0

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 66
    .line 67
    new-instance v1, Lcom/google/common/graph/DirectedGraphConnections$4;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p0, p1, v0}, Lcom/google/common/graph/DirectedGraphConnections$4;-><init>(Lcom/google/common/graph/DirectedGraphConnections;Ljava/util/Iterator;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 71
    return-object v1
.end method
