.class public final Lcom/google/android/exoplayer/upstream/ByteArrayDataSource;
.super Lcom/google/android/exoplayer/upstream/BaseDataSource;
.source "SourceFile"


# instance fields
.field public final e:[B

.field public f:Landroid/net/Uri;

.field public g:I

.field public h:I

.field public i:Z


# virtual methods
.method public a(Lcom/google/android/exoplayer/upstream/DataSpec;)J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/ByteArrayDataSource;->f:Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/upstream/BaseDataSource;->e(Lcom/google/android/exoplayer/upstream/DataSpec;)V

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->f:J

    .line 10
    long-to-int v2, v0

    .line 11
    .line 12
    iput v2, p0, Lcom/google/android/exoplayer/upstream/ByteArrayDataSource;->g:I

    .line 13
    .line 14
    iget-wide v3, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->g:J

    .line 15
    .line 16
    const-wide/16 v5, -0x1

    .line 17
    .line 18
    cmp-long v5, v3, v5

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/exoplayer/upstream/ByteArrayDataSource;->e:[B

    .line 23
    array-length v3, v3

    .line 24
    int-to-long v3, v3

    .line 25
    sub-long/2addr v3, v0

    .line 26
    :cond_0
    long-to-int v0, v3

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/exoplayer/upstream/ByteArrayDataSource;->h:I

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    add-int/2addr v2, v0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/ByteArrayDataSource;->e:[B

    .line 34
    array-length v0, v0

    .line 35
    .line 36
    if-gt v2, v0, :cond_1

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/google/android/exoplayer/upstream/ByteArrayDataSource;->i:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/upstream/BaseDataSource;->f(Lcom/google/android/exoplayer/upstream/DataSpec;)V

    .line 43
    .line 44
    iget p1, p0, Lcom/google/android/exoplayer/upstream/ByteArrayDataSource;->h:I

    .line 45
    int-to-long v0, p1

    .line 46
    return-wide v0

    .line 47
    .line 48
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v2, "Unsatisfiable range: ["

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget v2, p0, Lcom/google/android/exoplayer/upstream/ByteArrayDataSource;->g:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, ", "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget-wide v2, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->g:J

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p1, "], length: "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/exoplayer/upstream/ByteArrayDataSource;->e:[B

    .line 81
    array-length p1, p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/ByteArrayDataSource;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer/upstream/ByteArrayDataSource;->i:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer/upstream/BaseDataSource;->d()V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/ByteArrayDataSource;->f:Landroid/net/Uri;

    .line 14
    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/ByteArrayDataSource;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public read([BII)I
    .locals 2

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer/upstream/ByteArrayDataSource;->h:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/ByteArrayDataSource;->e:[B

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/exoplayer/upstream/ByteArrayDataSource;->g:I

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    iget p1, p0, Lcom/google/android/exoplayer/upstream/ByteArrayDataSource;->g:I

    .line 24
    add-int/2addr p1, p3

    .line 25
    .line 26
    iput p1, p0, Lcom/google/android/exoplayer/upstream/ByteArrayDataSource;->g:I

    .line 27
    .line 28
    iget p1, p0, Lcom/google/android/exoplayer/upstream/ByteArrayDataSource;->h:I

    .line 29
    sub-int/2addr p1, p3

    .line 30
    .line 31
    iput p1, p0, Lcom/google/android/exoplayer/upstream/ByteArrayDataSource;->h:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer/upstream/BaseDataSource;->c(I)V

    .line 35
    return p3
.end method
