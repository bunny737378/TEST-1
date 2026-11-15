.class public final Lcom/google/common/collect/MinMaxPriorityQueue;
.super Ljava/util/AbstractQueue;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;,
        Lcom/google/common/collect/MinMaxPriorityQueue$Heap;,
        Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;,
        Lcom/google/common/collect/MinMaxPriorityQueue$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

.field public final b:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

.field public final c:I

.field public d:[Ljava/lang/Object;

.field public e:I

.field public f:I


# direct methods
.method public static synthetic a(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/common/collect/MinMaxPriorityQueue;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/google/common/collect/MinMaxPriorityQueue;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->f:I

    .line 3
    return p0
.end method

.method public static e(II)I
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result p0

    .line 7
    .line 8
    add-int/lit8 p0, p0, 0x1

    .line 9
    return p0
.end method

.method public static k(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p0, v0

    .line 3
    not-int p0, p0

    .line 4
    not-int p0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    .line 12
    :goto_0
    const-string v3, "negative index"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->z(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const v2, 0x55555555

    .line 19
    and-int/2addr v2, p0

    .line 20
    .line 21
    .line 22
    const v3, -0x55555556

    .line 23
    and-int/2addr p0, v3

    .line 24
    .line 25
    if-le v2, p0, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v1

    .line 28
    :goto_1
    return v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0
.end method

.method public clear()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    aput-object v3, v2, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    .line 17
    return-void
.end method

.method public final d()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/common/math/IntMath;->c(II)I

    .line 19
    move-result v0

    .line 20
    .line 21
    :goto_0
    iget v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->c:I

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->e(II)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-object p1
.end method

.method public final g(ILjava/lang/Object;)Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->j(I)Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->f(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->b(ILjava/lang/Object;)I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->o(IILjava/lang/Object;)Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    if-ge v2, p1, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->f(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p2, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0
.end method

.method public final h()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->b:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->c(II)I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :cond_1
    :goto_0
    return v1

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final i()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    .line 5
    array-length v1, v1

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->d()I

    .line 11
    move-result v0

    .line 12
    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    .line 23
    :cond_0
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;-><init>(Lcom/google/common/collect/MinMaxPriorityQueue;Lcom/google/common/collect/MinMaxPriorityQueue$1;)V

    .line 7
    return-object v0
.end method

.method public final j(I)Lcom/google/common/collect/MinMaxPriorityQueue$Heap;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->k(I)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->a:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->b:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    .line 12
    :goto_0
    return-object p1
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->f(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->m(I)Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;

    .line 8
    return-object v0
.end method

.method public m(I)Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->v(II)I

    .line 6
    .line 7
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->f:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->f:I

    .line 12
    .line 13
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v1, p1, v0

    .line 25
    return-object v1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->f(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->j(I)Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->n(Ljava/lang/Object;)I

    .line 39
    move-result v2

    .line 40
    .line 41
    if-ne v2, p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    .line 44
    .line 45
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    .line 46
    .line 47
    aput-object v1, p1, v0

    .line 48
    return-object v1

    .line 49
    .line 50
    :cond_1
    iget v3, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v3}, Lcom/google/common/collect/MinMaxPriorityQueue;->f(I)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    .line 57
    .line 58
    iget v5, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    .line 59
    .line 60
    aput-object v1, v4, v5

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v3}, Lcom/google/common/collect/MinMaxPriorityQueue;->g(ILjava/lang/Object;)Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    if-ge v2, p1, :cond_3

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    new-instance p1, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0, v3}, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    return-object p1

    .line 75
    .line 76
    :cond_2
    new-instance p1, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;->b:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    return-object p1

    .line 83
    :cond_3
    return-object v1
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->f:I

    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->f:I

    .line 10
    .line 11
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    iput v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->i()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->j(I)Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->a(ILjava/lang/Object;)V

    .line 26
    .line 27
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    .line 28
    .line 29
    iget v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->c:I

    .line 30
    .line 31
    if-le v0, v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->pollLast()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eq v0, p1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :cond_1
    :goto_0
    return v1
.end method

.method public peek()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->f(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->l(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->h()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->l(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    .line 3
    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-object v1
.end method
