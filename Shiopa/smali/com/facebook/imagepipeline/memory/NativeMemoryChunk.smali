.class public Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/o;
.implements Ljava/io/Closeable;


# annotations
.annotation build Lz1/c;
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "imagepipeline"

    .line 2
    .line 3
    invoke-static {v0}, Lw2/a;->b0(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b:I

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a:J

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->c:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iput p1, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b:I

    .line 3
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeAllocate(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a:J

    .line 4
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->c:Z

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private static native nativeAllocate(I)J
    .annotation build Lz1/c;
    .end annotation
.end method

.method private static native nativeCopyFromByteArray(J[BII)V
    .annotation build Lz1/c;
    .end annotation
.end method

.method private static native nativeCopyToByteArray(J[BII)V
    .annotation build Lz1/c;
    .end annotation
.end method

.method private static native nativeFree(J)V
    .annotation build Lz1/c;
    .end annotation
.end method

.method private static native nativeMemcpy(JJI)V
    .annotation build Lz1/c;
    .end annotation
.end method

.method private static native nativeReadByte(J)B
    .annotation build Lz1/c;
    .end annotation
.end method


# virtual methods
.method public final A(Ls2/o;I)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->f()Z

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
    check-cast p1, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->f()Z

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
    iget v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget v2, p1, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b:I

    .line 29
    .line 30
    invoke-static {v1, v2, v1, p2, v0}, Lw2/a;->g(IIIII)V

    .line 31
    .line 32
    .line 33
    int-to-long v0, v1

    .line 34
    iget-wide v2, p1, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a:J

    .line 35
    .line 36
    add-long/2addr v2, v0

    .line 37
    iget-wide v4, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a:J

    .line 38
    .line 39
    add-long/2addr v4, v0

    .line 40
    invoke-static {v2, v3, v4, v5, p2}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeMemcpy(JJI)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "Cannot copy two incompatible MemoryChunks"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final declared-synchronized c(I[BII)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->f()Z

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
    iget v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b:I

    .line 15
    .line 16
    invoke-static {p1, p4, v0}, Lw2/a;->c(III)I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    array-length v0, p2

    .line 21
    iget v1, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b:I

    .line 22
    .line 23
    invoke-static {p1, v0, p3, p4, v1}, Lw2/a;->g(IIIII)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a:J

    .line 27
    .line 28
    int-to-long v2, p1

    .line 29
    add-long/2addr v0, v2

    .line 30
    invoke-static {v0, v1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeCopyToByteArray(J[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return p4

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->c:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeFree(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a:J

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
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final finalize()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "finalize: Chunk "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " still active. "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "NativeMemoryChunk"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final g()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    const/4 v0, 0x0

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
    iget-wide v2, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a:J

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "NativeMemoryChunk"

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Copying from NativeMemoryChunk "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " to NativeMemoryChunk "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " which share the same address "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-wide v2, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a:J

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/facebook/imageutils/c;->e(Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-interface {p1}, Ls2/o;->e()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iget-wide v2, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a:J

    .line 81
    .line 82
    cmp-long v0, v0, v2

    .line 83
    .line 84
    if-gez v0, :cond_1

    .line 85
    .line 86
    monitor-enter p1

    .line 87
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->A(Ls2/o;I)V

    .line 89
    .line 90
    .line 91
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p2

    .line 95
    goto :goto_0

    .line 96
    :catchall_1
    move-exception p2

    .line 97
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    :try_start_4
    throw p2

    .line 99
    :goto_0
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    throw p2

    .line 101
    :cond_1
    monitor-enter p0

    .line 102
    :try_start_5
    monitor-enter p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 103
    :try_start_6
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->A(Ls2/o;I)V

    .line 104
    .line 105
    .line 106
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 107
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 108
    return-void

    .line 109
    :catchall_2
    move-exception p1

    .line 110
    goto :goto_1

    .line 111
    :catchall_3
    move-exception p2

    .line 112
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 113
    :try_start_9
    throw p2

    .line 114
    :goto_1
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 115
    throw p1
.end method

.method public final declared-synchronized q(I[BII)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->f()Z

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
    iget v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b:I

    .line 15
    .line 16
    invoke-static {p1, p4, v0}, Lw2/a;->c(III)I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    array-length v0, p2

    .line 21
    iget v1, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b:I

    .line 22
    .line 23
    invoke-static {p1, v0, p3, p4, v1}, Lw2/a;->g(IIIII)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a:J

    .line 27
    .line 28
    int-to-long v2, p1

    .line 29
    add-long/2addr v0, v2

    .line 30
    invoke-static {v0, v1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeCopyFromByteArray(J[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return p4

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final declared-synchronized r(I)B
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    xor-int/2addr v0, v1

    .line 8
    invoke-static {v0}, Lcom/facebook/imageutils/c;->l(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v0

    .line 17
    :goto_0
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget v2, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b:I

    .line 20
    .line 21
    if-ge p1, v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v0

    .line 25
    :goto_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a:J

    .line 28
    .line 29
    int-to-long v2, p1

    .line 30
    add-long/2addr v0, v2

    .line 31
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeReadByte(J)B

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b:I

    .line 2
    .line 3
    return v0
.end method
