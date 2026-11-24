.class public final Li05;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:[J

.field public b:[J

.field public c:I

.field public d:I

.field public e:I


# direct methods
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
    iput-object v0, p0, Li05;->a:[J

    .line 7
    .line 8
    sget-object v0, Lzh4;->a:[J

    .line 9
    .line 10
    iput-object v0, p0, Li05;->b:[J

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
    invoke-virtual {p0, p1}, Li05;->c(I)V

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
.method public final a(J)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 15
    .line 16
    iget v3, v0, Li05;->c:I

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 19
    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, v0, Li05;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v7, v1, 0x3

    .line 26
    .line 27
    and-int/lit8 v8, v1, 0x7

    .line 28
    .line 29
    shl-int/lit8 v8, v8, 0x3

    .line 30
    .line 31
    aget-wide v9, v6, v7

    .line 32
    .line 33
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    aget-wide v12, v6, v7

    .line 37
    .line 38
    rsub-int/lit8 v6, v8, 0x40

    .line 39
    .line 40
    shl-long/2addr v12, v6

    .line 41
    int-to-long v6, v8

    .line 42
    neg-long v6, v6

    .line 43
    const/16 v8, 0x3f

    .line 44
    .line 45
    shr-long/2addr v6, v8

    .line 46
    and-long/2addr v12, v6

    .line 47
    or-long/2addr v9, v12

    .line 48
    int-to-long v6, v2

    .line 49
    const-wide v12, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long/2addr v6, v12

    .line 55
    xor-long/2addr v6, v9

    .line 56
    sub-long v12, v6, v12

    .line 57
    .line 58
    not-long v6, v6

    .line 59
    and-long/2addr v12, v6

    .line 60
    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v12, v6

    .line 66
    :goto_1
    const-wide/16 v14, 0x0

    .line 67
    .line 68
    cmp-long v8, v12, v14

    .line 69
    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    shr-int/lit8 v8, v8, 0x3

    .line 77
    .line 78
    add-int/2addr v8, v1

    .line 79
    and-int/2addr v8, v3

    .line 80
    iget-object v14, v0, Li05;->b:[J

    .line 81
    .line 82
    aget-wide v15, v14, v8

    .line 83
    .line 84
    cmp-long v14, v15, p1

    .line 85
    .line 86
    if-eqz v14, :cond_1

    .line 87
    .line 88
    const-wide/16 v14, 0x1

    .line 89
    .line 90
    sub-long v14, v12, v14

    .line 91
    .line 92
    and-long/2addr v12, v14

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    not-long v12, v9

    .line 95
    const/4 v8, 0x6

    .line 96
    shl-long/2addr v12, v8

    .line 97
    and-long/2addr v9, v12

    .line 98
    and-long/2addr v9, v6

    .line 99
    cmp-long v6, v9, v14

    .line 100
    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    const/4 v8, -0x1

    .line 104
    :cond_1
    if-ltz v8, :cond_2

    .line 105
    .line 106
    return v11

    .line 107
    :cond_2
    return v4

    .line 108
    :cond_3
    add-int/lit8 v5, v5, 0x8

    .line 109
    .line 110
    add-int/2addr v1, v5

    .line 111
    and-int/2addr v1, v3

    .line 112
    goto :goto_0
.end method

.method public final b(I)I
    .locals 9

    .line 1
    iget v0, p0, Li05;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Li05;->a:[J

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

.method public final c(I)V
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
    iput p1, p0, Li05;->c:I

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
    iput-object v0, p0, Li05;->a:[J

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
    iget v0, p0, Li05;->c:I

    .line 58
    .line 59
    invoke-static {v0}, Lxj6;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Li05;->d:I

    .line 64
    .line 65
    sub-int/2addr v0, v1

    .line 66
    iput v0, p0, Li05;->e:I

    .line 67
    .line 68
    new-array p1, p1, [J

    .line 69
    .line 70
    iput-object p1, p0, Li05;->b:[J

    .line 71
    .line 72
    return-void
.end method

.method public final d(J)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v3, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v3

    .line 14
    ushr-int/lit8 v3, v1, 0x7

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x7f

    .line 17
    .line 18
    iget v4, v0, Li05;->c:I

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    iget-object v8, v0, Li05;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v9, v5, 0x3

    .line 26
    .line 27
    and-int/lit8 v10, v5, 0x7

    .line 28
    .line 29
    shl-int/lit8 v10, v10, 0x3

    .line 30
    .line 31
    aget-wide v11, v8, v9

    .line 32
    .line 33
    ushr-long/2addr v11, v10

    .line 34
    const/4 v13, 0x1

    .line 35
    add-int/2addr v9, v13

    .line 36
    aget-wide v14, v8, v9

    .line 37
    .line 38
    rsub-int/lit8 v8, v10, 0x40

    .line 39
    .line 40
    shl-long/2addr v14, v8

    .line 41
    int-to-long v8, v10

    .line 42
    neg-long v8, v8

    .line 43
    const/16 v10, 0x3f

    .line 44
    .line 45
    shr-long/2addr v8, v10

    .line 46
    and-long/2addr v14, v8

    .line 47
    or-long/2addr v11, v14

    .line 48
    int-to-long v8, v1

    .line 49
    const-wide v14, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long v16, v8, v14

    .line 55
    .line 56
    move/from16 v18, v7

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    xor-long v6, v11, v16

    .line 60
    .line 61
    sub-long v14, v6, v14

    .line 62
    .line 63
    not-long v6, v6

    .line 64
    and-long/2addr v14, v6

    .line 65
    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v14, v6

    .line 71
    :goto_1
    const-wide/16 v16, 0x0

    .line 72
    .line 73
    cmp-long v19, v14, v16

    .line 74
    .line 75
    if-eqz v19, :cond_0

    .line 76
    .line 77
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    shr-int/lit8 v16, v16, 0x3

    .line 82
    .line 83
    add-int v16, v5, v16

    .line 84
    .line 85
    and-int v16, v16, v4

    .line 86
    .line 87
    move/from16 v19, v2

    .line 88
    .line 89
    iget-object v2, v0, Li05;->b:[J

    .line 90
    .line 91
    aget-wide v20, v2, v16

    .line 92
    .line 93
    cmp-long v2, v20, p1

    .line 94
    .line 95
    if-eqz v2, :cond_d

    .line 96
    .line 97
    const-wide/16 v16, 0x1

    .line 98
    .line 99
    sub-long v16, v14, v16

    .line 100
    .line 101
    and-long v14, v14, v16

    .line 102
    .line 103
    move/from16 v2, v19

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    move/from16 v19, v2

    .line 107
    .line 108
    not-long v14, v11

    .line 109
    const/4 v2, 0x6

    .line 110
    shl-long/2addr v14, v2

    .line 111
    and-long/2addr v11, v14

    .line 112
    and-long/2addr v11, v6

    .line 113
    cmp-long v2, v11, v16

    .line 114
    .line 115
    const/16 v11, 0x8

    .line 116
    .line 117
    if-eqz v2, :cond_e

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Li05;->b(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget v2, v0, Li05;->e:I

    .line 124
    .line 125
    const-wide/16 v14, 0xff

    .line 126
    .line 127
    const/4 v12, 0x7

    .line 128
    if-nez v2, :cond_b

    .line 129
    .line 130
    iget-object v2, v0, Li05;->a:[J

    .line 131
    .line 132
    shr-int/lit8 v18, v1, 0x3

    .line 133
    .line 134
    aget-wide v20, v2, v18

    .line 135
    .line 136
    and-int/lit8 v2, v1, 0x7

    .line 137
    .line 138
    shl-int/lit8 v2, v2, 0x3

    .line 139
    .line 140
    shr-long v20, v20, v2

    .line 141
    .line 142
    and-long v20, v20, v14

    .line 143
    .line 144
    const-wide/16 v22, 0xfe

    .line 145
    .line 146
    cmp-long v2, v20, v22

    .line 147
    .line 148
    if-eqz v2, :cond_b

    .line 149
    .line 150
    iget v1, v0, Li05;->c:I

    .line 151
    .line 152
    if-le v1, v11, :cond_8

    .line 153
    .line 154
    iget v2, v0, Li05;->d:I

    .line 155
    .line 156
    const-wide/16 v20, 0x80

    .line 157
    .line 158
    int-to-long v4, v2

    .line 159
    const/4 v2, 0x5

    .line 160
    shl-long/2addr v4, v2

    .line 161
    int-to-long v1, v1

    .line 162
    const-wide/16 v24, 0x19

    .line 163
    .line 164
    mul-long v1, v1, v24

    .line 165
    .line 166
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-gtz v1, :cond_7

    .line 171
    .line 172
    iget-object v1, v0, Li05;->a:[J

    .line 173
    .line 174
    iget v2, v0, Li05;->c:I

    .line 175
    .line 176
    iget-object v4, v0, Li05;->b:[J

    .line 177
    .line 178
    add-int/lit8 v5, v2, 0x7

    .line 179
    .line 180
    shr-int/lit8 v5, v5, 0x3

    .line 181
    .line 182
    move-wide/from16 v24, v6

    .line 183
    .line 184
    move v6, v10

    .line 185
    :goto_2
    if-ge v6, v5, :cond_1

    .line 186
    .line 187
    aget-wide v26, v1, v6

    .line 188
    .line 189
    move v7, v10

    .line 190
    move/from16 v28, v11

    .line 191
    .line 192
    and-long v10, v26, v24

    .line 193
    .line 194
    move-wide/from16 v26, v8

    .line 195
    .line 196
    move v9, v7

    .line 197
    not-long v7, v10

    .line 198
    ushr-long/2addr v10, v12

    .line 199
    add-long/2addr v7, v10

    .line 200
    const-wide v10, -0x101010101010102L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    and-long/2addr v7, v10

    .line 206
    aput-wide v7, v1, v6

    .line 207
    .line 208
    add-int/lit8 v6, v6, 0x1

    .line 209
    .line 210
    move v10, v9

    .line 211
    move-wide/from16 v8, v26

    .line 212
    .line 213
    move/from16 v11, v28

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_1
    move-wide/from16 v26, v8

    .line 217
    .line 218
    move v9, v10

    .line 219
    move/from16 v28, v11

    .line 220
    .line 221
    invoke-static {v1}, Lhv;->j0([J)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    add-int/lit8 v6, v5, -0x1

    .line 226
    .line 227
    aget-wide v7, v1, v6

    .line 228
    .line 229
    const-wide v10, 0xffffffffffffffL

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    and-long/2addr v7, v10

    .line 235
    const-wide/high16 v24, -0x100000000000000L

    .line 236
    .line 237
    or-long v7, v7, v24

    .line 238
    .line 239
    aput-wide v7, v1, v6

    .line 240
    .line 241
    aget-wide v6, v1, v9

    .line 242
    .line 243
    aput-wide v6, v1, v5

    .line 244
    .line 245
    move v5, v9

    .line 246
    :goto_3
    if-eq v5, v2, :cond_6

    .line 247
    .line 248
    shr-int/lit8 v6, v5, 0x3

    .line 249
    .line 250
    aget-wide v7, v1, v6

    .line 251
    .line 252
    and-int/lit8 v18, v5, 0x7

    .line 253
    .line 254
    shl-int/lit8 v18, v18, 0x3

    .line 255
    .line 256
    shr-long v7, v7, v18

    .line 257
    .line 258
    and-long/2addr v7, v14

    .line 259
    cmp-long v24, v7, v20

    .line 260
    .line 261
    if-eqz v24, :cond_2

    .line 262
    .line 263
    cmp-long v7, v7, v22

    .line 264
    .line 265
    if-eqz v7, :cond_3

    .line 266
    .line 267
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_3
    aget-wide v7, v4, v5

    .line 271
    .line 272
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    mul-int v7, v7, v19

    .line 277
    .line 278
    shl-int/lit8 v8, v7, 0x10

    .line 279
    .line 280
    xor-int/2addr v7, v8

    .line 281
    ushr-int/lit8 v8, v7, 0x7

    .line 282
    .line 283
    invoke-virtual {v0, v8}, Li05;->b(I)I

    .line 284
    .line 285
    .line 286
    move-result v24

    .line 287
    and-int/2addr v8, v2

    .line 288
    sub-int v25, v24, v8

    .line 289
    .line 290
    and-int v25, v25, v2

    .line 291
    .line 292
    move/from16 v29, v9

    .line 293
    .line 294
    div-int/lit8 v9, v25, 0x8

    .line 295
    .line 296
    sub-int v8, v5, v8

    .line 297
    .line 298
    and-int/2addr v8, v2

    .line 299
    div-int/lit8 v8, v8, 0x8

    .line 300
    .line 301
    const-wide/high16 v30, -0x8000000000000000L

    .line 302
    .line 303
    if-ne v9, v8, :cond_4

    .line 304
    .line 305
    and-int/lit8 v7, v7, 0x7f

    .line 306
    .line 307
    int-to-long v7, v7

    .line 308
    aget-wide v24, v1, v6

    .line 309
    .line 310
    move-wide/from16 v32, v10

    .line 311
    .line 312
    shl-long v10, v14, v18

    .line 313
    .line 314
    not-long v9, v10

    .line 315
    and-long v24, v24, v9

    .line 316
    .line 317
    shl-long v7, v7, v18

    .line 318
    .line 319
    or-long v24, v24, v7

    .line 320
    .line 321
    aput-wide v24, v1, v6

    .line 322
    .line 323
    array-length v6, v1

    .line 324
    sub-int/2addr v6, v13

    .line 325
    aget-wide v7, v1, v29

    .line 326
    .line 327
    and-long v7, v7, v32

    .line 328
    .line 329
    or-long v7, v7, v30

    .line 330
    .line 331
    aput-wide v7, v1, v6

    .line 332
    .line 333
    add-int/lit8 v5, v5, 0x1

    .line 334
    .line 335
    move/from16 v9, v29

    .line 336
    .line 337
    move-wide/from16 v10, v32

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_4
    move-wide/from16 v32, v10

    .line 341
    .line 342
    shr-int/lit8 v8, v24, 0x3

    .line 343
    .line 344
    aget-wide v9, v1, v8

    .line 345
    .line 346
    and-int/lit8 v11, v24, 0x7

    .line 347
    .line 348
    shl-int/lit8 v11, v11, 0x3

    .line 349
    .line 350
    shr-long v34, v9, v11

    .line 351
    .line 352
    and-long v34, v34, v14

    .line 353
    .line 354
    cmp-long v25, v34, v20

    .line 355
    .line 356
    if-nez v25, :cond_5

    .line 357
    .line 358
    and-int/lit8 v7, v7, 0x7f

    .line 359
    .line 360
    move/from16 v34, v12

    .line 361
    .line 362
    move/from16 v25, v13

    .line 363
    .line 364
    int-to-long v12, v7

    .line 365
    move-wide/from16 v35, v14

    .line 366
    .line 367
    shl-long v14, v35, v11

    .line 368
    .line 369
    not-long v14, v14

    .line 370
    and-long/2addr v9, v14

    .line 371
    shl-long/2addr v12, v11

    .line 372
    or-long/2addr v9, v12

    .line 373
    aput-wide v9, v1, v8

    .line 374
    .line 375
    aget-wide v7, v1, v6

    .line 376
    .line 377
    shl-long v14, v35, v18

    .line 378
    .line 379
    not-long v9, v14

    .line 380
    and-long/2addr v7, v9

    .line 381
    shl-long v9, v20, v18

    .line 382
    .line 383
    or-long/2addr v7, v9

    .line 384
    aput-wide v7, v1, v6

    .line 385
    .line 386
    aget-wide v6, v4, v5

    .line 387
    .line 388
    aput-wide v6, v4, v24

    .line 389
    .line 390
    aput-wide v16, v4, v5

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_5
    move/from16 v34, v12

    .line 394
    .line 395
    move/from16 v25, v13

    .line 396
    .line 397
    move-wide/from16 v35, v14

    .line 398
    .line 399
    and-int/lit8 v7, v7, 0x7f

    .line 400
    .line 401
    int-to-long v6, v7

    .line 402
    shl-long v14, v35, v11

    .line 403
    .line 404
    not-long v12, v14

    .line 405
    and-long/2addr v9, v12

    .line 406
    shl-long/2addr v6, v11

    .line 407
    or-long/2addr v9, v6

    .line 408
    aput-wide v9, v1, v8

    .line 409
    .line 410
    aget-wide v6, v4, v24

    .line 411
    .line 412
    aget-wide v8, v4, v5

    .line 413
    .line 414
    aput-wide v8, v4, v24

    .line 415
    .line 416
    aput-wide v6, v4, v5

    .line 417
    .line 418
    add-int/lit8 v5, v5, -0x1

    .line 419
    .line 420
    :goto_4
    array-length v6, v1

    .line 421
    add-int/lit8 v6, v6, -0x1

    .line 422
    .line 423
    aget-wide v7, v1, v29

    .line 424
    .line 425
    and-long v7, v7, v32

    .line 426
    .line 427
    or-long v7, v7, v30

    .line 428
    .line 429
    aput-wide v7, v1, v6

    .line 430
    .line 431
    add-int/lit8 v5, v5, 0x1

    .line 432
    .line 433
    move/from16 v13, v25

    .line 434
    .line 435
    move/from16 v9, v29

    .line 436
    .line 437
    move-wide/from16 v10, v32

    .line 438
    .line 439
    move/from16 v12, v34

    .line 440
    .line 441
    move-wide/from16 v14, v35

    .line 442
    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :cond_6
    move/from16 v29, v9

    .line 446
    .line 447
    move/from16 v34, v12

    .line 448
    .line 449
    move/from16 v25, v13

    .line 450
    .line 451
    move-wide/from16 v35, v14

    .line 452
    .line 453
    iget v1, v0, Li05;->c:I

    .line 454
    .line 455
    invoke-static {v1}, Lxj6;->a(I)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    iget v2, v0, Li05;->d:I

    .line 460
    .line 461
    sub-int/2addr v1, v2

    .line 462
    iput v1, v0, Li05;->e:I

    .line 463
    .line 464
    goto/16 :goto_9

    .line 465
    .line 466
    :cond_7
    :goto_5
    move-wide/from16 v26, v8

    .line 467
    .line 468
    move/from16 v29, v10

    .line 469
    .line 470
    move/from16 v34, v12

    .line 471
    .line 472
    move/from16 v25, v13

    .line 473
    .line 474
    move-wide/from16 v35, v14

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_8
    const-wide/16 v20, 0x80

    .line 478
    .line 479
    goto :goto_5

    .line 480
    :goto_6
    iget v1, v0, Li05;->c:I

    .line 481
    .line 482
    invoke-static {v1}, Lxj6;->b(I)I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    iget-object v2, v0, Li05;->a:[J

    .line 487
    .line 488
    iget-object v4, v0, Li05;->b:[J

    .line 489
    .line 490
    iget v5, v0, Li05;->c:I

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Li05;->c(I)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v0, Li05;->a:[J

    .line 496
    .line 497
    iget-object v6, v0, Li05;->b:[J

    .line 498
    .line 499
    iget v7, v0, Li05;->c:I

    .line 500
    .line 501
    move/from16 v8, v29

    .line 502
    .line 503
    :goto_7
    if-ge v8, v5, :cond_a

    .line 504
    .line 505
    shr-int/lit8 v9, v8, 0x3

    .line 506
    .line 507
    aget-wide v9, v2, v9

    .line 508
    .line 509
    and-int/lit8 v11, v8, 0x7

    .line 510
    .line 511
    shl-int/lit8 v11, v11, 0x3

    .line 512
    .line 513
    shr-long/2addr v9, v11

    .line 514
    and-long v9, v9, v35

    .line 515
    .line 516
    cmp-long v9, v9, v20

    .line 517
    .line 518
    if-gez v9, :cond_9

    .line 519
    .line 520
    aget-wide v9, v4, v8

    .line 521
    .line 522
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    mul-int v11, v11, v19

    .line 527
    .line 528
    shl-int/lit8 v12, v11, 0x10

    .line 529
    .line 530
    xor-int/2addr v11, v12

    .line 531
    ushr-int/lit8 v12, v11, 0x7

    .line 532
    .line 533
    invoke-virtual {v0, v12}, Li05;->b(I)I

    .line 534
    .line 535
    .line 536
    move-result v12

    .line 537
    and-int/lit8 v11, v11, 0x7f

    .line 538
    .line 539
    int-to-long v13, v11

    .line 540
    shr-int/lit8 v11, v12, 0x3

    .line 541
    .line 542
    and-int/lit8 v15, v12, 0x7

    .line 543
    .line 544
    shl-int/lit8 v15, v15, 0x3

    .line 545
    .line 546
    aget-wide v16, v1, v11

    .line 547
    .line 548
    move-object/from16 v22, v1

    .line 549
    .line 550
    move-object/from16 v18, v2

    .line 551
    .line 552
    shl-long v1, v35, v15

    .line 553
    .line 554
    not-long v1, v1

    .line 555
    and-long v16, v16, v1

    .line 556
    .line 557
    shl-long/2addr v13, v15

    .line 558
    or-long v16, v16, v13

    .line 559
    .line 560
    aput-wide v16, v22, v11

    .line 561
    .line 562
    add-int/lit8 v1, v12, -0x7

    .line 563
    .line 564
    and-int/2addr v1, v7

    .line 565
    and-int/lit8 v2, v7, 0x7

    .line 566
    .line 567
    add-int/2addr v1, v2

    .line 568
    shr-int/lit8 v1, v1, 0x3

    .line 569
    .line 570
    aput-wide v16, v22, v1

    .line 571
    .line 572
    aput-wide v9, v6, v12

    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_9
    move-object/from16 v22, v1

    .line 576
    .line 577
    move-object/from16 v18, v2

    .line 578
    .line 579
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 580
    .line 581
    move-object/from16 v2, v18

    .line 582
    .line 583
    move-object/from16 v1, v22

    .line 584
    .line 585
    goto :goto_7

    .line 586
    :cond_a
    :goto_9
    invoke-virtual {v0, v3}, Li05;->b(I)I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    :goto_a
    move/from16 v16, v1

    .line 591
    .line 592
    goto :goto_b

    .line 593
    :cond_b
    move-wide/from16 v26, v8

    .line 594
    .line 595
    move/from16 v29, v10

    .line 596
    .line 597
    move/from16 v34, v12

    .line 598
    .line 599
    move/from16 v25, v13

    .line 600
    .line 601
    move-wide/from16 v35, v14

    .line 602
    .line 603
    const-wide/16 v20, 0x80

    .line 604
    .line 605
    goto :goto_a

    .line 606
    :goto_b
    iget v1, v0, Li05;->d:I

    .line 607
    .line 608
    add-int/lit8 v1, v1, 0x1

    .line 609
    .line 610
    iput v1, v0, Li05;->d:I

    .line 611
    .line 612
    iget v1, v0, Li05;->e:I

    .line 613
    .line 614
    iget-object v2, v0, Li05;->a:[J

    .line 615
    .line 616
    shr-int/lit8 v3, v16, 0x3

    .line 617
    .line 618
    aget-wide v4, v2, v3

    .line 619
    .line 620
    and-int/lit8 v6, v16, 0x7

    .line 621
    .line 622
    shl-int/lit8 v6, v6, 0x3

    .line 623
    .line 624
    shr-long v7, v4, v6

    .line 625
    .line 626
    and-long v7, v7, v35

    .line 627
    .line 628
    cmp-long v7, v7, v20

    .line 629
    .line 630
    if-nez v7, :cond_c

    .line 631
    .line 632
    move/from16 v29, v25

    .line 633
    .line 634
    :cond_c
    sub-int v1, v1, v29

    .line 635
    .line 636
    iput v1, v0, Li05;->e:I

    .line 637
    .line 638
    iget v1, v0, Li05;->c:I

    .line 639
    .line 640
    shl-long v14, v35, v6

    .line 641
    .line 642
    not-long v7, v14

    .line 643
    and-long/2addr v4, v7

    .line 644
    shl-long v8, v26, v6

    .line 645
    .line 646
    or-long/2addr v4, v8

    .line 647
    aput-wide v4, v2, v3

    .line 648
    .line 649
    add-int/lit8 v3, v16, -0x7

    .line 650
    .line 651
    and-int/2addr v3, v1

    .line 652
    and-int/lit8 v1, v1, 0x7

    .line 653
    .line 654
    add-int/2addr v3, v1

    .line 655
    shr-int/lit8 v3, v3, 0x3

    .line 656
    .line 657
    aput-wide v4, v2, v3

    .line 658
    .line 659
    :cond_d
    iget-object v0, v0, Li05;->b:[J

    .line 660
    .line 661
    aput-wide p1, v0, v16

    .line 662
    .line 663
    return-void

    .line 664
    :cond_e
    move/from16 v28, v11

    .line 665
    .line 666
    add-int/lit8 v7, v18, 0x8

    .line 667
    .line 668
    add-int/2addr v5, v7

    .line 669
    and-int/2addr v5, v4

    .line 670
    move/from16 v2, v19

    .line 671
    .line 672
    goto/16 :goto_0
.end method

.method public final e(J)V
    .locals 14

    .line 1
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/lit8 v1, v0, 0x7f

    .line 13
    .line 14
    iget v2, p0, Li05;->c:I

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Li05;->a:[J

    .line 21
    .line 22
    shr-int/lit8 v5, v0, 0x3

    .line 23
    .line 24
    and-int/lit8 v6, v0, 0x7

    .line 25
    .line 26
    shl-int/lit8 v6, v6, 0x3

    .line 27
    .line 28
    aget-wide v7, v4, v5

    .line 29
    .line 30
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    aget-wide v9, v4, v5

    .line 34
    .line 35
    rsub-int/lit8 v4, v6, 0x40

    .line 36
    .line 37
    shl-long/2addr v9, v4

    .line 38
    int-to-long v4, v6

    .line 39
    neg-long v4, v4

    .line 40
    const/16 v6, 0x3f

    .line 41
    .line 42
    shr-long/2addr v4, v6

    .line 43
    and-long/2addr v9, v4

    .line 44
    or-long/2addr v7, v9

    .line 45
    int-to-long v4, v1

    .line 46
    const-wide v9, 0x101010101010101L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-long/2addr v4, v9

    .line 52
    xor-long/2addr v4, v7

    .line 53
    sub-long v9, v4, v9

    .line 54
    .line 55
    not-long v4, v4

    .line 56
    and-long/2addr v9, v4

    .line 57
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v9, v4

    .line 63
    :goto_1
    const-wide/16 v11, 0x0

    .line 64
    .line 65
    cmp-long v6, v9, v11

    .line 66
    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    shr-int/lit8 v6, v6, 0x3

    .line 74
    .line 75
    add-int/2addr v6, v0

    .line 76
    and-int/2addr v6, v2

    .line 77
    iget-object v11, p0, Li05;->b:[J

    .line 78
    .line 79
    aget-wide v12, v11, v6

    .line 80
    .line 81
    cmp-long v11, v12, p1

    .line 82
    .line 83
    if-eqz v11, :cond_1

    .line 84
    .line 85
    const-wide/16 v11, 0x1

    .line 86
    .line 87
    sub-long v11, v9, v11

    .line 88
    .line 89
    and-long/2addr v9, v11

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    not-long v9, v7

    .line 92
    const/4 v6, 0x6

    .line 93
    shl-long/2addr v9, v6

    .line 94
    and-long/2addr v7, v9

    .line 95
    and-long/2addr v7, v4

    .line 96
    cmp-long v4, v7, v11

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    const/4 v6, -0x1

    .line 101
    :cond_1
    if-ltz v6, :cond_2

    .line 102
    .line 103
    iget v0, p0, Li05;->d:I

    .line 104
    .line 105
    add-int/lit8 v0, v0, -0x1

    .line 106
    .line 107
    iput v0, p0, Li05;->d:I

    .line 108
    .line 109
    iget-object v0, p0, Li05;->a:[J

    .line 110
    .line 111
    iget p0, p0, Li05;->c:I

    .line 112
    .line 113
    shr-int/lit8 v1, v6, 0x3

    .line 114
    .line 115
    and-int/lit8 v2, v6, 0x7

    .line 116
    .line 117
    shl-int/lit8 v2, v2, 0x3

    .line 118
    .line 119
    aget-wide v3, v0, v1

    .line 120
    .line 121
    const-wide/16 v7, 0xff

    .line 122
    .line 123
    shl-long/2addr v7, v2

    .line 124
    not-long v7, v7

    .line 125
    and-long/2addr v3, v7

    .line 126
    const-wide/16 v7, 0xfe

    .line 127
    .line 128
    shl-long/2addr v7, v2

    .line 129
    or-long/2addr v3, v7

    .line 130
    aput-wide v3, v0, v1

    .line 131
    .line 132
    add-int/lit8 v6, v6, -0x7

    .line 133
    .line 134
    and-int/2addr v6, p0

    .line 135
    and-int/lit8 p0, p0, 0x7

    .line 136
    .line 137
    add-int/2addr v6, p0

    .line 138
    shr-int/lit8 v6, v6, 0x3

    .line 139
    .line 140
    aput-wide v3, v0, v6

    .line 141
    .line 142
    :cond_2
    return-void

    .line 143
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 144
    .line 145
    add-int/2addr v0, v3

    .line 146
    and-int/2addr v0, v2

    .line 147
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
    instance-of v1, p1, Li05;

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
    check-cast p1, Li05;

    .line 12
    .line 13
    iget v1, p1, Li05;->d:I

    .line 14
    .line 15
    iget v3, p0, Li05;->d:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Li05;->b:[J

    .line 21
    .line 22
    iget-object p0, p0, Li05;->a:[J

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
    aget-wide v10, v1, v10

    .line 71
    .line 72
    invoke-virtual {p1, v10, v11}, Li05;->a(J)Z

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

.method public final hashCode()I
    .locals 14

    .line 1
    iget-object v0, p0, Li05;->b:[J

    .line 2
    .line 3
    iget-object p0, p0, Li05;->a:[J

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_4

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
    if-eqz v7, :cond_2

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
    if-ge v9, v7, :cond_1

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
    if-gez v10, :cond_0

    .line 49
    .line 50
    shl-int/lit8 v10, v3, 0x3

    .line 51
    .line 52
    add-int/2addr v10, v9

    .line 53
    aget-wide v10, v0, v10

    .line 54
    .line 55
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    add-int/2addr v10, v4

    .line 60
    move v4, v10

    .line 61
    :cond_0
    shr-long/2addr v5, v8

    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-eq v7, v8, :cond_2

    .line 66
    .line 67
    return v4

    .line 68
    :cond_2
    if-eq v3, v1, :cond_3

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return v4

    .line 74
    :cond_4
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Li05;->b:[J

    .line 9
    .line 10
    iget-object p0, p0, Li05;->a:[J

    .line 11
    .line 12
    array-length v2, p0

    .line 13
    add-int/lit8 v2, v2, -0x2

    .line 14
    .line 15
    if-ltz v2, :cond_5

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v4

    .line 20
    :goto_0
    aget-wide v6, p0, v4

    .line 21
    .line 22
    not-long v8, v6

    .line 23
    const/4 v10, 0x7

    .line 24
    shl-long/2addr v8, v10

    .line 25
    and-long/2addr v8, v6

    .line 26
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v8, v10

    .line 32
    cmp-long v8, v8, v10

    .line 33
    .line 34
    if-eqz v8, :cond_4

    .line 35
    .line 36
    sub-int v8, v4, v2

    .line 37
    .line 38
    not-int v8, v8

    .line 39
    ushr-int/lit8 v8, v8, 0x1f

    .line 40
    .line 41
    const/16 v9, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v8, v8, 0x8

    .line 44
    .line 45
    move v10, v3

    .line 46
    :goto_1
    if-ge v10, v8, :cond_3

    .line 47
    .line 48
    const-wide/16 v11, 0xff

    .line 49
    .line 50
    and-long/2addr v11, v6

    .line 51
    const-wide/16 v13, 0x80

    .line 52
    .line 53
    cmp-long v11, v11, v13

    .line 54
    .line 55
    if-gez v11, :cond_2

    .line 56
    .line 57
    shl-int/lit8 v11, v4, 0x3

    .line 58
    .line 59
    add-int/2addr v11, v10

    .line 60
    aget-wide v11, v1, v11

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    const-string v13, ", "

    .line 65
    .line 66
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_0
    const/4 v13, -0x1

    .line 70
    if-ne v5, v13, :cond_1

    .line 71
    .line 72
    const-string p0, "..."

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    :cond_2
    shr-long/2addr v6, v9

    .line 84
    add-int/lit8 v10, v10, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    if-ne v8, v9, :cond_5

    .line 88
    .line 89
    :cond_4
    if-eq v4, v2, :cond_5

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    :goto_2
    const-string p0, "]"

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
