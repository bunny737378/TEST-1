.class public final Lnzc;
.super Lgha;
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
.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lgha;->g:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_c

    .line 14
    .line 15
    iget-boolean v0, p0, Lnzc;->k:Z

    .line 16
    .line 17
    const/16 v1, 0x400

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    iget v0, p0, Lnzc;->o:I

    .line 23
    .line 24
    iget-object v3, p0, Lnzc;->n:[B

    .line 25
    .line 26
    array-length v3, v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-ge v0, v3, :cond_0

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v0, v4

    .line 33
    :goto_1
    invoke-static {v0}, Ls9c;->h(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v3, v2

    .line 45
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ge v3, v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/lit8 v6, v3, -0x1

    .line 56
    .line 57
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    and-int/lit16 v6, v6, 0xff

    .line 62
    .line 63
    shl-int/lit8 v5, v5, 0x8

    .line 64
    .line 65
    or-int/2addr v6, v5

    .line 66
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-le v5, v1, :cond_1

    .line 71
    .line 72
    iget v1, p0, Lnzc;->i:I

    .line 73
    .line 74
    div-int/2addr v3, v1

    .line 75
    mul-int/2addr v3, v1

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    add-int/lit8 v3, v3, 0x2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sub-int v1, v3, v1

    .line 89
    .line 90
    iget v5, p0, Lnzc;->o:I

    .line 91
    .line 92
    iget v6, p0, Lnzc;->p:I

    .line 93
    .line 94
    add-int v7, v5, v6

    .line 95
    .line 96
    iget-object v8, p0, Lnzc;->n:[B

    .line 97
    .line 98
    array-length v8, v8

    .line 99
    if-ge v7, v8, :cond_3

    .line 100
    .line 101
    sub-int/2addr v8, v7

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    sub-int/2addr v8, v5

    .line 104
    sub-int v7, v6, v8

    .line 105
    .line 106
    sub-int v8, v5, v7

    .line 107
    .line 108
    :goto_4
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    add-int/2addr v6, v5

    .line 117
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    iget-object v6, p0, Lnzc;->n:[B

    .line 121
    .line 122
    invoke-virtual {p1, v6, v7, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    iget v6, p0, Lnzc;->p:I

    .line 126
    .line 127
    add-int/2addr v6, v5

    .line 128
    iput v6, p0, Lnzc;->p:I

    .line 129
    .line 130
    iget-object v5, p0, Lnzc;->n:[B

    .line 131
    .line 132
    array-length v5, v5

    .line 133
    if-gt v6, v5, :cond_4

    .line 134
    .line 135
    move v5, v2

    .line 136
    goto :goto_5

    .line 137
    :cond_4
    move v5, v4

    .line 138
    :goto_5
    invoke-static {v5}, Ls9c;->h(Z)V

    .line 139
    .line 140
    .line 141
    if-ge v3, v0, :cond_5

    .line 142
    .line 143
    if-lt v1, v8, :cond_6

    .line 144
    .line 145
    :cond_5
    move v2, v4

    .line 146
    :cond_6
    invoke-virtual {p0, v2}, Lnzc;->j(Z)V

    .line 147
    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    iput-boolean v4, p0, Lnzc;->k:Z

    .line 152
    .line 153
    iput v4, p0, Lnzc;->m:I

    .line 154
    .line 155
    :cond_7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iget-object v4, p0, Lnzc;->n:[B

    .line 169
    .line 170
    array-length v4, v4

    .line 171
    add-int/2addr v3, v4

    .line 172
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    add-int/lit8 v3, v3, -0x1

    .line 184
    .line 185
    :goto_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-lt v3, v4, :cond_a

    .line 190
    .line 191
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    add-int/lit8 v5, v3, -0x1

    .line 196
    .line 197
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    and-int/lit16 v5, v5, 0xff

    .line 202
    .line 203
    shl-int/lit8 v4, v4, 0x8

    .line 204
    .line 205
    or-int/2addr v5, v4

    .line 206
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-le v4, v1, :cond_9

    .line 211
    .line 212
    iget v1, p0, Lnzc;->i:I

    .line 213
    .line 214
    div-int/2addr v3, v1

    .line 215
    mul-int/2addr v3, v1

    .line 216
    add-int/2addr v3, v1

    .line 217
    goto :goto_7

    .line 218
    :cond_9
    add-int/lit8 v3, v3, -0x2

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    :goto_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-ne v3, v1, :cond_b

    .line 230
    .line 231
    iput-boolean v2, p0, Lnzc;->k:Z

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_b
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {p0, v1}, Lgha;->e(I)Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 258
    .line 259
    .line 260
    :goto_8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_c
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget v0, p0, Lnzc;->p:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lnzc;->j(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lnzc;->m:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lnzc;->zzc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgha;->b:Lyea;

    .line 8
    .line 9
    iget v1, v0, Lyea;->b:I

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, p0, Lnzc;->i:I

    .line 14
    .line 15
    iget v0, v0, Lyea;->a:I

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
    iget-object v1, p0, Lnzc;->n:[B

    .line 32
    .line 33
    array-length v1, v1

    .line 34
    shl-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    new-array v1, v0, [B

    .line 39
    .line 40
    iput-object v1, p0, Lnzc;->n:[B

    .line 41
    .line 42
    new-array v0, v0, [B

    .line 43
    .line 44
    iput-object v0, p0, Lnzc;->q:[B

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lnzc;->k:Z

    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    iput-wide v1, p0, Lnzc;->l:J

    .line 52
    .line 53
    iput v0, p0, Lnzc;->m:I

    .line 54
    .line 55
    iput v0, p0, Lnzc;->o:I

    .line 56
    .line 57
    iput v0, p0, Lnzc;->p:I

    .line 58
    .line 59
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnzc;->j:Z

    .line 3
    .line 4
    sget-object v0, Lzab;->b:[B

    .line 5
    .line 6
    iput-object v0, p0, Lnzc;->n:[B

    .line 7
    .line 8
    iput-object v0, p0, Lnzc;->q:[B

    .line 9
    .line 10
    return-void
.end method

.method public final j(Z)V
    .locals 7

    .line 1
    iget v0, p0, Lnzc;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Lnzc;->n:[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    iget v3, p0, Lnzc;->m:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-virtual {p0, v0, p1}, Lnzc;->l(II)V

    .line 23
    .line 24
    .line 25
    move p1, v0

    .line 26
    :goto_1
    move v1, p1

    .line 27
    goto :goto_3

    .line 28
    :cond_2
    shr-int/2addr v1, v2

    .line 29
    if-lt v0, v1, :cond_3

    .line 30
    .line 31
    move p1, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    move p1, v4

    .line 34
    :goto_2
    invoke-static {p1}, Ls9c;->h(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lnzc;->n:[B

    .line 38
    .line 39
    array-length p1, p1

    .line 40
    shr-int/2addr p1, v2

    .line 41
    invoke-virtual {p0, p1, v4}, Lnzc;->l(II)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    shr-int/2addr v1, v2

    .line 46
    sub-int v3, v0, v1

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lnzc;->k(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v5, p0, Lnzc;->n:[B

    .line 55
    .line 56
    array-length v5, v5

    .line 57
    shr-int/2addr v5, v2

    .line 58
    add-int/2addr p1, v5

    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-virtual {p0, p1, v5}, Lnzc;->l(II)V

    .line 61
    .line 62
    .line 63
    add-int/2addr v1, v3

    .line 64
    move v6, v1

    .line 65
    move v1, p1

    .line 66
    move p1, v6

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    invoke-virtual {p0, v3}, Lnzc;->k(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, p1, v2}, Lnzc;->l(II)V

    .line 73
    .line 74
    .line 75
    move v1, p1

    .line 76
    move p1, v3

    .line 77
    :goto_3
    iget v3, p0, Lnzc;->i:I

    .line 78
    .line 79
    rem-int v3, p1, v3

    .line 80
    .line 81
    if-nez v3, :cond_7

    .line 82
    .line 83
    if-ge v0, v1, :cond_6

    .line 84
    .line 85
    move v2, v4

    .line 86
    :cond_6
    invoke-static {v2}, Ls9c;->h(Z)V

    .line 87
    .line 88
    .line 89
    iget v0, p0, Lnzc;->p:I

    .line 90
    .line 91
    sub-int/2addr v0, p1

    .line 92
    iput v0, p0, Lnzc;->p:I

    .line 93
    .line 94
    iget v0, p0, Lnzc;->o:I

    .line 95
    .line 96
    add-int/2addr v0, p1

    .line 97
    iput v0, p0, Lnzc;->o:I

    .line 98
    .line 99
    iget-object v2, p0, Lnzc;->n:[B

    .line 100
    .line 101
    array-length v2, v2

    .line 102
    rem-int/2addr v0, v2

    .line 103
    iput v0, p0, Lnzc;->o:I

    .line 104
    .line 105
    iget v0, p0, Lnzc;->m:I

    .line 106
    .line 107
    iget v2, p0, Lnzc;->i:I

    .line 108
    .line 109
    div-int v3, v1, v2

    .line 110
    .line 111
    add-int/2addr v3, v0

    .line 112
    iput v3, p0, Lnzc;->m:I

    .line 113
    .line 114
    iget-wide v3, p0, Lnzc;->l:J

    .line 115
    .line 116
    sub-int/2addr p1, v1

    .line 117
    div-int/2addr p1, v2

    .line 118
    int-to-long v0, p1

    .line 119
    add-long/2addr v3, v0

    .line 120
    iput-wide v3, p0, Lnzc;->l:J

    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string p1, "bytesConsumed is not aligned to frame size: %s"

    .line 132
    .line 133
    invoke-static {p1, p0}, Laac;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final k(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lgha;->b:Lyea;

    .line 2
    .line 3
    iget v0, v0, Lyea;->a:I

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
    iget v1, p0, Lnzc;->m:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget v1, p0, Lnzc;->i:I

    .line 19
    .line 20
    mul-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lnzc;->n:[B

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    const/4 v2, 0x1

    .line 25
    shr-int/2addr v1, v2

    .line 26
    sub-int/2addr v0, v1

    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_0
    invoke-static {v2}, Ls9c;->h(Z)V

    .line 31
    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    const v1, 0x3e4ccccd    # 0.2f

    .line 35
    .line 36
    .line 37
    mul-float/2addr p1, v1

    .line 38
    const/high16 v1, 0x3f000000    # 0.5f

    .line 39
    .line 40
    add-float/2addr p1, v1

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    float-to-int p1, p1

    .line 47
    iget p0, p0, Lnzc;->i:I

    .line 48
    .line 49
    div-int/2addr p1, p0

    .line 50
    mul-int/2addr p1, p0

    .line 51
    return p1
.end method

.method public final l(II)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lnzc;->p:I

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
    invoke-static {v0}, Ls9c;->a(Z)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lnzc;->o:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne p2, v3, :cond_4

    .line 20
    .line 21
    iget v4, p0, Lnzc;->p:I

    .line 22
    .line 23
    add-int v5, v0, v4

    .line 24
    .line 25
    iget-object v6, p0, Lnzc;->n:[B

    .line 26
    .line 27
    array-length v7, v6

    .line 28
    iget-object v8, p0, Lnzc;->q:[B

    .line 29
    .line 30
    if-gt v5, v7, :cond_2

    .line 31
    .line 32
    sub-int/2addr v5, p1

    .line 33
    invoke-static {v6, v5, v8, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sub-int v0, v7, v0

    .line 38
    .line 39
    sub-int/2addr v4, v0

    .line 40
    if-lt v4, p1, :cond_3

    .line 41
    .line 42
    sub-int/2addr v4, p1

    .line 43
    invoke-static {v6, v4, v8, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    sub-int v0, p1, v4

    .line 48
    .line 49
    sub-int/2addr v7, v0

    .line 50
    invoke-static {v6, v7, v8, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Lnzc;->n:[B

    .line 54
    .line 55
    iget-object v6, p0, Lnzc;->q:[B

    .line 56
    .line 57
    invoke-static {v5, v2, v6, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    add-int v4, v0, p1

    .line 62
    .line 63
    iget-object v5, p0, Lnzc;->n:[B

    .line 64
    .line 65
    array-length v6, v5

    .line 66
    iget-object v7, p0, Lnzc;->q:[B

    .line 67
    .line 68
    if-gt v4, v6, :cond_5

    .line 69
    .line 70
    invoke-static {v5, v0, v7, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    sub-int/2addr v6, v0

    .line 75
    invoke-static {v5, v0, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    sub-int v0, p1, v6

    .line 79
    .line 80
    iget-object v4, p0, Lnzc;->n:[B

    .line 81
    .line 82
    iget-object v5, p0, Lnzc;->q:[B

    .line 83
    .line 84
    invoke-static {v4, v2, v5, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget v0, p0, Lnzc;->i:I

    .line 88
    .line 89
    rem-int v0, p1, v0

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    move v0, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move v0, v2

    .line 96
    :goto_2
    const-string v4, "sizeToOutput is not aligned to frame size: %s"

    .line 97
    .line 98
    invoke-static {p1, v4, v0}, Ls9c;->e(ILjava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, Lnzc;->o:I

    .line 102
    .line 103
    iget-object v4, p0, Lnzc;->n:[B

    .line 104
    .line 105
    array-length v4, v4

    .line 106
    if-ge v0, v4, :cond_7

    .line 107
    .line 108
    move v0, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    move v0, v2

    .line 111
    :goto_3
    invoke-static {v0}, Ls9c;->h(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lnzc;->q:[B

    .line 115
    .line 116
    iget v4, p0, Lnzc;->i:I

    .line 117
    .line 118
    rem-int v4, p1, v4

    .line 119
    .line 120
    if-eqz v4, :cond_8

    .line 121
    .line 122
    move v1, v2

    .line 123
    :cond_8
    const-string v4, "byteOutput size is not aligned to frame size %s"

    .line 124
    .line 125
    invoke-static {p1, v4, v1}, Ls9c;->e(ILjava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x3

    .line 129
    if-eq p2, v1, :cond_d

    .line 130
    .line 131
    move v1, v2

    .line 132
    :goto_4
    if-ge v1, p1, :cond_d

    .line 133
    .line 134
    add-int/lit8 v4, v1, 0x1

    .line 135
    .line 136
    aget-byte v5, v0, v4

    .line 137
    .line 138
    aget-byte v6, v0, v1

    .line 139
    .line 140
    and-int/lit16 v6, v6, 0xff

    .line 141
    .line 142
    shl-int/lit8 v5, v5, 0x8

    .line 143
    .line 144
    if-nez p2, :cond_9

    .line 145
    .line 146
    add-int/lit8 v7, p1, -0x1

    .line 147
    .line 148
    mul-int/lit16 v8, v1, 0x3e8

    .line 149
    .line 150
    div-int/2addr v8, v7

    .line 151
    mul-int/lit8 v8, v8, -0x5a

    .line 152
    .line 153
    div-int/lit16 v8, v8, 0x3e8

    .line 154
    .line 155
    add-int/lit8 v8, v8, 0x64

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_9
    const/16 v8, 0xa

    .line 159
    .line 160
    if-ne p2, v3, :cond_a

    .line 161
    .line 162
    add-int/lit8 v7, p1, -0x1

    .line 163
    .line 164
    const v9, 0x15f90

    .line 165
    .line 166
    .line 167
    mul-int/2addr v9, v1

    .line 168
    div-int/2addr v9, v7

    .line 169
    div-int/lit16 v9, v9, 0x3e8

    .line 170
    .line 171
    add-int/2addr v8, v9

    .line 172
    :cond_a
    :goto_5
    or-int/2addr v6, v5

    .line 173
    mul-int/2addr v6, v8

    .line 174
    div-int/lit8 v6, v6, 0x64

    .line 175
    .line 176
    const/16 v5, 0x7fff

    .line 177
    .line 178
    if-lt v6, v5, :cond_b

    .line 179
    .line 180
    const/4 v5, -0x1

    .line 181
    aput-byte v5, v0, v1

    .line 182
    .line 183
    const/16 v5, 0x7f

    .line 184
    .line 185
    aput-byte v5, v0, v4

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_b
    const/16 v5, -0x8000

    .line 189
    .line 190
    if-gt v6, v5, :cond_c

    .line 191
    .line 192
    aput-byte v2, v0, v1

    .line 193
    .line 194
    const/16 v5, -0x80

    .line 195
    .line 196
    aput-byte v5, v0, v4

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_c
    and-int/lit16 v5, v6, 0xff

    .line 200
    .line 201
    int-to-byte v5, v5

    .line 202
    aput-byte v5, v0, v1

    .line 203
    .line 204
    shr-int/lit8 v6, v6, 0x8

    .line 205
    .line 206
    int-to-byte v5, v6

    .line 207
    aput-byte v5, v0, v4

    .line 208
    .line 209
    :goto_6
    add-int/lit8 v1, v1, 0x2

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_d
    invoke-virtual {p0, p1}, Lgha;->e(I)Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0, v0, v2, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final zzc()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lgha;->zzc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lnzc;->j:Z

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
