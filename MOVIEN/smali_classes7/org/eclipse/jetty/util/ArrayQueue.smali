.class public Lorg/eclipse/jetty/util/ArrayQueue;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/Queue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Ljava/util/Queue<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lorg/eclipse/jetty/util/ArrayQueue;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    if-ltz p1, :cond_7

    :try_start_0
    iget v1, p0, Lorg/eclipse/jetty/util/ArrayQueue;->f:I

    if-gt p1, v1, :cond_7

    iget-object v2, p0, Lorg/eclipse/jetty/util/ArrayQueue;->c:[Ljava/lang/Object;

    .line 4
    array-length v2, v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/ArrayQueue;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Full"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget v1, p0, Lorg/eclipse/jetty/util/ArrayQueue;->f:I

    if-ne p1, v1, :cond_2

    .line 6
    invoke-virtual {p0, p2}, Lorg/eclipse/jetty/util/ArrayQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget v2, p0, Lorg/eclipse/jetty/util/ArrayQueue;->d:I

    add-int/2addr v2, p1

    iget-object p1, p0, Lorg/eclipse/jetty/util/ArrayQueue;->c:[Ljava/lang/Object;

    .line 7
    array-length v3, p1

    if-lt v2, v3, :cond_3

    .line 8
    array-length v3, p1

    sub-int/2addr v2, v3

    :cond_3
    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, p0, Lorg/eclipse/jetty/util/ArrayQueue;->f:I

    iget v1, p0, Lorg/eclipse/jetty/util/ArrayQueue;->e:I

    add-int/2addr v1, v3

    iput v1, p0, Lorg/eclipse/jetty/util/ArrayQueue;->e:I

    .line 9
    array-length v4, p1

    const/4 v5, 0x0

    if-ne v1, v4, :cond_4

    iput v5, p0, Lorg/eclipse/jetty/util/ArrayQueue;->e:I

    :cond_4
    iget v1, p0, Lorg/eclipse/jetty/util/ArrayQueue;->e:I

    if-ge v2, v1, :cond_5

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    .line 10
    invoke-static {p1, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/eclipse/jetty/util/ArrayQueue;->c:[Ljava/lang/Object;

    .line 11
    aput-object p2, p1, v2

    goto :goto_1

    :cond_5
    if-lez v1, :cond_6

    .line 12
    invoke-static {p1, v5, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/eclipse/jetty/util/ArrayQueue;->c:[Ljava/lang/Object;

    .line 13
    array-length v1, p1

    sub-int/2addr v1, v3

    aget-object v1, p1, v1

    aput-object v1, p1, v5

    :cond_6
    iget-object p1, p0, Lorg/eclipse/jetty/util/ArrayQueue;->c:[Ljava/lang/Object;

    add-int/lit8 v1, v2, 0x1

    .line 14
    array-length v4, p1

    sub-int/2addr v4, v2

    sub-int/2addr v4, v3

    invoke-static {p1, v2, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/eclipse/jetty/util/ArrayQueue;->c:[Ljava/lang/Object;

    .line 15
    aput-object p2, p1, v2

    .line 16
    :goto_1
    monitor-exit v0

    return-void

    .line 17
    :cond_7
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "!(0<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "<="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lorg/eclipse/jetty/util/ArrayQueue;->f:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/util/ArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Full"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/ArrayQueue;->c:[Ljava/lang/Object;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public clear()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/ArrayQueue;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iput v1, p0, Lorg/eclipse/jetty/util/ArrayQueue;->f:I

    .line 7
    .line 8
    iput v1, p0, Lorg/eclipse/jetty/util/ArrayQueue;->d:I

    .line 9
    .line 10
    iput v1, p0, Lorg/eclipse/jetty/util/ArrayQueue;->e:I

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lorg/eclipse/jetty/util/ArrayQueue;->d:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/util/ArrayQueue;->c(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/eclipse/jetty/util/ArrayQueue;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v2, p0, Lorg/eclipse/jetty/util/ArrayQueue;->d:I

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    iget v3, p0, Lorg/eclipse/jetty/util/ArrayQueue;->f:I

    .line 16
    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    iput v3, p0, Lorg/eclipse/jetty/util/ArrayQueue;->f:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, p0, Lorg/eclipse/jetty/util/ArrayQueue;->d:I

    .line 24
    array-length v1, v1

    .line 25
    .line 26
    if-ne v2, v1, :cond_0

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    iput v1, p0, Lorg/eclipse/jetty/util/ArrayQueue;->d:I

    .line 30
    :cond_0
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lorg/eclipse/jetty/util/ArrayQueue;->f:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/eclipse/jetty/util/ArrayQueue;->c:[Ljava/lang/Object;

    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/ArrayQueue;->g()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return v2

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lorg/eclipse/jetty/util/ArrayQueue;->f:I

    .line 18
    const/4 v1, 0x1

    .line 19
    add-int/2addr v0, v1

    .line 20
    .line 21
    iput v0, p0, Lorg/eclipse/jetty/util/ArrayQueue;->f:I

    .line 22
    .line 23
    iget-object v0, p0, Lorg/eclipse/jetty/util/ArrayQueue;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    iget v3, p0, Lorg/eclipse/jetty/util/ArrayQueue;->e:I

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 28
    .line 29
    iput v4, p0, Lorg/eclipse/jetty/util/ArrayQueue;->e:I

    .line 30
    .line 31
    aput-object p1, v0, v3

    .line 32
    array-length p1, v0

    .line 33
    .line 34
    if-ne v4, p1, :cond_1

    .line 35
    .line 36
    iput v2, p0, Lorg/eclipse/jetty/util/ArrayQueue;->e:I

    .line 37
    :cond_1
    return v1
.end method

.method public element()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/ArrayQueue;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/ArrayQueue;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lorg/eclipse/jetty/util/ArrayQueue;->d:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/util/ArrayQueue;->c(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    throw v1

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/eclipse/jetty/util/ArrayQueue;->d:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    iget-object p1, p0, Lorg/eclipse/jetty/util/ArrayQueue;->c:[Ljava/lang/Object;

    .line 6
    array-length p1, p1

    .line 7
    rem-int/2addr v0, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/util/ArrayQueue;->c(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public g()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/ArrayQueue;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lorg/eclipse/jetty/util/ArrayQueue;->b:I

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-gtz v1, :cond_0

    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v3, p0, Lorg/eclipse/jetty/util/ArrayQueue;->c:[Ljava/lang/Object;

    .line 15
    array-length v4, v3

    .line 16
    add-int/2addr v4, v1

    .line 17
    .line 18
    new-array v1, v4, [Ljava/lang/Object;

    .line 19
    array-length v4, v3

    .line 20
    .line 21
    iget v5, p0, Lorg/eclipse/jetty/util/ArrayQueue;->d:I

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    :cond_1
    iget v3, p0, Lorg/eclipse/jetty/util/ArrayQueue;->d:I

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lorg/eclipse/jetty/util/ArrayQueue;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, p0, Lorg/eclipse/jetty/util/ArrayQueue;->e:I

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    :cond_2
    iput-object v1, p0, Lorg/eclipse/jetty/util/ArrayQueue;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    iput v2, p0, Lorg/eclipse/jetty/util/ArrayQueue;->d:I

    .line 43
    .line 44
    iget v1, p0, Lorg/eclipse/jetty/util/ArrayQueue;->f:I

    .line 45
    .line 46
    iput v1, p0, Lorg/eclipse/jetty/util/ArrayQueue;->e:I

    .line 47
    monitor-exit v0

    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/ArrayQueue;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget v1, p0, Lorg/eclipse/jetty/util/ArrayQueue;->f:I

    .line 8
    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/util/ArrayQueue;->f(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v3, "!(0<"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p1, "<="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget p1, p0, Lorg/eclipse/jetty/util/ArrayQueue;->f:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p1, ")"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v1

    .line 56
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/ArrayQueue;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lorg/eclipse/jetty/util/ArrayQueue;->f:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/ArrayQueue;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/util/ArrayQueue;->e(Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    monitor-exit v0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/ArrayQueue;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/ArrayQueue;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget v1, p0, Lorg/eclipse/jetty/util/ArrayQueue;->d:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/util/ArrayQueue;->c(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public poll()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/ArrayQueue;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lorg/eclipse/jetty/util/ArrayQueue;->f:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/ArrayQueue;->d()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public remove()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/util/ArrayQueue;->a:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/eclipse/jetty/util/ArrayQueue;->f:I

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/ArrayQueue;->d()Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    .line 4
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lorg/eclipse/jetty/util/ArrayQueue;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    if-ltz p1, :cond_2

    :try_start_0
    iget v1, p0, Lorg/eclipse/jetty/util/ArrayQueue;->f:I

    if-ge p1, v1, :cond_2

    iget v1, p0, Lorg/eclipse/jetty/util/ArrayQueue;->d:I

    add-int/2addr v1, p1

    iget-object p1, p0, Lorg/eclipse/jetty/util/ArrayQueue;->c:[Ljava/lang/Object;

    .line 6
    array-length p1, p1

    rem-int/2addr v1, p1

    .line 7
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/util/ArrayQueue;->c(I)Ljava/lang/Object;

    move-result-object p1

    iget v2, p0, Lorg/eclipse/jetty/util/ArrayQueue;->e:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    iget-object v4, p0, Lorg/eclipse/jetty/util/ArrayQueue;->c:[Ljava/lang/Object;

    add-int/lit8 v5, v1, 0x1

    sub-int/2addr v2, v1

    .line 8
    invoke-static {v4, v5, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lorg/eclipse/jetty/util/ArrayQueue;->e:I

    sub-int/2addr v1, v3

    iput v1, p0, Lorg/eclipse/jetty/util/ArrayQueue;->e:I

    iget v1, p0, Lorg/eclipse/jetty/util/ArrayQueue;->f:I

    sub-int/2addr v1, v3

    iput v1, p0, Lorg/eclipse/jetty/util/ArrayQueue;->f:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lorg/eclipse/jetty/util/ArrayQueue;->c:[Ljava/lang/Object;

    add-int/lit8 v4, v1, 0x1

    .line 9
    array-length v5, v2

    sub-int/2addr v5, v1

    sub-int/2addr v5, v3

    invoke-static {v2, v4, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lorg/eclipse/jetty/util/ArrayQueue;->e:I

    if-lez v1, :cond_1

    iget-object v2, p0, Lorg/eclipse/jetty/util/ArrayQueue;->c:[Ljava/lang/Object;

    .line 10
    array-length v4, v2

    sub-int/2addr v4, v3

    const/4 v5, 0x0

    aget-object v6, v2, v5

    aput-object v6, v2, v4

    sub-int/2addr v1, v3

    .line 11
    invoke-static {v2, v3, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lorg/eclipse/jetty/util/ArrayQueue;->e:I

    sub-int/2addr v1, v3

    iput v1, p0, Lorg/eclipse/jetty/util/ArrayQueue;->e:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/eclipse/jetty/util/ArrayQueue;->c:[Ljava/lang/Object;

    .line 12
    array-length v1, v1

    sub-int/2addr v1, v3

    iput v1, p0, Lorg/eclipse/jetty/util/ArrayQueue;->e:I

    :goto_0
    iget v1, p0, Lorg/eclipse/jetty/util/ArrayQueue;->f:I

    sub-int/2addr v1, v3

    iput v1, p0, Lorg/eclipse/jetty/util/ArrayQueue;->f:I

    .line 13
    :goto_1
    monitor-exit v0

    return-object p1

    .line 14
    :cond_2
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "!(0<"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "<="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lorg/eclipse/jetty/util/ArrayQueue;->f:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/ArrayQueue;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget v1, p0, Lorg/eclipse/jetty/util/ArrayQueue;->f:I

    .line 8
    .line 9
    if-ge p1, v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lorg/eclipse/jetty/util/ArrayQueue;->d:I

    .line 12
    add-int/2addr v1, p1

    .line 13
    .line 14
    iget-object p1, p0, Lorg/eclipse/jetty/util/ArrayQueue;->c:[Ljava/lang/Object;

    .line 15
    array-length v2, p1

    .line 16
    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    array-length p1, p1

    .line 19
    sub-int/2addr v1, p1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/util/ArrayQueue;->c(I)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object v2, p0, Lorg/eclipse/jetty/util/ArrayQueue;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p2, v2, v1

    .line 31
    monitor-exit v0

    .line 32
    return-object p1

    .line 33
    .line 34
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v2, "!(0<"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p1, "<="

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget p1, p0, Lorg/eclipse/jetty/util/ArrayQueue;->f:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p1, ")"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p2

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1
.end method

.method public size()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/ArrayQueue;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lorg/eclipse/jetty/util/ArrayQueue;->f:I

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method
