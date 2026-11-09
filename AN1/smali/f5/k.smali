.class public final Lf5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/C;


# instance fields
.field public final w:Lf5/r;

.field public x:J

.field public y:Z


# direct methods
.method public constructor <init>(Lf5/r;J)V
    .locals 1

    .line 1
    const-string v0, "fileHandle"

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
    iput-object p1, p0, Lf5/k;->w:Lf5/r;

    .line 10
    .line 11
    iput-wide p2, p0, Lf5/k;->x:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf5/k;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lf5/k;->y:Z

    .line 8
    .line 9
    iget-object v0, p0, Lf5/k;->w:Lf5/r;

    .line 10
    .line 11
    iget-object v1, v0, Lf5/r;->z:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget v2, v0, Lf5/r;->y:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v0, Lf5/r;->y:I

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget-boolean v2, v0, Lf5/r;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    iget-object v1, v0, Lf5/r;->A:Ljava/io/RandomAccessFile;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0

    .line 42
    throw v1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final d()Lf5/G;
    .locals 1

    .line 1
    sget-object v0, Lf5/G;->d:Lf5/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf5/k;->y:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lf5/k;->w:Lf5/r;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lf5/r;->A:Ljava/io/RandomAccessFile;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    .line 23
    throw v1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "closed"

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final q(Lf5/g;J)V
    .locals 12

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lf5/k;->y:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lf5/k;->w:Lf5/r;

    .line 13
    .line 14
    iget-wide v1, p0, Lf5/k;->x:J

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-wide v3, p1, Lf5/g;->x:J

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    move-wide v7, p2

    .line 24
    invoke-static/range {v3 .. v8}, Ld2/b;->g(JJJ)V

    .line 25
    .line 26
    .line 27
    add-long v3, v1, p2

    .line 28
    .line 29
    :cond_0
    :goto_0
    cmp-long v5, v1, v3

    .line 30
    .line 31
    if-gez v5, :cond_1

    .line 32
    .line 33
    iget-object v5, p1, Lf5/g;->w:Lf5/z;

    .line 34
    .line 35
    invoke-static {v5}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sub-long v6, v3, v1

    .line 39
    .line 40
    iget v8, v5, Lf5/z;->c:I

    .line 41
    .line 42
    iget v9, v5, Lf5/z;->b:I

    .line 43
    .line 44
    sub-int/2addr v8, v9

    .line 45
    int-to-long v8, v8

    .line 46
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    long-to-int v6, v6

    .line 51
    iget-object v7, v5, Lf5/z;->a:[B

    .line 52
    .line 53
    iget v8, v5, Lf5/z;->b:I

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    const-string v9, "array"

    .line 57
    .line 58
    invoke-static {v7, v9}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v9, v0, Lf5/r;->A:Ljava/io/RandomAccessFile;

    .line 62
    .line 63
    invoke-virtual {v9, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 64
    .line 65
    .line 66
    iget-object v9, v0, Lf5/r;->A:Ljava/io/RandomAccessFile;

    .line 67
    .line 68
    invoke-virtual {v9, v7, v8, v6}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    iget v7, v5, Lf5/z;->b:I

    .line 73
    .line 74
    add-int/2addr v7, v6

    .line 75
    iput v7, v5, Lf5/z;->b:I

    .line 76
    .line 77
    int-to-long v8, v6

    .line 78
    add-long/2addr v1, v8

    .line 79
    iget-wide v10, p1, Lf5/g;->x:J

    .line 80
    .line 81
    sub-long/2addr v10, v8

    .line 82
    iput-wide v10, p1, Lf5/g;->x:J

    .line 83
    .line 84
    iget v6, v5, Lf5/z;->c:I

    .line 85
    .line 86
    if-ne v7, v6, :cond_0

    .line 87
    .line 88
    invoke-virtual {v5}, Lf5/z;->a()Lf5/z;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iput-object v6, p1, Lf5/g;->w:Lf5/z;

    .line 93
    .line 94
    invoke-static {v5}, Lf5/A;->a(Lf5/z;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    monitor-exit v0

    .line 100
    throw p1

    .line 101
    :cond_1
    iget-wide v0, p0, Lf5/k;->x:J

    .line 102
    .line 103
    add-long/2addr v0, p2

    .line 104
    iput-wide v0, p0, Lf5/k;->x:J

    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    const-string p1, "closed"

    .line 108
    .line 109
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2
.end method
