.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a(I[B)I
    .locals 8

    .line 369
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    if-ge v2, p0, :cond_5

    :goto_1
    add-int/lit8 v4, p0, -0x2

    if-ge v2, v4, :cond_2

    .line 370
    :try_start_0
    aget-byte v4, p1, v2

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p1, v4

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p1, v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, p0

    :cond_3
    if-ge v2, p0, :cond_0

    .line 371
    sget-object v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d:[I

    array-length v5, v4

    if-gt v5, v3, :cond_4

    .line 372
    array-length v5, v4

    shl-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d:[I

    :cond_4
    add-int/lit8 v5, v3, 0x1

    .line 373
    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    :cond_5
    sub-int/2addr p0, v3

    move v2, v1

    move v4, v2

    move v5, v4

    :goto_2
    if-ge v2, v3, :cond_6

    .line 374
    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d:[I

    aget v6, v6, v2

    sub-int/2addr v6, v5

    .line 375
    invoke-static {p1, v5, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v7, v4, 0x1

    .line 376
    aput-byte v1, p1, v4

    add-int/lit8 v4, v4, 0x2

    .line 377
    aput-byte v1, p1, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    sub-int v1, p0, v4

    .line 378
    invoke-static {p1, v5, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 379
    monitor-exit v0

    return p0

    .line 380
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_3
.end method

.method public static a([BII[Z)I
    .locals 8

    sub-int v0, p2, p1

    const/4 v1, 0x0

    if-ltz v0, :cond_d

    if-nez v0, :cond_0

    return p2

    .line 381
    :cond_0
    aget-boolean v2, p3, v1

    if-eqz v2, :cond_1

    .line 382
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-le v0, v3, :cond_2

    .line 383
    aget-boolean v4, p3, v3

    if-eqz v4, :cond_2

    aget-byte v4, p0, p1

    if-ne v4, v3, :cond_2

    .line 384
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a([Z)V

    sub-int/2addr p1, v2

    return p1

    :cond_2
    if-le v0, v2, :cond_3

    .line 385
    aget-boolean v4, p3, v2

    if-eqz v4, :cond_3

    aget-byte v4, p0, p1

    if-nez v4, :cond_3

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-ne v4, v3, :cond_3

    .line 386
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a([Z)V

    sub-int/2addr p1, v3

    return p1

    :cond_3
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v2

    :goto_0
    if-ge p1, v4, :cond_6

    .line 387
    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-nez v6, :cond_5

    add-int/lit8 v6, p1, -0x2

    .line 388
    aget-byte v7, p0, v6

    if-nez v7, :cond_4

    add-int/lit8 v7, p1, -0x1

    aget-byte v7, p0, v7

    if-nez v7, :cond_4

    if-ne v5, v3, :cond_4

    .line 389
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a([Z)V

    return v6

    :cond_4
    add-int/lit8 p1, p1, -0x2

    :cond_5
    add-int/lit8 p1, p1, 0x3

    goto :goto_0

    :cond_6
    if-le v0, v2, :cond_7

    add-int/lit8 p1, p2, -0x3

    .line 390
    aget-byte p1, p0, p1

    if-nez p1, :cond_9

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_9

    aget-byte p1, p0, v4

    if-ne p1, v3, :cond_9

    goto :goto_1

    :cond_7
    if-ne v0, v2, :cond_8

    .line 391
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_9

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_9

    aget-byte p1, p0, v4

    if-ne p1, v3, :cond_9

    goto :goto_1

    .line 392
    :cond_8
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_9

    aget-byte p1, p0, v4

    if-ne p1, v3, :cond_9

    :goto_1
    move p1, v3

    goto :goto_2

    :cond_9
    move p1, v1

    :goto_2
    aput-boolean p1, p3, v1

    if-le v0, v3, :cond_a

    add-int/lit8 p1, p2, -0x2

    .line 393
    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    goto :goto_3

    .line 394
    :cond_a
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    :goto_3
    move p1, v3

    goto :goto_4

    :cond_b
    move p1, v1

    :goto_4
    aput-boolean p1, p3, v3

    .line 395
    aget-byte p0, p0, v4

    if-nez p0, :cond_c

    move v1, v3

    :cond_c
    aput-boolean v1, p3, v2

    return p2

    .line 396
    :cond_d
    invoke-static {}, Lrx8;->b()V

    return v1
.end method

.method public static a([BII)Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    .locals 18

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/16 v4, 0x64

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eq v2, v4, :cond_0

    .line 35
    .line 36
    const/16 v4, 0x6e

    .line 37
    .line 38
    if-eq v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7a

    .line 41
    .line 42
    if-eq v2, v4, :cond_0

    .line 43
    .line 44
    const/16 v4, 0xf4

    .line 45
    .line 46
    if-eq v2, v4, :cond_0

    .line 47
    .line 48
    const/16 v4, 0x2c

    .line 49
    .line 50
    if-eq v2, v4, :cond_0

    .line 51
    .line 52
    const/16 v4, 0x53

    .line 53
    .line 54
    if-eq v2, v4, :cond_0

    .line 55
    .line 56
    const/16 v4, 0x56

    .line 57
    .line 58
    if-eq v2, v4, :cond_0

    .line 59
    .line 60
    const/16 v4, 0x76

    .line 61
    .line 62
    if-eq v2, v4, :cond_0

    .line 63
    .line 64
    const/16 v4, 0x80

    .line 65
    .line 66
    if-eq v2, v4, :cond_0

    .line 67
    .line 68
    const/16 v4, 0x8a

    .line 69
    .line 70
    if-eq v2, v4, :cond_0

    .line 71
    .line 72
    move v2, v7

    .line 73
    const/4 v9, 0x0

    .line 74
    goto :goto_5

    .line 75
    :cond_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ne v2, v6, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v4, 0x0

    .line 87
    :goto_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->f()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_7

    .line 101
    .line 102
    if-eq v2, v6, :cond_2

    .line 103
    .line 104
    move v9, v1

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/16 v9, 0xc

    .line 107
    .line 108
    :goto_1
    const/4 v10, 0x0

    .line 109
    :goto_2
    if-ge v10, v9, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_6

    .line 116
    .line 117
    const/4 v11, 0x6

    .line 118
    if-ge v10, v11, :cond_3

    .line 119
    .line 120
    move v11, v3

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    const/16 v11, 0x40

    .line 123
    .line 124
    :goto_3
    move v13, v1

    .line 125
    move v14, v13

    .line 126
    const/4 v12, 0x0

    .line 127
    :goto_4
    if-ge v12, v11, :cond_6

    .line 128
    .line 129
    if-eqz v13, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->e()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    add-int/2addr v13, v14

    .line 136
    add-int/lit16 v13, v13, 0x100

    .line 137
    .line 138
    rem-int/lit16 v13, v13, 0x100

    .line 139
    .line 140
    :cond_4
    if-eqz v13, :cond_5

    .line 141
    .line 142
    move v14, v13

    .line 143
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    move v9, v4

    .line 150
    :goto_5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    add-int/lit8 v11, v4, 0x4

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_8

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    add-int/lit8 v4, v4, 0x4

    .line 167
    .line 168
    move v13, v4

    .line 169
    move/from16 p1, v9

    .line 170
    .line 171
    :goto_6
    const/4 v14, 0x0

    .line 172
    goto :goto_8

    .line 173
    :cond_8
    if-ne v12, v7, :cond_a

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->e()I

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->e()I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    int-to-long v13, v10

    .line 190
    move/from16 p1, v9

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    :goto_7
    int-to-long v8, v10

    .line 194
    cmp-long v8, v8, v13

    .line 195
    .line 196
    if-gez v8, :cond_9

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 199
    .line 200
    .line 201
    add-int/lit8 v10, v10, 0x1

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_9
    move v14, v4

    .line 205
    const/4 v13, 0x0

    .line 206
    goto :goto_8

    .line 207
    :cond_a
    move/from16 p1, v9

    .line 208
    .line 209
    const/4 v13, 0x0

    .line 210
    goto :goto_6

    .line 211
    :goto_8
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->f()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    add-int/2addr v4, v7

    .line 222
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    add-int/2addr v8, v7

    .line 227
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    rsub-int/lit8 v9, v10, 0x2

    .line 232
    .line 233
    mul-int/2addr v8, v9

    .line 234
    if-nez v10, :cond_b

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->f()V

    .line 237
    .line 238
    .line 239
    :cond_b
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->f()V

    .line 240
    .line 241
    .line 242
    shl-int/lit8 v4, v4, 0x4

    .line 243
    .line 244
    shl-int/lit8 v8, v8, 0x4

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    if-eqz v15, :cond_f

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-nez v2, :cond_c

    .line 269
    .line 270
    const/4 v2, 0x1

    .line 271
    goto :goto_b

    .line 272
    :cond_c
    const/16 v17, 0x2

    .line 273
    .line 274
    if-ne v2, v6, :cond_d

    .line 275
    .line 276
    const/16 v16, 0x1

    .line 277
    .line 278
    :goto_9
    const/4 v6, 0x1

    .line 279
    goto :goto_a

    .line 280
    :cond_d
    move/from16 v16, v17

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :goto_a
    if-eq v2, v6, :cond_e

    .line 284
    .line 285
    move/from16 v17, v6

    .line 286
    .line 287
    :cond_e
    mul-int v9, v9, v17

    .line 288
    .line 289
    move/from16 v2, v16

    .line 290
    .line 291
    :goto_b
    invoke-static {v15, v3, v2, v4}, Lpw3;->A(IIII)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-static {v1, v7, v9, v8}, Lpw3;->A(IIII)I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    :cond_f
    move v6, v4

    .line 300
    move v7, v8

    .line 301
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_12

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_12

    .line 312
    .line 313
    const/16 v1, 0x8

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b(I)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    const/16 v2, 0xff

    .line 320
    .line 321
    if-ne v1, v2, :cond_10

    .line 322
    .line 323
    const/16 v2, 0x10

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b(I)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b(I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v1, :cond_12

    .line 334
    .line 335
    if-eqz v0, :cond_12

    .line 336
    .line 337
    int-to-float v1, v1

    .line 338
    int-to-float v0, v0

    .line 339
    div-float/2addr v1, v0

    .line 340
    :goto_c
    move v8, v1

    .line 341
    goto :goto_d

    .line 342
    :cond_10
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b:[F

    .line 343
    .line 344
    const/16 v2, 0x11

    .line 345
    .line 346
    if-ge v1, v2, :cond_11

    .line 347
    .line 348
    aget v1, v0, v1

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_11
    const-string v0, "Unexpected aspect_ratio_idc value: "

    .line 352
    .line 353
    const-string v2, "NalUnitUtil"

    .line 354
    .line 355
    invoke-static {v1, v0, v2}, Lor1;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :goto_d
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 362
    .line 363
    move/from16 v9, p1

    .line 364
    .line 365
    invoke-direct/range {v4 .. v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(IIIFZZIIIZ)V

    .line 366
    .line 367
    .line 368
    return-object v4
.end method

.method public static a([Z)V
    .locals 2

    const/4 v0, 0x0

    .line 397
    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    .line 398
    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    .line 399
    aput-boolean v0, p0, v1

    return-void
.end method
