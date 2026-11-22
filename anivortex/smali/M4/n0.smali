.class public final LM4/n0;
.super LM4/q;
.source "SourceFile"

# interfaces
.implements LM4/d0;
.implements Ljava/io/Serializable;


# instance fields
.field public final transient h0:Ljava/util/AbstractMap;

.field public transient i0:I

.field public transient j0:LM4/m0;


# direct methods
.method public constructor <init>(Ljava/util/AbstractMap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Le4/j4;->f(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LM4/n0;->h0:Ljava/util/AbstractMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, LM4/n0;->h0:Ljava/util/AbstractMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, LM4/n0;->i0:I

    .line 32
    .line 33
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, LM4/n0;->h0:Ljava/util/AbstractMap;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, LM4/h;

    .line 8
    .line 9
    check-cast v0, Ljava/util/NavigableMap;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, LM4/h;-><init>(LM4/n0;Ljava/util/NavigableMap;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, LM4/k;

    .line 20
    .line 21
    check-cast v0, Ljava/util/SortedMap;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, LM4/k;-><init>(LM4/n0;Ljava/util/SortedMap;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    new-instance v1, LM4/f;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, LM4/f;-><init>(LM4/n0;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-object v1
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
    .locals 2

    .line 1
    iget-object v0, p0, LM4/n0;->h0:Ljava/util/AbstractMap;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, LM4/i;

    .line 8
    .line 9
    check-cast v0, Ljava/util/NavigableMap;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, LM4/i;-><init>(LM4/n0;Ljava/util/NavigableMap;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, LM4/l;

    .line 20
    .line 21
    check-cast v0, Ljava/util/SortedMap;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, LM4/l;-><init>(LM4/n0;Ljava/util/SortedMap;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    new-instance v1, LM4/g;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, LM4/g;-><init>(LM4/n0;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final g()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, LM4/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LM4/c;-><init>(LM4/n0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, LM4/n0;->h0:Ljava/util/AbstractMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LM4/n0;->h()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    instance-of v1, v0, Ljava/util/RandomAccess;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v1, LM4/j;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, v0, v2}, LM4/n;-><init>(LM4/n0;Ljava/lang/Object;Ljava/util/List;LM4/n;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    new-instance v1, LM4/n;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, v0, v2}, LM4/n;-><init>(LM4/n0;Ljava/lang/Object;Ljava/util/List;LM4/n;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public final h()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/n0;->j0:LM4/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, LM4/m0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LM4/n0;->i0:I

    .line 2
    .line 3
    return v0
.end method
