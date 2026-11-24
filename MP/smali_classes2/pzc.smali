.class public final Lpzc;
.super Lgha;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:[B

.field public n:I

.field public o:J


# virtual methods
.method public final a(J)J
    .locals 2

    .line 1
    iget v0, p0, Lpzc;->j:I

    .line 2
    .line 3
    iget v1, p0, Lpzc;->i:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object p0, p0, Lgha;->b:Lyea;

    .line 7
    .line 8
    iget p0, p0, Lyea;->a:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    invoke-static {p0, v0, v1}, Lzab;->v(IJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sub-long/2addr p1, v0

    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v3, p0, Lpzc;->l:I

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-wide v4, p0, Lpzc;->o:J

    .line 20
    .line 21
    iget-object v6, p0, Lgha;->b:Lyea;

    .line 22
    .line 23
    iget v6, v6, Lyea;->d:I

    .line 24
    .line 25
    div-int v6, v3, v6

    .line 26
    .line 27
    int-to-long v6, v6

    .line 28
    add-long/2addr v4, v6

    .line 29
    iput-wide v4, p0, Lpzc;->o:J

    .line 30
    .line 31
    iget v4, p0, Lpzc;->l:I

    .line 32
    .line 33
    sub-int/2addr v4, v3

    .line 34
    iput v4, p0, Lpzc;->l:I

    .line 35
    .line 36
    add-int/2addr v0, v3

    .line 37
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lpzc;->l:I

    .line 41
    .line 42
    if-gtz v0, :cond_0

    .line 43
    .line 44
    sub-int/2addr v2, v3

    .line 45
    iget v0, p0, Lpzc;->n:I

    .line 46
    .line 47
    add-int/2addr v0, v2

    .line 48
    iget-object v3, p0, Lpzc;->m:[B

    .line 49
    .line 50
    array-length v3, v3

    .line 51
    sub-int/2addr v0, v3

    .line 52
    invoke-virtual {p0, v0}, Lgha;->e(I)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget v4, p0, Lpzc;->n:I

    .line 57
    .line 58
    sget-object v5, Lzab;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v6, p0, Lpzc;->m:[B

    .line 70
    .line 71
    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    sub-int/2addr v0, v4

    .line 75
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    add-int/2addr v6, v0

    .line 88
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 95
    .line 96
    .line 97
    sub-int/2addr v2, v0

    .line 98
    iget v0, p0, Lpzc;->n:I

    .line 99
    .line 100
    sub-int/2addr v0, v4

    .line 101
    iput v0, p0, Lpzc;->n:I

    .line 102
    .line 103
    iget-object v1, p0, Lpzc;->m:[B

    .line 104
    .line 105
    invoke-static {v1, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lpzc;->m:[B

    .line 109
    .line 110
    iget v1, p0, Lpzc;->n:I

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    iget p1, p0, Lpzc;->n:I

    .line 116
    .line 117
    add-int/2addr p1, v2

    .line 118
    iput p1, p0, Lpzc;->n:I

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 121
    .line 122
    .line 123
    :cond_0
    return-void
.end method

.method public final f(Lyea;)Lyea;
    .locals 1

    .line 1
    iget v0, p1, Lyea;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lzab;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lpzc;->k:Z

    .line 11
    .line 12
    iget v0, p0, Lpzc;->i:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget p0, p0, Lpzc;->j:I

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lyea;->e:Lyea;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    return-object p1

    .line 24
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzco;

    .line 25
    .line 26
    const-string v0, "Unhandled input format:"

    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzco;-><init>(Ljava/lang/String;Lyea;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpzc;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lpzc;->n:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-wide v1, p0, Lpzc;->o:J

    .line 10
    .line 11
    iget-object v3, p0, Lgha;->b:Lyea;

    .line 12
    .line 13
    iget v3, v3, Lyea;->d:I

    .line 14
    .line 15
    div-int/2addr v0, v3

    .line 16
    int-to-long v3, v0

    .line 17
    add-long/2addr v1, v3

    .line 18
    iput-wide v1, p0, Lpzc;->o:J

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lpzc;->n:I

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpzc;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lpzc;->k:Z

    .line 7
    .line 8
    iget v0, p0, Lpzc;->j:I

    .line 9
    .line 10
    iget-object v2, p0, Lgha;->b:Lyea;

    .line 11
    .line 12
    iget v2, v2, Lyea;->d:I

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    iput-object v0, p0, Lpzc;->m:[B

    .line 18
    .line 19
    iget v0, p0, Lpzc;->i:I

    .line 20
    .line 21
    mul-int/2addr v0, v2

    .line 22
    iput v0, p0, Lpzc;->l:I

    .line 23
    .line 24
    :cond_0
    iput v1, p0, Lpzc;->n:I

    .line 25
    .line 26
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    sget-object v0, Lzab;->b:[B

    .line 2
    .line 3
    iput-object v0, p0, Lpzc;->m:[B

    .line 4
    .line 5
    return-void
.end method

.method public final zzf()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-super {p0}, Lgha;->zzg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lpzc;->n:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgha;->e(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lpzc;->m:[B

    .line 16
    .line 17
    iget v2, p0, Lpzc;->n:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    iput v3, p0, Lpzc;->n:I

    .line 28
    .line 29
    :cond_0
    invoke-super {p0}, Lgha;->zzf()Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lgha;->zzg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lpzc;->n:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
