.class public Lorg/greenrobot/essentials/io/CircularByteBuffer;
.super Ljava/lang/Object;
.source "CircularByteBuffer.java"


# instance fields
.field private available:I

.field private final buffer:[B

.field private final capacity:I

.field private idxGet:I

.field private idxPut:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x2000

    .line 37
    invoke-direct {p0, v0}, Lorg/greenrobot/essentials/io/CircularByteBuffer;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->capacity:I

    .line 42
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->buffer:[B

    return-void
.end method


# virtual methods
.method public declared-synchronized available()I
    .locals 1

    monitor-enter p0

    .line 195
    :try_start_0
    iget v0, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->available:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public capacity()I
    .locals 1

    .line 188
    iget v0, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->capacity:I

    return v0
.end method

.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 49
    :try_start_0
    iput v0, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->available:I

    iput v0, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->idxPut:I

    iput v0, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->idxGet:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized free()I
    .locals 2

    monitor-enter p0

    .line 202
    :try_start_0
    iget v0, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->capacity:I

    iget v1, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->available:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized get()I
    .locals 4

    monitor-enter p0

    .line 57
    :try_start_0
    iget v0, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->available:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 58
    monitor-exit p0

    const/4 v0, -0x1

    return v0

    .line 60
    :cond_0
    :try_start_1
    iget-object v1, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->buffer:[B

    iget v2, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->idxGet:I

    aget-byte v1, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 61
    iget v3, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->capacity:I

    rem-int/2addr v2, v3

    iput v2, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->idxGet:I

    add-int/lit8 v0, v0, -0x1

    .line 62
    iput v0, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->available:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public get([B)I
    .locals 2

    const/4 v0, 0x0

    .line 72
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/greenrobot/essentials/io/CircularByteBuffer;->get([BII)I

    move-result p1

    return p1
.end method

.method public declared-synchronized get([BII)I
    .locals 4

    monitor-enter p0

    .line 81
    :try_start_0
    iget v0, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->available:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 82
    monitor-exit p0

    return v1

    .line 86
    :cond_0
    :try_start_1
    iget v0, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->idxGet:I

    iget v2, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->idxPut:I

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->capacity:I

    :goto_0
    sub-int/2addr v2, v0

    .line 87
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 88
    iget-object v2, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->buffer:[B

    iget v3, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->idxGet:I

    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    iget v2, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->idxGet:I

    add-int/2addr v2, v0

    iput v2, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->idxGet:I

    .line 91
    iget v3, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->capacity:I

    if-ne v2, v3, :cond_3

    sub-int/2addr p3, v0

    .line 93
    iget v2, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->idxPut:I

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-lez p3, :cond_2

    .line 95
    iget-object v2, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->buffer:[B

    add-int/2addr p2, v0

    invoke-static {v2, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    iput p3, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->idxGet:I

    add-int/2addr v0, p3

    goto :goto_1

    .line 99
    :cond_2
    iput v1, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->idxGet:I

    .line 102
    :cond_3
    :goto_1
    iget p1, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->available:I

    sub-int/2addr p1, v0

    iput p1, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->available:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized peek()I
    .locals 2

    monitor-enter p0

    .line 166
    :try_start_0
    iget v0, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->available:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->buffer:[B

    iget v1, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->idxGet:I

    aget-byte v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public put([B)I
    .locals 2

    const/4 v0, 0x0

    .line 128
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/greenrobot/essentials/io/CircularByteBuffer;->put([BII)I

    move-result p1

    return p1
.end method

.method public declared-synchronized put([BII)I
    .locals 4

    monitor-enter p0

    .line 137
    :try_start_0
    iget v0, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->available:I

    iget v1, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->capacity:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 138
    monitor-exit p0

    return v2

    .line 142
    :cond_0
    :try_start_1
    iget v0, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->idxPut:I

    iget v3, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->idxGet:I

    if-ge v0, v3, :cond_1

    move v1, v3

    :cond_1
    sub-int/2addr v1, v0

    .line 143
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 144
    iget-object v1, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->buffer:[B

    iget v3, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->idxPut:I

    invoke-static {p1, p2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    iget v1, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->idxPut:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->idxPut:I

    .line 147
    iget v3, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->capacity:I

    if-ne v1, v3, :cond_3

    sub-int/2addr p3, v0

    .line 149
    iget v1, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->idxGet:I

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-lez p3, :cond_2

    add-int/2addr p2, v0

    .line 151
    iget-object v1, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->buffer:[B

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    iput p3, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->idxPut:I

    add-int/2addr v0, p3

    goto :goto_0

    .line 155
    :cond_2
    iput v2, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->idxPut:I

    .line 158
    :cond_3
    :goto_0
    iget p1, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->available:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->available:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized put(B)Z
    .locals 4

    monitor-enter p0

    .line 113
    :try_start_0
    iget v0, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->available:I

    iget v1, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->capacity:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 114
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 116
    :cond_0
    :try_start_1
    iget-object v2, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->buffer:[B

    iget v3, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->idxPut:I

    aput-byte p1, v2, v3

    const/4 p1, 0x1

    add-int/2addr v3, p1

    .line 117
    rem-int/2addr v3, v1

    iput v3, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->idxPut:I

    add-int/2addr v0, p1

    .line 118
    iput v0, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->available:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized rawBuffer()[B
    .locals 1

    monitor-enter p0

    .line 211
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->buffer:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized rawIndexGet()I
    .locals 1

    monitor-enter p0

    .line 218
    :try_start_0
    iget v0, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->idxGet:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized rawIndexPut()I
    .locals 1

    monitor-enter p0

    .line 225
    :try_start_0
    iget v0, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->idxPut:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized skip(I)I
    .locals 3

    monitor-enter p0

    .line 175
    :try_start_0
    iget v0, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->available:I

    if-le p1, v0, :cond_0

    move p1, v0

    .line 178
    :cond_0
    iget v1, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->idxGet:I

    add-int/2addr v1, p1

    iget v2, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->capacity:I

    rem-int/2addr v1, v2

    iput v1, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->idxGet:I

    sub-int/2addr v0, p1

    .line 179
    iput v0, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->available:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
