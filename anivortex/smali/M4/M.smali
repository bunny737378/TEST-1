.class public LM4/M;
.super LM4/r;
.source "SourceFile"

# interfaces
.implements LM4/d0;
.implements Ljava/io/Serializable;


# instance fields
.field public final transient h0:LM4/z0;

.field public final transient i0:I


# direct methods
.method public constructor <init>(LM4/z0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM4/M;->h0:LM4/z0;

    .line 5
    .line 6
    iput p2, p0, LM4/M;->i0:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-super {p0}, LM4/q;->a()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LM4/G;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, LM4/M;->h()LM4/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, LM4/q;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final d()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final e()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, LM4/P;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LM4/P;-><init>(LM4/M;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "unreachable"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final g()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LM4/O;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LM4/O;-><init>(LM4/M;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/M;->h0:LM4/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LM4/z0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LM4/L;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, LM4/L;->Y:LM4/J;

    .line 12
    .line 13
    sget-object p1, LM4/u0;->h0:LM4/u0;

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public h()LM4/z0;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/M;->h0:LM4/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/M;->h0:LM4/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, LM4/z0;->e()LM4/W;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LM4/M;->i0:I

    .line 2
    .line 3
    return v0
.end method
