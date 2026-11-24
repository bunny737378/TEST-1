.class public final Lrw6;
.super Lp80;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public i:I

.field public j:Z

.field public k:Z

.field public l:J

.field public m:I

.field public n:[B

.field public o:I

.field public p:I

.field public q:[B


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrw6;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp80;->b:Lyz;

    .line 8
    .line 9
    iget v1, v0, Lyz;->b:I

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, p0, Lrw6;->i:I

    .line 14
    .line 15
    iget v0, v0, Lyz;->a:I

    .line 16
    .line 17
    int-to-long v2, v0

    .line 18
    const-wide/32 v4, 0x186a0

    .line 19
    .line 20
    .line 21
    mul-long/2addr v4, v2

    .line 22
    const-wide/32 v2, 0xf4240

    .line 23
    .line 24
    .line 25
    div-long/2addr v4, v2

    .line 26
    long-to-int v0, v4

    .line 27
    div-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    div-int/2addr v0, v1

    .line 30
    mul-int/2addr v0, v1

    .line 31
    shl-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iget-object v1, p0, Lrw6;->n:[B

    .line 34
    .line 35
    array-length v1, v1

    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    new-array v1, v0, [B

    .line 39
    .line 40
    iput-object v1, p0, Lrw6;->n:[B

    .line 41
    .line 42
    new-array v0, v0, [B

    .line 43
    .line 44
    iput-object v0, p0, Lrw6;->q:[B

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lrw6;->k:Z

    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    iput-wide v1, p0, Lrw6;->l:J

    .line 52
    .line 53
    iput v0, p0, Lrw6;->m:I

    .line 54
    .line 55
    iput v0, p0, Lrw6;->o:I

    .line 56
    .line 57
    iput v0, p0, Lrw6;->p:I

    .line 58
    .line 59
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Lrw6;->p:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lrw6;->h(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lrw6;->m:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrw6;->j:Z

    .line 3
    .line 4
    sget-object v0, Lu68;->f:[B

    .line 5
    .line 6
    iput-object v0, p0, Lrw6;->n:[B

    .line 7
    .line 8
    iput-object v0, p0, Lrw6;->q:[B

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lp80;->b:Lyz;

    .line 2
    .line 3
    iget v0, v0, Lyz;->a:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/32 v2, 0x1e8480

    .line 7
    .line 8
    .line 9
    mul-long/2addr v2, v0

    .line 10
    const-wide/32 v0, 0xf4240

    .line 11
    .line 12
    .line 13
    div-long/2addr v2, v0

    .line 14
    long-to-int v0, v2

    .line 15
    iget v1, p0, Lrw6;->m:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget v1, p0, Lrw6;->i:I

    .line 19
    .line 20
    mul-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lrw6;->n:[B

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    div-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-static {v1}, Llu3;->I(Z)V

    .line 33
    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    const v1, 0x3e4ccccd    # 0.2f

    .line 37
    .line 38
    .line 39
    mul-float/2addr p1, v1

    .line 40
    const/high16 v1, 0x3f000000    # 0.5f

    .line 41
    .line 42
    add-float/2addr p1, v1

    .line 43
    int-to-float v0, v0

    .line 44
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    float-to-int p1, p1

    .line 49
    iget p0, p0, Lrw6;->i:I

    .line 50
    .line 51
    div-int/2addr p1, p0

    .line 52
    mul-int/2addr p1, p0

    .line 53
    return p1
.end method

.method public final h(Z)V
    .locals 8

    .line 1
    iget v0, p0, Lrw6;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Lrw6;->n:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v2, p0, Lrw6;->m:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x2

    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-virtual {p0, v0, p1}, Lrw6;->i(II)V

    .line 22
    .line 23
    .line 24
    move p1, v0

    .line 25
    :goto_0
    move v1, p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    array-length p1, v1

    .line 28
    div-int/2addr p1, v5

    .line 29
    if-lt v0, p1, :cond_2

    .line 30
    .line 31
    move p1, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move p1, v3

    .line 34
    :goto_1
    invoke-static {p1}, Llu3;->I(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lrw6;->n:[B

    .line 38
    .line 39
    array-length p1, p1

    .line 40
    div-int/2addr p1, v5

    .line 41
    invoke-virtual {p0, p1, v3}, Lrw6;->i(II)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    array-length p1, v1

    .line 48
    div-int/2addr p1, v5

    .line 49
    sub-int p1, v0, p1

    .line 50
    .line 51
    array-length v1, v1

    .line 52
    div-int/2addr v1, v5

    .line 53
    add-int/2addr v1, p1

    .line 54
    invoke-virtual {p0, p1}, Lrw6;->g(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v2, p0, Lrw6;->n:[B

    .line 59
    .line 60
    array-length v2, v2

    .line 61
    div-int/2addr v2, v5

    .line 62
    add-int/2addr p1, v2

    .line 63
    invoke-virtual {p0, p1, v5}, Lrw6;->i(II)V

    .line 64
    .line 65
    .line 66
    move v7, v1

    .line 67
    move v1, p1

    .line 68
    move p1, v7

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    array-length p1, v1

    .line 71
    div-int/2addr p1, v5

    .line 72
    sub-int p1, v0, p1

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lrw6;->g(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0, v1, v4}, Lrw6;->i(II)V

    .line 79
    .line 80
    .line 81
    :goto_2
    iget v2, p0, Lrw6;->i:I

    .line 82
    .line 83
    rem-int v2, p1, v2

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    move v2, v4

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move v2, v3

    .line 90
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v6, "bytesConsumed is not aligned to frame size: %s"

    .line 93
    .line 94
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5, v2}, Llu3;->H(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    if-lt v0, v1, :cond_6

    .line 108
    .line 109
    move v3, v4

    .line 110
    :cond_6
    invoke-static {v3}, Llu3;->I(Z)V

    .line 111
    .line 112
    .line 113
    iget v0, p0, Lrw6;->p:I

    .line 114
    .line 115
    sub-int/2addr v0, p1

    .line 116
    iput v0, p0, Lrw6;->p:I

    .line 117
    .line 118
    iget v0, p0, Lrw6;->o:I

    .line 119
    .line 120
    add-int/2addr v0, p1

    .line 121
    iput v0, p0, Lrw6;->o:I

    .line 122
    .line 123
    iget-object v2, p0, Lrw6;->n:[B

    .line 124
    .line 125
    array-length v2, v2

    .line 126
    rem-int/2addr v0, v2

    .line 127
    iput v0, p0, Lrw6;->o:I

    .line 128
    .line 129
    iget v0, p0, Lrw6;->m:I

    .line 130
    .line 131
    iget v2, p0, Lrw6;->i:I

    .line 132
    .line 133
    div-int v3, v1, v2

    .line 134
    .line 135
    add-int/2addr v3, v0

    .line 136
    iput v3, p0, Lrw6;->m:I

    .line 137
    .line 138
    iget-wide v3, p0, Lrw6;->l:J

    .line 139
    .line 140
    sub-int/2addr p1, v1

    .line 141
    div-int/2addr p1, v2

    .line 142
    int-to-long v0, p1

    .line 143
    add-long/2addr v3, v0

    .line 144
    iput-wide v3, p0, Lrw6;->l:J

    .line 145
    .line 146
    return-void
.end method

.method public final i(II)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lrw6;->p:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, p1, :cond_1

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move v0, v2

    .line 13
    :goto_0
    invoke-static {v0}, Llu3;->w(Z)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lrw6;->o:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne p2, v3, :cond_4

    .line 20
    .line 21
    iget v4, p0, Lrw6;->p:I

    .line 22
    .line 23
    add-int v5, v0, v4

    .line 24
    .line 25
    iget-object v6, p0, Lrw6;->n:[B

    .line 26
    .line 27
    array-length v7, v6

    .line 28
    if-gt v5, v7, :cond_2

    .line 29
    .line 30
    sub-int/2addr v5, p1

    .line 31
    iget-object v0, p0, Lrw6;->q:[B

    .line 32
    .line 33
    invoke-static {v6, v5, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    array-length v5, v6

    .line 38
    sub-int/2addr v5, v0

    .line 39
    sub-int/2addr v4, v5

    .line 40
    iget-object v0, p0, Lrw6;->q:[B

    .line 41
    .line 42
    if-lt v4, p1, :cond_3

    .line 43
    .line 44
    sub-int/2addr v4, p1

    .line 45
    invoke-static {v6, v4, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sub-int v5, p1, v4

    .line 50
    .line 51
    array-length v7, v6

    .line 52
    sub-int/2addr v7, v5

    .line 53
    invoke-static {v6, v7, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lrw6;->n:[B

    .line 57
    .line 58
    iget-object v6, p0, Lrw6;->q:[B

    .line 59
    .line 60
    invoke-static {v0, v2, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    add-int v4, v0, p1

    .line 65
    .line 66
    iget-object v5, p0, Lrw6;->n:[B

    .line 67
    .line 68
    array-length v6, v5

    .line 69
    iget-object v7, p0, Lrw6;->q:[B

    .line 70
    .line 71
    if-gt v4, v6, :cond_5

    .line 72
    .line 73
    invoke-static {v5, v0, v7, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    array-length v4, v5

    .line 78
    sub-int/2addr v4, v0

    .line 79
    invoke-static {v5, v0, v7, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    sub-int v0, p1, v4

    .line 83
    .line 84
    iget-object v5, p0, Lrw6;->n:[B

    .line 85
    .line 86
    iget-object v6, p0, Lrw6;->q:[B

    .line 87
    .line 88
    invoke-static {v5, v2, v6, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget v0, p0, Lrw6;->i:I

    .line 92
    .line 93
    rem-int v0, p1, v0

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    move v0, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move v0, v2

    .line 100
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v5, "sizeToOutput is not aligned to frame size: "

    .line 103
    .line 104
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v0, v4}, Llu3;->z(ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget v0, p0, Lrw6;->o:I

    .line 118
    .line 119
    iget-object v4, p0, Lrw6;->n:[B

    .line 120
    .line 121
    array-length v4, v4

    .line 122
    if-ge v0, v4, :cond_7

    .line 123
    .line 124
    move v0, v1

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    move v0, v2

    .line 127
    :goto_3
    invoke-static {v0}, Llu3;->I(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lrw6;->q:[B

    .line 131
    .line 132
    iget v4, p0, Lrw6;->i:I

    .line 133
    .line 134
    rem-int v4, p1, v4

    .line 135
    .line 136
    if-eqz v4, :cond_8

    .line 137
    .line 138
    move v1, v2

    .line 139
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v5, "byteOutput size is not aligned to frame size "

    .line 142
    .line 143
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v1, v4}, Llu3;->z(ZLjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x3

    .line 157
    if-eq p2, v1, :cond_d

    .line 158
    .line 159
    move v1, v2

    .line 160
    :goto_4
    if-ge v1, p1, :cond_d

    .line 161
    .line 162
    add-int/lit8 v4, v1, 0x1

    .line 163
    .line 164
    aget-byte v5, v0, v4

    .line 165
    .line 166
    aget-byte v6, v0, v1

    .line 167
    .line 168
    and-int/lit16 v6, v6, 0xff

    .line 169
    .line 170
    shl-int/lit8 v5, v5, 0x8

    .line 171
    .line 172
    or-int/2addr v6, v5

    .line 173
    if-nez p2, :cond_9

    .line 174
    .line 175
    add-int/lit8 v5, p1, -0x1

    .line 176
    .line 177
    mul-int/lit16 v7, v1, 0x3e8

    .line 178
    .line 179
    div-int/2addr v7, v5

    .line 180
    mul-int/lit8 v7, v7, -0x5a

    .line 181
    .line 182
    div-int/lit16 v7, v7, 0x3e8

    .line 183
    .line 184
    add-int/lit8 v7, v7, 0x64

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    const/16 v7, 0xa

    .line 188
    .line 189
    if-ne p2, v3, :cond_a

    .line 190
    .line 191
    add-int/lit8 v5, p1, -0x1

    .line 192
    .line 193
    const v8, 0x15f90

    .line 194
    .line 195
    .line 196
    mul-int/2addr v8, v1

    .line 197
    div-int/2addr v8, v5

    .line 198
    div-int/lit16 v8, v8, 0x3e8

    .line 199
    .line 200
    add-int/2addr v7, v8

    .line 201
    :cond_a
    :goto_5
    mul-int/2addr v6, v7

    .line 202
    div-int/lit8 v6, v6, 0x64

    .line 203
    .line 204
    const/16 v5, 0x7fff

    .line 205
    .line 206
    if-lt v6, v5, :cond_b

    .line 207
    .line 208
    const/4 v5, -0x1

    .line 209
    aput-byte v5, v0, v1

    .line 210
    .line 211
    const/16 v5, 0x7f

    .line 212
    .line 213
    aput-byte v5, v0, v4

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_b
    const/16 v5, -0x8000

    .line 217
    .line 218
    if-gt v6, v5, :cond_c

    .line 219
    .line 220
    aput-byte v2, v0, v1

    .line 221
    .line 222
    const/16 v5, -0x80

    .line 223
    .line 224
    aput-byte v5, v0, v4

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_c
    and-int/lit16 v5, v6, 0xff

    .line 228
    .line 229
    int-to-byte v5, v5

    .line 230
    aput-byte v5, v0, v1

    .line 231
    .line 232
    shr-int/lit8 v6, v6, 0x8

    .line 233
    .line 234
    int-to-byte v5, v6

    .line 235
    aput-byte v5, v0, v4

    .line 236
    .line 237
    :goto_6
    add-int/lit8 v1, v1, 0x2

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_d
    invoke-virtual {p0, p1}, Lp80;->f(I)Ljava/nio/ByteBuffer;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p0, v0, v2, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lp80;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lrw6;->j:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

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

.method public final queueInput(Ljava/nio/ByteBuffer;)V
    .locals 10

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lp80;->g:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_e

    .line 14
    .line 15
    iget-boolean v0, p0, Lrw6;->k:Z

    .line 16
    .line 17
    const/16 v1, 0x400

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    if-ne v0, v2, :cond_9

    .line 23
    .line 24
    iget v0, p0, Lrw6;->o:I

    .line 25
    .line 26
    iget-object v3, p0, Lrw6;->n:[B

    .line 27
    .line 28
    array-length v3, v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-ge v0, v3, :cond_0

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v0, v4

    .line 35
    :goto_1
    invoke-static {v0}, Llu3;->I(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v2

    .line 47
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ge v3, v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/lit8 v6, v3, -0x1

    .line 58
    .line 59
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    and-int/lit16 v6, v6, 0xff

    .line 64
    .line 65
    shl-int/lit8 v5, v5, 0x8

    .line 66
    .line 67
    or-int/2addr v6, v5

    .line 68
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-le v5, v1, :cond_1

    .line 73
    .line 74
    iget v1, p0, Lrw6;->i:I

    .line 75
    .line 76
    div-int/2addr v3, v1

    .line 77
    mul-int/2addr v3, v1

    .line 78
    goto :goto_3

    .line 79
    :cond_1
    add-int/lit8 v3, v3, 0x2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sub-int v1, v3, v1

    .line 91
    .line 92
    iget v5, p0, Lrw6;->o:I

    .line 93
    .line 94
    iget v6, p0, Lrw6;->p:I

    .line 95
    .line 96
    add-int v7, v5, v6

    .line 97
    .line 98
    iget-object v8, p0, Lrw6;->n:[B

    .line 99
    .line 100
    array-length v9, v8

    .line 101
    if-ge v7, v9, :cond_3

    .line 102
    .line 103
    array-length v5, v8

    .line 104
    :goto_4
    sub-int/2addr v5, v7

    .line 105
    goto :goto_5

    .line 106
    :cond_3
    array-length v7, v8

    .line 107
    sub-int/2addr v7, v5

    .line 108
    sub-int v7, v6, v7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :goto_5
    if-ge v3, v0, :cond_4

    .line 112
    .line 113
    move v3, v2

    .line 114
    goto :goto_6

    .line 115
    :cond_4
    move v3, v4

    .line 116
    :goto_6
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    add-int/2addr v8, v6

    .line 125
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 126
    .line 127
    .line 128
    iget-object v8, p0, Lrw6;->n:[B

    .line 129
    .line 130
    invoke-virtual {p1, v8, v7, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    iget v7, p0, Lrw6;->p:I

    .line 134
    .line 135
    add-int/2addr v7, v6

    .line 136
    iput v7, p0, Lrw6;->p:I

    .line 137
    .line 138
    iget-object v6, p0, Lrw6;->n:[B

    .line 139
    .line 140
    array-length v6, v6

    .line 141
    if-gt v7, v6, :cond_5

    .line 142
    .line 143
    move v6, v2

    .line 144
    goto :goto_7

    .line 145
    :cond_5
    move v6, v4

    .line 146
    :goto_7
    invoke-static {v6}, Llu3;->I(Z)V

    .line 147
    .line 148
    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    if-lt v1, v5, :cond_7

    .line 152
    .line 153
    :cond_6
    move v2, v4

    .line 154
    :cond_7
    invoke-virtual {p0, v2}, Lrw6;->h(Z)V

    .line 155
    .line 156
    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    iput-boolean v4, p0, Lrw6;->k:Z

    .line 160
    .line 161
    iput v4, p0, Lrw6;->m:I

    .line 162
    .line 163
    :cond_8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_9
    invoke-static {}, Lrx8;->b()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    iget-object v4, p0, Lrw6;->n:[B

    .line 181
    .line 182
    array-length v4, v4

    .line 183
    add-int/2addr v3, v4

    .line 184
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    sub-int/2addr v3, v2

    .line 196
    :goto_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-lt v3, v4, :cond_c

    .line 201
    .line 202
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    add-int/lit8 v5, v3, -0x1

    .line 207
    .line 208
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    and-int/lit16 v5, v5, 0xff

    .line 213
    .line 214
    shl-int/lit8 v4, v4, 0x8

    .line 215
    .line 216
    or-int/2addr v5, v4

    .line 217
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-le v4, v1, :cond_b

    .line 222
    .line 223
    iget v1, p0, Lrw6;->i:I

    .line 224
    .line 225
    div-int/2addr v3, v1

    .line 226
    mul-int/2addr v3, v1

    .line 227
    add-int/2addr v3, v1

    .line 228
    goto :goto_9

    .line 229
    :cond_b
    add-int/lit8 v3, v3, -0x2

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_c
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    :goto_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-ne v3, v1, :cond_d

    .line 241
    .line 242
    iput-boolean v2, p0, Lrw6;->k:Z

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_d
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {p0, v1}, Lp80;->f(I)Ljava/nio/ByteBuffer;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 269
    .line 270
    .line 271
    :goto_a
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_e
    return-void
.end method
