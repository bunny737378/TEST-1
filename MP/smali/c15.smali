.class public final Lc15;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:Le15;

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 29
    invoke-direct {p0, v0}, Lc15;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxj6;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Lc15;->a:[J

    .line 7
    .line 8
    sget-object v0, Lnm1;->e:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lc15;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lxj6;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lc15;->f(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Capacity must be a positive value."

    .line 23
    .line 24
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lc15;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc15;->d(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lc15;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v2, v1

    .line 10
    .line 11
    iget p0, p0, Lc15;->d:I

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final b()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc15;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Lc15;->a:[J

    .line 5
    .line 6
    sget-object v2, Lxj6;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lhv;->d0([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lc15;->a:[J

    .line 19
    .line 20
    iget v2, p0, Lc15;->c:I

    .line 21
    .line 22
    shr-int/lit8 v3, v2, 0x3

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x7

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    aget-wide v4, v1, v3

    .line 29
    .line 30
    const-wide/16 v6, 0xff

    .line 31
    .line 32
    shl-long/2addr v6, v2

    .line 33
    not-long v8, v6

    .line 34
    and-long/2addr v4, v8

    .line 35
    or-long/2addr v4, v6

    .line 36
    aput-wide v4, v1, v3

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lc15;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget v3, p0, Lc15;->c:I

    .line 42
    .line 43
    invoke-static {v0, v3, v2, v1}, Lhv;->a0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lc15;->c:I

    .line 47
    .line 48
    invoke-static {v0}, Lxj6;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Lc15;->d:I

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    iput v0, p0, Lc15;->f:I

    .line 56
    .line 57
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 15
    .line 16
    .line 17
    mul-int/2addr v3, v4

    .line 18
    shl-int/lit8 v4, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v4

    .line 21
    and-int/lit8 v4, v3, 0x7f

    .line 22
    .line 23
    iget v5, v0, Lc15;->c:I

    .line 24
    .line 25
    ushr-int/lit8 v3, v3, 0x7

    .line 26
    .line 27
    and-int/2addr v3, v5

    .line 28
    move v6, v2

    .line 29
    :goto_1
    iget-object v7, v0, Lc15;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v8, v3, 0x3

    .line 32
    .line 33
    and-int/lit8 v9, v3, 0x7

    .line 34
    .line 35
    shl-int/lit8 v9, v9, 0x3

    .line 36
    .line 37
    aget-wide v10, v7, v8

    .line 38
    .line 39
    ushr-long/2addr v10, v9

    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v8, v12

    .line 42
    aget-wide v13, v7, v8

    .line 43
    .line 44
    rsub-int/lit8 v7, v9, 0x40

    .line 45
    .line 46
    shl-long/2addr v13, v7

    .line 47
    int-to-long v7, v9

    .line 48
    neg-long v7, v7

    .line 49
    const/16 v9, 0x3f

    .line 50
    .line 51
    shr-long/2addr v7, v9

    .line 52
    and-long/2addr v13, v7

    .line 53
    or-long/2addr v10, v13

    .line 54
    int-to-long v7, v4

    .line 55
    const-wide v13, 0x101010101010101L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-long/2addr v7, v13

    .line 61
    xor-long/2addr v7, v10

    .line 62
    sub-long v13, v7, v13

    .line 63
    .line 64
    not-long v7, v7

    .line 65
    and-long/2addr v13, v7

    .line 66
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v13, v7

    .line 72
    :goto_2
    const-wide/16 v15, 0x0

    .line 73
    .line 74
    cmp-long v9, v13, v15

    .line 75
    .line 76
    if-eqz v9, :cond_1

    .line 77
    .line 78
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    shr-int/lit8 v9, v9, 0x3

    .line 83
    .line 84
    add-int/2addr v9, v3

    .line 85
    and-int/2addr v9, v5

    .line 86
    iget-object v15, v0, Lc15;->b:[Ljava/lang/Object;

    .line 87
    .line 88
    aget-object v15, v15, v9

    .line 89
    .line 90
    invoke-static {v15, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-nez v15, :cond_2

    .line 95
    .line 96
    const-wide/16 v15, 0x1

    .line 97
    .line 98
    sub-long v15, v13, v15

    .line 99
    .line 100
    and-long/2addr v13, v15

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    not-long v13, v10

    .line 103
    const/4 v9, 0x6

    .line 104
    shl-long/2addr v13, v9

    .line 105
    and-long/2addr v10, v13

    .line 106
    and-long/2addr v10, v7

    .line 107
    cmp-long v7, v10, v15

    .line 108
    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    const/4 v9, -0x1

    .line 112
    :cond_2
    if-ltz v9, :cond_3

    .line 113
    .line 114
    return v12

    .line 115
    :cond_3
    return v2

    .line 116
    :cond_4
    add-int/lit8 v6, v6, 0x8

    .line 117
    .line 118
    add-int/2addr v3, v6

    .line 119
    and-int/2addr v3, v5

    .line 120
    goto :goto_1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 14
    .line 15
    .line 16
    mul-int/2addr v3, v4

    .line 17
    shl-int/lit8 v5, v3, 0x10

    .line 18
    .line 19
    xor-int/2addr v3, v5

    .line 20
    ushr-int/lit8 v5, v3, 0x7

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0x7f

    .line 23
    .line 24
    iget v6, v0, Lc15;->c:I

    .line 25
    .line 26
    and-int v7, v5, v6

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1
    iget-object v9, v0, Lc15;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v10, v7, 0x3

    .line 32
    .line 33
    and-int/lit8 v11, v7, 0x7

    .line 34
    .line 35
    shl-int/lit8 v11, v11, 0x3

    .line 36
    .line 37
    aget-wide v12, v9, v10

    .line 38
    .line 39
    ushr-long/2addr v12, v11

    .line 40
    const/4 v14, 0x1

    .line 41
    add-int/2addr v10, v14

    .line 42
    aget-wide v15, v9, v10

    .line 43
    .line 44
    rsub-int/lit8 v9, v11, 0x40

    .line 45
    .line 46
    shl-long/2addr v15, v9

    .line 47
    int-to-long v9, v11

    .line 48
    neg-long v9, v9

    .line 49
    const/16 v11, 0x3f

    .line 50
    .line 51
    shr-long/2addr v9, v11

    .line 52
    and-long/2addr v15, v9

    .line 53
    or-long/2addr v12, v15

    .line 54
    int-to-long v9, v3

    .line 55
    const-wide v15, 0x101010101010101L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-long v17, v9, v15

    .line 61
    .line 62
    move/from16 v19, v3

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    xor-long v2, v12, v17

    .line 66
    .line 67
    sub-long v15, v2, v15

    .line 68
    .line 69
    not-long v2, v2

    .line 70
    and-long/2addr v15, v2

    .line 71
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v15, v2

    .line 77
    :goto_2
    const-wide/16 v17, 0x0

    .line 78
    .line 79
    cmp-long v20, v15, v17

    .line 80
    .line 81
    if-eqz v20, :cond_2

    .line 82
    .line 83
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    shr-int/lit8 v17, v17, 0x3

    .line 88
    .line 89
    add-int v17, v7, v17

    .line 90
    .line 91
    and-int v17, v17, v6

    .line 92
    .line 93
    move-wide/from16 v20, v2

    .line 94
    .line 95
    iget-object v2, v0, Lc15;->b:[Ljava/lang/Object;

    .line 96
    .line 97
    aget-object v2, v2, v17

    .line 98
    .line 99
    invoke-static {v2, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    return v17

    .line 106
    :cond_1
    const-wide/16 v2, 0x1

    .line 107
    .line 108
    sub-long v2, v15, v2

    .line 109
    .line 110
    and-long/2addr v15, v2

    .line 111
    move-wide/from16 v2, v20

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move-wide/from16 v20, v2

    .line 115
    .line 116
    not-long v2, v12

    .line 117
    const/4 v15, 0x6

    .line 118
    shl-long/2addr v2, v15

    .line 119
    and-long/2addr v12, v2

    .line 120
    and-long v12, v12, v20

    .line 121
    .line 122
    cmp-long v2, v12, v17

    .line 123
    .line 124
    const/16 v3, 0x8

    .line 125
    .line 126
    if-eqz v2, :cond_11

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Lc15;->e(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget v2, v0, Lc15;->f:I

    .line 133
    .line 134
    const-wide/16 v12, 0xff

    .line 135
    .line 136
    if-nez v2, :cond_f

    .line 137
    .line 138
    iget-object v2, v0, Lc15;->a:[J

    .line 139
    .line 140
    shr-int/lit8 v15, v1, 0x3

    .line 141
    .line 142
    aget-wide v15, v2, v15

    .line 143
    .line 144
    and-int/lit8 v2, v1, 0x7

    .line 145
    .line 146
    shl-int/lit8 v2, v2, 0x3

    .line 147
    .line 148
    shr-long/2addr v15, v2

    .line 149
    and-long/2addr v15, v12

    .line 150
    const-wide/16 v17, 0xfe

    .line 151
    .line 152
    cmp-long v2, v15, v17

    .line 153
    .line 154
    if-eqz v2, :cond_f

    .line 155
    .line 156
    iget v1, v0, Lc15;->c:I

    .line 157
    .line 158
    if-le v1, v3, :cond_b

    .line 159
    .line 160
    iget v2, v0, Lc15;->d:I

    .line 161
    .line 162
    move/from16 v16, v3

    .line 163
    .line 164
    move v15, v4

    .line 165
    int-to-long v3, v2

    .line 166
    const/4 v2, 0x5

    .line 167
    shl-long/2addr v3, v2

    .line 168
    int-to-long v1, v1

    .line 169
    const-wide/16 v22, 0x19

    .line 170
    .line 171
    mul-long v1, v1, v22

    .line 172
    .line 173
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-gtz v1, :cond_a

    .line 178
    .line 179
    iget-object v1, v0, Lc15;->a:[J

    .line 180
    .line 181
    iget v2, v0, Lc15;->c:I

    .line 182
    .line 183
    iget-object v3, v0, Lc15;->b:[Ljava/lang/Object;

    .line 184
    .line 185
    add-int/lit8 v4, v2, 0x7

    .line 186
    .line 187
    shr-int/lit8 v4, v4, 0x3

    .line 188
    .line 189
    move v6, v11

    .line 190
    const-wide/16 v22, 0x80

    .line 191
    .line 192
    :goto_3
    if-ge v6, v4, :cond_3

    .line 193
    .line 194
    aget-wide v24, v1, v6

    .line 195
    .line 196
    move-wide/from16 v26, v9

    .line 197
    .line 198
    const/16 p1, 0x7

    .line 199
    .line 200
    and-long v8, v24, v20

    .line 201
    .line 202
    move v10, v11

    .line 203
    move-wide/from16 v24, v12

    .line 204
    .line 205
    not-long v11, v8

    .line 206
    ushr-long v8, v8, p1

    .line 207
    .line 208
    add-long/2addr v11, v8

    .line 209
    const-wide v7, -0x101010101010102L

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    and-long/2addr v11, v7

    .line 215
    aput-wide v11, v1, v6

    .line 216
    .line 217
    add-int/lit8 v6, v6, 0x1

    .line 218
    .line 219
    move v11, v10

    .line 220
    move-wide/from16 v12, v24

    .line 221
    .line 222
    move-wide/from16 v9, v26

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_3
    move-wide/from16 v26, v9

    .line 226
    .line 227
    move v10, v11

    .line 228
    move-wide/from16 v24, v12

    .line 229
    .line 230
    const/16 p1, 0x7

    .line 231
    .line 232
    invoke-static {v1}, Lhv;->j0([J)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    add-int/lit8 v6, v4, -0x1

    .line 237
    .line 238
    aget-wide v7, v1, v6

    .line 239
    .line 240
    const-wide v11, 0xffffffffffffffL

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    and-long/2addr v7, v11

    .line 246
    const-wide/high16 v19, -0x100000000000000L

    .line 247
    .line 248
    or-long v7, v7, v19

    .line 249
    .line 250
    aput-wide v7, v1, v6

    .line 251
    .line 252
    aget-wide v6, v1, v10

    .line 253
    .line 254
    aput-wide v6, v1, v4

    .line 255
    .line 256
    move v4, v10

    .line 257
    :goto_4
    if-eq v4, v2, :cond_9

    .line 258
    .line 259
    shr-int/lit8 v6, v4, 0x3

    .line 260
    .line 261
    aget-wide v7, v1, v6

    .line 262
    .line 263
    and-int/lit8 v9, v4, 0x7

    .line 264
    .line 265
    shl-int/lit8 v9, v9, 0x3

    .line 266
    .line 267
    shr-long/2addr v7, v9

    .line 268
    and-long v7, v7, v24

    .line 269
    .line 270
    cmp-long v13, v7, v22

    .line 271
    .line 272
    if-eqz v13, :cond_4

    .line 273
    .line 274
    cmp-long v7, v7, v17

    .line 275
    .line 276
    if-eqz v7, :cond_5

    .line 277
    .line 278
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_5
    aget-object v7, v3, v4

    .line 282
    .line 283
    if-eqz v7, :cond_6

    .line 284
    .line 285
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    goto :goto_5

    .line 290
    :cond_6
    move v7, v10

    .line 291
    :goto_5
    mul-int/2addr v7, v15

    .line 292
    shl-int/lit8 v8, v7, 0x10

    .line 293
    .line 294
    xor-int/2addr v7, v8

    .line 295
    ushr-int/lit8 v8, v7, 0x7

    .line 296
    .line 297
    invoke-virtual {v0, v8}, Lc15;->e(I)I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    and-int/2addr v8, v2

    .line 302
    sub-int v19, v13, v8

    .line 303
    .line 304
    and-int v19, v19, v2

    .line 305
    .line 306
    move/from16 v20, v10

    .line 307
    .line 308
    div-int/lit8 v10, v19, 0x8

    .line 309
    .line 310
    sub-int v8, v4, v8

    .line 311
    .line 312
    and-int/2addr v8, v2

    .line 313
    div-int/lit8 v8, v8, 0x8

    .line 314
    .line 315
    const-wide/high16 v28, -0x8000000000000000L

    .line 316
    .line 317
    if-ne v10, v8, :cond_7

    .line 318
    .line 319
    and-int/lit8 v7, v7, 0x7f

    .line 320
    .line 321
    int-to-long v7, v7

    .line 322
    aget-wide v30, v1, v6

    .line 323
    .line 324
    move-wide/from16 v32, v11

    .line 325
    .line 326
    shl-long v11, v24, v9

    .line 327
    .line 328
    not-long v10, v11

    .line 329
    and-long v30, v30, v10

    .line 330
    .line 331
    shl-long/2addr v7, v9

    .line 332
    or-long v30, v30, v7

    .line 333
    .line 334
    aput-wide v30, v1, v6

    .line 335
    .line 336
    array-length v6, v1

    .line 337
    sub-int/2addr v6, v14

    .line 338
    aget-wide v7, v1, v20

    .line 339
    .line 340
    and-long v7, v7, v32

    .line 341
    .line 342
    or-long v7, v7, v28

    .line 343
    .line 344
    aput-wide v7, v1, v6

    .line 345
    .line 346
    add-int/lit8 v4, v4, 0x1

    .line 347
    .line 348
    move/from16 v10, v20

    .line 349
    .line 350
    :goto_6
    move-wide/from16 v11, v32

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_7
    move-wide/from16 v32, v11

    .line 354
    .line 355
    shr-int/lit8 v8, v13, 0x3

    .line 356
    .line 357
    aget-wide v10, v1, v8

    .line 358
    .line 359
    and-int/lit8 v12, v13, 0x7

    .line 360
    .line 361
    shl-int/lit8 v12, v12, 0x3

    .line 362
    .line 363
    shr-long v30, v10, v12

    .line 364
    .line 365
    and-long v30, v30, v24

    .line 366
    .line 367
    cmp-long v19, v30, v22

    .line 368
    .line 369
    if-nez v19, :cond_8

    .line 370
    .line 371
    and-int/lit8 v7, v7, 0x7f

    .line 372
    .line 373
    move/from16 v21, v14

    .line 374
    .line 375
    move/from16 v30, v15

    .line 376
    .line 377
    int-to-long v14, v7

    .line 378
    move/from16 v19, v2

    .line 379
    .line 380
    move-object/from16 v31, v3

    .line 381
    .line 382
    shl-long v2, v24, v12

    .line 383
    .line 384
    not-long v2, v2

    .line 385
    and-long/2addr v10, v2

    .line 386
    shl-long/2addr v14, v12

    .line 387
    or-long/2addr v10, v14

    .line 388
    aput-wide v10, v1, v8

    .line 389
    .line 390
    aget-wide v2, v1, v6

    .line 391
    .line 392
    shl-long v7, v24, v9

    .line 393
    .line 394
    not-long v7, v7

    .line 395
    and-long/2addr v2, v7

    .line 396
    shl-long v7, v22, v9

    .line 397
    .line 398
    or-long/2addr v2, v7

    .line 399
    aput-wide v2, v1, v6

    .line 400
    .line 401
    aget-object v2, v31, v4

    .line 402
    .line 403
    aput-object v2, v31, v13

    .line 404
    .line 405
    const/4 v2, 0x0

    .line 406
    aput-object v2, v31, v4

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_8
    move/from16 v19, v2

    .line 410
    .line 411
    move-object/from16 v31, v3

    .line 412
    .line 413
    move/from16 v21, v14

    .line 414
    .line 415
    move/from16 v30, v15

    .line 416
    .line 417
    and-int/lit8 v7, v7, 0x7f

    .line 418
    .line 419
    int-to-long v2, v7

    .line 420
    shl-long v6, v24, v12

    .line 421
    .line 422
    not-long v6, v6

    .line 423
    and-long/2addr v10, v6

    .line 424
    shl-long/2addr v2, v12

    .line 425
    or-long/2addr v10, v2

    .line 426
    aput-wide v10, v1, v8

    .line 427
    .line 428
    aget-object v2, v31, v13

    .line 429
    .line 430
    aget-object v3, v31, v4

    .line 431
    .line 432
    aput-object v3, v31, v13

    .line 433
    .line 434
    aput-object v2, v31, v4

    .line 435
    .line 436
    add-int/lit8 v4, v4, -0x1

    .line 437
    .line 438
    :goto_7
    array-length v2, v1

    .line 439
    add-int/lit8 v2, v2, -0x1

    .line 440
    .line 441
    aget-wide v6, v1, v20

    .line 442
    .line 443
    and-long v6, v6, v32

    .line 444
    .line 445
    or-long v6, v6, v28

    .line 446
    .line 447
    aput-wide v6, v1, v2

    .line 448
    .line 449
    add-int/lit8 v4, v4, 0x1

    .line 450
    .line 451
    move/from16 v2, v19

    .line 452
    .line 453
    move/from16 v10, v20

    .line 454
    .line 455
    move/from16 v14, v21

    .line 456
    .line 457
    move/from16 v15, v30

    .line 458
    .line 459
    move-object/from16 v3, v31

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_9
    move/from16 v20, v10

    .line 463
    .line 464
    move/from16 v21, v14

    .line 465
    .line 466
    iget v1, v0, Lc15;->c:I

    .line 467
    .line 468
    invoke-static {v1}, Lxj6;->a(I)I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    iget v2, v0, Lc15;->d:I

    .line 473
    .line 474
    sub-int/2addr v1, v2

    .line 475
    iput v1, v0, Lc15;->f:I

    .line 476
    .line 477
    goto/16 :goto_d

    .line 478
    .line 479
    :cond_a
    move/from16 v30, v15

    .line 480
    .line 481
    :goto_8
    move-wide/from16 v26, v9

    .line 482
    .line 483
    move/from16 v20, v11

    .line 484
    .line 485
    move-wide/from16 v24, v12

    .line 486
    .line 487
    move/from16 v21, v14

    .line 488
    .line 489
    const/16 p1, 0x7

    .line 490
    .line 491
    const-wide/16 v22, 0x80

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_b
    move/from16 v30, v4

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :goto_9
    iget v1, v0, Lc15;->c:I

    .line 498
    .line 499
    invoke-static {v1}, Lxj6;->b(I)I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    iget-object v2, v0, Lc15;->a:[J

    .line 504
    .line 505
    iget-object v3, v0, Lc15;->b:[Ljava/lang/Object;

    .line 506
    .line 507
    iget v4, v0, Lc15;->c:I

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Lc15;->f(I)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v0, Lc15;->a:[J

    .line 513
    .line 514
    iget-object v6, v0, Lc15;->b:[Ljava/lang/Object;

    .line 515
    .line 516
    iget v7, v0, Lc15;->c:I

    .line 517
    .line 518
    move/from16 v8, v20

    .line 519
    .line 520
    :goto_a
    if-ge v8, v4, :cond_e

    .line 521
    .line 522
    shr-int/lit8 v9, v8, 0x3

    .line 523
    .line 524
    aget-wide v9, v2, v9

    .line 525
    .line 526
    and-int/lit8 v11, v8, 0x7

    .line 527
    .line 528
    shl-int/lit8 v11, v11, 0x3

    .line 529
    .line 530
    shr-long/2addr v9, v11

    .line 531
    and-long v9, v9, v24

    .line 532
    .line 533
    cmp-long v9, v9, v22

    .line 534
    .line 535
    if-gez v9, :cond_d

    .line 536
    .line 537
    aget-object v9, v3, v8

    .line 538
    .line 539
    if-eqz v9, :cond_c

    .line 540
    .line 541
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    goto :goto_b

    .line 546
    :cond_c
    move/from16 v10, v20

    .line 547
    .line 548
    :goto_b
    mul-int v10, v10, v30

    .line 549
    .line 550
    shl-int/lit8 v11, v10, 0x10

    .line 551
    .line 552
    xor-int/2addr v10, v11

    .line 553
    ushr-int/lit8 v11, v10, 0x7

    .line 554
    .line 555
    invoke-virtual {v0, v11}, Lc15;->e(I)I

    .line 556
    .line 557
    .line 558
    move-result v11

    .line 559
    and-int/lit8 v10, v10, 0x7f

    .line 560
    .line 561
    int-to-long v12, v10

    .line 562
    shr-int/lit8 v10, v11, 0x3

    .line 563
    .line 564
    and-int/lit8 v14, v11, 0x7

    .line 565
    .line 566
    shl-int/lit8 v14, v14, 0x3

    .line 567
    .line 568
    aget-wide v15, v1, v10

    .line 569
    .line 570
    move-object/from16 v18, v1

    .line 571
    .line 572
    move-object/from16 v17, v2

    .line 573
    .line 574
    shl-long v1, v24, v14

    .line 575
    .line 576
    not-long v1, v1

    .line 577
    and-long/2addr v15, v1

    .line 578
    shl-long/2addr v12, v14

    .line 579
    or-long/2addr v15, v12

    .line 580
    aput-wide v15, v18, v10

    .line 581
    .line 582
    add-int/lit8 v1, v11, -0x7

    .line 583
    .line 584
    and-int/2addr v1, v7

    .line 585
    and-int/lit8 v2, v7, 0x7

    .line 586
    .line 587
    add-int/2addr v1, v2

    .line 588
    shr-int/lit8 v1, v1, 0x3

    .line 589
    .line 590
    aput-wide v15, v18, v1

    .line 591
    .line 592
    aput-object v9, v6, v11

    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_d
    move-object/from16 v18, v1

    .line 596
    .line 597
    move-object/from16 v17, v2

    .line 598
    .line 599
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 600
    .line 601
    move-object/from16 v2, v17

    .line 602
    .line 603
    move-object/from16 v1, v18

    .line 604
    .line 605
    goto :goto_a

    .line 606
    :cond_e
    :goto_d
    invoke-virtual {v0, v5}, Lc15;->e(I)I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    goto :goto_e

    .line 611
    :cond_f
    move-wide/from16 v26, v9

    .line 612
    .line 613
    move/from16 v20, v11

    .line 614
    .line 615
    move-wide/from16 v24, v12

    .line 616
    .line 617
    move/from16 v21, v14

    .line 618
    .line 619
    const/16 p1, 0x7

    .line 620
    .line 621
    const-wide/16 v22, 0x80

    .line 622
    .line 623
    :goto_e
    iget v2, v0, Lc15;->d:I

    .line 624
    .line 625
    add-int/lit8 v2, v2, 0x1

    .line 626
    .line 627
    iput v2, v0, Lc15;->d:I

    .line 628
    .line 629
    iget v2, v0, Lc15;->f:I

    .line 630
    .line 631
    iget-object v3, v0, Lc15;->a:[J

    .line 632
    .line 633
    shr-int/lit8 v4, v1, 0x3

    .line 634
    .line 635
    aget-wide v5, v3, v4

    .line 636
    .line 637
    and-int/lit8 v7, v1, 0x7

    .line 638
    .line 639
    shl-int/lit8 v7, v7, 0x3

    .line 640
    .line 641
    shr-long v8, v5, v7

    .line 642
    .line 643
    and-long v8, v8, v24

    .line 644
    .line 645
    cmp-long v8, v8, v22

    .line 646
    .line 647
    if-nez v8, :cond_10

    .line 648
    .line 649
    move/from16 v20, v21

    .line 650
    .line 651
    :cond_10
    sub-int v2, v2, v20

    .line 652
    .line 653
    iput v2, v0, Lc15;->f:I

    .line 654
    .line 655
    iget v0, v0, Lc15;->c:I

    .line 656
    .line 657
    shl-long v12, v24, v7

    .line 658
    .line 659
    not-long v8, v12

    .line 660
    and-long/2addr v5, v8

    .line 661
    shl-long v9, v26, v7

    .line 662
    .line 663
    or-long/2addr v5, v9

    .line 664
    aput-wide v5, v3, v4

    .line 665
    .line 666
    add-int/lit8 v2, v1, -0x7

    .line 667
    .line 668
    and-int/2addr v2, v0

    .line 669
    and-int/lit8 v0, v0, 0x7

    .line 670
    .line 671
    add-int/2addr v2, v0

    .line 672
    shr-int/lit8 v2, v2, 0x3

    .line 673
    .line 674
    aput-wide v5, v3, v2

    .line 675
    .line 676
    return v1

    .line 677
    :cond_11
    move/from16 v16, v3

    .line 678
    .line 679
    add-int/lit8 v8, v8, 0x8

    .line 680
    .line 681
    add-int/2addr v7, v8

    .line 682
    and-int/2addr v7, v6

    .line 683
    move/from16 v3, v19

    .line 684
    .line 685
    goto/16 :goto_1
.end method

.method public final e(I)I
    .locals 9

    .line 1
    iget v0, p0, Lc15;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lc15;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long/2addr v7, v2

    .line 23
    int-to-long v2, v4

    .line 24
    neg-long v2, v2

    .line 25
    const/16 v4, 0x3f

    .line 26
    .line 27
    shr-long/2addr v2, v4

    .line 28
    and-long/2addr v7, v2

    .line 29
    or-long/2addr v5, v7

    .line 30
    not-long v2, v5

    .line 31
    const/4 v4, 0x7

    .line 32
    shl-long/2addr v2, v4

    .line 33
    and-long/2addr v5, v2

    .line 34
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v5, v2

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    cmp-long v2, v5, v2

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    shr-int/lit8 p0, p0, 0x3

    .line 51
    .line 52
    add-int/2addr p1, p0

    .line 53
    and-int/2addr p1, v0

    .line 54
    return p1

    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 56
    .line 57
    add-int/2addr p1, v1

    .line 58
    and-int/2addr p1, v0

    .line 59
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lc15;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lc15;

    .line 12
    .line 13
    iget v1, p1, Lc15;->d:I

    .line 14
    .line 15
    iget v3, p0, Lc15;->d:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lc15;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lc15;->a:[J

    .line 23
    .line 24
    array-length v3, p0

    .line 25
    add-int/lit8 v3, v3, -0x2

    .line 26
    .line 27
    if-ltz v3, :cond_6

    .line 28
    .line 29
    move v4, v2

    .line 30
    :goto_0
    aget-wide v5, p0, v4

    .line 31
    .line 32
    not-long v7, v5

    .line 33
    const/4 v9, 0x7

    .line 34
    shl-long/2addr v7, v9

    .line 35
    and-long/2addr v7, v5

    .line 36
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v7, v9

    .line 42
    cmp-long v7, v7, v9

    .line 43
    .line 44
    if-eqz v7, :cond_5

    .line 45
    .line 46
    sub-int v7, v4, v3

    .line 47
    .line 48
    not-int v7, v7

    .line 49
    ushr-int/lit8 v7, v7, 0x1f

    .line 50
    .line 51
    const/16 v8, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v7, v7, 0x8

    .line 54
    .line 55
    move v9, v2

    .line 56
    :goto_1
    if-ge v9, v7, :cond_4

    .line 57
    .line 58
    const-wide/16 v10, 0xff

    .line 59
    .line 60
    and-long/2addr v10, v5

    .line 61
    const-wide/16 v12, 0x80

    .line 62
    .line 63
    cmp-long v10, v10, v12

    .line 64
    .line 65
    if-gez v10, :cond_3

    .line 66
    .line 67
    shl-int/lit8 v10, v4, 0x3

    .line 68
    .line 69
    add-int/2addr v10, v9

    .line 70
    aget-object v10, v1, v10

    .line 71
    .line 72
    invoke-virtual {p1, v10}, Lc15;->c(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-nez v10, :cond_3

    .line 77
    .line 78
    return v2

    .line 79
    :cond_3
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    if-ne v7, v8, :cond_6

    .line 84
    .line 85
    :cond_5
    if-eq v4, v3, :cond_6

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    return v0
.end method

.method public final f(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lxj6;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iput p1, p0, Lc15;->c:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lxj6;->a:[J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 23
    .line 24
    and-int/lit8 v1, v1, -0x8

    .line 25
    .line 26
    shr-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    new-array v2, v1, [J

    .line 29
    .line 30
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :goto_1
    iput-object v0, p0, Lc15;->a:[J

    .line 40
    .line 41
    shr-int/lit8 v1, p1, 0x3

    .line 42
    .line 43
    and-int/lit8 v2, p1, 0x7

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    aget-wide v3, v0, v1

    .line 48
    .line 49
    const-wide/16 v5, 0xff

    .line 50
    .line 51
    shl-long/2addr v5, v2

    .line 52
    not-long v7, v5

    .line 53
    and-long/2addr v3, v7

    .line 54
    or-long/2addr v3, v5

    .line 55
    aput-wide v3, v0, v1

    .line 56
    .line 57
    iget v0, p0, Lc15;->c:I

    .line 58
    .line 59
    invoke-static {v0}, Lxj6;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Lc15;->d:I

    .line 64
    .line 65
    sub-int/2addr v0, v1

    .line 66
    iput v0, p0, Lc15;->f:I

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    sget-object p1, Lnm1;->e:[Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    new-array p1, p1, [Ljava/lang/Object;

    .line 74
    .line 75
    :goto_2
    iput-object p1, p0, Lc15;->b:[Ljava/lang/Object;

    .line 76
    .line 77
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget p0, p0, Lc15;->d:I

    .line 2
    .line 3
    if-nez p0, :cond_0

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

.method public final h()Z
    .locals 0

    .line 1
    iget p0, p0, Lc15;->d:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

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

.method public final hashCode()I
    .locals 14

    .line 1
    iget-object v0, p0, Lc15;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lc15;->a:[J

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_5

    .line 10
    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    aget-wide v5, p0, v3

    .line 14
    .line 15
    not-long v7, v5

    .line 16
    const/4 v9, 0x7

    .line 17
    shl-long/2addr v7, v9

    .line 18
    and-long/2addr v7, v5

    .line 19
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v7, v9

    .line 25
    cmp-long v7, v7, v9

    .line 26
    .line 27
    if-eqz v7, :cond_3

    .line 28
    .line 29
    sub-int v7, v3, v1

    .line 30
    .line 31
    not-int v7, v7

    .line 32
    ushr-int/lit8 v7, v7, 0x1f

    .line 33
    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v7, v7, 0x8

    .line 37
    .line 38
    move v9, v2

    .line 39
    :goto_1
    if-ge v9, v7, :cond_2

    .line 40
    .line 41
    const-wide/16 v10, 0xff

    .line 42
    .line 43
    and-long/2addr v10, v5

    .line 44
    const-wide/16 v12, 0x80

    .line 45
    .line 46
    cmp-long v10, v10, v12

    .line 47
    .line 48
    if-gez v10, :cond_1

    .line 49
    .line 50
    shl-int/lit8 v10, v3, 0x3

    .line 51
    .line 52
    add-int/2addr v10, v9

    .line 53
    aget-object v10, v0, v10

    .line 54
    .line 55
    if-eqz v10, :cond_0

    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    move v10, v2

    .line 63
    :goto_2
    add-int/2addr v4, v10

    .line 64
    :cond_1
    shr-long/2addr v5, v8

    .line 65
    add-int/lit8 v9, v9, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-eq v7, v8, :cond_3

    .line 69
    .line 70
    return v4

    .line 71
    :cond_3
    if-eq v3, v1, :cond_4

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    return v4

    .line 77
    :cond_5
    return v2
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const v2, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 18
    .line 19
    iget v3, p0, Lc15;->c:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    :goto_1
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Lc15;->a:[J

    .line 25
    .line 26
    shr-int/lit8 v5, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v6, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v6, v6, 0x3

    .line 31
    .line 32
    aget-wide v7, v4, v5

    .line 33
    .line 34
    ushr-long/2addr v7, v6

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    aget-wide v9, v4, v5

    .line 38
    .line 39
    rsub-int/lit8 v4, v6, 0x40

    .line 40
    .line 41
    shl-long/2addr v9, v4

    .line 42
    int-to-long v4, v6

    .line 43
    neg-long v4, v4

    .line 44
    const/16 v6, 0x3f

    .line 45
    .line 46
    shr-long/2addr v4, v6

    .line 47
    and-long/2addr v9, v4

    .line 48
    or-long/2addr v7, v9

    .line 49
    int-to-long v4, v2

    .line 50
    const-wide v9, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long/2addr v4, v9

    .line 56
    xor-long/2addr v4, v7

    .line 57
    sub-long v9, v4, v9

    .line 58
    .line 59
    not-long v4, v4

    .line 60
    and-long/2addr v9, v4

    .line 61
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v9, v4

    .line 67
    :goto_2
    const-wide/16 v11, 0x0

    .line 68
    .line 69
    cmp-long v6, v9, v11

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    shr-int/lit8 v6, v6, 0x3

    .line 78
    .line 79
    add-int/2addr v6, v1

    .line 80
    and-int/2addr v6, v3

    .line 81
    iget-object v11, p0, Lc15;->b:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v11, v11, v6

    .line 84
    .line 85
    invoke-static {v11, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-nez v11, :cond_2

    .line 90
    .line 91
    const-wide/16 v11, 0x1

    .line 92
    .line 93
    sub-long v11, v9, v11

    .line 94
    .line 95
    and-long/2addr v9, v11

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    not-long v9, v7

    .line 98
    const/4 v6, 0x6

    .line 99
    shl-long/2addr v9, v6

    .line 100
    and-long/2addr v7, v9

    .line 101
    and-long/2addr v7, v4

    .line 102
    cmp-long v4, v7, v11

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    const/4 v6, -0x1

    .line 107
    :cond_2
    if-ltz v6, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0, v6}, Lc15;->m(I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void

    .line 113
    :cond_4
    add-int/lit8 v0, v0, 0x8

    .line 114
    .line 115
    add-int/2addr v1, v0

    .line 116
    goto :goto_1
.end method

.method public final j(Lc15;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lc15;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p1, Lc15;->a:[J

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    if-ltz v1, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    aget-wide v4, p1, v3

    .line 16
    .line 17
    not-long v6, v4

    .line 18
    const/4 v8, 0x7

    .line 19
    shl-long/2addr v6, v8

    .line 20
    and-long/2addr v6, v4

    .line 21
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v6, v8

    .line 27
    cmp-long v6, v6, v8

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    sub-int v6, v3, v1

    .line 32
    .line 33
    not-int v6, v6

    .line 34
    ushr-int/lit8 v6, v6, 0x1f

    .line 35
    .line 36
    const/16 v7, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v6, v6, 0x8

    .line 39
    .line 40
    move v8, v2

    .line 41
    :goto_1
    if-ge v8, v6, :cond_1

    .line 42
    .line 43
    const-wide/16 v9, 0xff

    .line 44
    .line 45
    and-long/2addr v9, v4

    .line 46
    const-wide/16 v11, 0x80

    .line 47
    .line 48
    cmp-long v9, v9, v11

    .line 49
    .line 50
    if-gez v9, :cond_0

    .line 51
    .line 52
    shl-int/lit8 v9, v3, 0x3

    .line 53
    .line 54
    add-int/2addr v9, v8

    .line 55
    aget-object v9, v0, v9

    .line 56
    .line 57
    invoke-virtual {p0, v9}, Lc15;->k(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    shr-long/2addr v4, v7

    .line 61
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-ne v6, v7, :cond_3

    .line 65
    .line 66
    :cond_2
    if-eq v3, v1, :cond_3

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lc15;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lc15;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aput-object p1, p0, v0

    .line 8
    .line 9
    return-void
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 15
    .line 16
    .line 17
    mul-int/2addr v3, v4

    .line 18
    shl-int/lit8 v4, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v4

    .line 21
    and-int/lit8 v4, v3, 0x7f

    .line 22
    .line 23
    iget v5, v0, Lc15;->c:I

    .line 24
    .line 25
    ushr-int/lit8 v3, v3, 0x7

    .line 26
    .line 27
    and-int/2addr v3, v5

    .line 28
    move v6, v2

    .line 29
    :goto_1
    iget-object v7, v0, Lc15;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v8, v3, 0x3

    .line 32
    .line 33
    and-int/lit8 v9, v3, 0x7

    .line 34
    .line 35
    shl-int/lit8 v9, v9, 0x3

    .line 36
    .line 37
    aget-wide v10, v7, v8

    .line 38
    .line 39
    ushr-long/2addr v10, v9

    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v8, v12

    .line 42
    aget-wide v13, v7, v8

    .line 43
    .line 44
    rsub-int/lit8 v7, v9, 0x40

    .line 45
    .line 46
    shl-long/2addr v13, v7

    .line 47
    int-to-long v7, v9

    .line 48
    neg-long v7, v7

    .line 49
    const/16 v9, 0x3f

    .line 50
    .line 51
    shr-long/2addr v7, v9

    .line 52
    and-long/2addr v13, v7

    .line 53
    or-long/2addr v10, v13

    .line 54
    int-to-long v7, v4

    .line 55
    const-wide v13, 0x101010101010101L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-long/2addr v7, v13

    .line 61
    xor-long/2addr v7, v10

    .line 62
    sub-long v13, v7, v13

    .line 63
    .line 64
    not-long v7, v7

    .line 65
    and-long/2addr v13, v7

    .line 66
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v13, v7

    .line 72
    :goto_2
    const-wide/16 v15, 0x0

    .line 73
    .line 74
    cmp-long v9, v13, v15

    .line 75
    .line 76
    if-eqz v9, :cond_1

    .line 77
    .line 78
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    shr-int/lit8 v9, v9, 0x3

    .line 83
    .line 84
    add-int/2addr v9, v3

    .line 85
    and-int/2addr v9, v5

    .line 86
    iget-object v15, v0, Lc15;->b:[Ljava/lang/Object;

    .line 87
    .line 88
    aget-object v15, v15, v9

    .line 89
    .line 90
    invoke-static {v15, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-nez v15, :cond_2

    .line 95
    .line 96
    const-wide/16 v15, 0x1

    .line 97
    .line 98
    sub-long v15, v13, v15

    .line 99
    .line 100
    and-long/2addr v13, v15

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    not-long v13, v10

    .line 103
    const/4 v9, 0x6

    .line 104
    shl-long/2addr v13, v9

    .line 105
    and-long/2addr v10, v13

    .line 106
    and-long/2addr v10, v7

    .line 107
    cmp-long v7, v10, v15

    .line 108
    .line 109
    if-eqz v7, :cond_5

    .line 110
    .line 111
    const/4 v9, -0x1

    .line 112
    :cond_2
    if-ltz v9, :cond_3

    .line 113
    .line 114
    move v2, v12

    .line 115
    :cond_3
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0, v9}, Lc15;->m(I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return v2

    .line 121
    :cond_5
    add-int/lit8 v6, v6, 0x8

    .line 122
    .line 123
    add-int/2addr v3, v6

    .line 124
    and-int/2addr v3, v5

    .line 125
    goto :goto_1
.end method

.method public final m(I)V
    .locals 8

    .line 1
    iget v0, p0, Lc15;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lc15;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lc15;->a:[J

    .line 8
    .line 9
    iget v1, p0, Lc15;->c:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long/2addr v4, v6

    .line 28
    aput-wide v4, v0, v2

    .line 29
    .line 30
    add-int/lit8 v2, p1, -0x7

    .line 31
    .line 32
    and-int/2addr v2, v1

    .line 33
    and-int/lit8 v1, v1, 0x7

    .line 34
    .line 35
    add-int/2addr v2, v1

    .line 36
    shr-int/lit8 v2, v2, 0x3

    .line 37
    .line 38
    aput-wide v4, v0, v2

    .line 39
    .line 40
    iget-object p0, p0, Lc15;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    aput-object v0, p0, p1

    .line 44
    .line 45
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lc15;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, v0, Lc15;->a:[J

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    add-int/lit8 v4, v4, -0x2

    .line 16
    .line 17
    if-ltz v4, :cond_6

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move v6, v5

    .line 21
    move v7, v6

    .line 22
    :goto_0
    aget-wide v8, v3, v6

    .line 23
    .line 24
    not-long v10, v8

    .line 25
    const/4 v12, 0x7

    .line 26
    shl-long/2addr v10, v12

    .line 27
    and-long/2addr v10, v8

    .line 28
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v10, v12

    .line 34
    cmp-long v10, v10, v12

    .line 35
    .line 36
    if-eqz v10, :cond_5

    .line 37
    .line 38
    sub-int v10, v6, v4

    .line 39
    .line 40
    not-int v10, v10

    .line 41
    ushr-int/lit8 v10, v10, 0x1f

    .line 42
    .line 43
    const/16 v11, 0x8

    .line 44
    .line 45
    rsub-int/lit8 v10, v10, 0x8

    .line 46
    .line 47
    move v12, v5

    .line 48
    :goto_1
    if-ge v12, v10, :cond_4

    .line 49
    .line 50
    const-wide/16 v13, 0xff

    .line 51
    .line 52
    and-long/2addr v13, v8

    .line 53
    const-wide/16 v15, 0x80

    .line 54
    .line 55
    cmp-long v13, v13, v15

    .line 56
    .line 57
    if-gez v13, :cond_3

    .line 58
    .line 59
    shl-int/lit8 v13, v6, 0x3

    .line 60
    .line 61
    add-int/2addr v13, v12

    .line 62
    aget-object v13, v2, v13

    .line 63
    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    const-string v14, ", "

    .line 67
    .line 68
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_0
    const/4 v14, -0x1

    .line 72
    if-ne v7, v14, :cond_1

    .line 73
    .line 74
    const-string v0, "..."

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_1
    if-ne v13, v0, :cond_2

    .line 81
    .line 82
    const-string v13, "(this)"

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    :goto_2
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    :cond_3
    shr-long/2addr v8, v11

    .line 95
    add-int/lit8 v12, v12, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    if-ne v10, v11, :cond_6

    .line 99
    .line 100
    :cond_5
    if-eq v6, v4, :cond_6

    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    :goto_3
    const-string v0, "]"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
