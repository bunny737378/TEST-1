.class public final Lcom/google/android/exoplayer/upstream/DefaultAllocator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/Allocator;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:[B

.field public final d:[Lcom/google/android/exoplayer/upstream/Allocation;

.field public e:I

.field public f:I

.field public g:I

.field public h:[Lcom/google/android/exoplayer/upstream/Allocation;


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer/upstream/DefaultAllocator;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 3
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer/util/Assertions;->a(Z)V

    if-ltz p3, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    .line 4
    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer/util/Assertions;->a(Z)V

    iput-boolean p1, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->a:Z

    iput p2, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->b:I

    iput p3, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->g:I

    add-int/lit8 p1, p3, 0x64

    .line 5
    new-array p1, p1, [Lcom/google/android/exoplayer/upstream/Allocation;

    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->h:[Lcom/google/android/exoplayer/upstream/Allocation;

    if-lez p3, :cond_2

    mul-int p1, p3, p2

    .line 6
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->c:[B

    :goto_2
    if-ge v0, p3, :cond_3

    mul-int p1, v0, p2

    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->h:[Lcom/google/android/exoplayer/upstream/Allocation;

    .line 7
    new-instance v3, Lcom/google/android/exoplayer/upstream/Allocation;

    iget-object v4, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->c:[B

    invoke-direct {v3, v4, p1}, Lcom/google/android/exoplayer/upstream/Allocation;-><init>([BI)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->c:[B

    :cond_3
    new-array p1, v1, [Lcom/google/android/exoplayer/upstream/Allocation;

    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->d:[Lcom/google/android/exoplayer/upstream/Allocation;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/google/android/exoplayer/upstream/Allocation;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->d:[Lcom/google/android/exoplayer/upstream/Allocation;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->b([Lcom/google/android/exoplayer/upstream/Allocation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public declared-synchronized allocate()Lcom/google/android/exoplayer/upstream/Allocation;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->f:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->f:I

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->g:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->h:[Lcom/google/android/exoplayer/upstream/Allocation;

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->g:I

    .line 18
    .line 19
    aget-object v2, v1, v0

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    aput-object v3, v1, v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    new-instance v2, Lcom/google/android/exoplayer/upstream/Allocation;

    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->b:I

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lcom/google/android/exoplayer/upstream/Allocation;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_0
    monitor-exit p0

    .line 37
    return-object v2

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw v0
.end method

.method public declared-synchronized b([Lcom/google/android/exoplayer/upstream/Allocation;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->g:I

    .line 4
    array-length v1, p1

    .line 5
    add-int/2addr v1, v0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->h:[Lcom/google/android/exoplayer/upstream/Allocation;

    .line 8
    array-length v3, v2

    .line 9
    .line 10
    if-lt v1, v3, :cond_0

    .line 11
    array-length v1, v2

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 14
    array-length v3, p1

    .line 15
    add-int/2addr v0, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, [Lcom/google/android/exoplayer/upstream/Allocation;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->h:[Lcom/google/android/exoplayer/upstream/Allocation;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    array-length v0, p1

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    :goto_1
    if-ge v1, v0, :cond_1

    .line 35
    .line 36
    aget-object v2, p1, v1

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->h:[Lcom/google/android/exoplayer/upstream/Allocation;

    .line 39
    .line 40
    iget v4, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->g:I

    .line 41
    .line 42
    add-int/lit8 v5, v4, 0x1

    .line 43
    .line 44
    iput v5, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->g:I

    .line 45
    .line 46
    aput-object v2, v3, v4

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->f:I

    .line 52
    array-length p1, p1

    .line 53
    sub-int/2addr v0, p1

    .line 54
    .line 55
    iput v0, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->f:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_2
    monitor-exit p0

    .line 62
    throw p1
.end method

.method public declared-synchronized c()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->f:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    mul-int/2addr v0, v1

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_1
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public declared-synchronized e(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->e:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->e:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->trim()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_2
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public getIndividualAllocationLength()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->b:I

    return v0
.end method

.method public declared-synchronized trim()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->e:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->b:I

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/util/Util;->k(II)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->f:I

    .line 12
    sub-int/2addr v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-lt v0, v2, :cond_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->c:[B

    .line 26
    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    :goto_0
    if-gt v1, v2, :cond_3

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->h:[Lcom/google/android/exoplayer/upstream/Allocation;

    .line 34
    .line 35
    aget-object v4, v3, v1

    .line 36
    .line 37
    iget-object v5, v4, Lcom/google/android/exoplayer/upstream/Allocation;->a:[B

    .line 38
    .line 39
    iget-object v6, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->c:[B

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    aget-object v5, v3, v2

    .line 47
    .line 48
    iget-object v7, v5, Lcom/google/android/exoplayer/upstream/Allocation;->a:[B

    .line 49
    .line 50
    if-eq v7, v6, :cond_2

    .line 51
    .line 52
    add-int/lit8 v2, v2, -0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    add-int/lit8 v6, v1, 0x1

    .line 56
    .line 57
    aput-object v5, v3, v1

    .line 58
    .line 59
    add-int/lit8 v1, v2, -0x1

    .line 60
    .line 61
    aput-object v4, v3, v2

    .line 62
    move v2, v1

    .line 63
    move v1, v6

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 70
    move-result v0

    .line 71
    .line 72
    iget v1, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    if-lt v0, v1, :cond_4

    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    .line 78
    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->h:[Lcom/google/android/exoplayer/upstream/Allocation;

    .line 79
    .line 80
    iget v2, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->g:I

    .line 81
    const/4 v3, 0x0

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 85
    .line 86
    iput v0, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :goto_1
    monitor-exit p0

    .line 90
    throw v0
.end method
