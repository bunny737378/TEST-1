.class public final Llz4;
.super Lv1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient d:Ljava/util/Map;

.field public transient e:I

.field public transient f:Lkz4;


# virtual methods
.method public final d()Lk1;
    .locals 3

    .line 1
    iget-object v0, p0, Lv1;->c:Lk1;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Llz4;->d:Ljava/util/Map;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lm1;

    .line 12
    .line 13
    check-cast v0, Ljava/util/NavigableMap;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lm1;-><init>(Llz4;Ljava/util/NavigableMap;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lp1;

    .line 24
    .line 25
    check-cast v0, Ljava/util/SortedMap;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lp1;-><init>(Llz4;Ljava/util/SortedMap;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, Lk1;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, v0, v2}, Lk1;-><init>(Ljava/io/Serializable;Ljava/util/Map;B)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object v1, p0, Lv1;->c:Lk1;

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Llz4;->d:Ljava/util/Map;

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
    iput v0, p0, Llz4;->e:I

    .line 32
    .line 33
    return-void
.end method

.method public final g(Ljava/lang/Integer;Ljava/lang/Double;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Llz4;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Llz4;->f:Lkz4;

    .line 14
    .line 15
    invoke-virtual {v1}, Lkz4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget p1, p0, Llz4;->e:I

    .line 30
    .line 31
    add-int/2addr p1, v3

    .line 32
    iput p1, p0, Llz4;->e:I

    .line 33
    .line 34
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_0
    const-string p0, "New Collection violated the Collection spec"

    .line 39
    .line 40
    invoke-static {p0}, Lhp0;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget p1, p0, Llz4;->e:I

    .line 51
    .line 52
    add-int/2addr p1, v3

    .line 53
    iput p1, p0, Llz4;->e:I

    .line 54
    .line 55
    return v3

    .line 56
    :cond_2
    return v2
.end method
