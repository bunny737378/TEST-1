.class public final Ls2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/o;
.implements Ljava/io/Closeable;


# instance fields
.field public a:Landroid/os/SharedMemory;

.field public b:Ljava/nio/ByteBuffer;

.field public final c:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Ls2/a;->b(I)Landroid/os/SharedMemory;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ls2/b;->a:Landroid/os/SharedMemory;

    .line 16
    .line 17
    invoke-static {p1}, Ls2/a;->c(Landroid/os/SharedMemory;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ls2/b;->b:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long v0, p1

    .line 28
    iput-wide v0, p0, Ls2/b;->c:J

    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v1, "Fail to create AshmemMemory"

    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method


# virtual methods
.method public final A(Ls2/o;I)V
    .locals 3

    .line 1
    instance-of v0, p1, Ls2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ls2/b;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/imageutils/c;->l(Z)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ls2/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Ls2/b;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/imageutils/c;->l(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ls2/b;->b:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Ls2/b;->b:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ls2/b;->w()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Ls2/b;->w()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v2, v0, v2, p2, v1}, Lw2/a;->g(IIIII)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ls2/b;->b:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Ls2/b;->b:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    new-array v0, p2, [B

    .line 58
    .line 59
    iget-object v1, p0, Ls2/b;->b:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Ls2/b;->b:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v2, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p2, "Cannot copy two incompatible MemoryChunks"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final declared-synchronized c(I[BII)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ls2/b;->b:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ls2/b;->w()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, p4, v0}, Lw2/a;->c(III)I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    array-length v0, p2

    .line 19
    invoke-virtual {p0}, Ls2/b;->w()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p1, v0, p3, p4, v1}, Lw2/a;->g(IIIII)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ls2/b;->b:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ls2/b;->b:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return p4

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ls2/b;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Ls2/b;->a:Landroid/os/SharedMemory;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Ls2/a;->d(Landroid/os/SharedMemory;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Ls2/b;->b:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Ls2/a;->e(Ljava/nio/ByteBuffer;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Ls2/b;->b:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iput-object v0, p0, Ls2/b;->a:Landroid/os/SharedMemory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :cond_2
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls2/b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final declared-synchronized f()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ls2/b;->b:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ls2/b;->a:Landroid/os/SharedMemory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final g()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/b;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Ls2/o;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ls2/o;->e()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Ls2/b;->c:J

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "AshmemMemoryChunk"

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Copying from AshmemMemoryChunk "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, Ls2/b;->c:J

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " to AshmemMemoryChunk "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ls2/o;->e()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " which are the same "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/facebook/imageutils/c;->e(Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-interface {p1}, Ls2/o;->e()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget-wide v2, p0, Ls2/b;->c:J

    .line 70
    .line 71
    cmp-long v0, v0, v2

    .line 72
    .line 73
    if-gez v0, :cond_1

    .line 74
    .line 75
    monitor-enter p1

    .line 76
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ls2/b;->A(Ls2/o;I)V

    .line 78
    .line 79
    .line 80
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p2

    .line 84
    goto :goto_0

    .line 85
    :catchall_1
    move-exception p2

    .line 86
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :try_start_4
    throw p2

    .line 88
    :goto_0
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    throw p2

    .line 90
    :cond_1
    monitor-enter p0

    .line 91
    :try_start_5
    monitor-enter p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 92
    :try_start_6
    invoke-virtual {p0, p1, p2}, Ls2/b;->A(Ls2/o;I)V

    .line 93
    .line 94
    .line 95
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 96
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 97
    return-void

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    goto :goto_1

    .line 100
    :catchall_3
    move-exception p2

    .line 101
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 102
    :try_start_9
    throw p2

    .line 103
    :goto_1
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 104
    throw p1
.end method

.method public final declared-synchronized q(I[BII)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ls2/b;->b:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ls2/b;->w()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, p4, v0}, Lw2/a;->c(III)I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    array-length v0, p2

    .line 19
    invoke-virtual {p0}, Ls2/b;->w()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p1, v0, p3, p4, v1}, Lw2/a;->g(IIIII)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ls2/b;->b:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ls2/b;->b:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return p4

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public final declared-synchronized r(I)B
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ls2/b;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v0, v2

    .line 9
    invoke-static {v0}, Lcom/facebook/imageutils/c;->l(Z)V

    .line 10
    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/facebook/imageutils/c;->e(Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ls2/b;->w()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge p1, v0, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/facebook/imageutils/c;->e(Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ls2/b;->b:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ls2/b;->b:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public final s()J
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Cannot get the pointer of an  AshmemMemoryChunk"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/b;->a:Landroid/os/SharedMemory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls2/b;->a:Landroid/os/SharedMemory;

    .line 7
    .line 8
    invoke-static {v0}, Ls2/a;->a(Landroid/os/SharedMemory;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
