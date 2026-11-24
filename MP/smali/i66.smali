.class public final Li66;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public volatile a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Lw54;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lw54;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Li66;->d:I

    .line 6
    .line 7
    iput-object p2, p0, Li66;->f:Lw54;

    .line 8
    .line 9
    const-class p1, [B

    .line 10
    .line 11
    const/high16 v0, 0x10000

    .line 12
    .line 13
    invoke-virtual {p2, v0, p1}, Lw54;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Li66;->a:[B

    .line 20
    .line 21
    return-void
.end method

.method public static l()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, "BufferedInputStream is closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method public final declared-synchronized available()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    .line 4
    iget-object v1, p0, Li66;->a:[B

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Li66;->b:I

    .line 11
    .line 12
    iget v2, p0, Li66;->e:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    add-int/2addr v1, v0

    .line 20
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :cond_0
    :try_start_1
    invoke-static {}, Li66;->l()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Li66;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Li66;->f:Lw54;

    .line 7
    .line 8
    iget-object v2, p0, Li66;->a:[B

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lw54;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Li66;->a:[B

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 16
    .line 17
    iput-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final h(Ljava/io/InputStream;[B)I
    .locals 5

    .line 1
    iget v0, p0, Li66;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_4

    .line 6
    .line 7
    iget v3, p0, Li66;->e:I

    .line 8
    .line 9
    sub-int/2addr v3, v0

    .line 10
    iget v4, p0, Li66;->c:I

    .line 11
    .line 12
    if-ge v3, v4, :cond_4

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    array-length v2, p2

    .line 17
    if-le v4, v2, :cond_1

    .line 18
    .line 19
    iget v2, p0, Li66;->b:I

    .line 20
    .line 21
    array-length v3, p2

    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    array-length v0, p2

    .line 25
    shl-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-gt v0, v4, :cond_0

    .line 28
    .line 29
    move v4, v0

    .line 30
    :cond_0
    iget-object v0, p0, Li66;->f:Lw54;

    .line 31
    .line 32
    const-class v2, [B

    .line 33
    .line 34
    invoke-virtual {v0, v4, v2}, Lw54;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, [B

    .line 39
    .line 40
    array-length v2, p2

    .line 41
    invoke-static {p2, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Li66;->a:[B

    .line 45
    .line 46
    iget-object v2, p0, Li66;->f:Lw54;

    .line 47
    .line 48
    invoke-virtual {v2, p2}, Lw54;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object p2, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-lez v0, :cond_2

    .line 54
    .line 55
    array-length v2, p2

    .line 56
    sub-int/2addr v2, v0

    .line 57
    invoke-static {p2, v0, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    iget v0, p0, Li66;->e:I

    .line 61
    .line 62
    iget v2, p0, Li66;->d:I

    .line 63
    .line 64
    sub-int/2addr v0, v2

    .line 65
    iput v0, p0, Li66;->e:I

    .line 66
    .line 67
    iput v1, p0, Li66;->d:I

    .line 68
    .line 69
    iput v1, p0, Li66;->b:I

    .line 70
    .line 71
    array-length v1, p2

    .line 72
    sub-int/2addr v1, v0

    .line 73
    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget p2, p0, Li66;->e:I

    .line 78
    .line 79
    if-lez p1, :cond_3

    .line 80
    .line 81
    add-int/2addr p2, p1

    .line 82
    :cond_3
    iput p2, p0, Li66;->b:I

    .line 83
    .line 84
    return p1

    .line 85
    :cond_4
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-lez p1, :cond_5

    .line 90
    .line 91
    iput v2, p0, Li66;->d:I

    .line 92
    .line 93
    iput v1, p0, Li66;->e:I

    .line 94
    .line 95
    iput p1, p0, Li66;->b:I

    .line 96
    .line 97
    :cond_5
    return p1
.end method

.method public final declared-synchronized k()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li66;->a:[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Li66;->f:Lw54;

    .line 7
    .line 8
    iget-object v1, p0, Li66;->a:[B

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lw54;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Li66;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Li66;->c:I

    .line 3
    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Li66;->c:I

    .line 9
    .line 10
    iget p1, p0, Li66;->e:I

    .line 11
    .line 12
    iput p1, p0, Li66;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0
.end method

.method public final markSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final declared-synchronized read()I
    .locals 6

    monitor-enter p0

    .line 137
    :try_start_0
    iget-object v0, p0, Li66;->a:[B

    .line 138
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 139
    iget v3, p0, Li66;->e:I

    iget v4, p0, Li66;->b:I

    const/4 v5, -0x1

    if-lt v3, v4, :cond_0

    invoke-virtual {p0, v1, v0}, Li66;->h(Ljava/io/InputStream;[B)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v5, :cond_0

    .line 140
    monitor-exit p0

    return v5

    .line 141
    :cond_0
    :try_start_1
    iget-object v1, p0, Li66;->a:[B

    if-eq v0, v1, :cond_1

    .line 142
    iget-object v0, p0, Li66;->a:[B

    if-nez v0, :cond_1

    .line 143
    invoke-static {}, Li66;->l()V

    throw v2

    .line 144
    :cond_1
    iget v1, p0, Li66;->b:I

    iget v2, p0, Li66;->e:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_2

    add-int/lit8 v1, v2, 0x1

    .line 145
    iput v1, p0, Li66;->e:I

    aget-byte v0, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    .line 146
    :cond_2
    monitor-exit p0

    return v5

    .line 147
    :cond_3
    :try_start_2
    invoke-static {}, Li66;->l()V

    throw v2

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized read([BII)I
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li66;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    :try_start_1
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 13
    .line 14
    if-eqz v2, :cond_d

    .line 15
    .line 16
    iget v3, p0, Li66;->e:I

    .line 17
    .line 18
    iget v4, p0, Li66;->b:I

    .line 19
    .line 20
    if-ge v3, v4, :cond_3

    .line 21
    .line 22
    sub-int/2addr v4, v3

    .line 23
    if-lt v4, p3, :cond_1

    .line 24
    .line 25
    move v4, p3

    .line 26
    :cond_1
    invoke-static {v0, v3, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget v3, p0, Li66;->e:I

    .line 30
    .line 31
    add-int/2addr v3, v4

    .line 32
    iput v3, p0, Li66;->e:I

    .line 33
    .line 34
    if-eq v4, p3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 37
    .line 38
    .line 39
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    add-int/2addr p2, v4

    .line 43
    sub-int v3, p3, v4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    monitor-exit p0

    .line 47
    return v4

    .line 48
    :cond_3
    move v3, p3

    .line 49
    :goto_0
    :try_start_2
    iget v4, p0, Li66;->d:I

    .line 50
    .line 51
    const/4 v5, -0x1

    .line 52
    if-ne v4, v5, :cond_5

    .line 53
    .line 54
    array-length v4, v0

    .line 55
    if-lt v3, v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v2, p1, p2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 58
    .line 59
    .line 60
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    if-ne v4, v5, :cond_a

    .line 62
    .line 63
    if-eq v3, p3, :cond_4

    .line 64
    .line 65
    sub-int v5, p3, v3

    .line 66
    .line 67
    :cond_4
    monitor-exit p0

    .line 68
    return v5

    .line 69
    :cond_5
    :try_start_3
    invoke-virtual {p0, v2, v0}, Li66;->h(Ljava/io/InputStream;[B)I

    .line 70
    .line 71
    .line 72
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    if-ne v4, v5, :cond_7

    .line 74
    .line 75
    if-eq v3, p3, :cond_6

    .line 76
    .line 77
    sub-int v5, p3, v3

    .line 78
    .line 79
    :cond_6
    monitor-exit p0

    .line 80
    return v5

    .line 81
    :cond_7
    :try_start_4
    iget-object v4, p0, Li66;->a:[B

    .line 82
    .line 83
    if-eq v0, v4, :cond_8

    .line 84
    .line 85
    iget-object v0, p0, Li66;->a:[B

    .line 86
    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    invoke-static {}, Li66;->l()V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_8
    iget v4, p0, Li66;->b:I

    .line 94
    .line 95
    iget v5, p0, Li66;->e:I

    .line 96
    .line 97
    sub-int/2addr v4, v5

    .line 98
    if-lt v4, v3, :cond_9

    .line 99
    .line 100
    move v4, v3

    .line 101
    :cond_9
    invoke-static {v0, v5, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    iget v5, p0, Li66;->e:I

    .line 105
    .line 106
    add-int/2addr v5, v4

    .line 107
    iput v5, p0, Li66;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    .line 109
    :cond_a
    sub-int/2addr v3, v4

    .line 110
    if-nez v3, :cond_b

    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return p3

    .line 114
    :cond_b
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 115
    .line 116
    .line 117
    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    if-nez v5, :cond_c

    .line 119
    .line 120
    sub-int/2addr p3, v3

    .line 121
    monitor-exit p0

    .line 122
    return p3

    .line 123
    :cond_c
    add-int/2addr p2, v4

    .line 124
    goto :goto_0

    .line 125
    :cond_d
    :try_start_6
    invoke-static {}, Li66;->l()V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_e
    invoke-static {}, Li66;->l()V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :goto_1
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 134
    throw p1

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto :goto_1
.end method

.method public final declared-synchronized reset()V
    .locals 3

    .line 1
    const-string v0, "Mark has been invalidated, pos: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Li66;->a:[B

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget v1, p0, Li66;->d:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v2, v1, :cond_0

    .line 12
    .line 13
    iput v1, p0, Li66;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    new-instance v1, Lh66;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Li66;->e:I

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " markLimit: "

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v0, p0, Li66;->c:I

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 48
    .line 49
    const-string v1, "Stream is closed"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_0
.end method

.method public final declared-synchronized skip(J)J
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 p0, 0x0

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Li66;->a:[B

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    iget v1, p0, Li66;->b:I

    .line 22
    .line 23
    iget v3, p0, Li66;->e:I

    .line 24
    .line 25
    sub-int v4, v1, v3

    .line 26
    .line 27
    int-to-long v4, v4

    .line 28
    cmp-long v4, v4, p1

    .line 29
    .line 30
    if-ltz v4, :cond_1

    .line 31
    .line 32
    int-to-long v0, v3

    .line 33
    add-long/2addr v0, p1

    .line 34
    long-to-int v0, v0

    .line 35
    iput v0, p0, Li66;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-wide p1

    .line 39
    :cond_1
    int-to-long v4, v1

    .line 40
    int-to-long v6, v3

    .line 41
    sub-long/2addr v4, v6

    .line 42
    :try_start_1
    iput v1, p0, Li66;->e:I

    .line 43
    .line 44
    iget v1, p0, Li66;->d:I

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    if-eq v1, v3, :cond_4

    .line 48
    .line 49
    iget v1, p0, Li66;->c:I

    .line 50
    .line 51
    int-to-long v6, v1

    .line 52
    cmp-long v1, p1, v6

    .line 53
    .line 54
    if-gtz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, v2, v0}, Li66;->h(Ljava/io/InputStream;[B)I

    .line 57
    .line 58
    .line 59
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    if-ne v0, v3, :cond_2

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-wide v4

    .line 64
    :cond_2
    :try_start_2
    iget v0, p0, Li66;->b:I

    .line 65
    .line 66
    iget v1, p0, Li66;->e:I

    .line 67
    .line 68
    sub-int v2, v0, v1

    .line 69
    .line 70
    int-to-long v2, v2

    .line 71
    sub-long v6, p1, v4

    .line 72
    .line 73
    cmp-long v2, v2, v6

    .line 74
    .line 75
    if-ltz v2, :cond_3

    .line 76
    .line 77
    int-to-long v0, v1

    .line 78
    add-long/2addr v0, p1

    .line 79
    sub-long/2addr v0, v4

    .line 80
    long-to-int v0, v0

    .line 81
    iput v0, p0, Li66;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-wide p1

    .line 85
    :cond_3
    int-to-long p1, v0

    .line 86
    add-long/2addr v4, p1

    .line 87
    int-to-long p1, v1

    .line 88
    sub-long/2addr v4, p1

    .line 89
    :try_start_3
    iput v0, p0, Li66;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-wide v4

    .line 93
    :cond_4
    sub-long/2addr p1, v4

    .line 94
    :try_start_4
    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    add-long/2addr v4, p1

    .line 99
    monitor-exit p0

    .line 100
    return-wide v4

    .line 101
    :cond_5
    :try_start_5
    invoke-static {}, Li66;->l()V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_6
    invoke-static {}, Li66;->l()V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :goto_0
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 110
    throw p1

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_0
.end method
