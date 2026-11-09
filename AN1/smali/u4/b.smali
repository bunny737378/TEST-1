.class public final Lu4/b;
.super Lt4/f;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# static fields
.field public static final C:Lu4/b;


# instance fields
.field public final A:Lu4/b;

.field public final B:Lu4/b;

.field public w:[Ljava/lang/Object;

.field public final x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu4/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu4/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lu4/b;->z:Z

    .line 9
    .line 10
    sput-object v0, Lu4/b;->C:Lu4/b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 1
    if-ltz p1, :cond_0

    .line 2
    new-array v1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v6}, Lu4/b;-><init>([Ljava/lang/Object;IIZLu4/b;Lu4/b;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be non-negative."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Ljava/lang/Object;IIZLu4/b;Lu4/b;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lt4/f;-><init>()V

    iput-object p1, p0, Lu4/b;->w:[Ljava/lang/Object;

    iput p2, p0, Lu4/b;->x:I

    iput p3, p0, Lu4/b;->y:I

    iput-boolean p4, p0, Lu4/b;->z:Z

    iput-object p5, p0, Lu4/b;->A:Lu4/b;

    iput-object p6, p0, Lu4/b;->B:Lu4/b;

    if-eqz p5, :cond_0

    iget p1, p5, Ljava/util/AbstractList;->modCount:I

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lu4/b;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu4/b;->j()V

    invoke-virtual {p0}, Lu4/b;->h()V

    iget v0, p0, Lu4/b;->y:I

    invoke-static {p1, v0}, Lm2/B;->k(II)V

    iget v0, p0, Lu4/b;->x:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lu4/b;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lu4/b;->j()V

    invoke-virtual {p0}, Lu4/b;->h()V

    iget v0, p0, Lu4/b;->x:I

    iget v1, p0, Lu4/b;->y:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lu4/b;->g(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 1
    const-string v0, "elements"

    invoke-static {p2, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu4/b;->j()V

    invoke-virtual {p0}, Lu4/b;->h()V

    iget v0, p0, Lu4/b;->y:I

    invoke-static {p1, v0}, Lm2/B;->k(II)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lu4/b;->x:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, p2, v0}, Lu4/b;->f(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    .line 2
    const-string v0, "elements"

    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu4/b;->j()V

    invoke-virtual {p0}, Lu4/b;->h()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lu4/b;->x:I

    iget v2, p0, Lu4/b;->y:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, v0}, Lu4/b;->f(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu4/b;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lu4/b;->y:I

    .line 5
    .line 6
    return v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu4/b;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu4/b;->h()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lu4/b;->y:I

    .line 8
    .line 9
    invoke-static {p1, v0}, Lm2/B;->j(II)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lu4/b;->x:I

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    invoke-virtual {p0, v0}, Lu4/b;->p(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu4/b;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu4/b;->h()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lu4/b;->x:I

    .line 8
    .line 9
    iget v1, p0, Lu4/b;->y:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lu4/b;->q(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lu4/b;->h()V

    .line 2
    .line 3
    .line 4
    if-eq p1, p0, :cond_2

    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p0, Lu4/b;->w:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v2, p0, Lu4/b;->y:I

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_0
    if-ge v3, v2, :cond_2

    .line 26
    .line 27
    iget v4, p0, Lu4/b;->x:I

    .line 28
    .line 29
    add-int/2addr v4, v3

    .line 30
    aget-object v4, v0, v4

    .line 31
    .line 32
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v4, v5}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x1

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final f(ILjava/util/Collection;I)V
    .locals 4

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    iget-object v0, p0, Lu4/b;->A:Lu4/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lu4/b;->f(ILjava/util/Collection;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lu4/b;->w:[Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lu4/b;->w:[Ljava/lang/Object;

    .line 17
    .line 18
    iget p1, p0, Lu4/b;->y:I

    .line 19
    .line 20
    add-int/2addr p1, p3

    .line 21
    iput p1, p0, Lu4/b;->y:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p3}, Lu4/b;->l(II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-ge v0, p3, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lu4/b;->w:[Ljava/lang/Object;

    .line 35
    .line 36
    add-int v2, p1, v0

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    aput-object v3, v1, v2

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    iget-object v0, p0, Lu4/b;->A:Lu4/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lu4/b;->g(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lu4/b;->w:[Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lu4/b;->w:[Ljava/lang/Object;

    .line 17
    .line 18
    iget p1, p0, Lu4/b;->y:I

    .line 19
    .line 20
    add-int/2addr p1, v1

    .line 21
    iput p1, p0, Lu4/b;->y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1, v1}, Lu4/b;->l(II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lu4/b;->w:[Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p2, v0, p1

    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu4/b;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lu4/b;->y:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Lm2/B;->j(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lu4/b;->w:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, Lu4/b;->x:I

    .line 12
    .line 13
    add-int/2addr v1, p1

    .line 14
    aget-object p1, v0, v1

    .line 15
    .line 16
    return-object p1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/b;->B:Lu4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, v0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lu4/b;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu4/b;->w:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lu4/b;->y:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v1, :cond_1

    .line 12
    .line 13
    iget v5, p0, Lu4/b;->x:I

    .line 14
    .line 15
    add-int/2addr v5, v4

    .line 16
    aget-object v5, v0, v5

    .line 17
    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v5, v3

    .line 28
    :goto_1
    add-int/2addr v2, v5

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu4/b;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lu4/b;->y:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lu4/b;->w:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v2, p0, Lu4/b;->x:I

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-static {v1, p1}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu4/b;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lu4/b;->y:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lu4/b;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu4/b;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lu4/b;->B:Lu4/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lu4/b;->z:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final l(II)V
    .locals 5

    .line 1
    iget v0, p0, Lu4/b;->y:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    if-ltz v0, :cond_4

    .line 5
    .line 6
    iget-object v1, p0, Lu4/b;->w:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-le v0, v2, :cond_3

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    shr-int/lit8 v3, v2, 0x1

    .line 13
    .line 14
    add-int/2addr v2, v3

    .line 15
    sub-int v3, v2, v0

    .line 16
    .line 17
    if-gez v3, :cond_0

    .line 18
    .line 19
    move v2, v0

    .line 20
    :cond_0
    const v3, 0x7ffffff7

    .line 21
    .line 22
    .line 23
    sub-int v4, v2, v3

    .line 24
    .line 25
    if-lez v4, :cond_2

    .line 26
    .line 27
    if-le v0, v3, :cond_1

    .line 28
    .line 29
    const v0, 0x7fffffff

    .line 30
    .line 31
    .line 32
    move v2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, v3

    .line 35
    :cond_2
    :goto_0
    const-string v0, "<this>"

    .line 36
    .line 37
    invoke-static {v1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "copyOf(...)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lu4/b;->w:[Ljava/lang/Object;

    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lu4/b;->w:[Ljava/lang/Object;

    .line 52
    .line 53
    iget v1, p0, Lu4/b;->x:I

    .line 54
    .line 55
    iget v2, p0, Lu4/b;->y:I

    .line 56
    .line 57
    add-int/2addr v1, v2

    .line 58
    add-int v2, p1, p2

    .line 59
    .line 60
    invoke-static {v2, p1, v1, v0, v0}, Lt4/j;->c0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lu4/b;->y:I

    .line 64
    .line 65
    add-int/2addr p1, p2

    .line 66
    iput p1, p0, Lu4/b;->y:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu4/b;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lu4/b;->y:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lu4/b;->w:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, p0, Lu4/b;->x:I

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    invoke-static {v1, p1}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, -0x1

    .line 28
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu4/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lu4/b;->h()V

    iget v0, p0, Lu4/b;->y:I

    invoke-static {p1, v0}, Lm2/B;->k(II)V

    new-instance v0, Lu4/a;

    invoke-direct {v0, p0, p1}, Lu4/a;-><init>(Lu4/b;I)V

    return-object v0
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    iget-object v0, p0, Lu4/b;->A:Lu4/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lu4/b;->p(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p0, Lu4/b;->y:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lu4/b;->y:I

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lu4/b;->w:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v1, v0, p1

    .line 25
    .line 26
    add-int/lit8 v2, p1, 0x1

    .line 27
    .line 28
    iget v3, p0, Lu4/b;->y:I

    .line 29
    .line 30
    iget v4, p0, Lu4/b;->x:I

    .line 31
    .line 32
    add-int/2addr v3, v4

    .line 33
    invoke-static {p1, v2, v3, v0, v0}, Lt4/j;->c0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lu4/b;->w:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v0, p0, Lu4/b;->y:I

    .line 39
    .line 40
    add-int/2addr v4, v0

    .line 41
    add-int/lit8 v4, v4, -0x1

    .line 42
    .line 43
    const-string v0, "<this>"

    .line 44
    .line 45
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    aput-object v0, p1, v4

    .line 50
    .line 51
    iget p1, p0, Lu4/b;->y:I

    .line 52
    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    iput p1, p0, Lu4/b;->y:I

    .line 56
    .line 57
    return-object v1
.end method

.method public final q(II)V
    .locals 3

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lu4/b;->A:Lu4/b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lu4/b;->q(II)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lu4/b;->w:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int v1, p1, p2

    .line 20
    .line 21
    iget v2, p0, Lu4/b;->y:I

    .line 22
    .line 23
    invoke-static {p1, v1, v2, v0, v0}, Lt4/j;->c0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lu4/b;->w:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v0, p0, Lu4/b;->y:I

    .line 29
    .line 30
    sub-int v1, v0, p2

    .line 31
    .line 32
    const-string v2, "<this>"

    .line 33
    .line 34
    invoke-static {p1, v2}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    if-ge v1, v0, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object v2, p1, v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    iget p1, p0, Lu4/b;->y:I

    .line 46
    .line 47
    sub-int/2addr p1, p2

    .line 48
    iput p1, p0, Lu4/b;->y:I

    .line 49
    .line 50
    return-void
.end method

.method public final r(IILjava/util/Collection;Z)I
    .locals 5

    .line 1
    iget-object v0, p0, Lu4/b;->A:Lu4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lu4/b;->r(IILjava/util/Collection;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    if-ge v0, p2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lu4/b;->w:[Ljava/lang/Object;

    .line 15
    .line 16
    add-int v3, p1, v0

    .line 17
    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v2, p4, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lu4/b;->w:[Ljava/lang/Object;

    .line 27
    .line 28
    add-int/lit8 v4, v1, 0x1

    .line 29
    .line 30
    add-int/2addr v1, p1

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    aget-object v3, v2, v3

    .line 34
    .line 35
    aput-object v3, v2, v1

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sub-int p3, p2, v1

    .line 43
    .line 44
    iget-object p4, p0, Lu4/b;->w:[Ljava/lang/Object;

    .line 45
    .line 46
    add-int/2addr p2, p1

    .line 47
    iget v0, p0, Lu4/b;->y:I

    .line 48
    .line 49
    add-int/2addr p1, v1

    .line 50
    invoke-static {p1, p2, v0, p4, p4}, Lt4/j;->c0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lu4/b;->w:[Ljava/lang/Object;

    .line 54
    .line 55
    iget p2, p0, Lu4/b;->y:I

    .line 56
    .line 57
    sub-int p4, p2, p3

    .line 58
    .line 59
    const-string v0, "<this>"

    .line 60
    .line 61
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    if-ge p4, p2, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    aput-object v0, p1, p4

    .line 68
    .line 69
    add-int/lit8 p4, p4, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move p1, p3

    .line 73
    :goto_2
    if-lez p1, :cond_4

    .line 74
    .line 75
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 76
    .line 77
    add-int/lit8 p2, p2, 0x1

    .line 78
    .line 79
    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 80
    .line 81
    :cond_4
    iget p2, p0, Lu4/b;->y:I

    .line 82
    .line 83
    sub-int/2addr p2, p1

    .line 84
    iput p2, p0, Lu4/b;->y:I

    .line 85
    .line 86
    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu4/b;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu4/b;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lu4/b;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu4/b;->c(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    if-ltz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu4/b;->j()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lu4/b;->h()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lu4/b;->y:I

    .line 13
    .line 14
    iget v1, p0, Lu4/b;->x:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v0, p1, v2}, Lu4/b;->r(IILjava/util/Collection;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu4/b;->j()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lu4/b;->h()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lu4/b;->y:I

    .line 13
    .line 14
    iget v1, p0, Lu4/b;->x:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0, v1, v0, p1, v2}, Lu4/b;->r(IILjava/util/Collection;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    return v2
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu4/b;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu4/b;->h()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lu4/b;->y:I

    .line 8
    .line 9
    invoke-static {p1, v0}, Lm2/B;->j(II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lu4/b;->w:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, Lu4/b;->x:I

    .line 15
    .line 16
    add-int/2addr v1, p1

    .line 17
    aget-object p1, v0, v1

    .line 18
    .line 19
    aput-object p2, v0, v1

    .line 20
    .line 21
    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 8

    .line 1
    iget v0, p0, Lu4/b;->y:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lm2/B;->l(III)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu4/b;

    .line 7
    .line 8
    iget-object v2, p0, Lu4/b;->w:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lu4/b;->x:I

    .line 11
    .line 12
    add-int v3, v1, p1

    .line 13
    .line 14
    sub-int v4, p2, p1

    .line 15
    .line 16
    iget-boolean v5, p0, Lu4/b;->z:Z

    .line 17
    .line 18
    iget-object p1, p0, Lu4/b;->B:Lu4/b;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    move-object v7, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v7, p1

    .line 25
    :goto_0
    move-object v1, v0

    .line 26
    move-object v6, p0

    .line 27
    invoke-direct/range {v1 .. v7}, Lu4/b;-><init>([Ljava/lang/Object;IIZLu4/b;Lu4/b;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu4/b;->h()V

    iget-object v0, p0, Lu4/b;->w:[Ljava/lang/Object;

    iget v1, p0, Lu4/b;->y:I

    iget v2, p0, Lu4/b;->x:I

    add-int/2addr v1, v2

    .line 2
    const-string v3, "<this>"

    invoke-static {v0, v3}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v0

    invoke-static {v1, v3}, Ls4/a;->t(II)V

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOfRange(...)"

    invoke-static {v0, v1}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 3
    const-string v0, "destination"

    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu4/b;->h()V

    array-length v0, p1

    iget v1, p0, Lu4/b;->y:I

    iget v2, p0, Lu4/b;->x:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lu4/b;->w:[Ljava/lang/Object;

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(...)"

    invoke-static {p1, v0}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lu4/b;->w:[Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/2addr v1, v2

    invoke-static {v3, v2, v1, v0, p1}, Lt4/j;->c0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget v0, p0, Lu4/b;->y:I

    .line 4
    array-length v1, p1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lu4/b;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu4/b;->w:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lu4/b;->y:I

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    mul-int/lit8 v3, v1, 0x3

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x2

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v3, "["

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v1, :cond_2

    .line 24
    .line 25
    if-lez v3, :cond_0

    .line 26
    .line 27
    const-string v4, ", "

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v4, p0, Lu4/b;->x:I

    .line 33
    .line 34
    add-int/2addr v4, v3

    .line 35
    aget-object v4, v0, v4

    .line 36
    .line 37
    if-ne v4, p0, :cond_1

    .line 38
    .line 39
    const-string v4, "(this Collection)"

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "]"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "toString(...)"

    .line 61
    .line 62
    invoke-static {v0, v1}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
