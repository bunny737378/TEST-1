.class public final LM4/o0;
.super LM4/q;
.source "SourceFile"

# interfaces
.implements LM4/d0;


# instance fields
.field public final h0:LM4/d0;

.field public final i0:LA/u;


# direct methods
.method public constructor <init>(LM4/M;LA/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LM4/o0;->h0:LM4/d0;

    .line 8
    .line 9
    iput-object p2, p0, LM4/o0;->i0:LA/u;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LM4/o0;->h0:LM4/d0;

    .line 2
    .line 3
    invoke-interface {v0}, LM4/l0;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, LM4/o0;->h0:LM4/d0;

    .line 2
    .line 3
    invoke-interface {v0}, LM4/l0;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LB1/P;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, LB1/P;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LM4/k0;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, LM4/k0;-><init>(Ljava/util/Map;LM4/j0;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final e()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, LM4/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, LM4/p;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/o0;->h0:LM4/d0;

    .line 2
    .line 3
    invoke-interface {v0}, LM4/l0;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget-object v0, p0, LM4/o0;->h0:LM4/d0;

    .line 2
    .line 3
    invoke-interface {v0}, LM4/l0;->a()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LM4/o0;->i0:LA/u;

    .line 12
    .line 13
    new-instance v2, LB0/c;

    .line 14
    .line 15
    const/16 v3, 0x14

    .line 16
    .line 17
    invoke-direct {v2, v3, v1}, LB0/c;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LM4/Z;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, LM4/Z;-><init>(Ljava/util/Iterator;LL4/k;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 4

    .line 1
    iget-object v0, p0, LM4/o0;->h0:LM4/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LM4/l0;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, LM4/o0;->i0:LA/u;

    .line 10
    .line 11
    new-instance v2, Landroid/support/v4/media/session/q;

    .line 12
    .line 13
    const/16 v3, 0x9

    .line 14
    .line 15
    invoke-direct {v2, v1, v3, p1}, Landroid/support/v4/media/session/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LM4/t;->u(Ljava/util/List;LL4/k;)Ljava/util/AbstractList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LM4/o0;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, LM4/o0;->h0:LM4/d0;

    .line 2
    .line 3
    invoke-interface {v0}, LM4/l0;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
