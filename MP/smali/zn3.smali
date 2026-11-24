.class public final Lzn3;
.super Lg90;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public A:I

.field public B:Landroidx/media3/common/b;

.field public C:Lvc0;

.field public D:Las1;

.field public E:Landroid/graphics/Bitmap;

.field public F:Z

.field public G:Lyn3;

.field public H:Lyn3;

.field public I:I

.field public final r:Ly43;

.field public final s:Las1;

.field public final t:Ljava/util/ArrayDeque;

.field public u:Z

.field public v:Z

.field public w:Lxn3;

.field public x:J

.field public y:J

.field public z:B


# direct methods
.method public constructor <init>(Ly43;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lg90;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lzn3;->r:Ly43;

    .line 6
    .line 7
    new-instance p1, Las1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0}, Las1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzn3;->s:Las1;

    .line 14
    .line 15
    sget-object p1, Lxn3;->c:Lxn3;

    .line 16
    .line 17
    iput-object p1, p0, Lzn3;->w:Lxn3;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lzn3;->t:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide v1, p0, Lzn3;->y:J

    .line 32
    .line 33
    iput-wide v1, p0, Lzn3;->x:J

    .line 34
    .line 35
    iput-byte v0, p0, Lzn3;->z:B

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput p1, p0, Lzn3;->A:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A(J)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lzn3;->E:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lzn3;->G:Lyn3;

    .line 7
    .line 8
    if-eqz v2, :cond_11

    .line 9
    .line 10
    :cond_0
    iget v2, p0, Lzn3;->A:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-byte v2, p0, Lg90;->h:B

    .line 16
    .line 17
    if-ne v2, v3, :cond_11

    .line 18
    .line 19
    :cond_1
    iget-object v2, p0, Lzn3;->t:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x1

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lzn3;->C:Lvc0;

    .line 26
    .line 27
    invoke-static {v0}, Llu3;->J(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lzn3;->C:Lvc0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lvc0;->e()Lbs1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Luc0;

    .line 37
    .line 38
    if-eqz v0, :cond_11

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    invoke-virtual {v0, v6}, Ljy;->e(I)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    iget-byte p1, p0, Lzn3;->z:B

    .line 48
    .line 49
    if-ne p1, v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lzn3;->D()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lzn3;->B:Landroidx/media3/common/b;

    .line 55
    .line 56
    invoke-static {p1}, Llu3;->J(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lzn3;->C()V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_2
    invoke-virtual {v0}, Luc0;->o()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_11

    .line 71
    .line 72
    iput-boolean v5, p0, Lzn3;->v:Z

    .line 73
    .line 74
    return v1

    .line 75
    :cond_3
    iget-object v6, v0, Luc0;->e:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    const-string v7, "Non-EOS buffer came back from the decoder without bitmap."

    .line 78
    .line 79
    invoke-static {v6, v7}, Llu3;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v6, v0, Luc0;->e:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    iput-object v6, p0, Lzn3;->E:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    invoke-virtual {v0}, Luc0;->o()V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-boolean v0, p0, Lzn3;->F:Z

    .line 90
    .line 91
    if-eqz v0, :cond_11

    .line 92
    .line 93
    iget-object v0, p0, Lzn3;->E:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    if-eqz v0, :cond_11

    .line 96
    .line 97
    iget-object v0, p0, Lzn3;->G:Lyn3;

    .line 98
    .line 99
    if-eqz v0, :cond_11

    .line 100
    .line 101
    iget-object v0, p0, Lzn3;->B:Landroidx/media3/common/b;

    .line 102
    .line 103
    invoke-static {v0}, Llu3;->J(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lzn3;->B:Landroidx/media3/common/b;

    .line 107
    .line 108
    iget v6, v0, Landroidx/media3/common/b;->H:I

    .line 109
    .line 110
    iget v0, v0, Landroidx/media3/common/b;->I:I

    .line 111
    .line 112
    if-ne v6, v5, :cond_5

    .line 113
    .line 114
    if-eq v0, v5, :cond_6

    .line 115
    .line 116
    :cond_5
    const/4 v7, -0x1

    .line 117
    if-eq v6, v7, :cond_6

    .line 118
    .line 119
    if-eq v0, v7, :cond_6

    .line 120
    .line 121
    move v0, v5

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    move v0, v1

    .line 124
    :goto_0
    iget-object v6, p0, Lzn3;->G:Lyn3;

    .line 125
    .line 126
    iget-object v7, v6, Lyn3;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v7, Landroid/graphics/Bitmap;

    .line 129
    .line 130
    if-nez v7, :cond_8

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    iget v7, v6, Lyn3;->c:I

    .line 135
    .line 136
    iget-object v8, p0, Lzn3;->E:Landroid/graphics/Bitmap;

    .line 137
    .line 138
    invoke-static {v8}, Llu3;->J(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v8, p0, Lzn3;->E:Landroid/graphics/Bitmap;

    .line 142
    .line 143
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    iget-object v9, p0, Lzn3;->B:Landroidx/media3/common/b;

    .line 148
    .line 149
    invoke-static {v9}, Llu3;->J(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget v9, v9, Landroidx/media3/common/b;->H:I

    .line 153
    .line 154
    div-int/2addr v8, v9

    .line 155
    iget-object v9, p0, Lzn3;->E:Landroid/graphics/Bitmap;

    .line 156
    .line 157
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    iget-object v10, p0, Lzn3;->B:Landroidx/media3/common/b;

    .line 162
    .line 163
    invoke-static {v10}, Llu3;->J(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget v10, v10, Landroidx/media3/common/b;->I:I

    .line 167
    .line 168
    div-int/2addr v9, v10

    .line 169
    iget-object v10, p0, Lzn3;->B:Landroidx/media3/common/b;

    .line 170
    .line 171
    iget v10, v10, Landroidx/media3/common/b;->H:I

    .line 172
    .line 173
    rem-int v11, v7, v10

    .line 174
    .line 175
    mul-int/2addr v11, v8

    .line 176
    div-int/2addr v7, v10

    .line 177
    mul-int/2addr v7, v9

    .line 178
    iget-object v10, p0, Lzn3;->E:Landroid/graphics/Bitmap;

    .line 179
    .line 180
    invoke-static {v10, v11, v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    goto :goto_1

    .line 185
    :cond_7
    iget-object v7, p0, Lzn3;->E:Landroid/graphics/Bitmap;

    .line 186
    .line 187
    invoke-static {v7}, Llu3;->J(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    iput-object v7, v6, Lyn3;->d:Ljava/lang/Object;

    .line 191
    .line 192
    :cond_8
    iget-object v6, p0, Lzn3;->G:Lyn3;

    .line 193
    .line 194
    iget-object v6, v6, Lyn3;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v6, Landroid/graphics/Bitmap;

    .line 197
    .line 198
    invoke-static {v6}, Llu3;->J(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v6, p0, Lzn3;->G:Lyn3;

    .line 202
    .line 203
    iget-wide v7, v6, Lyn3;->b:J

    .line 204
    .line 205
    sub-long/2addr v7, p1

    .line 206
    iget-byte p1, p0, Lg90;->h:B

    .line 207
    .line 208
    if-ne p1, v3, :cond_9

    .line 209
    .line 210
    move p1, v5

    .line 211
    goto :goto_2

    .line 212
    :cond_9
    move p1, v1

    .line 213
    :goto_2
    iget p2, p0, Lzn3;->A:I

    .line 214
    .line 215
    if-eqz p2, :cond_c

    .line 216
    .line 217
    if-eq p2, v5, :cond_b

    .line 218
    .line 219
    if-ne p2, v4, :cond_a

    .line 220
    .line 221
    move p1, v1

    .line 222
    goto :goto_3

    .line 223
    :cond_a
    invoke-static {}, Lrx8;->b()V

    .line 224
    .line 225
    .line 226
    return v1

    .line 227
    :cond_b
    move p1, v5

    .line 228
    :cond_c
    :goto_3
    if-nez p1, :cond_d

    .line 229
    .line 230
    const-wide/16 p1, 0x7530

    .line 231
    .line 232
    cmp-long p1, v7, p1

    .line 233
    .line 234
    if-gez p1, :cond_11

    .line 235
    .line 236
    :cond_d
    iget-object p1, p0, Lzn3;->w:Lxn3;

    .line 237
    .line 238
    iget-wide p1, p1, Lxn3;->b:J

    .line 239
    .line 240
    invoke-static {v6}, Llu3;->J(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-wide p1, v6, Lyn3;->b:J

    .line 244
    .line 245
    iput-wide p1, p0, Lzn3;->x:J

    .line 246
    .line 247
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_e

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lxn3;

    .line 258
    .line 259
    iget-wide v6, v1, Lxn3;->a:J

    .line 260
    .line 261
    cmp-long v1, p1, v6

    .line 262
    .line 263
    if-ltz v1, :cond_e

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lxn3;

    .line 270
    .line 271
    iput-object v1, p0, Lzn3;->w:Lxn3;

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_e
    iput v4, p0, Lzn3;->A:I

    .line 275
    .line 276
    const/4 p1, 0x0

    .line 277
    if-eqz v0, :cond_f

    .line 278
    .line 279
    iget-object p2, p0, Lzn3;->G:Lyn3;

    .line 280
    .line 281
    invoke-static {p2}, Llu3;->J(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget p2, p2, Lyn3;->c:I

    .line 285
    .line 286
    iget-object v0, p0, Lzn3;->B:Landroidx/media3/common/b;

    .line 287
    .line 288
    invoke-static {v0}, Llu3;->J(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget v0, v0, Landroidx/media3/common/b;->I:I

    .line 292
    .line 293
    iget-object v1, p0, Lzn3;->B:Landroidx/media3/common/b;

    .line 294
    .line 295
    invoke-static {v1}, Llu3;->J(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget v1, v1, Landroidx/media3/common/b;->H:I

    .line 299
    .line 300
    mul-int/2addr v0, v1

    .line 301
    sub-int/2addr v0, v5

    .line 302
    if-ne p2, v0, :cond_10

    .line 303
    .line 304
    :cond_f
    iput-object p1, p0, Lzn3;->E:Landroid/graphics/Bitmap;

    .line 305
    .line 306
    :cond_10
    iget-object p2, p0, Lzn3;->H:Lyn3;

    .line 307
    .line 308
    iput-object p2, p0, Lzn3;->G:Lyn3;

    .line 309
    .line 310
    iput-object p1, p0, Lzn3;->H:Lyn3;

    .line 311
    .line 312
    return v5

    .line 313
    :cond_11
    return v1
.end method

.method public final B(J)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lzn3;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lzn3;->G:Lyn3;

    .line 7
    .line 8
    if-nez v0, :cond_10

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lg90;->c:Ljnb;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljnb;->j()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lzn3;->C:Lvc0;

    .line 16
    .line 17
    if-eqz v2, :cond_10

    .line 18
    .line 19
    iget-byte v3, p0, Lzn3;->z:B

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq v3, v4, :cond_10

    .line 23
    .line 24
    iget-boolean v3, p0, Lzn3;->u:Z

    .line 25
    .line 26
    if-nez v3, :cond_10

    .line 27
    .line 28
    iget-object v3, p0, Lzn3;->D:Las1;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lvc0;->dequeueInputBuffer()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Las1;

    .line 38
    .line 39
    iput-object v3, p0, Lzn3;->D:Las1;

    .line 40
    .line 41
    if-eqz v3, :cond_10

    .line 42
    .line 43
    :cond_1
    move-object v2, v3

    .line 44
    iget-byte v5, p0, Lzn3;->z:B

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x4

    .line 49
    if-ne v5, v6, :cond_2

    .line 50
    .line 51
    iput v8, v2, Ljy;->b:I

    .line 52
    .line 53
    iget-object p1, p0, Lzn3;->C:Lvc0;

    .line 54
    .line 55
    invoke-static {p1}, Llu3;->J(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lzn3;->D:Las1;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lvc0;->f(Las1;)V

    .line 61
    .line 62
    .line 63
    iput-object v7, p0, Lzn3;->D:Las1;

    .line 64
    .line 65
    iput-byte v4, p0, Lzn3;->z:B

    .line 66
    .line 67
    return v1

    .line 68
    :cond_2
    invoke-virtual {p0, v0, v3, v1}, Lg90;->t(Ljnb;Las1;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, -0x5

    .line 73
    const/4 v4, 0x1

    .line 74
    if-eq v2, v3, :cond_f

    .line 75
    .line 76
    const/4 v0, -0x4

    .line 77
    if-eq v2, v0, :cond_3

    .line 78
    .line 79
    const/4 p0, -0x3

    .line 80
    if-eq v2, p0, :cond_10

    .line 81
    .line 82
    invoke-static {}, Lrx8;->b()V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_3
    iget-object v0, p0, Lzn3;->D:Las1;

    .line 87
    .line 88
    invoke-virtual {v0}, Las1;->q()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lzn3;->D:Las1;

    .line 92
    .line 93
    iget-object v0, v0, Las1;->e:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    invoke-static {v0}, Llu3;->J(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-gtz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lzn3;->D:Las1;

    .line 105
    .line 106
    invoke-static {v0}, Llu3;->J(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v8}, Ljy;->e(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    move v0, v1

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    move v0, v4

    .line 118
    :goto_0
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v2, p0, Lzn3;->C:Lvc0;

    .line 121
    .line 122
    invoke-static {v2}, Llu3;->J(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lzn3;->D:Las1;

    .line 126
    .line 127
    invoke-static {v3}, Llu3;->J(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lvc0;->f(Las1;)V

    .line 131
    .line 132
    .line 133
    iput v1, p0, Lzn3;->I:I

    .line 134
    .line 135
    :cond_5
    iget-object v2, p0, Lzn3;->D:Las1;

    .line 136
    .line 137
    invoke-static {v2}, Llu3;->J(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v8}, Ljy;->e(I)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    iput-boolean v4, p0, Lzn3;->F:Z

    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_6
    new-instance v3, Lyn3;

    .line 151
    .line 152
    iget v5, p0, Lzn3;->I:I

    .line 153
    .line 154
    iget-wide v9, v2, Las1;->g:J

    .line 155
    .line 156
    invoke-direct {v3, v5, v9, v10}, Lyn3;-><init>(IJ)V

    .line 157
    .line 158
    .line 159
    iput-object v3, p0, Lzn3;->H:Lyn3;

    .line 160
    .line 161
    add-int/lit8 v2, v5, 0x1

    .line 162
    .line 163
    iput v2, p0, Lzn3;->I:I

    .line 164
    .line 165
    iget-boolean v2, p0, Lzn3;->F:Z

    .line 166
    .line 167
    if-nez v2, :cond_b

    .line 168
    .line 169
    const-wide/16 v2, 0x7530

    .line 170
    .line 171
    sub-long v11, v9, v2

    .line 172
    .line 173
    cmp-long v6, v11, p1

    .line 174
    .line 175
    if-gtz v6, :cond_7

    .line 176
    .line 177
    add-long/2addr v2, v9

    .line 178
    cmp-long v2, p1, v2

    .line 179
    .line 180
    if-gtz v2, :cond_7

    .line 181
    .line 182
    move v2, v4

    .line 183
    goto :goto_1

    .line 184
    :cond_7
    move v2, v1

    .line 185
    :goto_1
    iget-object v3, p0, Lzn3;->G:Lyn3;

    .line 186
    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    iget-wide v11, v3, Lyn3;->b:J

    .line 190
    .line 191
    cmp-long v3, v11, p1

    .line 192
    .line 193
    if-gtz v3, :cond_8

    .line 194
    .line 195
    cmp-long p1, p1, v9

    .line 196
    .line 197
    if-gez p1, :cond_8

    .line 198
    .line 199
    move p1, v4

    .line 200
    goto :goto_2

    .line 201
    :cond_8
    move p1, v1

    .line 202
    :goto_2
    iget-object p2, p0, Lzn3;->B:Landroidx/media3/common/b;

    .line 203
    .line 204
    invoke-static {p2}, Llu3;->J(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget p2, p2, Landroidx/media3/common/b;->H:I

    .line 208
    .line 209
    const/4 v3, -0x1

    .line 210
    if-eq p2, v3, :cond_9

    .line 211
    .line 212
    iget-object p2, p0, Lzn3;->B:Landroidx/media3/common/b;

    .line 213
    .line 214
    iget v6, p2, Landroidx/media3/common/b;->I:I

    .line 215
    .line 216
    if-eq v6, v3, :cond_9

    .line 217
    .line 218
    iget p2, p2, Landroidx/media3/common/b;->H:I

    .line 219
    .line 220
    mul-int/2addr v6, p2

    .line 221
    sub-int/2addr v6, v4

    .line 222
    if-eq v5, v6, :cond_9

    .line 223
    .line 224
    move p2, v1

    .line 225
    goto :goto_3

    .line 226
    :cond_9
    move p2, v4

    .line 227
    :goto_3
    if-nez v2, :cond_a

    .line 228
    .line 229
    if-nez p1, :cond_a

    .line 230
    .line 231
    if-nez p2, :cond_a

    .line 232
    .line 233
    move p2, v1

    .line 234
    goto :goto_4

    .line 235
    :cond_a
    move p2, v4

    .line 236
    :goto_4
    iput-boolean p2, p0, Lzn3;->F:Z

    .line 237
    .line 238
    if-eqz p1, :cond_b

    .line 239
    .line 240
    if-eqz v2, :cond_c

    .line 241
    .line 242
    :cond_b
    iget-object p1, p0, Lzn3;->H:Lyn3;

    .line 243
    .line 244
    iput-object p1, p0, Lzn3;->G:Lyn3;

    .line 245
    .line 246
    iput-object v7, p0, Lzn3;->H:Lyn3;

    .line 247
    .line 248
    :cond_c
    :goto_5
    iget-object p1, p0, Lzn3;->D:Las1;

    .line 249
    .line 250
    invoke-static {p1}, Llu3;->J(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v8}, Ljy;->e(I)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_d

    .line 258
    .line 259
    iput-boolean v4, p0, Lzn3;->u:Z

    .line 260
    .line 261
    iput-object v7, p0, Lzn3;->D:Las1;

    .line 262
    .line 263
    return v1

    .line 264
    :cond_d
    iget-wide p1, p0, Lzn3;->y:J

    .line 265
    .line 266
    iget-object v1, p0, Lzn3;->D:Las1;

    .line 267
    .line 268
    invoke-static {v1}, Llu3;->J(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-wide v1, v1, Las1;->g:J

    .line 272
    .line 273
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide p1

    .line 277
    iput-wide p1, p0, Lzn3;->y:J

    .line 278
    .line 279
    if-eqz v0, :cond_e

    .line 280
    .line 281
    iput-object v7, p0, Lzn3;->D:Las1;

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_e
    iget-object p1, p0, Lzn3;->D:Las1;

    .line 285
    .line 286
    invoke-static {p1}, Llu3;->J(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Las1;->n()V

    .line 290
    .line 291
    .line 292
    :goto_6
    iget-boolean p0, p0, Lzn3;->F:Z

    .line 293
    .line 294
    xor-int/2addr p0, v4

    .line 295
    return p0

    .line 296
    :cond_f
    iget-object p1, v0, Ljnb;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Landroidx/media3/common/b;

    .line 299
    .line 300
    invoke-static {p1}, Llu3;->J(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iput-object p1, p0, Lzn3;->B:Landroidx/media3/common/b;

    .line 304
    .line 305
    iput-byte v6, p0, Lzn3;->z:B

    .line 306
    .line 307
    return v4

    .line 308
    :cond_10
    return v1
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzn3;->B:Landroidx/media3/common/b;

    .line 2
    .line 3
    iget-object v1, p0, Lzn3;->r:Ly43;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ly43;->m(Landroidx/media3/common/b;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v2, v3, v3, v3}, Lg90;->a(IIII)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v2, v3, v3, v3}, Lg90;->a(IIII)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    new-instance v0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    .line 25
    .line 26
    const-string v1, "Provided decoder factory can\'t create decoder for format."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lzn3;->B:Landroidx/media3/common/b;

    .line 32
    .line 33
    const/16 v2, 0xfa5

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, v3, v2}, Lg90;->c(Ljava/lang/Exception;Landroidx/media3/common/b;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_0
    iget-object v0, p0, Lzn3;->C:Lvc0;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lvc0;->release()V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v0, Lvc0;

    .line 48
    .line 49
    iget-object v1, v1, Ly43;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lhp0;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lvc0;-><init>(Lhp0;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lzn3;->C:Lvc0;

    .line 57
    .line 58
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzn3;->D:Las1;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-byte v1, p0, Lzn3;->z:B

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, Lzn3;->y:J

    .line 13
    .line 14
    iget-object v1, p0, Lzn3;->C:Lvc0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lvc0;->release()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lzn3;->C:Lvc0;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ImageRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzn3;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lzn3;->A:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lzn3;->F:Z

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzn3;->B:Landroidx/media3/common/b;

    .line 3
    .line 4
    sget-object v0, Lxn3;->c:Lxn3;

    .line 5
    .line 6
    iput-object v0, p0, Lzn3;->w:Lxn3;

    .line 7
    .line 8
    iget-object v0, p0, Lzn3;->t:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lzn3;->D()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(ZZ)V
    .locals 0

    .line 1
    iput p2, p0, Lzn3;->A:I

    .line 2
    .line 3
    return-void
.end method

.method public final n(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget p2, p0, Lzn3;->A:I

    .line 3
    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lzn3;->A:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lzn3;->v:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lzn3;->u:Z

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lzn3;->E:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object p2, p0, Lzn3;->G:Lyn3;

    .line 19
    .line 20
    iput-object p2, p0, Lzn3;->H:Lyn3;

    .line 21
    .line 22
    iput-boolean p1, p0, Lzn3;->F:Z

    .line 23
    .line 24
    iput-object p2, p0, Lzn3;->D:Las1;

    .line 25
    .line 26
    iget-object p1, p0, Lzn3;->C:Lvc0;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lvc0;->flush()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lzn3;->t:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzn3;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzn3;->D()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget v1, p0, Lzn3;->A:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lzn3;->A:I

    .line 12
    .line 13
    return-void
.end method

.method public final s([Landroidx/media3/common/b;JJ)V
    .locals 5

    .line 1
    iget-object p1, p0, Lzn3;->w:Lxn3;

    .line 2
    .line 3
    iget-wide p1, p1, Lxn3;->b:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lzn3;->t:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-wide p2, p0, Lzn3;->y:J

    .line 23
    .line 24
    cmp-long v2, p2, v0

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, Lzn3;->x:J

    .line 29
    .line 30
    cmp-long v4, v2, v0

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    cmp-long p2, v2, p2

    .line 35
    .line 36
    if-gez p2, :cond_1

    .line 37
    .line 38
    :cond_0
    new-instance p2, Lxn3;

    .line 39
    .line 40
    iget-wide v0, p0, Lzn3;->y:J

    .line 41
    .line 42
    invoke-direct {p2, v0, v1, p4, p5}, Lxn3;-><init>(JJ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p1, Lxn3;

    .line 50
    .line 51
    invoke-direct {p1, v0, v1, p4, p5}, Lxn3;-><init>(JJ)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lzn3;->w:Lxn3;

    .line 55
    .line 56
    return-void
.end method

.method public final u(JJ)V
    .locals 2

    .line 1
    iget-boolean p3, p0, Lzn3;->v:Z

    .line 2
    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, Lzn3;->B:Landroidx/media3/common/b;

    .line 6
    .line 7
    if-nez p3, :cond_2

    .line 8
    .line 9
    iget-object p3, p0, Lg90;->c:Ljnb;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljnb;->j()V

    .line 12
    .line 13
    .line 14
    iget-object p4, p0, Lzn3;->s:Las1;

    .line 15
    .line 16
    invoke-virtual {p4}, Las1;->n()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p0, p3, p4, v0}, Lg90;->t(Ljnb;Las1;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, -0x5

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object p3, p3, Ljnb;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p3, Landroidx/media3/common/b;

    .line 30
    .line 31
    invoke-static {p3}, Llu3;->J(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lzn3;->B:Landroidx/media3/common/b;

    .line 35
    .line 36
    invoke-virtual {p0}, Lzn3;->C()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, -0x4

    .line 41
    if-ne v0, p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x4

    .line 44
    invoke-virtual {p4, p1}, Ljy;->e(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Llu3;->I(Z)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lzn3;->u:Z

    .line 53
    .line 54
    iput-boolean p1, p0, Lzn3;->v:Z

    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    :goto_0
    :try_start_0
    const-string p3, "drainAndFeedDecoder"

    .line 58
    .line 59
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0, p1, p2}, Lzn3;->A(J)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_3

    .line 67
    .line 68
    :cond_4
    invoke-virtual {p0, p1, p2}, Lzn3;->B(J)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_4

    .line 73
    .line 74
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/image/ImageDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    move-exception p1

    .line 79
    const/16 p2, 0xfa3

    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    const/4 p4, 0x0

    .line 83
    invoke-virtual {p0, p1, p4, p3, p2}, Lg90;->c(Ljava/lang/Exception;Landroidx/media3/common/b;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    throw p0
.end method

.method public final y(Landroidx/media3/common/b;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lzn3;->r:Ly43;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly43;->m(Landroidx/media3/common/b;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
