.class public abstract La7/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lb7/i;)Lb7/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lb7/i;->X:Lb7/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb7/f;->b()Lb7/f;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lb7/f;->l0:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lb7/i;->Y:Lb7/i;

    .line 12
    .line 13
    return-object p0
.end method

.method public static b(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, La7/j;->G(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0

    .line 49
    :cond_3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static c(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "elements"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-static {v1}, La7/w;->b(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, La7/p;->i(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public static d(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "singleton(...)"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
