.class public Lorg/eclipse/jetty/io/PooledBuffers;
.super Lorg/eclipse/jetty/io/AbstractBuffers;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/Queue;

.field public final g:Ljava/util/Queue;

.field public final h:Ljava/util/Queue;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:I

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/io/Buffers$Type;ILorg/eclipse/jetty/io/Buffers$Type;ILorg/eclipse/jetty/io/Buffers$Type;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lorg/eclipse/jetty/io/AbstractBuffers;-><init>(Lorg/eclipse/jetty/io/Buffers$Type;ILorg/eclipse/jetty/io/Buffers$Type;ILorg/eclipse/jetty/io/Buffers$Type;)V

    .line 4
    .line 5
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Lorg/eclipse/jetty/io/PooledBuffers;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 16
    .line 17
    iput-object p2, p0, Lorg/eclipse/jetty/io/PooledBuffers;->f:Ljava/util/Queue;

    .line 18
    .line 19
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 23
    .line 24
    iput-object p2, p0, Lorg/eclipse/jetty/io/PooledBuffers;->g:Ljava/util/Queue;

    .line 25
    .line 26
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 30
    .line 31
    iput-object p2, p0, Lorg/eclipse/jetty/io/PooledBuffers;->h:Ljava/util/Queue;

    .line 32
    const/4 p2, 0x1

    .line 33
    const/4 p4, 0x0

    .line 34
    .line 35
    if-ne p1, p5, :cond_0

    .line 36
    move p1, p2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, p4

    .line 39
    .line 40
    :goto_0
    iput-boolean p1, p0, Lorg/eclipse/jetty/io/PooledBuffers;->k:Z

    .line 41
    .line 42
    if-ne p3, p5, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move p2, p4

    .line 45
    .line 46
    :goto_1
    iput-boolean p2, p0, Lorg/eclipse/jetty/io/PooledBuffers;->l:Z

    .line 47
    .line 48
    iput p6, p0, Lorg/eclipse/jetty/io/PooledBuffers;->j:I

    .line 49
    return-void
.end method


# virtual methods
.method public a(I)Lorg/eclipse/jetty/io/Buffer;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/io/PooledBuffers;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffers;->d()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/PooledBuffers;->getHeader()Lorg/eclipse/jetty/io/Buffer;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lorg/eclipse/jetty/io/PooledBuffers;->l:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffers;->c()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/PooledBuffers;->getBuffer()Lorg/eclipse/jetty/io/Buffer;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/io/PooledBuffers;->h:Ljava/util/Queue;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lorg/eclipse/jetty/io/Buffer;

    .line 39
    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->e0()I

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eq v1, p1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lorg/eclipse/jetty/io/PooledBuffers;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 52
    .line 53
    iget-object v0, p0, Lorg/eclipse/jetty/io/PooledBuffers;->h:Ljava/util/Queue;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lorg/eclipse/jetty/io/Buffer;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    if-nez v0, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/AbstractBuffers;->h(I)Lorg/eclipse/jetty/io/Buffer;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, Lorg/eclipse/jetty/io/PooledBuffers;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 73
    :goto_1
    return-object v0
.end method

.method public b(Lorg/eclipse/jetty/io/Buffer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->h0()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->Z()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/PooledBuffers;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 22
    move-result v0

    .line 23
    .line 24
    iget v1, p0, Lorg/eclipse/jetty/io/PooledBuffers;->j:I

    .line 25
    .line 26
    if-le v0, v1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lorg/eclipse/jetty/io/PooledBuffers;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/AbstractBuffers;->f(Lorg/eclipse/jetty/io/Buffer;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lorg/eclipse/jetty/io/PooledBuffers;->f:Ljava/util/Queue;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/AbstractBuffers;->e(Lorg/eclipse/jetty/io/Buffer;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lorg/eclipse/jetty/io/PooledBuffers;->g:Ljava/util/Queue;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lorg/eclipse/jetty/io/PooledBuffers;->h:Ljava/util/Queue;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_4
    :goto_0
    return-void
.end method

.method public getBuffer()Lorg/eclipse/jetty/io/Buffer;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/PooledBuffers;->g:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/eclipse/jetty/io/Buffer;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffers;->g()Lorg/eclipse/jetty/io/Buffer;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lorg/eclipse/jetty/io/PooledBuffers;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    :goto_0
    return-object v0
.end method

.method public getHeader()Lorg/eclipse/jetty/io/Buffer;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/PooledBuffers;->f:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/eclipse/jetty/io/Buffer;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffers;->i()Lorg/eclipse/jetty/io/Buffer;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lorg/eclipse/jetty/io/PooledBuffers;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/eclipse/jetty/io/PooledBuffers;->f:Ljava/util/Queue;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget v0, p0, Lorg/eclipse/jetty/io/PooledBuffers;->j:I

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget v0, p0, Lorg/eclipse/jetty/io/AbstractBuffers;->b:I

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    iget-object v0, p0, Lorg/eclipse/jetty/io/PooledBuffers;->g:Ljava/util/Queue;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    iget v0, p0, Lorg/eclipse/jetty/io/PooledBuffers;->j:I

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    iget v0, p0, Lorg/eclipse/jetty/io/AbstractBuffers;->d:I

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    iget-object v0, p0, Lorg/eclipse/jetty/io/PooledBuffers;->h:Ljava/util/Queue;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    iget v0, p0, Lorg/eclipse/jetty/io/PooledBuffers;->j:I

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v9

    .line 69
    .line 70
    .line 71
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    const-string v1, "%s [%d/%d@%d,%d/%d@%d,%d/%d@-]"

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
