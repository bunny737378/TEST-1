.class public final Lcb0;
.super Las1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public j:J

.field public k:I

.field public l:B


# virtual methods
.method public final n()V
    .locals 1

    .line 1
    invoke-super {p0}, Las1;->n()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcb0;->k:I

    .line 6
    .line 7
    return-void
.end method

.method public final r(Las1;)Z
    .locals 4

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljy;->e(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {v0}, Llu3;->w(Z)V

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x10000000

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljy;->e(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/2addr v0, v1

    .line 19
    invoke-static {v0}, Llu3;->w(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Ljy;->e(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/2addr v0, v1

    .line 28
    invoke-static {v0}, Llu3;->w(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcb0;->s()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget v0, p0, Lcb0;->k:I

    .line 38
    .line 39
    iget-byte v2, p0, Lcb0;->l:B

    .line 40
    .line 41
    if-ge v0, v2, :cond_0

    .line 42
    .line 43
    iget-object v0, p1, Las1;->e:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Las1;->e:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v2

    .line 60
    const v2, 0x2ee000

    .line 61
    .line 62
    .line 63
    if-le v0, v2, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_1
    iget v0, p0, Lcb0;->k:I

    .line 68
    .line 69
    add-int/lit8 v2, v0, 0x1

    .line 70
    .line 71
    iput v2, p0, Lcb0;->k:I

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-wide v2, p1, Las1;->g:J

    .line 76
    .line 77
    iput-wide v2, p0, Las1;->g:J

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljy;->e(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iput v1, p0, Ljy;->b:I

    .line 86
    .line 87
    :cond_2
    iget-object v0, p1, Las1;->e:Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {p0, v2}, Las1;->p(I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Las1;->e:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-wide v2, p1, Las1;->g:J

    .line 104
    .line 105
    iput-wide v2, p0, Lcb0;->j:J

    .line 106
    .line 107
    return v1
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget p0, p0, Lcb0;->k:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
