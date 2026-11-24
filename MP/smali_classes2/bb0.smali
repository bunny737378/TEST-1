.class public final Lbb0;
.super Lzr1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public i:J

.field public j:I

.field public k:B


# virtual methods
.method public final n()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzr1;->n()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbb0;->j:I

    .line 6
    .line 7
    return-void
.end method

.method public final r(Lzr1;)Z
    .locals 5

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
    invoke-static {v0}, Lau2;->F(Z)V

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
    invoke-static {v0}, Lau2;->F(Z)V

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
    invoke-static {v0}, Lau2;->F(Z)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lbb0;->j:I

    .line 32
    .line 33
    const/high16 v2, -0x80000000

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    iget-byte v3, p0, Lbb0;->k:B

    .line 38
    .line 39
    if-ge v0, v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljy;->e(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v2}, Ljy;->e(I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v0, v3, :cond_0

    .line 50
    .line 51
    iget-object v0, p1, Lzr1;->d:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, Lzr1;->d:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v3

    .line 68
    const v3, 0x2ee000

    .line 69
    .line 70
    .line 71
    if-le v0, v3, :cond_1

    .line 72
    .line 73
    :cond_0
    const/4 p0, 0x0

    .line 74
    return p0

    .line 75
    :cond_1
    iget v0, p0, Lbb0;->j:I

    .line 76
    .line 77
    add-int/lit8 v3, v0, 0x1

    .line 78
    .line 79
    iput v3, p0, Lbb0;->j:I

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-wide v3, p1, Lzr1;->f:J

    .line 84
    .line 85
    iput-wide v3, p0, Lzr1;->f:J

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljy;->e(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iput v1, p0, Ljy;->b:I

    .line 94
    .line 95
    :cond_2
    invoke-virtual {p1, v2}, Ljy;->e(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iput v2, p0, Ljy;->b:I

    .line 102
    .line 103
    :cond_3
    iget-object v0, p1, Lzr1;->d:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {p0, v2}, Lzr1;->p(I)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lzr1;->d:Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-wide v2, p1, Lzr1;->f:J

    .line 120
    .line 121
    iput-wide v2, p0, Lbb0;->i:J

    .line 122
    .line 123
    return v1
.end method
