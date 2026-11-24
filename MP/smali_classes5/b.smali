.class public abstract Lb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:[B

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    .line 3
    sget-object v1, Luw0;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sput-object v0, Lb;->a:[B

    .line 13
    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    new-array v0, v0, [J

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    sput-object v0, Lb;->b:[J

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 8
        -0x1
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x2540be3ffL
        0x174876e7ffL
        0xe8d4a50fffL
        0x9184e729fffL
        0x5af3107a3fffL
        0x38d7ea4c67fffL
        0x2386f26fc0ffffL
        0x16345785d89ffffL
        0xde0b6b3a763ffffL
        0x7fffffffffffffffL
    .end array-data
.end method

.method public static final a(Lnj0;Lvn0;JJI)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v3, p4

    .line 6
    .line 7
    move/from16 v5, p6

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lvn0;->h()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    int-to-long v7, v6

    .line 17
    int-to-long v11, v5

    .line 18
    const-wide/16 v9, 0x0

    .line 19
    .line 20
    invoke-static/range {v7 .. v12}, Ljr1;->t(JJJ)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    if-lez v5, :cond_b

    .line 26
    .line 27
    cmp-long v8, v1, v6

    .line 28
    .line 29
    if-ltz v8, :cond_a

    .line 30
    .line 31
    cmp-long v8, v1, v3

    .line 32
    .line 33
    if-gtz v8, :cond_9

    .line 34
    .line 35
    iget-wide v8, v0, Lnj0;->b:J

    .line 36
    .line 37
    cmp-long v10, v3, v8

    .line 38
    .line 39
    if-lez v10, :cond_0

    .line 40
    .line 41
    move-wide v3, v8

    .line 42
    :cond_0
    cmp-long v10, v1, v3

    .line 43
    .line 44
    if-eqz v10, :cond_8

    .line 45
    .line 46
    iget-object v10, v0, Lnj0;->a:Lpn6;

    .line 47
    .line 48
    if-eqz v10, :cond_8

    .line 49
    .line 50
    sub-long v13, v8, v1

    .line 51
    .line 52
    cmp-long v13, v13, v1

    .line 53
    .line 54
    move-wide/from16 v16, v6

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    if-gez v13, :cond_4

    .line 58
    .line 59
    :goto_0
    cmp-long v7, v8, v1

    .line 60
    .line 61
    if-lez v7, :cond_1

    .line 62
    .line 63
    iget-object v10, v10, Lpn6;->g:Lpn6;

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v7, v10, Lpn6;->c:I

    .line 69
    .line 70
    iget v13, v10, Lpn6;->b:I

    .line 71
    .line 72
    sub-int/2addr v7, v13

    .line 73
    int-to-long v14, v7

    .line 74
    sub-long/2addr v8, v14

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/16 p4, 0x0

    .line 77
    .line 78
    const-wide/16 v18, 0x1

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lvn0;->l()[B

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    aget-byte v13, v7, p4

    .line 85
    .line 86
    iget-wide v14, v0, Lnj0;->b:J

    .line 87
    .line 88
    sub-long/2addr v14, v11

    .line 89
    add-long v14, v14, v18

    .line 90
    .line 91
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    :goto_1
    cmp-long v0, v8, v3

    .line 96
    .line 97
    if-gez v0, :cond_8

    .line 98
    .line 99
    iget-object v0, v10, Lpn6;->a:[B

    .line 100
    .line 101
    iget v11, v10, Lpn6;->c:I

    .line 102
    .line 103
    iget v12, v10, Lpn6;->b:I

    .line 104
    .line 105
    int-to-long v14, v12

    .line 106
    add-long/2addr v14, v3

    .line 107
    sub-long/2addr v14, v8

    .line 108
    int-to-long v11, v11

    .line 109
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    long-to-int v11, v11

    .line 114
    iget v12, v10, Lpn6;->b:I

    .line 115
    .line 116
    int-to-long v14, v12

    .line 117
    add-long/2addr v14, v1

    .line 118
    sub-long/2addr v14, v8

    .line 119
    long-to-int v1, v14

    .line 120
    :goto_2
    if-ge v1, v11, :cond_3

    .line 121
    .line 122
    aget-byte v2, v0, v1

    .line 123
    .line 124
    if-ne v2, v13, :cond_2

    .line 125
    .line 126
    add-int/lit8 v2, v1, 0x1

    .line 127
    .line 128
    invoke-static {v10, v2, v7, v6, v5}, Lb;->b(Lpn6;I[BII)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    iget v0, v10, Lpn6;->b:I

    .line 135
    .line 136
    sub-int/2addr v1, v0

    .line 137
    int-to-long v0, v1

    .line 138
    add-long/2addr v0, v8

    .line 139
    return-wide v0

    .line 140
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    iget v0, v10, Lpn6;->c:I

    .line 144
    .line 145
    iget v1, v10, Lpn6;->b:I

    .line 146
    .line 147
    sub-int/2addr v0, v1

    .line 148
    int-to-long v0, v0

    .line 149
    add-long/2addr v8, v0

    .line 150
    iget-object v10, v10, Lpn6;->f:Lpn6;

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-wide v1, v8

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    const/16 p4, 0x0

    .line 158
    .line 159
    const-wide/16 v18, 0x1

    .line 160
    .line 161
    :goto_3
    iget v7, v10, Lpn6;->c:I

    .line 162
    .line 163
    iget v8, v10, Lpn6;->b:I

    .line 164
    .line 165
    sub-int/2addr v7, v8

    .line 166
    int-to-long v7, v7

    .line 167
    add-long v7, v16, v7

    .line 168
    .line 169
    cmp-long v9, v7, v1

    .line 170
    .line 171
    if-gtz v9, :cond_5

    .line 172
    .line 173
    iget-object v10, v10, Lpn6;->f:Lpn6;

    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-wide/from16 v16, v7

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lvn0;->l()[B

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    aget-byte v8, v7, p4

    .line 186
    .line 187
    iget-wide v13, v0, Lnj0;->b:J

    .line 188
    .line 189
    sub-long/2addr v13, v11

    .line 190
    add-long v13, v13, v18

    .line 191
    .line 192
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    :goto_4
    cmp-long v0, v16, v3

    .line 197
    .line 198
    if-gez v0, :cond_8

    .line 199
    .line 200
    iget-object v0, v10, Lpn6;->a:[B

    .line 201
    .line 202
    iget v9, v10, Lpn6;->c:I

    .line 203
    .line 204
    iget v11, v10, Lpn6;->b:I

    .line 205
    .line 206
    int-to-long v11, v11

    .line 207
    add-long/2addr v11, v3

    .line 208
    sub-long v11, v11, v16

    .line 209
    .line 210
    int-to-long v13, v9

    .line 211
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v11

    .line 215
    long-to-int v9, v11

    .line 216
    iget v11, v10, Lpn6;->b:I

    .line 217
    .line 218
    int-to-long v11, v11

    .line 219
    add-long/2addr v11, v1

    .line 220
    sub-long v11, v11, v16

    .line 221
    .line 222
    long-to-int v1, v11

    .line 223
    :goto_5
    if-ge v1, v9, :cond_7

    .line 224
    .line 225
    aget-byte v2, v0, v1

    .line 226
    .line 227
    if-ne v2, v8, :cond_6

    .line 228
    .line 229
    add-int/lit8 v2, v1, 0x1

    .line 230
    .line 231
    invoke-static {v10, v2, v7, v6, v5}, Lb;->b(Lpn6;I[BII)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_6

    .line 236
    .line 237
    iget v0, v10, Lpn6;->b:I

    .line 238
    .line 239
    sub-int/2addr v1, v0

    .line 240
    int-to-long v0, v1

    .line 241
    add-long v0, v0, v16

    .line 242
    .line 243
    return-wide v0

    .line 244
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_7
    iget v0, v10, Lpn6;->c:I

    .line 248
    .line 249
    iget v1, v10, Lpn6;->b:I

    .line 250
    .line 251
    sub-int/2addr v0, v1

    .line 252
    int-to-long v0, v0

    .line 253
    add-long v16, v16, v0

    .line 254
    .line 255
    iget-object v10, v10, Lpn6;->f:Lpn6;

    .line 256
    .line 257
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-wide/from16 v1, v16

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_8
    const-wide/16 v0, -0x1

    .line 264
    .line 265
    return-wide v0

    .line 266
    :cond_9
    move-wide/from16 v16, v6

    .line 267
    .line 268
    const-string v0, "fromIndex > toIndex: "

    .line 269
    .line 270
    const-string v5, " > "

    .line 271
    .line 272
    invoke-static {v1, v2, v0, v5}, Lv95;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0, v3, v4}, Lkj0;->i(Ljava/lang/StringBuilder;J)V

    .line 277
    .line 278
    .line 279
    return-wide v16

    .line 280
    :cond_a
    move-wide/from16 v16, v6

    .line 281
    .line 282
    const-string v0, "fromIndex < 0: "

    .line 283
    .line 284
    invoke-static {v1, v2, v0}, Lor1;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-wide v16

    .line 292
    :cond_b
    move-wide/from16 v16, v6

    .line 293
    .line 294
    const-string v0, "byteCount == 0"

    .line 295
    .line 296
    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-wide v16
.end method

.method public static final b(Lpn6;I[BII)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpn6;->c:I

    .line 5
    .line 6
    iget-object v1, p0, Lpn6;->a:[B

    .line 7
    .line 8
    :goto_0
    if-ge p3, p4, :cond_2

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lpn6;->f:Lpn6;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lpn6;->a:[B

    .line 18
    .line 19
    iget v0, p0, Lpn6;->b:I

    .line 20
    .line 21
    iget v1, p0, Lpn6;->c:I

    .line 22
    .line 23
    move v4, v1

    .line 24
    move-object v1, p1

    .line 25
    move p1, v0

    .line 26
    move v0, v4

    .line 27
    :cond_0
    aget-byte v2, v1, p1

    .line 28
    .line 29
    aget-byte v3, p2, p3

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    add-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public static final c(Lnj0;J)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sub-long v3, p1, v1

    .line 10
    .line 11
    invoke-virtual {p0, v3, v4}, Lnj0;->n(J)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v5, 0xd

    .line 16
    .line 17
    if-ne v0, v5, :cond_0

    .line 18
    .line 19
    sget-object p1, Luw0;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {p0, v3, v4, p1}, Lnj0;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-wide/16 v0, 0x2

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lnj0;->skip(J)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object v0, Luw0;->a:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, v0}, Lnj0;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, v1, v2}, Lnj0;->skip(J)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public static final d(Lnj0;Lre5;Z)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lnj0;->a:Lpn6;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-nez p2, :cond_4

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v2, v0, Lpn6;->a:[B

    .line 12
    .line 13
    iget v3, v0, Lpn6;->b:I

    .line 14
    .line 15
    iget v4, v0, Lpn6;->c:I

    .line 16
    .line 17
    move-object/from16 v5, p1

    .line 18
    .line 19
    iget-object v5, v5, Lre5;->b:[I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v8, v0

    .line 23
    move v9, v1

    .line 24
    move v7, v6

    .line 25
    :goto_0
    add-int/lit8 v10, v7, 0x1

    .line 26
    .line 27
    aget v11, v5, v7

    .line 28
    .line 29
    add-int/lit8 v7, v7, 0x2

    .line 30
    .line 31
    aget v10, v5, v10

    .line 32
    .line 33
    if-eq v10, v1, :cond_1

    .line 34
    .line 35
    move v9, v10

    .line 36
    :cond_1
    if-eqz v8, :cond_3

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    if-gez v11, :cond_8

    .line 40
    .line 41
    mul-int/lit8 v11, v11, -0x1

    .line 42
    .line 43
    add-int v12, v11, v7

    .line 44
    .line 45
    :goto_1
    add-int/lit8 v11, v3, 0x1

    .line 46
    .line 47
    aget-byte v3, v2, v3

    .line 48
    .line 49
    and-int/lit16 v3, v3, 0xff

    .line 50
    .line 51
    add-int/lit8 v13, v7, 0x1

    .line 52
    .line 53
    aget v7, v5, v7

    .line 54
    .line 55
    if-ne v3, v7, :cond_9

    .line 56
    .line 57
    if-ne v13, v12, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v3, v6

    .line 62
    :goto_2
    if-ne v11, v4, :cond_6

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v2, v8, Lpn6;->f:Lpn6;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget v4, v2, Lpn6;->b:I

    .line 73
    .line 74
    iget-object v7, v2, Lpn6;->a:[B

    .line 75
    .line 76
    iget v8, v2, Lpn6;->c:I

    .line 77
    .line 78
    if-ne v2, v0, :cond_5

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    move-object v2, v7

    .line 83
    move-object v7, v10

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    if-eqz p2, :cond_9

    .line 86
    .line 87
    :cond_4
    const/4 v0, -0x2

    .line 88
    return v0

    .line 89
    :cond_5
    move-object v15, v7

    .line 90
    move-object v7, v2

    .line 91
    move-object v2, v15

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    move-object v7, v8

    .line 94
    move v8, v4

    .line 95
    move v4, v11

    .line 96
    :goto_3
    if-eqz v3, :cond_7

    .line 97
    .line 98
    aget v3, v5, v13

    .line 99
    .line 100
    move v15, v8

    .line 101
    move-object v8, v7

    .line 102
    move v7, v15

    .line 103
    goto :goto_5

    .line 104
    :cond_7
    move v3, v4

    .line 105
    move v4, v8

    .line 106
    move-object v8, v7

    .line 107
    move v7, v13

    .line 108
    goto :goto_1

    .line 109
    :cond_8
    add-int/lit8 v12, v3, 0x1

    .line 110
    .line 111
    aget-byte v3, v2, v3

    .line 112
    .line 113
    and-int/lit16 v3, v3, 0xff

    .line 114
    .line 115
    add-int v13, v7, v11

    .line 116
    .line 117
    :goto_4
    if-ne v7, v13, :cond_a

    .line 118
    .line 119
    :cond_9
    return v9

    .line 120
    :cond_a
    aget v14, v5, v7

    .line 121
    .line 122
    if-ne v3, v14, :cond_e

    .line 123
    .line 124
    add-int/2addr v7, v11

    .line 125
    aget v3, v5, v7

    .line 126
    .line 127
    if-ne v12, v4, :cond_c

    .line 128
    .line 129
    iget-object v8, v8, Lpn6;->f:Lpn6;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v2, v8, Lpn6;->b:I

    .line 135
    .line 136
    iget-object v4, v8, Lpn6;->a:[B

    .line 137
    .line 138
    iget v7, v8, Lpn6;->c:I

    .line 139
    .line 140
    if-ne v8, v0, :cond_b

    .line 141
    .line 142
    move-object v8, v4

    .line 143
    move v4, v2

    .line 144
    move-object v2, v8

    .line 145
    move-object v8, v10

    .line 146
    goto :goto_5

    .line 147
    :cond_b
    move-object v15, v4

    .line 148
    move v4, v2

    .line 149
    move-object v2, v15

    .line 150
    goto :goto_5

    .line 151
    :cond_c
    move v7, v4

    .line 152
    move v4, v12

    .line 153
    :goto_5
    if-ltz v3, :cond_d

    .line 154
    .line 155
    return v3

    .line 156
    :cond_d
    neg-int v3, v3

    .line 157
    move v15, v7

    .line 158
    move v7, v3

    .line 159
    move v3, v4

    .line 160
    move v4, v15

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 164
    .line 165
    goto :goto_4
.end method
