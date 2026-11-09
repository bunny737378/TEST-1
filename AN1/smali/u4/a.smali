.class public final Lu4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements LE4/a;


# instance fields
.field public final w:Lu4/b;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lu4/b;I)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu4/a;->w:Lu4/b;

    .line 10
    .line 11
    iput p2, p0, Lu4/a;->x:I

    .line 12
    .line 13
    const/4 p2, -0x1

    .line 14
    iput p2, p0, Lu4/a;->y:I

    .line 15
    .line 16
    invoke-static {p1}, Lu4/b;->e(Lu4/b;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lu4/a;->z:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/a;->w:Lu4/b;

    .line 2
    .line 3
    invoke-static {v0}, Lu4/b;->e(Lu4/b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lu4/a;->z:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

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
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu4/a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lu4/a;->x:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iput v1, p0, Lu4/a;->x:I

    .line 9
    .line 10
    iget-object v1, p0, Lu4/a;->w:Lu4/b;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Lu4/b;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lu4/a;->y:I

    .line 17
    .line 18
    invoke-static {v1}, Lu4/b;->e(Lu4/b;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lu4/a;->z:I

    .line 23
    .line 24
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lu4/a;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lu4/a;->w:Lu4/b;

    .line 4
    .line 5
    iget v1, v1, Lu4/b;->y:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lu4/a;->x:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu4/a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lu4/a;->x:I

    .line 5
    .line 6
    iget-object v1, p0, Lu4/a;->w:Lu4/b;

    .line 7
    .line 8
    iget v2, v1, Lu4/b;->y:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    iput v2, p0, Lu4/a;->x:I

    .line 15
    .line 16
    iput v0, p0, Lu4/a;->y:I

    .line 17
    .line 18
    iget-object v2, v1, Lu4/b;->w:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v1, v1, Lu4/b;->x:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    aget-object v0, v2, v1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lu4/a;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu4/a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lu4/a;->x:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lu4/a;->x:I

    .line 11
    .line 12
    iput v0, p0, Lu4/a;->y:I

    .line 13
    .line 14
    iget-object v1, p0, Lu4/a;->w:Lu4/b;

    .line 15
    .line 16
    iget-object v2, v1, Lu4/b;->w:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v1, v1, Lu4/b;->x:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    aget-object v0, v2, v1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lu4/a;->x:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu4/a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lu4/a;->y:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lu4/a;->w:Lu4/b;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lu4/b;->c(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lu4/a;->y:I

    .line 15
    .line 16
    iput v0, p0, Lu4/a;->x:I

    .line 17
    .line 18
    iput v1, p0, Lu4/a;->y:I

    .line 19
    .line 20
    invoke-static {v2}, Lu4/b;->e(Lu4/b;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lu4/a;->z:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu4/a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lu4/a;->y:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lu4/a;->w:Lu4/b;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lu4/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Call next() or previous() before replacing element from the iterator."

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
