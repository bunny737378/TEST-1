.class public final Lcom/unity3d/coherence/e;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Li01;


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:[B

.field public e:[J

.field public f:Z


# direct methods
.method public constructor <init>(J[B)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/unity3d/coherence/e;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/unity3d/coherence/e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    array-length v0, p3

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iput-wide p1, p0, Lcom/unity3d/coherence/e;->a:J

    .line 22
    .line 23
    invoke-virtual {p3}, [B->clone()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [B

    .line 28
    .line 29
    iput-object p1, p0, Lcom/unity3d/coherence/e;->d:[B

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    new-array p1, p1, [J

    .line 33
    .line 34
    iput-object p1, p0, Lcom/unity3d/coherence/e;->e:[J

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p0}, Lcom/unity3d/coherence/e;->h()V
    :try_end_0
    .catch Lcom/unity3d/coherence/CoherenceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lcom/unity3d/coherence/e;->e:[J

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    :goto_0
    array-length v0, p2

    .line 47
    if-ge p3, v0, :cond_1

    .line 48
    .line 49
    aget-wide v0, p2, p3

    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    cmp-long v4, v0, v2

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    iget-wide v4, p0, Lcom/unity3d/coherence/e;->a:J

    .line 58
    .line 59
    invoke-static {v4, v5, v0, v1}, Lcom/unity3d/coherence/CoherenceBridge;->vmDrop(JJ)V

    .line 60
    .line 61
    .line 62
    aput-wide v2, p2, p3

    .line 63
    .line 64
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    throw p1

    .line 68
    :cond_2
    new-instance p0, Lcom/unity3d/coherence/CoherenceException;

    .line 69
    .line 70
    const-string p1, "wasmBytes is null or empty"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/unity3d/coherence/e;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v1, p0, Lcom/unity3d/coherence/e;->f:Z

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/unity3d/coherence/e;->f:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/unity3d/coherence/e;->e:[J

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move v3, v2

    .line 23
    :goto_0
    array-length v4, v1

    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    aget-wide v4, v1, v3

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmp-long v8, v4, v6

    .line 31
    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    iget-wide v8, p0, Lcom/unity3d/coherence/e;->a:J

    .line 35
    .line 36
    invoke-static {v8, v9, v4, v5}, Lcom/unity3d/coherence/CoherenceBridge;->vmDrop(JJ)V

    .line 37
    .line 38
    .line 39
    aput-wide v6, v1, v3

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-array v1, v2, [J

    .line 45
    .line 46
    iput-object v1, p0, Lcom/unity3d/coherence/e;->e:[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public final h()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/unity3d/coherence/e;->e:[J

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/unity3d/coherence/e;->d:[B

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/unity3d/coherence/e;->a:J

    .line 10
    .line 11
    invoke-static {v2, v3, v1}, Lcom/unity3d/coherence/CoherenceBridge;->vmCreate(J[B)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmp-long v1, v4, v6

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/unity3d/coherence/e;->e:[J

    .line 22
    .line 23
    aput-wide v4, v1, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2, v3}, Lcom/unity3d/coherence/CoherenceBridge;->vmLastError(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v1, Lcom/unity3d/coherence/CoherenceException;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "create_vm failed on slot "

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ": "

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_1
    return-void
.end method

.method public final k([B)[B
    .locals 8

    .line 1
    const-string v0, "slot "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/coherence/e;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-boolean v2, p0, Lcom/unity3d/coherence/e;->f:Z

    .line 13
    .line 14
    if-nez v2, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, Lcom/unity3d/coherence/e;->e:[J

    .line 17
    .line 18
    array-length v2, v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget-object v2, p0, Lcom/unity3d/coherence/e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/unity3d/coherence/e;->e:[J

    .line 28
    .line 29
    array-length v3, v3

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->floorMod(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lcom/unity3d/coherence/e;->e:[J

    .line 35
    .line 36
    aget-wide v4, v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    cmp-long v3, v4, v6

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    :try_start_1
    iget-wide v2, p0, Lcom/unity3d/coherence/e;->a:J

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5, p1}, Lcom/unity3d/coherence/CoherenceBridge;->vmInvokeMain(JJ[B)Lcom/unity3d/coherence/VmInvokeResult;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    iget p1, p0, Lcom/unity3d/coherence/VmInvokeResult;->status:I

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Lcom/unity3d/coherence/VmInvokeResult;->bytes:[B

    .line 55
    .line 56
    if-nez p0, :cond_0

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    new-array p0, p0, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_1
    :try_start_3
    new-instance p1, Lcom/unity3d/coherence/CoherenceException;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/unity3d/coherence/VmInvokeResult;->errorMessage:Ljava/lang/String;

    .line 72
    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    const-string p0, ""

    .line 76
    .line 77
    :cond_2
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    new-instance p1, Lcom/unity3d/coherence/CoherenceException;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_3
    new-instance p0, Lcom/unity3d/coherence/CoherenceException;

    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " has no VM"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_4
    new-instance p0, Lcom/unity3d/coherence/CoherenceException;

    .line 116
    .line 117
    const-string p1, "no VMs"

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_5
    new-instance p0, Lcom/unity3d/coherence/CoherenceException;

    .line 124
    .line 125
    const-string p1, "pipeline closed"

    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method public final l([B)V
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/coherence/e;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-boolean v1, p0, Lcom/unity3d/coherence/e;->f:Z

    .line 14
    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [B

    .line 22
    .line 23
    iput-object p1, p0, Lcom/unity3d/coherence/e;->d:[B

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 v1, -0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    iget-object v3, p0, Lcom/unity3d/coherence/e;->e:[J

    .line 29
    .line 30
    array-length v4, v3

    .line 31
    if-ge v2, v4, :cond_2

    .line 32
    .line 33
    aget-wide v4, v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    cmp-long v3, v4, v6

    .line 38
    .line 39
    iget-wide v8, p0, Lcom/unity3d/coherence/e;->a:J

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    :try_start_1
    invoke-static {v8, v9, v4, v5}, Lcom/unity3d/coherence/CoherenceBridge;->vmDrop(JJ)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/unity3d/coherence/e;->e:[J

    .line 47
    .line 48
    aput-wide v6, v3, v2

    .line 49
    .line 50
    :cond_0
    iget-object v3, p0, Lcom/unity3d/coherence/e;->d:[B

    .line 51
    .line 52
    invoke-static {v8, v9, v3}, Lcom/unity3d/coherence/CoherenceBridge;->vmCreate(J[B)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    cmp-long v5, v3, v6

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    invoke-static {v8, v9}, Lcom/unity3d/coherence/CoherenceBridge;->vmLastError(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move v1, v2

    .line 67
    :cond_1
    iget-object v5, p0, Lcom/unity3d/coherence/e;->e:[J

    .line 68
    .line 69
    aput-wide v3, v5, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-nez p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    :try_start_2
    new-instance p0, Lcom/unity3d/coherence/CoherenceException;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v3, "create_vm failed on slot "

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ": "

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_4
    new-instance p0, Lcom/unity3d/coherence/CoherenceException;

    .line 116
    .line 117
    const-string p1, "pipeline closed"

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_5
    new-instance p0, Lcom/unity3d/coherence/CoherenceException;

    .line 133
    .line 134
    const-string p1, "wasmBytes is null or empty"

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method
