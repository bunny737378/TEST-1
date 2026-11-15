.class public Lorg/eclipse/jetty/util/BlockingArrayQueue;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/BlockingQueue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Ljava/util/concurrent/BlockingQueue<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:I

.field public volatile f:I

.field public g:[Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/locks/ReentrantLock;

.field public final i:Ljava/util/concurrent/locks/Condition;

.field public j:I

.field public final k:Ljava/util/concurrent/locks/ReentrantLock;

.field public l:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x80

    .line 6
    .line 7
    iput v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->a:I

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    iput v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->b:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->i:Ljava/util/concurrent/locks/Condition;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    new-array p1, p1, [Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->g:[Ljava/lang/Object;

    .line 43
    array-length p1, p1

    .line 44
    .line 45
    iput p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->f:I

    .line 46
    .line 47
    iput p2, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->e:I

    .line 48
    .line 49
    .line 50
    const p1, 0x7fffffff

    .line 51
    .line 52
    iput p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->c:I

    .line 53
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ltz p1, :cond_6

    :try_start_1
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gt p1, v0, :cond_6

    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 7
    invoke-virtual {p0, p2}, Lorg/eclipse/jetty/util/BlockingArrayQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    iget v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->l:I

    iget v1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->j:I

    if-ne v0, v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/BlockingArrayQueue;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "full"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->j:I

    add-int/2addr v0, p1

    iget p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->f:I

    if-lt v0, p1, :cond_3

    iget p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->f:I

    sub-int/2addr v0, p1

    :cond_3
    iget-object p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->l:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iget v2, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->f:I

    .line 11
    rem-int/2addr p1, v2

    iput p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->l:I

    if-ge v0, p1, :cond_4

    iget-object v1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->g:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    sub-int/2addr p1, v0

    .line 12
    invoke-static {v1, v0, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->g:[Ljava/lang/Object;

    .line 13
    aput-object p2, p1, v0

    goto :goto_1

    :cond_4
    if-lez p1, :cond_5

    iget-object v2, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->g:[Ljava/lang/Object;

    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v3, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->g:[Ljava/lang/Object;

    iget v2, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->f:I

    sub-int/2addr v2, v1

    .line 15
    aget-object v2, p1, v2

    aput-object v2, p1, v3

    :cond_5
    iget-object p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->g:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iget v3, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->f:I

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 16
    invoke-static {p1, v0, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->g:[Ljava/lang/Object;

    .line 17
    aput-object p2, p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iget-object p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 20
    :cond_6
    :try_start_3
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "!(0<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "<="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    iget-object p2, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    iget-object p2, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/util/BlockingArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->f:I

    return v0
.end method

.method public clear()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    :try_start_1
    iput v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->j:I

    .line 14
    .line 15
    iput v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->l:I

    .line 16
    .line 17
    iget-object v1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    :try_start_2
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    .line 36
    :try_start_3
    iget-object v1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    throw v0
.end method

.method public final d()Z
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->e:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    iget v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->j:I

    .line 19
    .line 20
    iget v2, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->l:I

    .line 21
    .line 22
    iget v3, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->f:I

    .line 23
    .line 24
    iget v4, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->e:I

    .line 25
    add-int/2addr v3, v4

    .line 26
    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    if-ge v0, v2, :cond_1

    .line 30
    sub-int/2addr v2, v0

    .line 31
    .line 32
    iget-object v4, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->g:[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_1
    if-gt v0, v2, :cond_3

    .line 41
    .line 42
    iget-object v4, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 46
    move-result v4

    .line 47
    .line 48
    if-lez v4, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v2, v1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_3
    :goto_0
    iget v4, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->f:I

    .line 54
    add-int/2addr v4, v2

    .line 55
    sub-int/2addr v4, v0

    .line 56
    .line 57
    iget v5, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->f:I

    .line 58
    sub-int/2addr v5, v0

    .line 59
    .line 60
    iget-object v6, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->g:[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v0, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->g:[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    move v2, v4

    .line 70
    .line 71
    :goto_1
    iput-object v3, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->g:[Ljava/lang/Object;

    .line 72
    array-length v0, v3

    .line 73
    .line 74
    iput v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->f:I

    .line 75
    .line 76
    iput v1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->j:I

    .line 77
    .line 78
    iput v2, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    :try_start_2
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 89
    const/4 v0, 0x1

    .line 90
    return v0

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    goto :goto_3

    .line 93
    .line 94
    :goto_2
    :try_start_3
    iget-object v1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 98
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    .line 100
    :goto_3
    iget-object v1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 104
    throw v0
.end method

.method public drainTo(Ljava/util/Collection;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public drainTo(Ljava/util/Collection;I)I
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public element()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/BlockingArrayQueue;->peek()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 13
    throw v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    if-ltz p1, :cond_1

    .line 13
    .line 14
    :try_start_1
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-ge p1, v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->j:I

    .line 23
    add-int/2addr v0, p1

    .line 24
    .line 25
    iget p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->f:I

    .line 26
    .line 27
    if-lt v0, p1, :cond_0

    .line 28
    .line 29
    iget p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->f:I

    .line 30
    sub-int/2addr v0, p1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->g:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object p1, p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    :try_start_2
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    return-object p1

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v2, "!(0<"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p1, "<="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string p1, ")"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    :goto_1
    :try_start_4
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 94
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    .line 96
    :goto_2
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100
    throw p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

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

.method public offer(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    :goto_0
    iget-object p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->f:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/BlockingArrayQueue;->d()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_1

    :try_start_3
    iget-object p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->g:[Ljava/lang/Object;

    iget v1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->l:I

    .line 9
    aput-object p1, v0, v1

    const/4 p1, 0x1

    add-int/2addr v1, p1

    iget v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->f:I

    .line 10
    rem-int/2addr v1, v0

    iput v1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->l:I

    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_3

    move v2, p1

    :cond_3
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v2, :cond_4

    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_4
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->i:Ljava/util/concurrent/locks/Condition;

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_2
    move-exception p1

    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_4
    :goto_2
    return p1

    :goto_3
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->g:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->j:I

    .line 28
    .line 29
    aget-object v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    return-object v1

    .line 39
    .line 40
    :goto_1
    iget-object v1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    throw v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->j:I

    iget-object v2, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->g:[Ljava/lang/Object;

    .line 4
    aget-object v3, v2, v0

    .line 5
    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->f:I

    .line 6
    rem-int/2addr v0, v1

    iput v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->j:I

    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->i:Ljava/util/concurrent/locks/Condition;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v3

    :cond_2
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :goto_1
    iget-object v1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    .line 10
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iget-object p3, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    :goto_0
    :try_start_0
    iget-object p3, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p3, :cond_1

    const-wide/16 v1, 0x0

    cmp-long p3, p1, v1

    if-gtz p3, :cond_0

    iget-object p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :cond_0
    :try_start_1
    iget-object p3, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->i:Ljava/util/concurrent/locks/Condition;

    .line 14
    invoke-interface {p3, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->g:[Ljava/lang/Object;

    iget p2, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->j:I

    .line 15
    aget-object p3, p1, p2

    .line 16
    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    iget p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->f:I

    .line 17
    rem-int/2addr p2, p1

    iput p2, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->j:I

    iget-object p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->i:Ljava/util/concurrent/locks/Condition;

    .line 19
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    iget-object p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p3

    :goto_1
    :try_start_3
    iget-object p2, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->i:Ljava/util/concurrent/locks/Condition;

    .line 21
    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 22
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    iget-object p2, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public put(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/util/BlockingArrayQueue;->add(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "full"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public remainingCapacity()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/BlockingArrayQueue;->c()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/BlockingArrayQueue;->size()I

    .line 18
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    .line 21
    :try_start_2
    iget-object v1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    iget-object v1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    return v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    .line 35
    :try_start_3
    iget-object v1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    throw v0
.end method

.method public remove()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/BlockingArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ltz p1, :cond_3

    :try_start_1
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->j:I

    add-int/2addr v0, p1

    iget p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->f:I

    if-lt v0, p1, :cond_0

    iget p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->f:I

    sub-int/2addr v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->g:[Ljava/lang/Object;

    .line 6
    aget-object v1, p1, v0

    iget v2, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->l:I

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    add-int/lit8 v4, v0, 0x1

    sub-int/2addr v2, v0

    .line 7
    invoke-static {p1, v4, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->l:I

    sub-int/2addr p1, v3

    iput p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->l:I

    iget-object p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v0, 0x1

    iget v4, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->f:I

    sub-int/2addr v4, v0

    sub-int/2addr v4, v3

    .line 9
    invoke-static {p1, v2, p1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->l:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->g:[Ljava/lang/Object;

    iget v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->f:I

    iget-object v2, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->g:[Ljava/lang/Object;

    const/4 v4, 0x0

    .line 10
    aget-object v5, v2, v4

    aput-object v5, p1, v0

    iget p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->l:I

    sub-int/2addr p1, v3

    .line 11
    invoke-static {v2, v3, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->l:I

    sub-int/2addr p1, v3

    iput p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->l:I

    goto :goto_1

    :cond_2
    iget p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->f:I

    sub-int/2addr p1, v3

    iput p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->l:I

    :goto_1
    iget-object p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    iget-object p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 15
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "!(0<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "<="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    if-ltz p1, :cond_1

    .line 16
    .line 17
    :try_start_1
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-ge p1, v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->j:I

    .line 26
    add-int/2addr v0, p1

    .line 27
    .line 28
    iget p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->f:I

    .line 29
    .line 30
    if-lt v0, p1, :cond_0

    .line 31
    .line 32
    iget p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->f:I

    .line 33
    sub-int/2addr v0, p1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->g:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v1, p1, v0

    .line 41
    .line 42
    aput-object p2, p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    iget-object p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    iget-object p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    return-object v1

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_1
    :try_start_3
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string v1, "!(0<"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p1, "<="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget-object p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p1, ")"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    :goto_1
    :try_start_4
    iget-object p2, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 99
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    .line 101
    :goto_2
    iget-object p2, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 105
    throw p1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public take()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 6
    .line 7
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->i:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    :try_start_1
    iget v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->j:I

    .line 26
    .line 27
    iget-object v1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->g:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v2, v1, v0

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    aput-object v3, v1, v0

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iget v1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->f:I

    .line 37
    rem-int/2addr v0, v1

    .line 38
    .line 39
    iput v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->j:I

    .line 40
    .line 41
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 45
    move-result v0

    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->i:Ljava/util/concurrent/locks/Condition;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    return-object v2

    .line 59
    .line 60
    :goto_1
    :try_start_2
    iget-object v1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->i:Ljava/util/concurrent/locks/Condition;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 64
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    :goto_2
    iget-object v1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 70
    throw v0
.end method
