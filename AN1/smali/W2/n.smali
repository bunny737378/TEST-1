.class public abstract LW2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field public transient w:LW2/s;

.field public transient x:LW2/t;

.field public transient y:LW2/u;


# virtual methods
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

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LW2/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LW2/n;->y:LW2/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LW2/v;

    .line 7
    .line 8
    new-instance v1, LW2/u;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget v3, v0, LW2/v;->B:I

    .line 12
    .line 13
    iget-object v0, v0, LW2/v;->A:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v0}, LW2/u;-><init>(II[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LW2/n;->y:LW2/u;

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, LW2/k;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, LW2/n;->w:LW2/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LW2/v;

    .line 7
    .line 8
    new-instance v1, LW2/s;

    .line 9
    .line 10
    iget v2, v0, LW2/v;->B:I

    .line 11
    .line 12
    iget-object v3, v0, LW2/v;->A:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v1, v0, v3, v2}, LW2/s;-><init>(LW2/n;[Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LW2/n;->w:LW2/s;

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p0}, LW2/n;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LW2/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LW2/n;->w:LW2/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LW2/v;

    .line 7
    .line 8
    new-instance v1, LW2/s;

    .line 9
    .line 10
    iget v2, v0, LW2/v;->B:I

    .line 11
    .line 12
    iget-object v3, v0, LW2/v;->A:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v1, v0, v3, v2}, LW2/s;-><init>(LW2/n;[Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LW2/n;->w:LW2/s;

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    invoke-virtual {v0}, LW2/s;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    move v2, v1

    .line 26
    :goto_0
    move-object v3, v0

    .line 27
    check-cast v3, LW2/a;

    .line 28
    .line 29
    invoke-virtual {v3}, LW2/a;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, LW2/a;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v3, v1

    .line 47
    :goto_1
    add-int/2addr v2, v3

    .line 48
    not-int v2, v2

    .line 49
    not-int v2, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LW2/v;

    .line 3
    .line 4
    invoke-virtual {v0}, LW2/v;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 5

    .line 1
    iget-object v0, p0, LW2/n;->x:LW2/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LW2/v;

    .line 7
    .line 8
    new-instance v1, LW2/u;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget v3, v0, LW2/v;->B:I

    .line 12
    .line 13
    iget-object v4, v0, LW2/v;->A:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4}, LW2/u;-><init>(II[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LW2/t;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, LW2/t;-><init>(LW2/n;LW2/u;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LW2/n;->x:LW2/t;

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

.method public final putAll(Ljava/util/Map;)V
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

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
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

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LW2/v;

    .line 3
    .line 4
    const-string v1, "size"

    .line 5
    .line 6
    iget v0, v0, LW2/v;->B:I

    .line 7
    .line 8
    invoke-static {v0, v1}, LY2/b;->g(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    int-to-long v2, v0

    .line 14
    const-wide/16 v4, 0x8

    .line 15
    .line 16
    mul-long/2addr v2, v4

    .line 17
    const-wide/32 v4, 0x40000000

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    long-to-int v0, v2

    .line 25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x7b

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LW2/n;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LW2/s;

    .line 38
    .line 39
    invoke-virtual {v0}, LW2/s;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x1

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/util/Map$Entry;

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    const-string v2, ", "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x3d

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/16 v0, 0x7d

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 4

    .line 1
    iget-object v0, p0, LW2/n;->y:LW2/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LW2/v;

    .line 7
    .line 8
    new-instance v1, LW2/u;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget v3, v0, LW2/v;->B:I

    .line 12
    .line 13
    iget-object v0, v0, LW2/v;->A:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v0}, LW2/u;-><init>(II[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LW2/n;->y:LW2/u;

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    return-object v0
.end method
