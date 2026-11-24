.class public final Lnj0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lak0;
.implements Lzj0;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public a:Lpn6;

.field public b:J


# virtual methods
.method public final D(Lq27;)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    :goto_0
    const-wide/16 v2, 0x2000

    .line 7
    .line 8
    invoke-interface {p1, p0, v2, v3}, Lq27;->read(Lnj0;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-wide v0
.end method

.method public final I(JLvn0;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lvn0;->h()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lnj0;->p(JLvn0;I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final bridge synthetic K(Lvn0;)Lzj0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnj0;->m0(Lvn0;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final L(Lnj0;J)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eq p1, p0, :cond_b

    .line 5
    .line 6
    iget-wide v0, p1, Lnj0;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    move-wide v4, p2

    .line 11
    invoke-static/range {v0 .. v5}, Ljr1;->t(JJJ)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v0, p2, v0

    .line 17
    .line 18
    if-lez v0, :cond_a

    .line 19
    .line 20
    iget-object v0, p1, Lnj0;->a:Lpn6;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v0, v0, Lpn6;->c:I

    .line 26
    .line 27
    iget-object v1, p1, Lnj0;->a:Lpn6;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget v1, v1, Lpn6;->b:I

    .line 33
    .line 34
    sub-int/2addr v0, v1

    .line 35
    int-to-long v0, v0

    .line 36
    cmp-long v0, p2, v0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-gez v0, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Lnj0;->a:Lpn6;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, Lpn6;->g:Lpn6;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_1
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-boolean v2, v0, Lpn6;->e:Z

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget v2, v0, Lpn6;->c:I

    .line 56
    .line 57
    int-to-long v2, v2

    .line 58
    add-long/2addr v2, p2

    .line 59
    iget-boolean v4, v0, Lpn6;->d:Z

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    move v4, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    iget v4, v0, Lpn6;->b:I

    .line 66
    .line 67
    :goto_2
    int-to-long v4, v4

    .line 68
    sub-long/2addr v2, v4

    .line 69
    const-wide/16 v4, 0x2000

    .line 70
    .line 71
    cmp-long v2, v2, v4

    .line 72
    .line 73
    if-gtz v2, :cond_2

    .line 74
    .line 75
    iget-object v1, p1, Lnj0;->a:Lpn6;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    long-to-int v2, p2

    .line 81
    invoke-virtual {v1, v0, v2}, Lpn6;->d(Lpn6;I)V

    .line 82
    .line 83
    .line 84
    iget-wide v0, p1, Lnj0;->b:J

    .line 85
    .line 86
    sub-long/2addr v0, p2

    .line 87
    iput-wide v0, p1, Lnj0;->b:J

    .line 88
    .line 89
    iget-wide v0, p0, Lnj0;->b:J

    .line 90
    .line 91
    add-long/2addr v0, p2

    .line 92
    iput-wide v0, p0, Lnj0;->b:J

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-object v0, p1, Lnj0;->a:Lpn6;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    long-to-int v2, p2

    .line 101
    if-lez v2, :cond_4

    .line 102
    .line 103
    iget v3, v0, Lpn6;->c:I

    .line 104
    .line 105
    iget v4, v0, Lpn6;->b:I

    .line 106
    .line 107
    sub-int/2addr v3, v4

    .line 108
    if-gt v2, v3, :cond_4

    .line 109
    .line 110
    const/16 v3, 0x400

    .line 111
    .line 112
    if-lt v2, v3, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Lpn6;->c()Lpn6;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-static {}, Lsn6;->b()Lpn6;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v4, v0, Lpn6;->a:[B

    .line 124
    .line 125
    iget-object v5, v3, Lpn6;->a:[B

    .line 126
    .line 127
    iget v6, v0, Lpn6;->b:I

    .line 128
    .line 129
    add-int v7, v6, v2

    .line 130
    .line 131
    const/4 v8, 0x2

    .line 132
    invoke-static {v4, v6, v7, v5, v8}, Lhv;->W([BII[BI)V

    .line 133
    .line 134
    .line 135
    :goto_3
    iget v4, v3, Lpn6;->b:I

    .line 136
    .line 137
    add-int/2addr v4, v2

    .line 138
    iput v4, v3, Lpn6;->c:I

    .line 139
    .line 140
    iget v4, v0, Lpn6;->b:I

    .line 141
    .line 142
    add-int/2addr v4, v2

    .line 143
    iput v4, v0, Lpn6;->b:I

    .line 144
    .line 145
    iget-object v0, v0, Lpn6;->g:Lpn6;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lpn6;->b(Lpn6;)V

    .line 151
    .line 152
    .line 153
    iput-object v3, p1, Lnj0;->a:Lpn6;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    const-string p0, "byteCount out of range"

    .line 157
    .line 158
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    :goto_4
    iget-object v0, p1, Lnj0;->a:Lpn6;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget v2, v0, Lpn6;->c:I

    .line 168
    .line 169
    iget v3, v0, Lpn6;->b:I

    .line 170
    .line 171
    sub-int/2addr v2, v3

    .line 172
    int-to-long v2, v2

    .line 173
    invoke-virtual {v0}, Lpn6;->a()Lpn6;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iput-object v4, p1, Lnj0;->a:Lpn6;

    .line 178
    .line 179
    iget-object v4, p0, Lnj0;->a:Lpn6;

    .line 180
    .line 181
    if-nez v4, :cond_6

    .line 182
    .line 183
    iput-object v0, p0, Lnj0;->a:Lpn6;

    .line 184
    .line 185
    iput-object v0, v0, Lpn6;->g:Lpn6;

    .line 186
    .line 187
    iput-object v0, v0, Lpn6;->f:Lpn6;

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_6
    iget-object v4, v4, Lpn6;->g:Lpn6;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v0}, Lpn6;->b(Lpn6;)V

    .line 196
    .line 197
    .line 198
    iget-object v4, v0, Lpn6;->g:Lpn6;

    .line 199
    .line 200
    if-eq v4, v0, :cond_9

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-boolean v4, v4, Lpn6;->e:Z

    .line 206
    .line 207
    if-eqz v4, :cond_8

    .line 208
    .line 209
    iget v4, v0, Lpn6;->c:I

    .line 210
    .line 211
    iget v5, v0, Lpn6;->b:I

    .line 212
    .line 213
    sub-int/2addr v4, v5

    .line 214
    iget-object v5, v0, Lpn6;->g:Lpn6;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget v5, v5, Lpn6;->c:I

    .line 220
    .line 221
    rsub-int v5, v5, 0x2000

    .line 222
    .line 223
    iget-object v6, v0, Lpn6;->g:Lpn6;

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-boolean v6, v6, Lpn6;->d:Z

    .line 229
    .line 230
    if-nez v6, :cond_7

    .line 231
    .line 232
    iget-object v1, v0, Lpn6;->g:Lpn6;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget v1, v1, Lpn6;->b:I

    .line 238
    .line 239
    :cond_7
    add-int/2addr v5, v1

    .line 240
    if-gt v4, v5, :cond_8

    .line 241
    .line 242
    iget-object v1, v0, Lpn6;->g:Lpn6;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1, v4}, Lpn6;->d(Lpn6;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lpn6;->a()Lpn6;

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lsn6;->a(Lpn6;)V

    .line 254
    .line 255
    .line 256
    :cond_8
    :goto_5
    iget-wide v0, p1, Lnj0;->b:J

    .line 257
    .line 258
    sub-long/2addr v0, v2

    .line 259
    iput-wide v0, p1, Lnj0;->b:J

    .line 260
    .line 261
    iget-wide v0, p0, Lnj0;->b:J

    .line 262
    .line 263
    add-long/2addr v0, v2

    .line 264
    iput-wide v0, p0, Lnj0;->b:J

    .line 265
    .line 266
    sub-long/2addr p2, v2

    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_9
    const-string p0, "cannot compact"

    .line 270
    .line 271
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_a
    return-void

    .line 275
    :cond_b
    const-string p0, "source == this"

    .line 276
    .line 277
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public final O(Lre5;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Lb;->d(Lnj0;Lre5;Z)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object p1, p1, Lre5;->a:[Lvn0;

    .line 14
    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    invoke-virtual {p1}, Lvn0;->h()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v1, p1

    .line 22
    invoke-virtual {p0, v1, v2}, Lnj0;->skip(J)V

    .line 23
    .line 24
    .line 25
    return v0
.end method

.method public final X(Lzj0;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lnj0;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0, v0, v1}, Lox6;->L(Lnj0;J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-wide v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lnj0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lnj0;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lnj0;->a:Lpn6;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lpn6;->c()Lpn6;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lnj0;->a:Lpn6;

    .line 25
    .line 26
    iput-object v2, v2, Lpn6;->g:Lpn6;

    .line 27
    .line 28
    iput-object v2, v2, Lpn6;->f:Lpn6;

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    :goto_0
    iget-object v3, v3, Lpn6;->f:Lpn6;

    .line 32
    .line 33
    if-eq v3, v1, :cond_1

    .line 34
    .line 35
    iget-object v4, v2, Lpn6;->g:Lpn6;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lpn6;->c()Lpn6;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Lpn6;->b(Lpn6;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-wide v1, p0, Lnj0;->b:J

    .line 52
    .line 53
    iput-wide v1, v0, Lnj0;->b:J

    .line 54
    .line 55
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lnj0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    iget-wide v5, v0, Lnj0;->b:J

    .line 16
    .line 17
    check-cast v1, Lnj0;

    .line 18
    .line 19
    iget-wide v7, v1, Lnj0;->b:J

    .line 20
    .line 21
    cmp-long v3, v5, v7

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    return v4

    .line 26
    :cond_2
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    cmp-long v3, v5, v7

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v3, v0, Lnj0;->a:Lpn6;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lnj0;->a:Lpn6;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v5, v3, Lpn6;->b:I

    .line 44
    .line 45
    iget v6, v1, Lpn6;->b:I

    .line 46
    .line 47
    move-wide v9, v7

    .line 48
    :goto_0
    iget-wide v11, v0, Lnj0;->b:J

    .line 49
    .line 50
    cmp-long v11, v9, v11

    .line 51
    .line 52
    if-gez v11, :cond_8

    .line 53
    .line 54
    iget v11, v3, Lpn6;->c:I

    .line 55
    .line 56
    sub-int/2addr v11, v5

    .line 57
    iget v12, v1, Lpn6;->c:I

    .line 58
    .line 59
    sub-int/2addr v12, v6

    .line 60
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    int-to-long v11, v11

    .line 65
    move-wide v13, v7

    .line 66
    :goto_1
    cmp-long v15, v13, v11

    .line 67
    .line 68
    if-gez v15, :cond_5

    .line 69
    .line 70
    iget-object v15, v3, Lpn6;->a:[B

    .line 71
    .line 72
    add-int/lit8 v16, v5, 0x1

    .line 73
    .line 74
    aget-byte v5, v15, v5

    .line 75
    .line 76
    iget-object v15, v1, Lpn6;->a:[B

    .line 77
    .line 78
    add-int/lit8 v17, v6, 0x1

    .line 79
    .line 80
    aget-byte v6, v15, v6

    .line 81
    .line 82
    if-eq v5, v6, :cond_4

    .line 83
    .line 84
    return v4

    .line 85
    :cond_4
    const-wide/16 v5, 0x1

    .line 86
    .line 87
    add-long/2addr v13, v5

    .line 88
    move/from16 v5, v16

    .line 89
    .line 90
    move/from16 v6, v17

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget v13, v3, Lpn6;->c:I

    .line 94
    .line 95
    if-ne v5, v13, :cond_6

    .line 96
    .line 97
    iget-object v3, v3, Lpn6;->f:Lpn6;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget v5, v3, Lpn6;->b:I

    .line 103
    .line 104
    :cond_6
    iget v13, v1, Lpn6;->c:I

    .line 105
    .line 106
    if-ne v6, v13, :cond_7

    .line 107
    .line 108
    iget-object v1, v1, Lpn6;->f:Lpn6;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v6, v1, Lpn6;->b:I

    .line 114
    .line 115
    :cond_7
    add-long/2addr v9, v11

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    return v2
.end method

.method public final exhausted()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lnj0;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getBuffer()Lnj0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final bridge synthetic h0(II[B)Lzj0;
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1, p2}, Lnj0;->write([BII)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lnj0;->a:Lpn6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lpn6;->b:I

    .line 9
    .line 10
    iget v3, v0, Lpn6;->c:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lpn6;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lpn6;->f:Lpn6;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lnj0;->a:Lpn6;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    return v1
.end method

.method public final indexOf(BJJ)J
    .locals 15

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v8, v6, v2

    .line 10
    .line 11
    if-gtz v8, :cond_c

    .line 12
    .line 13
    cmp-long v8, v2, v4

    .line 14
    .line 15
    if-gtz v8, :cond_c

    .line 16
    .line 17
    iget-wide v8, p0, Lnj0;->b:J

    .line 18
    .line 19
    cmp-long v10, v4, v8

    .line 20
    .line 21
    if-lez v10, :cond_0

    .line 22
    .line 23
    move-wide v4, v8

    .line 24
    :cond_0
    cmp-long v10, v2, v4

    .line 25
    .line 26
    const-wide/16 v11, -0x1

    .line 27
    .line 28
    if-nez v10, :cond_1

    .line 29
    .line 30
    return-wide v11

    .line 31
    :cond_1
    iget-object v0, p0, Lnj0;->a:Lpn6;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-wide v11

    .line 36
    :cond_2
    sub-long v13, v8, v2

    .line 37
    .line 38
    cmp-long v10, v13, v2

    .line 39
    .line 40
    if-gez v10, :cond_7

    .line 41
    .line 42
    :goto_0
    cmp-long v6, v8, v2

    .line 43
    .line 44
    if-lez v6, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, Lpn6;->g:Lpn6;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v6, v0, Lpn6;->c:I

    .line 52
    .line 53
    iget v7, v0, Lpn6;->b:I

    .line 54
    .line 55
    sub-int/2addr v6, v7

    .line 56
    int-to-long v6, v6

    .line 57
    sub-long/2addr v8, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    cmp-long v6, v8, v4

    .line 60
    .line 61
    if-gez v6, :cond_6

    .line 62
    .line 63
    iget-object v6, v0, Lpn6;->a:[B

    .line 64
    .line 65
    iget v7, v0, Lpn6;->c:I

    .line 66
    .line 67
    int-to-long v13, v7

    .line 68
    iget v7, v0, Lpn6;->b:I

    .line 69
    .line 70
    move-wide/from16 p4, v11

    .line 71
    .line 72
    int-to-long v11, v7

    .line 73
    add-long/2addr v11, v4

    .line 74
    sub-long/2addr v11, v8

    .line 75
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    long-to-int v7, v10

    .line 80
    iget v10, v0, Lpn6;->b:I

    .line 81
    .line 82
    int-to-long v10, v10

    .line 83
    add-long/2addr v10, v2

    .line 84
    sub-long/2addr v10, v8

    .line 85
    long-to-int v2, v10

    .line 86
    :goto_2
    if-ge v2, v7, :cond_5

    .line 87
    .line 88
    aget-byte v3, v6, v2

    .line 89
    .line 90
    if-ne v3, v1, :cond_4

    .line 91
    .line 92
    iget v0, v0, Lpn6;->b:I

    .line 93
    .line 94
    sub-int/2addr v2, v0

    .line 95
    int-to-long v0, v2

    .line 96
    add-long/2addr v0, v8

    .line 97
    return-wide v0

    .line 98
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iget v2, v0, Lpn6;->c:I

    .line 102
    .line 103
    iget v3, v0, Lpn6;->b:I

    .line 104
    .line 105
    sub-int/2addr v2, v3

    .line 106
    int-to-long v2, v2

    .line 107
    add-long/2addr v8, v2

    .line 108
    iget-object v0, v0, Lpn6;->f:Lpn6;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-wide/from16 v11, p4

    .line 114
    .line 115
    move-wide v2, v8

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    move-wide/from16 p4, v11

    .line 118
    .line 119
    return-wide p4

    .line 120
    :cond_7
    move-wide/from16 p4, v11

    .line 121
    .line 122
    :goto_3
    iget v8, v0, Lpn6;->c:I

    .line 123
    .line 124
    iget v9, v0, Lpn6;->b:I

    .line 125
    .line 126
    sub-int/2addr v8, v9

    .line 127
    int-to-long v8, v8

    .line 128
    add-long/2addr v8, v6

    .line 129
    cmp-long v10, v8, v2

    .line 130
    .line 131
    if-gtz v10, :cond_8

    .line 132
    .line 133
    iget-object v0, v0, Lpn6;->f:Lpn6;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-wide v6, v8

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    :goto_4
    cmp-long v8, v6, v4

    .line 141
    .line 142
    if-gez v8, :cond_b

    .line 143
    .line 144
    iget-object v8, v0, Lpn6;->a:[B

    .line 145
    .line 146
    iget v9, v0, Lpn6;->c:I

    .line 147
    .line 148
    int-to-long v9, v9

    .line 149
    iget v11, v0, Lpn6;->b:I

    .line 150
    .line 151
    int-to-long v11, v11

    .line 152
    add-long/2addr v11, v4

    .line 153
    sub-long/2addr v11, v6

    .line 154
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    long-to-int v9, v9

    .line 159
    iget v10, v0, Lpn6;->b:I

    .line 160
    .line 161
    int-to-long v10, v10

    .line 162
    add-long/2addr v10, v2

    .line 163
    sub-long/2addr v10, v6

    .line 164
    long-to-int v2, v10

    .line 165
    :goto_5
    if-ge v2, v9, :cond_a

    .line 166
    .line 167
    aget-byte v3, v8, v2

    .line 168
    .line 169
    if-ne v3, v1, :cond_9

    .line 170
    .line 171
    iget v0, v0, Lpn6;->b:I

    .line 172
    .line 173
    sub-int/2addr v2, v0

    .line 174
    int-to-long v0, v2

    .line 175
    add-long/2addr v0, v6

    .line 176
    return-wide v0

    .line 177
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_a
    iget v2, v0, Lpn6;->c:I

    .line 181
    .line 182
    iget v3, v0, Lpn6;->b:I

    .line 183
    .line 184
    sub-int/2addr v2, v3

    .line 185
    int-to-long v2, v2

    .line 186
    add-long/2addr v6, v2

    .line 187
    iget-object v0, v0, Lpn6;->f:Lpn6;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-wide v2, v6

    .line 193
    goto :goto_4

    .line 194
    :cond_b
    return-wide p4

    .line 195
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v8, "size="

    .line 198
    .line 199
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-wide v8, p0, Lnj0;->b:J

    .line 203
    .line 204
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, " fromIndex="

    .line 208
    .line 209
    const-string v8, " toIndex="

    .line 210
    .line 211
    invoke-static {v1, v0, v2, v3, v8}, Lgf1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v4, v5}, Lkj0;->i(Ljava/lang/StringBuilder;J)V

    .line 215
    .line 216
    .line 217
    return-wide v6
.end method

.method public final inputStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Lld0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lld0;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lnj0;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lnj0;->skip(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lnj0;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    iget-object p0, p0, Lnj0;->a:Lpn6;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lpn6;->g:Lpn6;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lpn6;->c:I

    .line 21
    .line 22
    const/16 v3, 0x2000

    .line 23
    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    iget-boolean v3, p0, Lpn6;->e:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget p0, p0, Lpn6;->b:I

    .line 31
    .line 32
    sub-int/2addr v2, p0

    .line 33
    int-to-long v2, v2

    .line 34
    sub-long/2addr v0, v2

    .line 35
    :cond_1
    return-wide v0
.end method

.method public final l0(I)Lpn6;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    if-gt p1, v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lnj0;->a:Lpn6;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lsn6;->b()Lpn6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lnj0;->a:Lpn6;

    .line 17
    .line 18
    iput-object p1, p1, Lpn6;->g:Lpn6;

    .line 19
    .line 20
    iput-object p1, p1, Lpn6;->f:Lpn6;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object p0, v1, Lpn6;->g:Lpn6;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lpn6;->c:I

    .line 29
    .line 30
    add-int/2addr v1, p1

    .line 31
    if-gt v1, v0, :cond_1

    .line 32
    .line 33
    iget-boolean p1, p0, Lpn6;->e:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {}, Lsn6;->b()Lpn6;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lpn6;->b(Lpn6;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    const-string p0, "unexpected capacity"

    .line 47
    .line 48
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public final m(Lnj0;JJ)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lnj0;->b:J

    .line 5
    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    invoke-static/range {v0 .. v5}, Ljr1;->t(JJJ)V

    .line 9
    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    cmp-long p4, v4, p2

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-wide p4, p1, Lnj0;->b:J

    .line 18
    .line 19
    add-long/2addr p4, v4

    .line 20
    iput-wide p4, p1, Lnj0;->b:J

    .line 21
    .line 22
    iget-object p0, p0, Lnj0;->a:Lpn6;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget p4, p0, Lpn6;->c:I

    .line 28
    .line 29
    iget p5, p0, Lpn6;->b:I

    .line 30
    .line 31
    sub-int/2addr p4, p5

    .line 32
    int-to-long p4, p4

    .line 33
    cmp-long v0, v2, p4

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    sub-long/2addr v2, p4

    .line 38
    iget-object p0, p0, Lpn6;->f:Lpn6;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-wide p4, v4

    .line 42
    :goto_1
    cmp-long v0, p4, p2

    .line 43
    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lpn6;->c()Lpn6;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, v0, Lpn6;->b:I

    .line 54
    .line 55
    long-to-int v2, v2

    .line 56
    add-int/2addr v1, v2

    .line 57
    iput v1, v0, Lpn6;->b:I

    .line 58
    .line 59
    long-to-int v2, p4

    .line 60
    add-int/2addr v1, v2

    .line 61
    iget v2, v0, Lpn6;->c:I

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, v0, Lpn6;->c:I

    .line 68
    .line 69
    iget-object v1, p1, Lnj0;->a:Lpn6;

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    iput-object v0, v0, Lpn6;->g:Lpn6;

    .line 74
    .line 75
    iput-object v0, v0, Lpn6;->f:Lpn6;

    .line 76
    .line 77
    iput-object v0, p1, Lnj0;->a:Lpn6;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    iget-object v1, v1, Lpn6;->g:Lpn6;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lpn6;->b(Lpn6;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget v1, v0, Lpn6;->c:I

    .line 89
    .line 90
    iget v0, v0, Lpn6;->b:I

    .line 91
    .line 92
    sub-int/2addr v1, v0

    .line 93
    int-to-long v0, v1

    .line 94
    sub-long/2addr p4, v0

    .line 95
    iget-object p0, p0, Lpn6;->f:Lpn6;

    .line 96
    .line 97
    move-wide v2, p2

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    return-void
.end method

.method public final m0(Lvn0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lvn0;->h()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, p0, v0}, Lvn0;->x(Lnj0;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(J)B
    .locals 6

    .line 1
    iget-wide v0, p0, Lnj0;->b:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Ljr1;->t(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lnj0;->a:Lpn6;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lnj0;->b:J

    .line 15
    .line 16
    sub-long v4, v0, v2

    .line 17
    .line 18
    cmp-long p0, v4, v2

    .line 19
    .line 20
    if-gez p0, :cond_1

    .line 21
    .line 22
    :goto_0
    cmp-long p0, v0, v2

    .line 23
    .line 24
    if-lez p0, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lpn6;->g:Lpn6;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget p0, p1, Lpn6;->c:I

    .line 32
    .line 33
    iget p2, p1, Lpn6;->b:I

    .line 34
    .line 35
    sub-int/2addr p0, p2

    .line 36
    int-to-long v4, p0

    .line 37
    sub-long/2addr v0, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, p1, Lpn6;->a:[B

    .line 40
    .line 41
    iget p1, p1, Lpn6;->b:I

    .line 42
    .line 43
    int-to-long p1, p1

    .line 44
    add-long/2addr p1, v2

    .line 45
    sub-long/2addr p1, v0

    .line 46
    long-to-int p1, p1

    .line 47
    aget-byte p0, p0, p1

    .line 48
    .line 49
    return p0

    .line 50
    :cond_1
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    :goto_1
    iget p0, p1, Lpn6;->c:I

    .line 53
    .line 54
    iget p2, p1, Lpn6;->b:I

    .line 55
    .line 56
    sub-int/2addr p0, p2

    .line 57
    int-to-long v4, p0

    .line 58
    add-long/2addr v4, v0

    .line 59
    cmp-long p0, v4, v2

    .line 60
    .line 61
    if-gtz p0, :cond_2

    .line 62
    .line 63
    iget-object p1, p1, Lpn6;->f:Lpn6;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-wide v0, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p0, p1, Lpn6;->a:[B

    .line 71
    .line 72
    int-to-long p1, p2

    .line 73
    add-long/2addr p1, v2

    .line 74
    sub-long/2addr p1, v0

    .line 75
    long-to-int p1, p1

    .line 76
    aget-byte p0, p0, p1

    .line 77
    .line 78
    return p0
.end method

.method public final n0(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lnj0;->l0(I)Lpn6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lpn6;->a:[B

    .line 7
    .line 8
    iget v2, v0, Lpn6;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, v0, Lpn6;->c:I

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 16
    .line 17
    iget-wide v0, p0, Lnj0;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lnj0;->b:J

    .line 23
    .line 24
    return-void
.end method

.method public final o(Lvn0;)J
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lvn0;->a:[B

    .line 5
    .line 6
    iget-object v0, p0, Lnj0;->a:Lpn6;

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    iget-wide v1, p0, Lnj0;->b:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    if-gez v5, :cond_5

    .line 20
    .line 21
    :goto_0
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-lez v5, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lpn6;->g:Lpn6;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v5, v0, Lpn6;->c:I

    .line 31
    .line 32
    iget v9, v0, Lpn6;->b:I

    .line 33
    .line 34
    sub-int/2addr v5, v9

    .line 35
    int-to-long v9, v5

    .line 36
    sub-long/2addr v1, v9

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    array-length v5, p1

    .line 39
    if-ne v5, v6, :cond_2

    .line 40
    .line 41
    aget-byte v5, p1, v7

    .line 42
    .line 43
    aget-byte p1, p1, v8

    .line 44
    .line 45
    :goto_1
    iget-wide v6, p0, Lnj0;->b:J

    .line 46
    .line 47
    cmp-long v6, v1, v6

    .line 48
    .line 49
    if-gez v6, :cond_e

    .line 50
    .line 51
    iget-object v6, v0, Lpn6;->a:[B

    .line 52
    .line 53
    iget v7, v0, Lpn6;->b:I

    .line 54
    .line 55
    int-to-long v7, v7

    .line 56
    add-long/2addr v7, v3

    .line 57
    sub-long/2addr v7, v1

    .line 58
    long-to-int v3, v7

    .line 59
    iget v4, v0, Lpn6;->c:I

    .line 60
    .line 61
    :goto_2
    if-ge v3, v4, :cond_1

    .line 62
    .line 63
    aget-byte v7, v6, v3

    .line 64
    .line 65
    if-eq v7, v5, :cond_7

    .line 66
    .line 67
    if-eq v7, p1, :cond_7

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iget v3, v0, Lpn6;->c:I

    .line 73
    .line 74
    iget v4, v0, Lpn6;->b:I

    .line 75
    .line 76
    sub-int/2addr v3, v4

    .line 77
    int-to-long v3, v3

    .line 78
    add-long/2addr v3, v1

    .line 79
    iget-object v0, v0, Lpn6;->f:Lpn6;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-wide v1, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_3
    iget-wide v5, p0, Lnj0;->b:J

    .line 87
    .line 88
    cmp-long v5, v1, v5

    .line 89
    .line 90
    if-gez v5, :cond_e

    .line 91
    .line 92
    iget-object v5, v0, Lpn6;->a:[B

    .line 93
    .line 94
    iget v6, v0, Lpn6;->b:I

    .line 95
    .line 96
    int-to-long v8, v6

    .line 97
    add-long/2addr v8, v3

    .line 98
    sub-long/2addr v8, v1

    .line 99
    long-to-int v3, v8

    .line 100
    iget v4, v0, Lpn6;->c:I

    .line 101
    .line 102
    :goto_4
    if-ge v3, v4, :cond_4

    .line 103
    .line 104
    aget-byte v6, v5, v3

    .line 105
    .line 106
    array-length v8, p1

    .line 107
    move v9, v7

    .line 108
    :goto_5
    if-ge v9, v8, :cond_3

    .line 109
    .line 110
    aget-byte v10, p1, v9

    .line 111
    .line 112
    if-eq v6, v10, :cond_a

    .line 113
    .line 114
    add-int/lit8 v9, v9, 0x1

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    iget v3, v0, Lpn6;->c:I

    .line 121
    .line 122
    iget v4, v0, Lpn6;->b:I

    .line 123
    .line 124
    sub-int/2addr v3, v4

    .line 125
    int-to-long v3, v3

    .line 126
    add-long/2addr v3, v1

    .line 127
    iget-object v0, v0, Lpn6;->f:Lpn6;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-wide v1, v3

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move-wide v1, v3

    .line 135
    :goto_6
    iget v5, v0, Lpn6;->c:I

    .line 136
    .line 137
    iget v9, v0, Lpn6;->b:I

    .line 138
    .line 139
    sub-int/2addr v5, v9

    .line 140
    int-to-long v9, v5

    .line 141
    add-long/2addr v9, v1

    .line 142
    cmp-long v5, v9, v3

    .line 143
    .line 144
    if-gtz v5, :cond_6

    .line 145
    .line 146
    iget-object v0, v0, Lpn6;->f:Lpn6;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-wide v1, v9

    .line 152
    goto :goto_6

    .line 153
    :cond_6
    array-length v5, p1

    .line 154
    if-ne v5, v6, :cond_9

    .line 155
    .line 156
    aget-byte v5, p1, v7

    .line 157
    .line 158
    aget-byte p1, p1, v8

    .line 159
    .line 160
    :goto_7
    iget-wide v6, p0, Lnj0;->b:J

    .line 161
    .line 162
    cmp-long v6, v1, v6

    .line 163
    .line 164
    if-gez v6, :cond_e

    .line 165
    .line 166
    iget-object v6, v0, Lpn6;->a:[B

    .line 167
    .line 168
    iget v7, v0, Lpn6;->b:I

    .line 169
    .line 170
    int-to-long v7, v7

    .line 171
    add-long/2addr v7, v3

    .line 172
    sub-long/2addr v7, v1

    .line 173
    long-to-int v3, v7

    .line 174
    iget v4, v0, Lpn6;->c:I

    .line 175
    .line 176
    :goto_8
    if-ge v3, v4, :cond_8

    .line 177
    .line 178
    aget-byte v7, v6, v3

    .line 179
    .line 180
    if-eq v7, v5, :cond_7

    .line 181
    .line 182
    if-eq v7, p1, :cond_7

    .line 183
    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_7
    iget p0, v0, Lpn6;->b:I

    .line 188
    .line 189
    :goto_9
    sub-int/2addr v3, p0

    .line 190
    int-to-long p0, v3

    .line 191
    add-long/2addr p0, v1

    .line 192
    return-wide p0

    .line 193
    :cond_8
    iget v3, v0, Lpn6;->c:I

    .line 194
    .line 195
    iget v4, v0, Lpn6;->b:I

    .line 196
    .line 197
    sub-int/2addr v3, v4

    .line 198
    int-to-long v3, v3

    .line 199
    add-long/2addr v3, v1

    .line 200
    iget-object v0, v0, Lpn6;->f:Lpn6;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-wide v1, v3

    .line 206
    goto :goto_7

    .line 207
    :cond_9
    :goto_a
    iget-wide v5, p0, Lnj0;->b:J

    .line 208
    .line 209
    cmp-long v5, v1, v5

    .line 210
    .line 211
    if-gez v5, :cond_e

    .line 212
    .line 213
    iget-object v5, v0, Lpn6;->a:[B

    .line 214
    .line 215
    iget v6, v0, Lpn6;->b:I

    .line 216
    .line 217
    int-to-long v8, v6

    .line 218
    add-long/2addr v8, v3

    .line 219
    sub-long/2addr v8, v1

    .line 220
    long-to-int v3, v8

    .line 221
    iget v4, v0, Lpn6;->c:I

    .line 222
    .line 223
    :goto_b
    if-ge v3, v4, :cond_d

    .line 224
    .line 225
    aget-byte v6, v5, v3

    .line 226
    .line 227
    array-length v8, p1

    .line 228
    move v9, v7

    .line 229
    :goto_c
    if-ge v9, v8, :cond_c

    .line 230
    .line 231
    aget-byte v10, p1, v9

    .line 232
    .line 233
    if-ne v6, v10, :cond_b

    .line 234
    .line 235
    :cond_a
    iget p0, v0, Lpn6;->b:I

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_d
    iget v3, v0, Lpn6;->c:I

    .line 245
    .line 246
    iget v4, v0, Lpn6;->b:I

    .line 247
    .line 248
    sub-int/2addr v3, v4

    .line 249
    int-to-long v3, v3

    .line 250
    add-long/2addr v3, v1

    .line 251
    iget-object v0, v0, Lpn6;->f:Lpn6;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-wide v1, v3

    .line 257
    goto :goto_a

    .line 258
    :cond_e
    const-wide/16 p0, -0x1

    .line 259
    .line 260
    return-wide p0
.end method

.method public final o0(J)V
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lnj0;->n0(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-gez v2, :cond_2

    .line 16
    .line 17
    neg-long p1, p1

    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-gez v2, :cond_1

    .line 21
    .line 22
    const-string p1, "-9223372036854775808"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lnj0;->t0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    move v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v2, v3

    .line 31
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    rsub-int/lit8 v5, v5, 0x40

    .line 36
    .line 37
    mul-int/lit8 v5, v5, 0xa

    .line 38
    .line 39
    ushr-int/lit8 v5, v5, 0x5

    .line 40
    .line 41
    sget-object v6, Lb;->b:[J

    .line 42
    .line 43
    aget-wide v7, v6, v5

    .line 44
    .line 45
    cmp-long v6, p1, v7

    .line 46
    .line 47
    if-lez v6, :cond_3

    .line 48
    .line 49
    move v3, v4

    .line 50
    :cond_3
    add-int/2addr v5, v3

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    :cond_4
    invoke-virtual {p0, v5}, Lnj0;->l0(I)Lpn6;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, v3, Lpn6;->a:[B

    .line 60
    .line 61
    iget v6, v3, Lpn6;->c:I

    .line 62
    .line 63
    add-int/2addr v6, v5

    .line 64
    :goto_1
    cmp-long v7, p1, v0

    .line 65
    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    const-wide/16 v7, 0xa

    .line 69
    .line 70
    rem-long v9, p1, v7

    .line 71
    .line 72
    long-to-int v9, v9

    .line 73
    add-int/lit8 v6, v6, -0x1

    .line 74
    .line 75
    sget-object v10, Lb;->a:[B

    .line 76
    .line 77
    aget-byte v9, v10, v9

    .line 78
    .line 79
    aput-byte v9, v4, v6

    .line 80
    .line 81
    div-long/2addr p1, v7

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    if-eqz v2, :cond_6

    .line 84
    .line 85
    add-int/lit8 v6, v6, -0x1

    .line 86
    .line 87
    const/16 p1, 0x2d

    .line 88
    .line 89
    aput-byte p1, v4, v6

    .line 90
    .line 91
    :cond_6
    iget p1, v3, Lpn6;->c:I

    .line 92
    .line 93
    add-int/2addr p1, v5

    .line 94
    iput p1, v3, Lpn6;->c:I

    .line 95
    .line 96
    iget-wide p1, p0, Lnj0;->b:J

    .line 97
    .line 98
    int-to-long v0, v5

    .line 99
    add-long/2addr p1, v0

    .line 100
    iput-wide p1, p0, Lnj0;->b:J

    .line 101
    .line 102
    return-void
.end method

.method public final p(JLvn0;I)Z
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p4, :cond_1

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    int-to-long v0, p4

    .line 13
    add-long/2addr v0, p1

    .line 14
    iget-wide v2, p0, Lnj0;->b:J

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p3}, Lvn0;->h()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gt p4, v0, :cond_1

    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    const-wide/16 v0, 0x1

    .line 29
    .line 30
    add-long v6, p1, v0

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    move-wide v4, p1

    .line 34
    move-object v3, p3

    .line 35
    move v8, p4

    .line 36
    invoke-static/range {v2 .. v8}, Lb;->a(Lnj0;Lvn0;JJI)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    const-wide/16 p2, -0x1

    .line 41
    .line 42
    cmp-long p0, p0, p2

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final p0(J)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lnj0;->n0(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    ushr-long v1, p1, v0

    .line 15
    .line 16
    or-long/2addr v1, p1

    .line 17
    const/4 v3, 0x2

    .line 18
    ushr-long v4, v1, v3

    .line 19
    .line 20
    or-long/2addr v1, v4

    .line 21
    const/4 v4, 0x4

    .line 22
    ushr-long v5, v1, v4

    .line 23
    .line 24
    or-long/2addr v1, v5

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    ushr-long v6, v1, v5

    .line 28
    .line 29
    or-long/2addr v1, v6

    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    ushr-long v7, v1, v6

    .line 33
    .line 34
    or-long/2addr v1, v7

    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    ushr-long v8, v1, v7

    .line 38
    .line 39
    or-long/2addr v1, v8

    .line 40
    ushr-long v8, v1, v0

    .line 41
    .line 42
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v8, v10

    .line 48
    sub-long/2addr v1, v8

    .line 49
    ushr-long v8, v1, v3

    .line 50
    .line 51
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    and-long/2addr v1, v10

    .line 58
    add-long/2addr v8, v1

    .line 59
    ushr-long v1, v8, v4

    .line 60
    .line 61
    add-long/2addr v1, v8

    .line 62
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v1, v8

    .line 68
    ushr-long v8, v1, v5

    .line 69
    .line 70
    add-long/2addr v1, v8

    .line 71
    ushr-long v5, v1, v6

    .line 72
    .line 73
    add-long/2addr v1, v5

    .line 74
    const-wide/16 v5, 0x3f

    .line 75
    .line 76
    and-long v8, v1, v5

    .line 77
    .line 78
    ushr-long/2addr v1, v7

    .line 79
    and-long/2addr v1, v5

    .line 80
    add-long/2addr v8, v1

    .line 81
    const-wide/16 v1, 0x3

    .line 82
    .line 83
    add-long/2addr v8, v1

    .line 84
    const-wide/16 v1, 0x4

    .line 85
    .line 86
    div-long/2addr v8, v1

    .line 87
    long-to-int v1, v8

    .line 88
    invoke-virtual {p0, v1}, Lnj0;->l0(I)Lpn6;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, v2, Lpn6;->a:[B

    .line 93
    .line 94
    iget v5, v2, Lpn6;->c:I

    .line 95
    .line 96
    add-int v6, v5, v1

    .line 97
    .line 98
    sub-int/2addr v6, v0

    .line 99
    :goto_0
    if-lt v6, v5, :cond_1

    .line 100
    .line 101
    sget-object v0, Lb;->a:[B

    .line 102
    .line 103
    const-wide/16 v7, 0xf

    .line 104
    .line 105
    and-long/2addr v7, p1

    .line 106
    long-to-int v7, v7

    .line 107
    aget-byte v0, v0, v7

    .line 108
    .line 109
    aput-byte v0, v3, v6

    .line 110
    .line 111
    ushr-long/2addr p1, v4

    .line 112
    add-int/lit8 v6, v6, -0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget p1, v2, Lpn6;->c:I

    .line 116
    .line 117
    add-int/2addr p1, v1

    .line 118
    iput p1, v2, Lpn6;->c:I

    .line 119
    .line 120
    iget-wide p1, p0, Lnj0;->b:J

    .line 121
    .line 122
    int-to-long v0, v1

    .line 123
    add-long/2addr p1, v0

    .line 124
    iput-wide p1, p0, Lnj0;->b:J

    .line 125
    .line 126
    return-void
.end method

.method public final q(J)Lvn0;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_2

    .line 7
    .line 8
    const-wide/32 v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    cmp-long v0, p1, v2

    .line 12
    .line 13
    if-gtz v0, :cond_2

    .line 14
    .line 15
    iget-wide v2, p0, Lnj0;->b:J

    .line 16
    .line 17
    cmp-long v0, v2, p1

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    const-wide/16 v0, 0x1000

    .line 22
    .line 23
    cmp-long v0, p1, v0

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    long-to-int v0, p1

    .line 28
    invoke-virtual {p0, v0}, Lnj0;->t(I)Lvn0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, p2}, Lnj0;->skip(J)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Lvn0;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lnj0;->readByteArray(J)[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Lvn0;-><init>([B)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-static {}, Lhp0;->l()V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    const-string p0, "byteCount: "

    .line 51
    .line 52
    invoke-static {p1, p2, p0}, Lor1;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final q0(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lnj0;->l0(I)Lpn6;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lpn6;->a:[B

    .line 7
    .line 8
    iget v3, v1, Lpn6;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v5, p1, 0x18

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    .line 19
    add-int/lit8 v5, v3, 0x2

    .line 20
    .line 21
    ushr-int/lit8 v6, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v2, v4

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x3

    .line 29
    .line 30
    ushr-int/lit8 v6, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v2, v5

    .line 36
    .line 37
    add-int/2addr v3, v0

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v2, v4

    .line 42
    .line 43
    iput v3, v1, Lpn6;->c:I

    .line 44
    .line 45
    iget-wide v0, p0, Lnj0;->b:J

    .line 46
    .line 47
    const-wide/16 v2, 0x4

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, Lnj0;->b:J

    .line 51
    .line 52
    return-void
.end method

.method public final r(Ljava/io/FileInputStream;)V
    .locals 6

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    :goto_0
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Lnj0;->l0(I)Lpn6;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v2, Lpn6;->c:I

    .line 12
    .line 13
    rsub-int v3, v3, 0x2000

    .line 14
    .line 15
    int-to-long v3, v3

    .line 16
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    long-to-int v3, v3

    .line 21
    iget-object v4, v2, Lpn6;->a:[B

    .line 22
    .line 23
    iget v5, v2, Lpn6;->c:I

    .line 24
    .line 25
    invoke-virtual {p1, v4, v5, v3}, Ljava/io/InputStream;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, -0x1

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    iget p1, v2, Lpn6;->b:I

    .line 33
    .line 34
    iget v0, v2, Lpn6;->c:I

    .line 35
    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lpn6;->a()Lpn6;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lnj0;->a:Lpn6;

    .line 43
    .line 44
    invoke-static {v2}, Lsn6;->a(Lpn6;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget v4, v2, Lpn6;->c:I

    .line 49
    .line 50
    add-int/2addr v4, v3

    .line 51
    iput v4, v2, Lpn6;->c:I

    .line 52
    .line 53
    iget-wide v4, p0, Lnj0;->b:J

    .line 54
    .line 55
    int-to-long v2, v3

    .line 56
    add-long/2addr v4, v2

    .line 57
    iput-wide v4, p0, Lnj0;->b:J

    .line 58
    .line 59
    sub-long/2addr v0, v2

    .line 60
    goto :goto_0
.end method

.method public final r0(I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lnj0;->l0(I)Lpn6;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lpn6;->a:[B

    .line 7
    .line 8
    iget v3, v1, Lpn6;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v5, p1, 0x8

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v2, v4

    .line 24
    .line 25
    iput v3, v1, Lpn6;->c:I

    .line 26
    .line 27
    iget-wide v0, p0, Lnj0;->b:J

    .line 28
    .line 29
    const-wide/16 v2, 0x2

    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lnj0;->b:J

    .line 33
    .line 34
    return-void
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object v0, p0, Lnj0;->a:Lpn6;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 58
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lpn6;->c:I

    iget v3, v0, Lpn6;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 59
    iget-object v2, v0, Lpn6;->a:[B

    iget v3, v0, Lpn6;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 60
    iget p1, v0, Lpn6;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lpn6;->b:I

    .line 61
    iget-wide v2, p0, Lnj0;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lnj0;->b:J

    .line 62
    iget v2, v0, Lpn6;->c:I

    if-ne p1, v2, :cond_1

    .line 63
    invoke-virtual {v0}, Lpn6;->a()Lpn6;

    move-result-object p1

    iput-object p1, p0, Lnj0;->a:Lpn6;

    .line 64
    invoke-static {v0}, Lsn6;->a(Lpn6;)V

    :cond_1
    return v1
.end method

.method public final read([BII)I
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    int-to-long v1, v0

    .line 3
    int-to-long v3, p2

    .line 4
    int-to-long v5, p3

    .line 5
    invoke-static/range {v1 .. v6}, Ljr1;->t(JJJ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnj0;->a:Lpn6;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :cond_0
    iget v1, v0, Lpn6;->c:I

    .line 15
    .line 16
    iget v2, v0, Lpn6;->b:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget-object v1, v0, Lpn6;->a:[B

    .line 24
    .line 25
    iget v2, v0, Lpn6;->b:I

    .line 26
    .line 27
    add-int v3, v2, p3

    .line 28
    .line 29
    invoke-static {v1, p2, v2, p1, v3}, Lhv;->S([BII[BI)V

    .line 30
    .line 31
    .line 32
    iget p1, v0, Lpn6;->b:I

    .line 33
    .line 34
    add-int/2addr p1, p3

    .line 35
    iput p1, v0, Lpn6;->b:I

    .line 36
    .line 37
    iget-wide v1, p0, Lnj0;->b:J

    .line 38
    .line 39
    int-to-long v3, p3

    .line 40
    sub-long/2addr v1, v3

    .line 41
    iput-wide v1, p0, Lnj0;->b:J

    .line 42
    .line 43
    iget p2, v0, Lpn6;->c:I

    .line 44
    .line 45
    if-ne p1, p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lpn6;->a()Lpn6;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lnj0;->a:Lpn6;

    .line 52
    .line 53
    invoke-static {v0}, Lsn6;->a(Lpn6;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return p3
.end method

.method public final read(Lnj0;J)J
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 65
    iget-wide v2, p0, Lnj0;->b:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    .line 66
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lnj0;->L(Lnj0;J)V

    return-wide p2

    .line 67
    :cond_2
    const-string p0, "byteCount < 0: "

    .line 68
    invoke-static {p2, p3, p0}, Lor1;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 69
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    return-wide v0
.end method

.method public final readByte()B
    .locals 9

    .line 1
    iget-wide v0, p0, Lnj0;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lnj0;->a:Lpn6;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lpn6;->b:I

    .line 15
    .line 16
    iget v2, v0, Lpn6;->c:I

    .line 17
    .line 18
    iget-object v3, v0, Lpn6;->a:[B

    .line 19
    .line 20
    add-int/lit8 v4, v1, 0x1

    .line 21
    .line 22
    aget-byte v1, v3, v1

    .line 23
    .line 24
    iget-wide v5, p0, Lnj0;->b:J

    .line 25
    .line 26
    const-wide/16 v7, 0x1

    .line 27
    .line 28
    sub-long/2addr v5, v7

    .line 29
    iput-wide v5, p0, Lnj0;->b:J

    .line 30
    .line 31
    if-ne v4, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lpn6;->a()Lpn6;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lnj0;->a:Lpn6;

    .line 38
    .line 39
    invoke-static {v0}, Lsn6;->a(Lpn6;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    iput v4, v0, Lpn6;->b:I

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    invoke-static {}, Lhp0;->l()V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final readByteArray()[B
    .locals 2

    .line 57
    iget-wide v0, p0, Lnj0;->b:J

    .line 58
    invoke-virtual {p0, v0, v1}, Lnj0;->readByteArray(J)[B

    move-result-object p0

    return-object p0
.end method

.method public final readByteArray(J)[B
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_3

    .line 13
    .line 14
    iget-wide v0, p0, Lnj0;->b:J

    .line 15
    .line 16
    cmp-long v0, v0, p1

    .line 17
    .line 18
    if-ltz v0, :cond_2

    .line 19
    .line 20
    long-to-int p1, p1

    .line 21
    new-array p2, p1, [B

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ge v0, p1, :cond_1

    .line 25
    .line 26
    sub-int v1, p1, v0

    .line 27
    .line 28
    invoke-virtual {p0, p2, v0, v1}, Lnj0;->read([BII)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, -0x1

    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lhp0;->l()V

    .line 38
    .line 39
    .line 40
    :goto_1
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_1
    return-object p2

    .line 43
    :cond_2
    invoke-static {}, Lhp0;->l()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const-string p0, "byteCount: "

    .line 48
    .line 49
    invoke-static {p1, p2, p0}, Lor1;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1
.end method

.method public final readByteString()Lvn0;
    .locals 2

    .line 1
    iget-wide v0, p0, Lnj0;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lnj0;->q(J)Lvn0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final readDecimalLong()J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lnj0;->b:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    const-wide/16 v5, -0x7

    .line 12
    .line 13
    move-wide v7, v3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    :goto_0
    iget-object v11, v0, Lnj0;->a:Lpn6;

    .line 18
    .line 19
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v12, v11, Lpn6;->a:[B

    .line 23
    .line 24
    iget v13, v11, Lpn6;->b:I

    .line 25
    .line 26
    iget v14, v11, Lpn6;->c:I

    .line 27
    .line 28
    :goto_1
    if-ge v13, v14, :cond_5

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    aget-byte v1, v12, v13

    .line 33
    .line 34
    const/16 v17, 0x1

    .line 35
    .line 36
    const/16 v15, 0x30

    .line 37
    .line 38
    if-lt v1, v15, :cond_3

    .line 39
    .line 40
    const/16 v15, 0x39

    .line 41
    .line 42
    if-gt v1, v15, :cond_3

    .line 43
    .line 44
    rsub-int/lit8 v15, v1, 0x30

    .line 45
    .line 46
    const-wide v17, -0xcccccccccccccccL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long v17, v7, v17

    .line 52
    .line 53
    if-ltz v17, :cond_1

    .line 54
    .line 55
    move-wide/from16 v18, v3

    .line 56
    .line 57
    if-nez v17, :cond_0

    .line 58
    .line 59
    int-to-long v3, v15

    .line 60
    cmp-long v3, v3, v5

    .line 61
    .line 62
    if-ltz v3, :cond_1

    .line 63
    .line 64
    :cond_0
    const-wide/16 v3, 0xa

    .line 65
    .line 66
    mul-long/2addr v7, v3

    .line 67
    int-to-long v3, v15

    .line 68
    add-long/2addr v7, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    new-instance v0, Lnj0;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v7, v8}, Lnj0;->o0(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lnj0;->n0(I)V

    .line 79
    .line 80
    .line 81
    if-nez v9, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Lnj0;->readByte()B

    .line 84
    .line 85
    .line 86
    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 87
    .line 88
    invoke-virtual {v0}, Lnj0;->readUtf8()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v2, "Number too large: "

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_3
    move-wide/from16 v18, v3

    .line 103
    .line 104
    const/16 v3, 0x2d

    .line 105
    .line 106
    if-ne v1, v3, :cond_4

    .line 107
    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    const-wide/16 v3, 0x1

    .line 111
    .line 112
    sub-long/2addr v5, v3

    .line 113
    move/from16 v9, v17

    .line 114
    .line 115
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    move-wide/from16 v3, v18

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move/from16 v10, v17

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move-wide/from16 v18, v3

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x1

    .line 130
    .line 131
    :goto_3
    if-ne v13, v14, :cond_6

    .line 132
    .line 133
    invoke-virtual {v11}, Lpn6;->a()Lpn6;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v0, Lnj0;->a:Lpn6;

    .line 138
    .line 139
    invoke-static {v11}, Lsn6;->a(Lpn6;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    iput v13, v11, Lpn6;->b:I

    .line 144
    .line 145
    :goto_4
    if-nez v10, :cond_7

    .line 146
    .line 147
    iget-object v1, v0, Lnj0;->a:Lpn6;

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    move-wide/from16 v3, v18

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_7
    iget-wide v3, v0, Lnj0;->b:J

    .line 156
    .line 157
    int-to-long v5, v2

    .line 158
    sub-long/2addr v3, v5

    .line 159
    iput-wide v3, v0, Lnj0;->b:J

    .line 160
    .line 161
    const/4 v1, 0x2

    .line 162
    if-eqz v9, :cond_8

    .line 163
    .line 164
    move v5, v1

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    move/from16 v5, v17

    .line 167
    .line 168
    :goto_5
    if-ge v2, v5, :cond_b

    .line 169
    .line 170
    cmp-long v2, v3, v18

    .line 171
    .line 172
    if-eqz v2, :cond_a

    .line 173
    .line 174
    if-eqz v9, :cond_9

    .line 175
    .line 176
    const-string v2, "Expected a digit"

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_9
    const-string v2, "Expected a digit or \'-\'"

    .line 180
    .line 181
    :goto_6
    new-instance v3, Ljava/lang/NumberFormatException;

    .line 182
    .line 183
    const-string v4, " but was 0x"

    .line 184
    .line 185
    invoke-static {v2, v4}, Lv95;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-wide/from16 v4, v18

    .line 190
    .line 191
    invoke-virtual {v0, v4, v5}, Lnj0;->n(J)B

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    sget-object v4, Lbe;->a:[C

    .line 196
    .line 197
    shr-int/lit8 v5, v0, 0x4

    .line 198
    .line 199
    and-int/lit8 v5, v5, 0xf

    .line 200
    .line 201
    aget-char v5, v4, v5

    .line 202
    .line 203
    and-int/lit8 v0, v0, 0xf

    .line 204
    .line 205
    aget-char v0, v4, v0

    .line 206
    .line 207
    new-array v1, v1, [C

    .line 208
    .line 209
    aput-char v5, v1, v16

    .line 210
    .line 211
    aput-char v0, v1, v17

    .line 212
    .line 213
    new-instance v0, Ljava/lang/String;

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {v3, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v3

    .line 229
    :cond_a
    invoke-static {}, Lhp0;->l()V

    .line 230
    .line 231
    .line 232
    const-wide/16 v18, 0x0

    .line 233
    .line 234
    return-wide v18

    .line 235
    :cond_b
    if-eqz v9, :cond_c

    .line 236
    .line 237
    return-wide v7

    .line 238
    :cond_c
    neg-long v0, v7

    .line 239
    return-wide v0

    .line 240
    :cond_d
    move-wide/from16 v18, v3

    .line 241
    .line 242
    invoke-static {}, Lhp0;->l()V

    .line 243
    .line 244
    .line 245
    return-wide v18
.end method

.method public final readHexadecimalUnsignedLong()J
    .locals 15

    .line 1
    iget-wide v0, p0, Lnj0;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    move v6, v1

    .line 12
    move-wide v4, v2

    .line 13
    :cond_0
    iget-object v7, p0, Lnj0;->a:Lpn6;

    .line 14
    .line 15
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v8, v7, Lpn6;->a:[B

    .line 19
    .line 20
    iget v9, v7, Lpn6;->b:I

    .line 21
    .line 22
    iget v10, v7, Lpn6;->c:I

    .line 23
    .line 24
    :goto_0
    if-ge v9, v10, :cond_5

    .line 25
    .line 26
    aget-byte v11, v8, v9

    .line 27
    .line 28
    const/16 v12, 0x30

    .line 29
    .line 30
    if-lt v11, v12, :cond_1

    .line 31
    .line 32
    const/16 v12, 0x39

    .line 33
    .line 34
    if-gt v11, v12, :cond_1

    .line 35
    .line 36
    add-int/lit8 v12, v11, -0x30

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v12, 0x61

    .line 40
    .line 41
    if-lt v11, v12, :cond_2

    .line 42
    .line 43
    const/16 v12, 0x66

    .line 44
    .line 45
    if-gt v11, v12, :cond_2

    .line 46
    .line 47
    add-int/lit8 v12, v11, -0x57

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/16 v12, 0x41

    .line 51
    .line 52
    if-lt v11, v12, :cond_4

    .line 53
    .line 54
    const/16 v12, 0x46

    .line 55
    .line 56
    if-gt v11, v12, :cond_4

    .line 57
    .line 58
    add-int/lit8 v12, v11, -0x37

    .line 59
    .line 60
    :goto_1
    const-wide/high16 v13, -0x1000000000000000L    # -3.105036184601418E231

    .line 61
    .line 62
    and-long/2addr v13, v4

    .line 63
    cmp-long v13, v13, v2

    .line 64
    .line 65
    if-nez v13, :cond_3

    .line 66
    .line 67
    const/4 v11, 0x4

    .line 68
    shl-long/2addr v4, v11

    .line 69
    int-to-long v11, v12

    .line 70
    or-long/2addr v4, v11

    .line 71
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance p0, Lnj0;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v4, v5}, Lnj0;->p0(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v11}, Lnj0;->n0(I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 88
    .line 89
    invoke-virtual {p0}, Lnj0;->readUtf8()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v1, "Number too large: "

    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_4
    const/4 v6, 0x1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 107
    .line 108
    sget-object v1, Lbe;->a:[C

    .line 109
    .line 110
    shr-int/lit8 v2, v11, 0x4

    .line 111
    .line 112
    and-int/lit8 v2, v2, 0xf

    .line 113
    .line 114
    aget-char v2, v1, v2

    .line 115
    .line 116
    and-int/lit8 v11, v11, 0xf

    .line 117
    .line 118
    aget-char v1, v1, v11

    .line 119
    .line 120
    const/4 v3, 0x2

    .line 121
    new-array v3, v3, [C

    .line 122
    .line 123
    aput-char v2, v3, v0

    .line 124
    .line 125
    aput-char v1, v3, v6

    .line 126
    .line 127
    new-instance v0, Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 130
    .line 131
    .line 132
    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_5
    if-ne v9, v10, :cond_6

    .line 143
    .line 144
    invoke-virtual {v7}, Lpn6;->a()Lpn6;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iput-object v8, p0, Lnj0;->a:Lpn6;

    .line 149
    .line 150
    invoke-static {v7}, Lsn6;->a(Lpn6;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    iput v9, v7, Lpn6;->b:I

    .line 155
    .line 156
    :goto_2
    if-nez v6, :cond_7

    .line 157
    .line 158
    iget-object v7, p0, Lnj0;->a:Lpn6;

    .line 159
    .line 160
    if-nez v7, :cond_0

    .line 161
    .line 162
    :cond_7
    iget-wide v2, p0, Lnj0;->b:J

    .line 163
    .line 164
    int-to-long v0, v1

    .line 165
    sub-long/2addr v2, v0

    .line 166
    iput-wide v2, p0, Lnj0;->b:J

    .line 167
    .line 168
    return-wide v4

    .line 169
    :cond_8
    invoke-static {}, Lhp0;->l()V

    .line 170
    .line 171
    .line 172
    return-wide v2
.end method

.method public final readInt()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lnj0;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lnj0;->a:Lpn6;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lpn6;->b:I

    .line 15
    .line 16
    iget v4, v0, Lpn6;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v5, v5, v2

    .line 22
    .line 23
    if-gez v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lnj0;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x18

    .line 32
    .line 33
    invoke-virtual {p0}, Lnj0;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Lnj0;->readByte()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    invoke-virtual {p0}, Lnj0;->readByte()B

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    and-int/lit16 p0, p0, 0xff

    .line 56
    .line 57
    or-int/2addr v0, p0

    .line 58
    return v0

    .line 59
    :cond_0
    iget-object v5, v0, Lpn6;->a:[B

    .line 60
    .line 61
    add-int/lit8 v6, v1, 0x1

    .line 62
    .line 63
    aget-byte v7, v5, v1

    .line 64
    .line 65
    and-int/lit16 v7, v7, 0xff

    .line 66
    .line 67
    shl-int/lit8 v7, v7, 0x18

    .line 68
    .line 69
    add-int/lit8 v8, v1, 0x2

    .line 70
    .line 71
    aget-byte v6, v5, v6

    .line 72
    .line 73
    and-int/lit16 v6, v6, 0xff

    .line 74
    .line 75
    shl-int/lit8 v6, v6, 0x10

    .line 76
    .line 77
    or-int/2addr v7, v6

    .line 78
    add-int/lit8 v6, v1, 0x3

    .line 79
    .line 80
    aget-byte v8, v5, v8

    .line 81
    .line 82
    and-int/lit16 v8, v8, 0xff

    .line 83
    .line 84
    shl-int/lit8 v8, v8, 0x8

    .line 85
    .line 86
    or-int/2addr v7, v8

    .line 87
    add-int/lit8 v1, v1, 0x4

    .line 88
    .line 89
    aget-byte v5, v5, v6

    .line 90
    .line 91
    and-int/lit16 v5, v5, 0xff

    .line 92
    .line 93
    or-int/2addr v7, v5

    .line 94
    iget-wide v5, p0, Lnj0;->b:J

    .line 95
    .line 96
    sub-long/2addr v5, v2

    .line 97
    iput-wide v5, p0, Lnj0;->b:J

    .line 98
    .line 99
    if-ne v1, v4, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Lpn6;->a()Lpn6;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lnj0;->a:Lpn6;

    .line 106
    .line 107
    invoke-static {v0}, Lsn6;->a(Lpn6;)V

    .line 108
    .line 109
    .line 110
    return v7

    .line 111
    :cond_1
    iput v1, v0, Lpn6;->b:I

    .line 112
    .line 113
    return v7

    .line 114
    :cond_2
    invoke-static {}, Lhp0;->l()V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    return p0
.end method

.method public final readShort()S
    .locals 9

    .line 1
    iget-wide v0, p0, Lnj0;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lnj0;->a:Lpn6;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lpn6;->b:I

    .line 15
    .line 16
    iget v4, v0, Lpn6;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-ge v5, v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lnj0;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p0}, Lnj0;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    and-int/lit16 p0, p0, 0xff

    .line 36
    .line 37
    or-int/2addr v0, p0

    .line 38
    int-to-short p0, v0

    .line 39
    return p0

    .line 40
    :cond_0
    iget-object v5, v0, Lpn6;->a:[B

    .line 41
    .line 42
    add-int/lit8 v7, v1, 0x1

    .line 43
    .line 44
    aget-byte v8, v5, v1

    .line 45
    .line 46
    and-int/lit16 v8, v8, 0xff

    .line 47
    .line 48
    shl-int/lit8 v8, v8, 0x8

    .line 49
    .line 50
    add-int/2addr v1, v6

    .line 51
    aget-byte v5, v5, v7

    .line 52
    .line 53
    and-int/lit16 v5, v5, 0xff

    .line 54
    .line 55
    or-int/2addr v8, v5

    .line 56
    iget-wide v5, p0, Lnj0;->b:J

    .line 57
    .line 58
    sub-long/2addr v5, v2

    .line 59
    iput-wide v5, p0, Lnj0;->b:J

    .line 60
    .line 61
    if-ne v1, v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lpn6;->a()Lpn6;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lnj0;->a:Lpn6;

    .line 68
    .line 69
    invoke-static {v0}, Lsn6;->a(Lpn6;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iput v1, v0, Lpn6;->b:I

    .line 74
    .line 75
    :goto_0
    int-to-short p0, v8

    .line 76
    return p0

    .line 77
    :cond_2
    invoke-static {}, Lhp0;->l()V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return p0
.end method

.method public final readShortLe()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnj0;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0xff00

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p0

    .line 9
    ushr-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    shl-int/lit8 p0, p0, 0x8

    .line 14
    .line 15
    or-int/2addr v0, p0

    .line 16
    int-to-short p0, v0

    .line 17
    return p0
.end method

.method public final readString(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_4

    .line 10
    .line 11
    const-wide/32 v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    cmp-long v2, p1, v2

    .line 15
    .line 16
    if-gtz v2, :cond_4

    .line 17
    .line 18
    iget-wide v2, p0, Lnj0;->b:J

    .line 19
    .line 20
    cmp-long v2, v2, p1

    .line 21
    .line 22
    if-ltz v2, :cond_3

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string p0, ""

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object v0, p0, Lnj0;->a:Lpn6;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v1, v0, Lpn6;->b:I

    .line 35
    .line 36
    int-to-long v2, v1

    .line 37
    add-long/2addr v2, p1

    .line 38
    iget v4, v0, Lpn6;->c:I

    .line 39
    .line 40
    int-to-long v4, v4

    .line 41
    cmp-long v2, v2, v4

    .line 42
    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    new-instance v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lnj0;->readByteArray(J)[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, v0, Lpn6;->a:[B

    .line 58
    .line 59
    long-to-int v4, p1

    .line 60
    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 61
    .line 62
    .line 63
    iget p3, v0, Lpn6;->b:I

    .line 64
    .line 65
    add-int/2addr p3, v4

    .line 66
    iput p3, v0, Lpn6;->b:I

    .line 67
    .line 68
    iget-wide v3, p0, Lnj0;->b:J

    .line 69
    .line 70
    sub-long/2addr v3, p1

    .line 71
    iput-wide v3, p0, Lnj0;->b:J

    .line 72
    .line 73
    iget p1, v0, Lpn6;->c:I

    .line 74
    .line 75
    if-ne p3, p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lpn6;->a()Lpn6;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lnj0;->a:Lpn6;

    .line 82
    .line 83
    invoke-static {v0}, Lsn6;->a(Lpn6;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-object v2

    .line 87
    :cond_3
    invoke-static {}, Lhp0;->l()V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    const-string p0, "byteCount: "

    .line 92
    .line 93
    invoke-static {p1, p2, p0}, Lor1;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public final readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 101
    iget-wide v0, p0, Lnj0;->b:J

    invoke-virtual {p0, v0, v1, p1}, Lnj0;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final readUtf8()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lnj0;->b:J

    .line 2
    .line 3
    sget-object v2, Luw0;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lnj0;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final readUtf8Line()Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    const-wide v4, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lnj0;->indexOf(BJJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    cmp-long p0, v1, v3

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lb;->c(Lnj0;J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-wide v1, v0, Lnj0;->b:J

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long p0, v1, v3

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Luw0;->a:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, p0}, Lnj0;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final request(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lnj0;->b:J

    .line 2
    .line 3
    cmp-long p0, v0, p1

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final s()Lvn0;
    .locals 4

    .line 1
    iget-wide v0, p0, Lnj0;->b:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    invoke-virtual {p0, v0}, Lnj0;->t(I)Lvn0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v0, "size > Int.MAX_VALUE: "

    .line 17
    .line 18
    iget-wide v1, p0, Lnj0;->b:J

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lhp0;->b(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final s0(IILjava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_a

    .line 5
    .line 6
    if-lt p2, p1, :cond_9

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt p2, v0, :cond_8

    .line 13
    .line 14
    :goto_0
    if-ge p1, p2, :cond_7

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x80

    .line 21
    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p0, v2}, Lnj0;->l0(I)Lpn6;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v2, Lpn6;->a:[B

    .line 30
    .line 31
    iget v4, v2, Lpn6;->c:I

    .line 32
    .line 33
    sub-int/2addr v4, p1

    .line 34
    rsub-int v5, v4, 0x2000

    .line 35
    .line 36
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/lit8 v6, p1, 0x1

    .line 41
    .line 42
    add-int/2addr p1, v4

    .line 43
    int-to-byte v0, v0

    .line 44
    aput-byte v0, v3, p1

    .line 45
    .line 46
    :goto_1
    move p1, v6

    .line 47
    if-ge p1, v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v0, v1, :cond_0

    .line 54
    .line 55
    add-int/lit8 v6, p1, 0x1

    .line 56
    .line 57
    add-int/2addr p1, v4

    .line 58
    int-to-byte v0, v0

    .line 59
    aput-byte v0, v3, p1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    add-int/2addr v4, p1

    .line 63
    iget v0, v2, Lpn6;->c:I

    .line 64
    .line 65
    sub-int/2addr v4, v0

    .line 66
    add-int/2addr v0, v4

    .line 67
    iput v0, v2, Lpn6;->c:I

    .line 68
    .line 69
    iget-wide v0, p0, Lnj0;->b:J

    .line 70
    .line 71
    int-to-long v2, v4

    .line 72
    add-long/2addr v0, v2

    .line 73
    iput-wide v0, p0, Lnj0;->b:J

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/16 v2, 0x800

    .line 77
    .line 78
    if-ge v0, v2, :cond_2

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-virtual {p0, v2}, Lnj0;->l0(I)Lpn6;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, v3, Lpn6;->a:[B

    .line 86
    .line 87
    iget v5, v3, Lpn6;->c:I

    .line 88
    .line 89
    shr-int/lit8 v6, v0, 0x6

    .line 90
    .line 91
    or-int/lit16 v6, v6, 0xc0

    .line 92
    .line 93
    int-to-byte v6, v6

    .line 94
    aput-byte v6, v4, v5

    .line 95
    .line 96
    add-int/lit8 v6, v5, 0x1

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0x3f

    .line 99
    .line 100
    or-int/2addr v0, v1

    .line 101
    int-to-byte v0, v0

    .line 102
    aput-byte v0, v4, v6

    .line 103
    .line 104
    add-int/2addr v5, v2

    .line 105
    iput v5, v3, Lpn6;->c:I

    .line 106
    .line 107
    iget-wide v0, p0, Lnj0;->b:J

    .line 108
    .line 109
    const-wide/16 v2, 0x2

    .line 110
    .line 111
    add-long/2addr v0, v2

    .line 112
    iput-wide v0, p0, Lnj0;->b:J

    .line 113
    .line 114
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const v2, 0xd800

    .line 118
    .line 119
    .line 120
    const v3, 0xe000

    .line 121
    .line 122
    .line 123
    const v4, 0xdc00

    .line 124
    .line 125
    .line 126
    const/16 v5, 0x3f

    .line 127
    .line 128
    if-gt v2, v0, :cond_5

    .line 129
    .line 130
    if-ge v0, v4, :cond_5

    .line 131
    .line 132
    add-int/lit8 v2, p1, 0x1

    .line 133
    .line 134
    if-ge v2, p2, :cond_3

    .line 135
    .line 136
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    const/4 v6, 0x0

    .line 142
    :goto_3
    if-gt v4, v6, :cond_4

    .line 143
    .line 144
    if-ge v6, v3, :cond_4

    .line 145
    .line 146
    and-int/lit16 v0, v0, 0x3ff

    .line 147
    .line 148
    shl-int/lit8 v0, v0, 0xa

    .line 149
    .line 150
    and-int/lit16 v6, v6, 0x3ff

    .line 151
    .line 152
    or-int/2addr v0, v6

    .line 153
    const/high16 v2, 0x10000

    .line 154
    .line 155
    add-int/2addr v0, v2

    .line 156
    const/4 v2, 0x4

    .line 157
    invoke-virtual {p0, v2}, Lnj0;->l0(I)Lpn6;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v4, v3, Lpn6;->a:[B

    .line 162
    .line 163
    iget v6, v3, Lpn6;->c:I

    .line 164
    .line 165
    shr-int/lit8 v7, v0, 0x12

    .line 166
    .line 167
    or-int/lit16 v7, v7, 0xf0

    .line 168
    .line 169
    int-to-byte v7, v7

    .line 170
    aput-byte v7, v4, v6

    .line 171
    .line 172
    add-int/lit8 v7, v6, 0x1

    .line 173
    .line 174
    shr-int/lit8 v8, v0, 0xc

    .line 175
    .line 176
    and-int/2addr v8, v5

    .line 177
    or-int/2addr v8, v1

    .line 178
    int-to-byte v8, v8

    .line 179
    aput-byte v8, v4, v7

    .line 180
    .line 181
    add-int/lit8 v7, v6, 0x2

    .line 182
    .line 183
    shr-int/lit8 v8, v0, 0x6

    .line 184
    .line 185
    and-int/2addr v8, v5

    .line 186
    or-int/2addr v8, v1

    .line 187
    int-to-byte v8, v8

    .line 188
    aput-byte v8, v4, v7

    .line 189
    .line 190
    add-int/lit8 v7, v6, 0x3

    .line 191
    .line 192
    and-int/2addr v0, v5

    .line 193
    or-int/2addr v0, v1

    .line 194
    int-to-byte v0, v0

    .line 195
    aput-byte v0, v4, v7

    .line 196
    .line 197
    add-int/2addr v6, v2

    .line 198
    iput v6, v3, Lpn6;->c:I

    .line 199
    .line 200
    iget-wide v0, p0, Lnj0;->b:J

    .line 201
    .line 202
    const-wide/16 v2, 0x4

    .line 203
    .line 204
    add-long/2addr v0, v2

    .line 205
    iput-wide v0, p0, Lnj0;->b:J

    .line 206
    .line 207
    add-int/lit8 p1, p1, 0x2

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_4
    invoke-virtual {p0, v5}, Lnj0;->n0(I)V

    .line 212
    .line 213
    .line 214
    move p1, v2

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_5
    if-gt v4, v0, :cond_6

    .line 218
    .line 219
    if-ge v0, v3, :cond_6

    .line 220
    .line 221
    invoke-virtual {p0, v5}, Lnj0;->n0(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_6
    const/4 v2, 0x3

    .line 226
    invoke-virtual {p0, v2}, Lnj0;->l0(I)Lpn6;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-object v4, v3, Lpn6;->a:[B

    .line 231
    .line 232
    iget v6, v3, Lpn6;->c:I

    .line 233
    .line 234
    shr-int/lit8 v7, v0, 0xc

    .line 235
    .line 236
    or-int/lit16 v7, v7, 0xe0

    .line 237
    .line 238
    int-to-byte v7, v7

    .line 239
    aput-byte v7, v4, v6

    .line 240
    .line 241
    add-int/lit8 v7, v6, 0x1

    .line 242
    .line 243
    shr-int/lit8 v8, v0, 0x6

    .line 244
    .line 245
    and-int/2addr v8, v5

    .line 246
    or-int/2addr v8, v1

    .line 247
    int-to-byte v5, v8

    .line 248
    aput-byte v5, v4, v7

    .line 249
    .line 250
    add-int/lit8 v5, v6, 0x2

    .line 251
    .line 252
    and-int/lit8 v0, v0, 0x3f

    .line 253
    .line 254
    or-int/2addr v0, v1

    .line 255
    int-to-byte v0, v0

    .line 256
    aput-byte v0, v4, v5

    .line 257
    .line 258
    add-int/2addr v6, v2

    .line 259
    iput v6, v3, Lpn6;->c:I

    .line 260
    .line 261
    iget-wide v0, p0, Lnj0;->b:J

    .line 262
    .line 263
    const-wide/16 v2, 0x3

    .line 264
    .line 265
    add-long/2addr v0, v2

    .line 266
    iput-wide v0, p0, Lnj0;->b:J

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_7
    return-void

    .line 271
    :cond_8
    const-string p0, "endIndex > string.length: "

    .line 272
    .line 273
    const-string p1, " > "

    .line 274
    .line 275
    invoke-static {p2, p0, p1}, Lv95;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    invoke-static {p0, p1}, Lhp0;->f(Ljava/lang/StringBuilder;I)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_9
    const-string p0, "endIndex < beginIndex: "

    .line 288
    .line 289
    const-string p3, " < "

    .line 290
    .line 291
    invoke-static {p2, p1, p0, p3}, Lv95;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_a
    const-string p0, "beginIndex < 0: "

    .line 300
    .line 301
    invoke-static {p1, p0}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public final skip(J)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lnj0;->a:Lpn6;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lpn6;->c:I

    .line 12
    .line 13
    iget v2, v0, Lpn6;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    iget-wide v2, p0, Lnj0;->b:J

    .line 23
    .line 24
    int-to-long v4, v1

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Lnj0;->b:J

    .line 27
    .line 28
    sub-long/2addr p1, v4

    .line 29
    iget v2, v0, Lpn6;->b:I

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    iput v2, v0, Lpn6;->b:I

    .line 33
    .line 34
    iget v1, v0, Lpn6;->c:I

    .line 35
    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lpn6;->a()Lpn6;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lnj0;->a:Lpn6;

    .line 43
    .line 44
    invoke-static {v0}, Lsn6;->a(Lpn6;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lhp0;->l()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final t(I)Lvn0;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lvn0;->d:Lvn0;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-wide v0, p0, Lnj0;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Ljr1;->t(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnj0;->a:Lpn6;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v4, v0, Lpn6;->c:I

    .line 25
    .line 26
    iget v5, v0, Lpn6;->b:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iget-object v0, v0, Lpn6;->f:Lpn6;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p0, "s.limit == s.pos"

    .line 38
    .line 39
    invoke-static {p0}, Lhp0;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_2
    new-array v0, v3, [[B

    .line 45
    .line 46
    shl-int/lit8 v2, v3, 0x1

    .line 47
    .line 48
    new-array v2, v2, [I

    .line 49
    .line 50
    iget-object p0, p0, Lnj0;->a:Lpn6;

    .line 51
    .line 52
    move v4, v1

    .line 53
    :goto_1
    if-ge v1, p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lpn6;->a:[B

    .line 59
    .line 60
    aput-object v5, v0, v4

    .line 61
    .line 62
    iget v5, p0, Lpn6;->c:I

    .line 63
    .line 64
    iget v6, p0, Lpn6;->b:I

    .line 65
    .line 66
    sub-int/2addr v5, v6

    .line 67
    add-int/2addr v1, v5

    .line 68
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    aput v5, v2, v4

    .line 73
    .line 74
    add-int v5, v4, v3

    .line 75
    .line 76
    iget v6, p0, Lpn6;->b:I

    .line 77
    .line 78
    aput v6, v2, v5

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    iput-boolean v5, p0, Lpn6;->d:Z

    .line 82
    .line 83
    add-int/2addr v4, v5

    .line 84
    iget-object p0, p0, Lpn6;->f:Lpn6;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance p0, Lun6;

    .line 88
    .line 89
    invoke-direct {p0, v0, v2}, Lun6;-><init>([[B[I)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lnj0;->s0(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final timeout()Ler7;
    .locals 0

    .line 1
    sget-object p0, Ler7;->d:Ldr7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnj0;->s()Lvn0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lvn0;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final u0(I)V
    .locals 8

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnj0;->n0(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v1, 0x800

    .line 10
    .line 11
    const/16 v2, 0x3f

    .line 12
    .line 13
    if-ge p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, v1}, Lnj0;->l0(I)Lpn6;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, v3, Lpn6;->a:[B

    .line 21
    .line 22
    iget v5, v3, Lpn6;->c:I

    .line 23
    .line 24
    shr-int/lit8 v6, p1, 0x6

    .line 25
    .line 26
    or-int/lit16 v6, v6, 0xc0

    .line 27
    .line 28
    int-to-byte v6, v6

    .line 29
    aput-byte v6, v4, v5

    .line 30
    .line 31
    add-int/lit8 v6, v5, 0x1

    .line 32
    .line 33
    and-int/2addr p1, v2

    .line 34
    or-int/2addr p1, v0

    .line 35
    int-to-byte p1, p1

    .line 36
    aput-byte p1, v4, v6

    .line 37
    .line 38
    add-int/2addr v5, v1

    .line 39
    iput v5, v3, Lpn6;->c:I

    .line 40
    .line 41
    iget-wide v0, p0, Lnj0;->b:J

    .line 42
    .line 43
    const-wide/16 v2, 0x2

    .line 44
    .line 45
    add-long/2addr v0, v2

    .line 46
    iput-wide v0, p0, Lnj0;->b:J

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const v1, 0xd800

    .line 50
    .line 51
    .line 52
    if-gt v1, p1, :cond_2

    .line 53
    .line 54
    const v1, 0xe000

    .line 55
    .line 56
    .line 57
    if-ge p1, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lnj0;->n0(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const/high16 v1, 0x10000

    .line 64
    .line 65
    if-ge p1, v1, :cond_3

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-virtual {p0, v1}, Lnj0;->l0(I)Lpn6;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, v3, Lpn6;->a:[B

    .line 73
    .line 74
    iget v5, v3, Lpn6;->c:I

    .line 75
    .line 76
    shr-int/lit8 v6, p1, 0xc

    .line 77
    .line 78
    or-int/lit16 v6, v6, 0xe0

    .line 79
    .line 80
    int-to-byte v6, v6

    .line 81
    aput-byte v6, v4, v5

    .line 82
    .line 83
    add-int/lit8 v6, v5, 0x1

    .line 84
    .line 85
    shr-int/lit8 v7, p1, 0x6

    .line 86
    .line 87
    and-int/2addr v7, v2

    .line 88
    or-int/2addr v7, v0

    .line 89
    int-to-byte v7, v7

    .line 90
    aput-byte v7, v4, v6

    .line 91
    .line 92
    add-int/lit8 v6, v5, 0x2

    .line 93
    .line 94
    and-int/2addr p1, v2

    .line 95
    or-int/2addr p1, v0

    .line 96
    int-to-byte p1, p1

    .line 97
    aput-byte p1, v4, v6

    .line 98
    .line 99
    add-int/2addr v5, v1

    .line 100
    iput v5, v3, Lpn6;->c:I

    .line 101
    .line 102
    iget-wide v0, p0, Lnj0;->b:J

    .line 103
    .line 104
    const-wide/16 v2, 0x3

    .line 105
    .line 106
    add-long/2addr v0, v2

    .line 107
    iput-wide v0, p0, Lnj0;->b:J

    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    const v1, 0x10ffff

    .line 111
    .line 112
    .line 113
    if-gt p1, v1, :cond_4

    .line 114
    .line 115
    const/4 v1, 0x4

    .line 116
    invoke-virtual {p0, v1}, Lnj0;->l0(I)Lpn6;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v4, v3, Lpn6;->a:[B

    .line 121
    .line 122
    iget v5, v3, Lpn6;->c:I

    .line 123
    .line 124
    shr-int/lit8 v6, p1, 0x12

    .line 125
    .line 126
    or-int/lit16 v6, v6, 0xf0

    .line 127
    .line 128
    int-to-byte v6, v6

    .line 129
    aput-byte v6, v4, v5

    .line 130
    .line 131
    add-int/lit8 v6, v5, 0x1

    .line 132
    .line 133
    shr-int/lit8 v7, p1, 0xc

    .line 134
    .line 135
    and-int/2addr v7, v2

    .line 136
    or-int/2addr v7, v0

    .line 137
    int-to-byte v7, v7

    .line 138
    aput-byte v7, v4, v6

    .line 139
    .line 140
    add-int/lit8 v6, v5, 0x2

    .line 141
    .line 142
    shr-int/lit8 v7, p1, 0x6

    .line 143
    .line 144
    and-int/2addr v7, v2

    .line 145
    or-int/2addr v7, v0

    .line 146
    int-to-byte v7, v7

    .line 147
    aput-byte v7, v4, v6

    .line 148
    .line 149
    add-int/lit8 v6, v5, 0x3

    .line 150
    .line 151
    and-int/2addr p1, v2

    .line 152
    or-int/2addr p1, v0

    .line 153
    int-to-byte p1, p1

    .line 154
    aput-byte p1, v4, v6

    .line 155
    .line 156
    add-int/2addr v5, v1

    .line 157
    iput v5, v3, Lpn6;->c:I

    .line 158
    .line 159
    iget-wide v0, p0, Lnj0;->b:J

    .line 160
    .line 161
    const-wide/16 v2, 0x4

    .line 162
    .line 163
    add-long/2addr v0, v2

    .line 164
    iput-wide v0, p0, Lnj0;->b:J

    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    invoke-static {p1}, Ljr1;->l0(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string p1, "Unexpected code point: 0x"

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 52
    invoke-virtual {p0, v2}, Lnj0;->l0(I)Lpn6;

    move-result-object v2

    .line 53
    iget v3, v2, Lpn6;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 54
    iget-object v4, v2, Lpn6;->a:[B

    iget v5, v2, Lpn6;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 55
    iget v4, v2, Lpn6;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lpn6;->c:I

    goto :goto_0

    .line 56
    :cond_0
    iget-wide v1, p0, Lnj0;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lnj0;->b:J

    return v0
.end method

.method public final write([B)Lzj0;
    .locals 2

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 58
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnj0;->write([BII)V

    return-object p0
.end method

.method public final write([BII)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    int-to-long v1, v0

    .line 6
    int-to-long v3, p2

    .line 7
    int-to-long v5, p3

    .line 8
    invoke-static/range {v1 .. v6}, Ljr1;->t(JJJ)V

    .line 9
    .line 10
    .line 11
    add-int/2addr p3, p2

    .line 12
    :goto_0
    if-ge p2, p3, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lnj0;->l0(I)Lpn6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sub-int v1, p3, p2

    .line 20
    .line 21
    iget v2, v0, Lpn6;->c:I

    .line 22
    .line 23
    rsub-int v2, v2, 0x2000

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, v0, Lpn6;->a:[B

    .line 30
    .line 31
    iget v3, v0, Lpn6;->c:I

    .line 32
    .line 33
    add-int v4, p2, v1

    .line 34
    .line 35
    invoke-static {p1, v3, p2, v2, v4}, Lhv;->S([BII[BI)V

    .line 36
    .line 37
    .line 38
    iget p2, v0, Lpn6;->c:I

    .line 39
    .line 40
    add-int/2addr p2, v1

    .line 41
    iput p2, v0, Lpn6;->c:I

    .line 42
    .line 43
    move p2, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-wide p1, p0, Lnj0;->b:J

    .line 46
    .line 47
    add-long/2addr p1, v5

    .line 48
    iput-wide p1, p0, Lnj0;->b:J

    .line 49
    .line 50
    return-void
.end method

.method public final bridge synthetic writeByte(I)Lzj0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnj0;->n0(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic writeDecimalLong(J)Lzj0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnj0;->o0(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic writeUtf8(Ljava/lang/String;)Lzj0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnj0;->t0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
