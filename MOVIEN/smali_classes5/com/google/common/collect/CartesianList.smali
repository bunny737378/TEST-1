.class final Lcom/google/common/collect/CartesianList;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "Ljava/util/List<",
        "TE;>;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final transient a:Lcom/google/common/collect/ImmutableList;

.field public final transient b:[I


# direct methods
.method public static synthetic a(Lcom/google/common/collect/CartesianList;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/collect/CartesianList;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/common/collect/CartesianList;II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/CartesianList;->d(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public c(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CartesianList;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->q(II)I

    .line 8
    .line 9
    new-instance v0, Lcom/google/common/collect/CartesianList$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/CartesianList$1;-><init>(Lcom/google/common/collect/CartesianList;I)V

    .line 13
    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/common/collect/CartesianList;->a:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    return v1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    move v0, v1

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/common/collect/CartesianList;->a:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    return v1

    .line 52
    .line 53
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public final d(II)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/CartesianList;->b:[I

    .line 3
    .line 4
    add-int/lit8 v1, p2, 0x1

    .line 5
    .line 6
    aget v0, v0, v1

    .line 7
    div-int/2addr p1, v0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/CartesianList;->a:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    check-cast p2, Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    move-result p2

    .line 20
    rem-int/2addr p1, p2

    .line 21
    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CartesianList;->c(I)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/List;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/common/collect/CartesianList;->a:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    return v1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    .line 36
    move-result v2

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/common/collect/CartesianList;->a:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 52
    move-result v3

    .line 53
    .line 54
    if-ne v3, v1, :cond_2

    .line 55
    return v1

    .line 56
    .line 57
    :cond_2
    iget-object v4, p0, Lcom/google/common/collect/CartesianList;->b:[I

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    aget v2, v4, v2

    .line 62
    mul-int/2addr v3, v2

    .line 63
    add-int/2addr v0, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/List;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/common/collect/CartesianList;->a:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    return v1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    .line 36
    move-result v2

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/common/collect/CartesianList;->a:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v4}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 52
    move-result v3

    .line 53
    .line 54
    if-ne v3, v1, :cond_2

    .line 55
    return v1

    .line 56
    .line 57
    :cond_2
    iget-object v4, p0, Lcom/google/common/collect/CartesianList;->b:[I

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    aget v2, v4, v2

    .line 62
    mul-int/2addr v3, v2

    .line 63
    add-int/2addr v0, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return v0
.end method

.method public size()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/CartesianList;->b:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    return v0
.end method
