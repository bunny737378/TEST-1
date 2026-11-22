.class public abstract LM4/U;
.super LM4/G;
.source "SourceFile"

# interfaces
.implements LM4/p0;


# static fields
.field public static final synthetic g0:I


# instance fields
.field public transient Y:LM4/u0;

.field public transient Z:LM4/W;


# virtual methods
.method public final c()LM4/L;
    .locals 2

    .line 1
    iget-object v0, p0, LM4/U;->Y:LM4/u0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, LM4/G;->c()LM4/L;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, LM4/u0;

    .line 11
    .line 12
    iput-object v1, p0, LM4/U;->Y:LM4/u0;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LM4/A0;

    .line 3
    .line 4
    iget-object v0, v0, LM4/A0;->h0:LM4/s0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LM4/s0;->b(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, LM4/p0;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, LM4/p0;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LM4/A0;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, LM4/A0;

    .line 15
    .line 16
    iget v1, v1, LM4/A0;->i0:I

    .line 17
    .line 18
    iget v2, v0, LM4/A0;->i0:I

    .line 19
    .line 20
    if-ne v2, v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, LM4/U;->m()LM4/W;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    check-cast p1, LM4/U;

    .line 31
    .line 32
    invoke-virtual {p1}, LM4/U;->m()LM4/W;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1}, LM4/U;->m()LM4/W;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LM4/r0;

    .line 62
    .line 63
    iget-object v2, v1, LM4/r0;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v3, v0, LM4/A0;->h0:LM4/s0;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, LM4/s0;->b(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1}, LM4/r0;->a()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eq v2, v1, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 79
    return p1

    .line 80
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 81
    return p1
.end method

.method public final f([Ljava/lang/Object;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, LM4/U;->m()LM4/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LM4/G;->k()LM4/J0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LM4/r0;

    .line 20
    .line 21
    invoke-virtual {v1}, LM4/r0;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, p2

    .line 26
    iget-object v3, v1, LM4/r0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, p2, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LM4/r0;->a()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr p2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return p2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LM4/U;->m()LM4/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LM4/t;->k(Ljava/util/Set;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final k()LM4/J0;
    .locals 2

    .line 1
    invoke-virtual {p0}, LM4/U;->m()LM4/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LM4/G;->k()LM4/J0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LM4/Q;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LM4/Q;-><init>(LM4/J0;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public abstract l()LM4/W;
.end method

.method public final m()LM4/W;
    .locals 2

    .line 1
    iget-object v0, p0, LM4/U;->Z:LM4/W;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LM4/B0;->m0:LM4/B0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, LM4/T;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, LM4/T;-><init>(LM4/U;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, LM4/U;->Z:LM4/W;

    .line 21
    .line 22
    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LM4/U;->m()LM4/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
