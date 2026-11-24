.class public abstract Lsy;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lu68;->a:I

    .line 2
    .line 3
    sget-object v0, Lvw0;->c:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lsy;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(ILmk5;)Lly;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lmk5;->F(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lmk5;->G(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lsy;->b(Lmk5;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lmk5;->G(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lmk5;->t()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lmk5;->G(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lmk5;->t()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lmk5;->G(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lmk5;->G(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lmk5;->G(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lsy;->b(Lmk5;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lmk5;->t()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lcv4;->b(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    invoke-virtual {p1, v0}, Lmk5;->G(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lmk5;->v()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {p1}, Lmk5;->v()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-virtual {p1, p0}, Lmk5;->G(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lsy;->b(Lmk5;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    move-wide v4, v3

    .line 104
    new-array v3, p0, [B

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {p1, v3, v6, p0}, Lmk5;->e([BII)V

    .line 108
    .line 109
    .line 110
    move-wide p0, v0

    .line 111
    new-instance v1, Lly;

    .line 112
    .line 113
    const-wide/16 v6, 0x0

    .line 114
    .line 115
    cmp-long v0, v4, v6

    .line 116
    .line 117
    const-wide/16 v8, -0x1

    .line 118
    .line 119
    if-gtz v0, :cond_3

    .line 120
    .line 121
    move-wide v4, v8

    .line 122
    :cond_3
    cmp-long v0, p0, v6

    .line 123
    .line 124
    if-lez v0, :cond_4

    .line 125
    .line 126
    move-wide v6, p0

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    move-wide v6, v8

    .line 129
    :goto_0
    invoke-direct/range {v1 .. v7}, Lly;-><init>(Ljava/lang/String;[BJJ)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_5
    new-instance v1, Lly;

    .line 134
    .line 135
    const-wide/16 v4, -0x1

    .line 136
    .line 137
    const-wide/16 v6, -0x1

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-direct/range {v1 .. v7}, Lly;-><init>(Ljava/lang/String;[BJJ)V

    .line 141
    .line 142
    .line 143
    return-object v1
.end method

.method public static b(Lmk5;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmk5;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lmk5;->t()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static c(Lmk5;)Landroidx/media3/container/Mp4TimestampData;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmk5;->F(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmk5;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljy;->l(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lmk5;->v()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lmk5;->v()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lmk5;->n()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lmk5;->n()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lmk5;->v()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Landroidx/media3/container/Mp4TimestampData;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Landroidx/media3/container/Mp4TimestampData;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static d(Lmk5;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmk5;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lmk5;->F(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lmk5;->g()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v5

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, Lw2d;->r(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lmk5;->g()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_e

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v5

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lmk5;->F(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lmk5;->g()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lmk5;->g()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const v3, 0x66726d61

    .line 63
    .line 64
    .line 65
    if-ne v15, v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lmk5;->g()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const v3, 0x7363686d

    .line 77
    .line 78
    .line 79
    if-ne v15, v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v14}, Lmk5;->G(I)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lvw0;->c:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    invoke-virtual {v0, v14, v3}, Lmk5;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    const v3, 0x73636869

    .line 92
    .line 93
    .line 94
    if-ne v15, v3, :cond_3

    .line 95
    .line 96
    move v9, v7

    .line 97
    move v12, v13

    .line 98
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/16 v16, 0x0

    .line 101
    .line 102
    const-string v3, "cenc"

    .line 103
    .line 104
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_5

    .line 109
    .line 110
    const-string v3, "cbc1"

    .line 111
    .line 112
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    const-string v3, "cens"

    .line 119
    .line 120
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_5

    .line 125
    .line 126
    const-string v3, "cbcs"

    .line 127
    .line 128
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_5

    .line 133
    .line 134
    move-object/from16 v3, v16

    .line 135
    .line 136
    goto/16 :goto_a

    .line 137
    .line 138
    :cond_5
    if-eqz v10, :cond_6

    .line 139
    .line 140
    move v3, v6

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    move v3, v5

    .line 143
    :goto_4
    const-string v7, "frma atom is mandatory"

    .line 144
    .line 145
    invoke-static {v7, v3}, Lw2d;->r(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    if-eq v9, v8, :cond_7

    .line 149
    .line 150
    move v3, v6

    .line 151
    goto :goto_5

    .line 152
    :cond_7
    move v3, v5

    .line 153
    :goto_5
    const-string v7, "schi atom is mandatory"

    .line 154
    .line 155
    invoke-static {v7, v3}, Lw2d;->r(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v3, v9, 0x8

    .line 159
    .line 160
    :goto_6
    sub-int v7, v3, v9

    .line 161
    .line 162
    if-ge v7, v12, :cond_c

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lmk5;->F(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lmk5;->g()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-virtual {v0}, Lmk5;->g()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    const v13, 0x74656e63

    .line 176
    .line 177
    .line 178
    if-ne v8, v13, :cond_b

    .line 179
    .line 180
    invoke-virtual {v0}, Lmk5;->g()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {v3}, Ljy;->l(I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {v0, v6}, Lmk5;->G(I)V

    .line 189
    .line 190
    .line 191
    if-nez v3, :cond_8

    .line 192
    .line 193
    invoke-virtual {v0, v6}, Lmk5;->G(I)V

    .line 194
    .line 195
    .line 196
    move v14, v5

    .line 197
    move v15, v14

    .line 198
    goto :goto_7

    .line 199
    :cond_8
    invoke-virtual {v0}, Lmk5;->t()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    and-int/lit16 v7, v3, 0xf0

    .line 204
    .line 205
    shr-int/2addr v7, v14

    .line 206
    and-int/lit8 v3, v3, 0xf

    .line 207
    .line 208
    move v15, v3

    .line 209
    move v14, v7

    .line 210
    :goto_7
    invoke-virtual {v0}, Lmk5;->t()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-ne v3, v6, :cond_9

    .line 215
    .line 216
    move-object v3, v10

    .line 217
    move v10, v6

    .line 218
    goto :goto_8

    .line 219
    :cond_9
    move-object v3, v10

    .line 220
    move v10, v5

    .line 221
    :goto_8
    invoke-virtual {v0}, Lmk5;->t()I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    const/16 v7, 0x10

    .line 226
    .line 227
    new-array v13, v7, [B

    .line 228
    .line 229
    invoke-virtual {v0, v13, v5, v7}, Lmk5;->e([BII)V

    .line 230
    .line 231
    .line 232
    if-eqz v10, :cond_a

    .line 233
    .line 234
    if-nez v12, :cond_a

    .line 235
    .line 236
    invoke-virtual {v0}, Lmk5;->t()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    new-array v8, v7, [B

    .line 241
    .line 242
    invoke-virtual {v0, v8, v5, v7}, Lmk5;->e([BII)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v16, v8

    .line 246
    .line 247
    :cond_a
    new-instance v9, Lnv7;

    .line 248
    .line 249
    move-object v8, v3

    .line 250
    invoke-direct/range {v9 .. v16}, Lnv7;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 251
    .line 252
    .line 253
    move-object v3, v9

    .line 254
    goto :goto_9

    .line 255
    :cond_b
    add-int/2addr v3, v7

    .line 256
    goto :goto_6

    .line 257
    :cond_c
    move-object v8, v10

    .line 258
    move-object/from16 v3, v16

    .line 259
    .line 260
    :goto_9
    if-eqz v3, :cond_d

    .line 261
    .line 262
    move v5, v6

    .line 263
    :cond_d
    const-string v6, "tenc atom is mandatory"

    .line 264
    .line 265
    invoke-static {v6, v5}, Lw2d;->r(Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    sget v5, Lu68;->a:I

    .line 269
    .line 270
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :goto_a
    if-eqz v3, :cond_e

    .line 275
    .line 276
    return-object v3

    .line 277
    :cond_e
    add-int/2addr v1, v2

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_f
    const/16 v16, 0x0

    .line 281
    .line 282
    return-object v16
.end method

.method public static e(Lmk5;IILjava/lang/String;Landroidx/media3/common/DrmInitData;Z)Loy;
    .locals 57

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/16 v3, 0xc

    .line 1
    invoke-virtual {v0, v3}, Lmk5;->F(I)V

    .line 2
    invoke-virtual {v0}, Lmk5;->g()I

    move-result v4

    .line 3
    new-instance v5, Loy;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Loy;-><init>(BI)V

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_9d

    .line 4
    iget v8, v0, Lmk5;->b:I

    .line 5
    invoke-virtual {v0}, Lmk5;->g()I

    move-result v9

    if-lez v9, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    move v11, v6

    .line 6
    :goto_1
    const-string v12, "childAtomSize must be positive"

    invoke-static {v12, v11}, Lw2d;->r(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0}, Lmk5;->g()I

    move-result v11

    const v13, 0x61766331

    const v14, 0x76703038

    const v3, 0x48323633

    const v15, 0x6d317620

    const v10, 0x656e6376

    const/16 v26, 0x0

    .line 8
    iget-object v6, v5, Loy;->c:Ljava/lang/Object;

    if-eq v11, v13, :cond_57

    const v13, 0x61766333

    if-eq v11, v13, :cond_57

    if-eq v11, v10, :cond_57

    if-eq v11, v15, :cond_57

    const v13, 0x6d703476

    if-eq v11, v13, :cond_57

    const v13, 0x68766331

    if-eq v11, v13, :cond_57

    const v13, 0x68657631

    if-eq v11, v13, :cond_57

    const v13, 0x73323633

    if-eq v11, v13, :cond_57

    if-eq v11, v3, :cond_57

    if-eq v11, v14, :cond_57

    const v13, 0x76703039

    if-eq v11, v13, :cond_57

    const v13, 0x61763031

    if-eq v11, v13, :cond_57

    const v13, 0x64766176

    if-eq v11, v13, :cond_57

    const v13, 0x64766131

    if-eq v11, v13, :cond_57

    const v13, 0x64766865

    if-eq v11, v13, :cond_57

    const v13, 0x64766831

    if-eq v11, v13, :cond_57

    const v3, 0x6d703461

    const v10, 0x61632d34

    const v13, 0x65632d33

    const v14, 0x61632d33

    const v15, 0x656e6361

    if-eq v11, v3, :cond_9

    if-eq v11, v15, :cond_9

    if-eq v11, v14, :cond_9

    if-eq v11, v13, :cond_9

    if-eq v11, v10, :cond_9

    const v3, 0x6d6c7061

    if-eq v11, v3, :cond_9

    const v3, 0x64747363

    if-eq v11, v3, :cond_9

    const v3, 0x64747365

    if-eq v11, v3, :cond_9

    const v3, 0x64747368

    if-eq v11, v3, :cond_9

    const v3, 0x6474736c

    if-eq v11, v3, :cond_9

    const v3, 0x64747378

    if-eq v11, v3, :cond_9

    const v3, 0x73616d72

    if-eq v11, v3, :cond_9

    const v3, 0x73617762

    if-eq v11, v3, :cond_9

    const v3, 0x6c70636d

    if-eq v11, v3, :cond_9

    const v3, 0x736f7774

    if-eq v11, v3, :cond_9

    const v3, 0x74776f73

    if-eq v11, v3, :cond_9

    const v3, 0x2e6d7032

    if-eq v11, v3, :cond_9

    const v3, 0x2e6d7033

    if-eq v11, v3, :cond_9

    const v3, 0x6d686131

    if-eq v11, v3, :cond_9

    const v3, 0x6d686d31

    if-eq v11, v3, :cond_9

    const v3, 0x616c6163

    if-eq v11, v3, :cond_9

    const v3, 0x616c6177

    if-eq v11, v3, :cond_9

    const v3, 0x756c6177

    if-eq v11, v3, :cond_9

    const v3, 0x4f707573

    if-eq v11, v3, :cond_9

    const v3, 0x664c6143

    if-eq v11, v3, :cond_9

    const v3, 0x63363038

    const v6, 0x73747070

    const v10, 0x77767474

    const v12, 0x74783367

    const v13, 0x54544d4c

    if-eq v11, v13, :cond_3

    if-eq v11, v12, :cond_3

    if-eq v11, v10, :cond_3

    if-eq v11, v6, :cond_3

    if-eq v11, v3, :cond_3

    const v3, 0x6d657474

    if-ne v11, v3, :cond_1

    add-int/lit8 v6, v8, 0x10

    .line 9
    invoke-virtual {v0, v6}, Lmk5;->F(I)V

    if-ne v11, v3, :cond_2

    .line 10
    invoke-virtual {v0}, Lmk5;->o()Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lmk5;->o()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 12
    new-instance v6, Lyy2;

    invoke-direct {v6}, Lyy2;-><init>()V

    .line 13
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lyy2;->a:Ljava/lang/String;

    .line 14
    invoke-static {v3}, Lcv4;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lyy2;->l:Ljava/lang/String;

    .line 15
    new-instance v3, Landroidx/media3/common/b;

    .line 16
    invoke-direct {v3, v6}, Landroidx/media3/common/b;-><init>(Lyy2;)V

    .line 17
    iput-object v3, v5, Loy;->d:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const v3, 0x63616d6d

    if-ne v11, v3, :cond_2

    .line 18
    new-instance v3, Lyy2;

    invoke-direct {v3}, Lyy2;-><init>()V

    .line 19
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lyy2;->a:Ljava/lang/String;

    .line 20
    const-string v6, "application/x-camera-motion"

    .line 21
    invoke-static {v6}, Lcv4;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lyy2;->l:Ljava/lang/String;

    .line 22
    new-instance v6, Landroidx/media3/common/b;

    .line 23
    invoke-direct {v6, v3}, Landroidx/media3/common/b;-><init>(Lyy2;)V

    .line 24
    iput-object v6, v5, Loy;->d:Ljava/lang/Object;

    :cond_2
    :goto_2
    move/from16 v54, v4

    move-object v1, v5

    move/from16 v28, v7

    move/from16 v36, v8

    move/from16 v18, v9

    goto/16 :goto_4d

    :cond_3
    add-int/lit8 v14, v8, 0x10

    .line 25
    invoke-virtual {v0, v14}, Lmk5;->F(I)V

    .line 26
    const-string v14, "application/ttml+xml"

    const-wide v16, 0x7fffffffffffffffL

    if-ne v11, v13, :cond_4

    :goto_3
    move-wide/from16 v10, v16

    move-object/from16 v6, v26

    goto :goto_4

    :cond_4
    if-ne v11, v12, :cond_5

    add-int/lit8 v3, v9, -0x10

    .line 27
    new-array v6, v3, [B

    const/4 v10, 0x0

    .line 28
    invoke-virtual {v0, v6, v10, v3}, Lmk5;->e([BII)V

    .line 29
    invoke-static {v6}, Lsp3;->w(Ljava/lang/Object;)Ly76;

    move-result-object v6

    .line 30
    const-string v14, "application/x-quicktime-tx3g"

    move-wide/from16 v10, v16

    goto :goto_4

    :cond_5
    if-ne v11, v10, :cond_6

    .line 31
    const-string v14, "application/x-mp4-vtt"

    goto :goto_3

    :cond_6
    if-ne v11, v6, :cond_7

    const-wide/16 v16, 0x0

    goto :goto_3

    :cond_7
    if-ne v11, v3, :cond_8

    const/4 v3, 0x1

    .line 32
    iput-boolean v3, v5, Loy;->b:Z

    const-string v14, "application/x-mp4-cea-608"

    goto :goto_3

    .line 33
    :goto_4
    new-instance v3, Lyy2;

    invoke-direct {v3}, Lyy2;-><init>()V

    .line 34
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v3, Lyy2;->a:Ljava/lang/String;

    .line 35
    invoke-static {v14}, Lcv4;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v3, Lyy2;->l:Ljava/lang/String;

    .line 36
    iput-object v1, v3, Lyy2;->d:Ljava/lang/String;

    .line 37
    iput-wide v10, v3, Lyy2;->q:J

    .line 38
    iput-object v6, v3, Lyy2;->o:Ljava/util/List;

    .line 39
    new-instance v6, Landroidx/media3/common/b;

    .line 40
    invoke-direct {v6, v3}, Landroidx/media3/common/b;-><init>(Lyy2;)V

    .line 41
    iput-object v6, v5, Loy;->d:Ljava/lang/Object;

    goto :goto_2

    .line 42
    :cond_8
    invoke-static {}, Lrx8;->b()V

    return-object v26

    .line 43
    :cond_9
    sget-object v3, Lnk0;->b:[I

    add-int/lit8 v10, v8, 0x10

    invoke-virtual {v0, v10}, Lmk5;->F(I)V

    if-eqz p5, :cond_a

    .line 44
    invoke-virtual {v0}, Lmk5;->z()I

    move-result v10

    const/4 v13, 0x6

    .line 45
    invoke-virtual {v0, v13}, Lmk5;->G(I)V

    goto :goto_5

    :cond_a
    const/16 v10, 0x8

    .line 46
    invoke-virtual {v0, v10}, Lmk5;->G(I)V

    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_16

    const/4 v14, 0x1

    if-eq v10, v14, :cond_16

    const/4 v14, 0x2

    if-ne v10, v14, :cond_15

    const/16 v10, 0x10

    .line 47
    invoke-virtual {v0, v10}, Lmk5;->G(I)V

    .line 48
    invoke-virtual {v0}, Lmk5;->n()J

    move-result-wide v51

    invoke-static/range {v51 .. v52}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v51

    .line 49
    invoke-static/range {v51 .. v52}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-int v10, v13

    .line 50
    invoke-virtual {v0}, Lmk5;->x()I

    move-result v13

    const/4 v14, 0x4

    .line 51
    invoke-virtual {v0, v14}, Lmk5;->G(I)V

    .line 52
    invoke-virtual {v0}, Lmk5;->x()I

    move-result v14

    .line 53
    invoke-virtual {v0}, Lmk5;->x()I

    move-result v51

    and-int/lit8 v52, v51, 0x1

    if-eqz v52, :cond_b

    const/16 v52, 0x1

    goto :goto_6

    :cond_b
    const/16 v52, 0x0

    :goto_6
    and-int/lit8 v51, v51, 0x2

    if-eqz v51, :cond_c

    const/16 v51, 0x1

    goto :goto_7

    :cond_c
    const/16 v51, 0x0

    :goto_7
    if-nez v52, :cond_13

    const/16 v15, 0x8

    if-ne v14, v15, :cond_d

    const/4 v14, 0x3

    goto :goto_9

    :cond_d
    const/16 v15, 0x10

    if-ne v14, v15, :cond_f

    if-eqz v51, :cond_e

    const/high16 v14, 0x10000000

    goto :goto_8

    :cond_e
    const/4 v14, 0x2

    goto :goto_8

    :cond_f
    const/16 v15, 0x18

    if-ne v14, v15, :cond_11

    if-eqz v51, :cond_10

    const/high16 v14, 0x50000000

    goto :goto_8

    :cond_10
    const/16 v14, 0x15

    goto :goto_8

    :cond_11
    const/16 v15, 0x20

    if-ne v14, v15, :cond_14

    if-eqz v51, :cond_12

    const/high16 v14, 0x60000000

    goto :goto_8

    :cond_12
    const/16 v14, 0x16

    :goto_8
    const/16 v15, 0x8

    goto :goto_9

    :cond_13
    const/16 v15, 0x20

    if-ne v14, v15, :cond_14

    const/4 v14, 0x4

    goto :goto_8

    :cond_14
    const/4 v14, -0x1

    goto :goto_8

    .line 54
    :goto_9
    invoke-virtual {v0, v15}, Lmk5;->G(I)V

    move-object/from16 v51, v3

    const/4 v15, 0x0

    goto :goto_a

    :cond_15
    move/from16 v54, v4

    move/from16 v28, v7

    move/from16 v29, v8

    move/from16 v31, v9

    goto/16 :goto_21

    .line 55
    :cond_16
    invoke-virtual {v0}, Lmk5;->z()I

    move-result v13

    const/4 v14, 0x6

    .line 56
    invoke-virtual {v0, v14}, Lmk5;->G(I)V

    .line 57
    invoke-virtual {v0}, Lmk5;->u()I

    move-result v14

    .line 58
    iget v15, v0, Lmk5;->b:I

    const/16 v19, 0x4

    add-int/lit8 v15, v15, -0x4

    .line 59
    invoke-virtual {v0, v15}, Lmk5;->F(I)V

    .line 60
    invoke-virtual {v0}, Lmk5;->g()I

    move-result v15

    move-object/from16 v51, v3

    const/4 v3, 0x1

    if-ne v10, v3, :cond_17

    const/16 v10, 0x10

    .line 61
    invoke-virtual {v0, v10}, Lmk5;->G(I)V

    :cond_17
    move v10, v14

    const/4 v14, -0x1

    .line 62
    :goto_a
    iget v3, v0, Lmk5;->b:I

    move/from16 v54, v4

    const v4, 0x656e6361

    if-ne v11, v4, :cond_1a

    .line 63
    invoke-static {v0, v8, v9}, Lsy;->d(Lmk5;II)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 64
    iget-object v11, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v52, v6

    if-nez v2, :cond_18

    move-object/from16 v6, v26

    goto :goto_b

    .line 65
    :cond_18
    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lnv7;

    iget-object v6, v6, Lnv7;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroidx/media3/common/DrmInitData;->a(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v6

    .line 66
    :goto_b
    move-object/from16 v17, v52

    check-cast v17, [Lnv7;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lnv7;

    aput-object v4, v17, v7

    goto :goto_c

    :cond_19
    move-object v6, v2

    .line 67
    :goto_c
    invoke-virtual {v0, v3}, Lmk5;->F(I)V

    goto :goto_d

    :cond_1a
    move-object v6, v2

    .line 68
    :goto_d
    const-string v4, "audio/mhm1"

    const-string v17, "audio/ac4"

    const-string v27, "audio/eac3"

    const-string v52, "audio/ac3"

    move/from16 v55, v3

    const v3, 0x61632d33

    if-ne v11, v3, :cond_1b

    move-object/from16 v3, v52

    goto/16 :goto_e

    :cond_1b
    const v3, 0x65632d33

    if-ne v11, v3, :cond_1c

    move-object/from16 v3, v27

    goto/16 :goto_e

    :cond_1c
    const v3, 0x61632d34

    if-ne v11, v3, :cond_1d

    move-object/from16 v3, v17

    goto/16 :goto_e

    :cond_1d
    const v3, 0x64747363

    if-ne v11, v3, :cond_1e

    .line 69
    const-string v3, "audio/vnd.dts"

    goto/16 :goto_e

    :cond_1e
    const v3, 0x64747368

    if-eq v11, v3, :cond_30

    const v3, 0x6474736c

    if-eq v11, v3, :cond_30

    const v3, 0x64747365

    if-ne v11, v3, :cond_1f

    .line 70
    const-string v3, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_e

    :cond_1f
    const v3, 0x64747378

    if-ne v11, v3, :cond_20

    .line 71
    const-string v3, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_e

    :cond_20
    const v3, 0x73616d72

    if-ne v11, v3, :cond_21

    .line 72
    const-string v3, "audio/3gpp"

    goto/16 :goto_e

    :cond_21
    const v3, 0x73617762

    if-ne v11, v3, :cond_22

    .line 73
    const-string v3, "audio/amr-wb"

    goto/16 :goto_e

    .line 74
    :cond_22
    const-string v3, "audio/raw"

    move-object/from16 v39, v3

    const v3, 0x736f7774

    if-eq v11, v3, :cond_24

    const v3, 0x74776f73

    if-ne v11, v3, :cond_23

    move-object/from16 v3, v39

    const/high16 v14, 0x10000000

    goto/16 :goto_e

    :cond_23
    const v3, 0x6c70636d

    if-ne v11, v3, :cond_26

    const/4 v3, -0x1

    if-ne v14, v3, :cond_25

    :cond_24
    move-object/from16 v3, v39

    const/4 v14, 0x2

    goto :goto_e

    :cond_25
    move-object/from16 v3, v39

    goto :goto_e

    :cond_26
    const v3, 0x2e6d7032

    if-eq v11, v3, :cond_2f

    const v3, 0x2e6d7033

    if-eq v11, v3, :cond_2f

    const v3, 0x6d686131

    if-ne v11, v3, :cond_27

    .line 75
    const-string v3, "audio/mha1"

    goto :goto_e

    :cond_27
    const v3, 0x6d686d31

    if-ne v11, v3, :cond_28

    move-object v3, v4

    goto :goto_e

    :cond_28
    const v3, 0x616c6163

    if-ne v11, v3, :cond_29

    .line 76
    const-string v3, "audio/alac"

    goto :goto_e

    :cond_29
    const v3, 0x616c6177

    if-ne v11, v3, :cond_2a

    .line 77
    const-string v3, "audio/g711-alaw"

    goto :goto_e

    :cond_2a
    const v3, 0x756c6177

    if-ne v11, v3, :cond_2b

    .line 78
    const-string v3, "audio/g711-mlaw"

    goto :goto_e

    :cond_2b
    const v3, 0x4f707573

    if-ne v11, v3, :cond_2c

    .line 79
    const-string v3, "audio/opus"

    goto :goto_e

    :cond_2c
    const v3, 0x664c6143

    if-ne v11, v3, :cond_2d

    .line 80
    const-string v3, "audio/flac"

    goto :goto_e

    :cond_2d
    const v3, 0x6d6c7061

    if-ne v11, v3, :cond_2e

    .line 81
    const-string v3, "audio/true-hd"

    goto :goto_e

    :cond_2e
    move-object/from16 v3, v26

    goto :goto_e

    .line 82
    :cond_2f
    const-string v3, "audio/mpeg"

    goto :goto_e

    .line 83
    :cond_30
    const-string v3, "audio/vnd.dts.hd"

    :goto_e
    move/from16 v28, v7

    move/from16 v29, v8

    move v11, v10

    move-object/from16 v2, v26

    move-object v7, v2

    move-object/from16 v30, v7

    move-object v10, v3

    move/from16 v3, v55

    :goto_f
    sub-int v8, v3, v29

    if-ge v8, v9, :cond_54

    .line 84
    invoke-virtual {v0, v3}, Lmk5;->F(I)V

    .line 85
    invoke-virtual {v0}, Lmk5;->g()I

    move-result v8

    move/from16 v31, v9

    if-lez v8, :cond_31

    const/4 v9, 0x1

    goto :goto_10

    :cond_31
    const/4 v9, 0x0

    .line 86
    :goto_10
    invoke-static {v12, v9}, Lw2d;->r(Ljava/lang/String;Z)V

    .line 87
    invoke-virtual {v0}, Lmk5;->g()I

    move-result v9

    move/from16 v33, v14

    const v14, 0x6d686143

    if-ne v9, v14, :cond_34

    add-int/lit8 v7, v3, 0x8

    .line 88
    invoke-virtual {v0, v7}, Lmk5;->F(I)V

    const/4 v14, 0x1

    .line 89
    invoke-virtual {v0, v14}, Lmk5;->G(I)V

    .line 90
    invoke-virtual {v0}, Lmk5;->t()I

    move-result v7

    .line 91
    invoke-virtual {v0, v14}, Lmk5;->G(I)V

    .line 92
    invoke-static {v10, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v9, "mhm1.%02X"

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_11

    .line 94
    :cond_32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v9, "mha1.%02X"

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 95
    :goto_11
    invoke-virtual {v0}, Lmk5;->z()I

    move-result v9

    .line 96
    new-array v14, v9, [B

    move-object/from16 v34, v4

    const/4 v4, 0x0

    .line 97
    invoke-virtual {v0, v14, v4, v9}, Lmk5;->e([BII)V

    if-nez v2, :cond_33

    .line 98
    invoke-static {v14}, Lsp3;->w(Ljava/lang/Object;)Ly76;

    move-result-object v2

    goto :goto_12

    .line 99
    :cond_33
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v14, v2}, Lsp3;->x(Ljava/lang/Object;Ljava/lang/Object;)Ly76;

    move-result-object v2

    goto :goto_12

    :cond_34
    move-object/from16 v34, v4

    const v4, 0x6d686150

    if-ne v9, v4, :cond_37

    add-int/lit8 v4, v3, 0x8

    .line 100
    invoke-virtual {v0, v4}, Lmk5;->F(I)V

    .line 101
    invoke-virtual {v0}, Lmk5;->t()I

    move-result v4

    if-lez v4, :cond_36

    .line 102
    new-array v9, v4, [B

    const/4 v14, 0x0

    .line 103
    invoke-virtual {v0, v9, v14, v4}, Lmk5;->e([BII)V

    if-nez v2, :cond_35

    .line 104
    invoke-static {v9}, Lsp3;->w(Ljava/lang/Object;)Ly76;

    move-result-object v2

    goto :goto_12

    .line 105
    :cond_35
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v9}, Lsp3;->x(Ljava/lang/Object;Ljava/lang/Object;)Ly76;

    move-result-object v2

    :cond_36
    :goto_12
    move/from16 v35, v3

    move/from16 v36, v8

    move-object/from16 v18, v12

    goto/16 :goto_20

    :cond_37
    const v4, 0x65736473

    if-eq v9, v4, :cond_4c

    if-eqz p5, :cond_3c

    const v4, 0x77617665

    if-ne v9, v4, :cond_3c

    .line 106
    iget v4, v0, Lmk5;->b:I

    if-lt v4, v3, :cond_38

    const/4 v9, 0x1

    :goto_13
    move-object/from16 v14, v26

    goto :goto_14

    :cond_38
    const/4 v9, 0x0

    goto :goto_13

    .line 107
    :goto_14
    invoke-static {v14, v9}, Lw2d;->r(Ljava/lang/String;Z)V

    :goto_15
    sub-int v9, v4, v3

    if-ge v9, v8, :cond_3a

    .line 108
    invoke-virtual {v0, v4}, Lmk5;->F(I)V

    .line 109
    invoke-virtual {v0}, Lmk5;->g()I

    move-result v9

    if-lez v9, :cond_39

    const/4 v14, 0x1

    goto :goto_16

    :cond_39
    const/4 v14, 0x0

    .line 110
    :goto_16
    invoke-static {v12, v14}, Lw2d;->r(Ljava/lang/String;Z)V

    .line 111
    invoke-virtual {v0}, Lmk5;->g()I

    move-result v14

    move/from16 v35, v3

    const v3, 0x65736473

    if-eq v14, v3, :cond_3b

    add-int/2addr v4, v9

    move/from16 v3, v35

    goto :goto_15

    :cond_3a
    move/from16 v35, v3

    const/4 v4, -0x1

    :cond_3b
    :goto_17
    move/from16 v36, v8

    move-object/from16 v37, v10

    move-object/from16 v18, v12

    const/4 v8, -0x1

    goto/16 :goto_1b

    :cond_3c
    move/from16 v35, v3

    const v3, 0x64616333

    if-ne v9, v3, :cond_3e

    add-int/lit8 v3, v35, 0x8

    .line 112
    invoke-virtual {v0, v3}, Lmk5;->F(I)V

    .line 113
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 114
    new-instance v4, Lzs0;

    const/4 v9, 0x3

    invoke-direct {v4, v9}, Lzs0;-><init>(B)V

    .line 115
    iget-object v14, v0, Lmk5;->a:[B

    move/from16 v21, v9

    .line 116
    iget v9, v0, Lmk5;->c:I

    .line 117
    invoke-virtual {v4, v14, v9}, Lzs0;->o([BI)V

    .line 118
    iget v9, v0, Lmk5;->b:I

    shl-int/lit8 v9, v9, 0x3

    .line 119
    invoke-virtual {v4, v9}, Lzs0;->p(I)V

    const/4 v14, 0x2

    .line 120
    invoke-virtual {v4, v14}, Lzs0;->i(I)I

    move-result v9

    .line 121
    aget v9, v51, v9

    const/16 v14, 0x8

    .line 122
    invoke-virtual {v4, v14}, Lzs0;->s(I)V

    .line 123
    sget-object v14, Lnk0;->d:[I

    move/from16 v36, v8

    move/from16 v8, v21

    invoke-virtual {v4, v8}, Lzs0;->i(I)I

    move-result v37

    aget v8, v14, v37

    const/4 v14, 0x1

    .line 124
    invoke-virtual {v4, v14}, Lzs0;->i(I)I

    move-result v37

    if-eqz v37, :cond_3d

    add-int/lit8 v8, v8, 0x1

    :cond_3d
    const/4 v14, 0x5

    .line 125
    invoke-virtual {v4, v14}, Lzs0;->i(I)I

    move-result v37

    .line 126
    sget-object v14, Lnk0;->e:[I

    aget v14, v14, v37

    mul-int/lit16 v14, v14, 0x3e8

    .line 127
    invoke-virtual {v4}, Lzs0;->c()V

    .line 128
    invoke-virtual {v4}, Lzs0;->f()I

    move-result v4

    invoke-virtual {v0, v4}, Lmk5;->F(I)V

    .line 129
    new-instance v4, Lyy2;

    invoke-direct {v4}, Lyy2;-><init>()V

    .line 130
    iput-object v3, v4, Lyy2;->a:Ljava/lang/String;

    .line 131
    invoke-static/range {v52 .. v52}, Lcv4;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lyy2;->l:Ljava/lang/String;

    .line 132
    iput v8, v4, Lyy2;->z:I

    .line 133
    iput v9, v4, Lyy2;->A:I

    .line 134
    iput-object v6, v4, Lyy2;->p:Landroidx/media3/common/DrmInitData;

    .line 135
    iput-object v1, v4, Lyy2;->d:Ljava/lang/String;

    .line 136
    iput v14, v4, Lyy2;->g:I

    .line 137
    iput v14, v4, Lyy2;->h:I

    .line 138
    new-instance v3, Landroidx/media3/common/b;

    .line 139
    invoke-direct {v3, v4}, Landroidx/media3/common/b;-><init>(Lyy2;)V

    .line 140
    iput-object v3, v5, Loy;->d:Ljava/lang/Object;

    move-object/from16 v37, v10

    move-object/from16 v18, v12

    goto/16 :goto_1a

    :cond_3e
    move/from16 v36, v8

    const v3, 0x64656333

    if-ne v9, v3, :cond_43

    add-int/lit8 v3, v35, 0x8

    .line 141
    invoke-virtual {v0, v3}, Lmk5;->F(I)V

    .line 142
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 143
    new-instance v4, Lzs0;

    const/4 v8, 0x3

    invoke-direct {v4, v8}, Lzs0;-><init>(B)V

    .line 144
    iget-object v9, v0, Lmk5;->a:[B

    .line 145
    iget v14, v0, Lmk5;->c:I

    .line 146
    invoke-virtual {v4, v9, v14}, Lzs0;->o([BI)V

    .line 147
    iget v9, v0, Lmk5;->b:I

    shl-int/2addr v9, v8

    .line 148
    invoke-virtual {v4, v9}, Lzs0;->p(I)V

    const/16 v9, 0xd

    .line 149
    invoke-virtual {v4, v9}, Lzs0;->i(I)I

    move-result v14

    mul-int/lit16 v14, v14, 0x3e8

    .line 150
    invoke-virtual {v4, v8}, Lzs0;->s(I)V

    const/4 v9, 0x2

    .line 151
    invoke-virtual {v4, v9}, Lzs0;->i(I)I

    move-result v21

    .line 152
    aget v9, v51, v21

    move-object/from16 v37, v10

    const/16 v10, 0xa

    .line 153
    invoke-virtual {v4, v10}, Lzs0;->s(I)V

    .line 154
    sget-object v18, Lnk0;->d:[I

    invoke-virtual {v4, v8}, Lzs0;->i(I)I

    move-result v21

    aget v18, v18, v21

    const/4 v10, 0x1

    .line 155
    invoke-virtual {v4, v10}, Lzs0;->i(I)I

    move-result v21

    if-eqz v21, :cond_3f

    add-int/lit8 v18, v18, 0x1

    .line 156
    :cond_3f
    invoke-virtual {v4, v8}, Lzs0;->s(I)V

    const/4 v8, 0x4

    .line 157
    invoke-virtual {v4, v8}, Lzs0;->i(I)I

    move-result v23

    .line 158
    invoke-virtual {v4, v10}, Lzs0;->s(I)V

    if-lez v23, :cond_41

    const/4 v8, 0x6

    .line 159
    invoke-virtual {v4, v8}, Lzs0;->s(I)V

    .line 160
    invoke-virtual {v4, v10}, Lzs0;->i(I)I

    move-result v8

    if-eqz v8, :cond_40

    add-int/lit8 v18, v18, 0x2

    .line 161
    :cond_40
    invoke-virtual {v4, v10}, Lzs0;->s(I)V

    :cond_41
    move/from16 v8, v18

    .line 162
    invoke-virtual {v4}, Lzs0;->b()I

    move-result v10

    move-object/from16 v18, v12

    const/4 v12, 0x7

    if-le v10, v12, :cond_42

    .line 163
    invoke-virtual {v4, v12}, Lzs0;->s(I)V

    const/4 v10, 0x1

    .line 164
    invoke-virtual {v4, v10}, Lzs0;->i(I)I

    move-result v12

    if-eqz v12, :cond_42

    .line 165
    const-string v10, "audio/eac3-joc"

    goto :goto_18

    :cond_42
    move-object/from16 v10, v27

    .line 166
    :goto_18
    invoke-virtual {v4}, Lzs0;->c()V

    .line 167
    invoke-virtual {v4}, Lzs0;->f()I

    move-result v4

    invoke-virtual {v0, v4}, Lmk5;->F(I)V

    .line 168
    new-instance v4, Lyy2;

    invoke-direct {v4}, Lyy2;-><init>()V

    .line 169
    iput-object v3, v4, Lyy2;->a:Ljava/lang/String;

    .line 170
    invoke-static {v10}, Lcv4;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lyy2;->l:Ljava/lang/String;

    .line 171
    iput v8, v4, Lyy2;->z:I

    .line 172
    iput v9, v4, Lyy2;->A:I

    .line 173
    iput-object v6, v4, Lyy2;->p:Landroidx/media3/common/DrmInitData;

    .line 174
    iput-object v1, v4, Lyy2;->d:Ljava/lang/String;

    .line 175
    iput v14, v4, Lyy2;->h:I

    .line 176
    new-instance v3, Landroidx/media3/common/b;

    .line 177
    invoke-direct {v3, v4}, Landroidx/media3/common/b;-><init>(Lyy2;)V

    .line 178
    iput-object v3, v5, Loy;->d:Ljava/lang/Object;

    goto/16 :goto_1a

    :cond_43
    move-object/from16 v37, v10

    move-object/from16 v18, v12

    const v3, 0x64616334

    if-ne v9, v3, :cond_45

    add-int/lit8 v3, v35, 0x8

    .line 179
    invoke-virtual {v0, v3}, Lmk5;->F(I)V

    .line 180
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x1

    .line 181
    invoke-virtual {v0, v14}, Lmk5;->G(I)V

    .line 182
    invoke-virtual {v0}, Lmk5;->t()I

    move-result v4

    const/16 v53, 0x20

    and-int/lit8 v4, v4, 0x20

    const/16 v25, 0x5

    shr-int/lit8 v4, v4, 0x5

    if-ne v4, v14, :cond_44

    const v4, 0xbb80

    goto :goto_19

    :cond_44
    const v4, 0xac44

    .line 183
    :goto_19
    new-instance v8, Lyy2;

    invoke-direct {v8}, Lyy2;-><init>()V

    .line 184
    iput-object v3, v8, Lyy2;->a:Ljava/lang/String;

    .line 185
    invoke-static/range {v17 .. v17}, Lcv4;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lyy2;->l:Ljava/lang/String;

    const/4 v14, 0x2

    .line 186
    iput v14, v8, Lyy2;->z:I

    .line 187
    iput v4, v8, Lyy2;->A:I

    .line 188
    iput-object v6, v8, Lyy2;->p:Landroidx/media3/common/DrmInitData;

    .line 189
    iput-object v1, v8, Lyy2;->d:Ljava/lang/String;

    .line 190
    new-instance v3, Landroidx/media3/common/b;

    .line 191
    invoke-direct {v3, v8}, Landroidx/media3/common/b;-><init>(Lyy2;)V

    .line 192
    iput-object v3, v5, Loy;->d:Ljava/lang/Object;

    goto :goto_1a

    :cond_45
    const v3, 0x646d6c70

    if-ne v9, v3, :cond_47

    if-lez v15, :cond_46

    move v11, v15

    move-object/from16 v10, v37

    const/4 v13, 0x2

    goto/16 :goto_20

    .line 193
    :cond_46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v14, v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_47
    const v3, 0x64647473

    if-eq v9, v3, :cond_4b

    const v3, 0x75647473

    if-eq v9, v3, :cond_4b

    const v3, 0x644f7073

    if-ne v9, v3, :cond_49

    add-int/lit8 v8, v36, -0x8

    .line 194
    sget-object v2, Lsy;->a:[B

    array-length v3, v2

    add-int/2addr v3, v8

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    add-int/lit8 v4, v35, 0x8

    .line 195
    invoke-virtual {v0, v4}, Lmk5;->F(I)V

    .line 196
    array-length v2, v2

    invoke-virtual {v0, v3, v2, v8}, Lmk5;->e([BII)V

    .line 197
    invoke-static {v3}, Le79;->g([B)Ljava/util/ArrayList;

    move-result-object v2

    :cond_48
    :goto_1a
    move-object/from16 v10, v37

    goto/16 :goto_20

    :cond_49
    const v3, 0x64664c61

    if-ne v9, v3, :cond_4a

    add-int/lit8 v8, v36, -0xc

    add-int/lit8 v2, v36, -0x8

    .line 198
    new-array v2, v2, [B

    const/16 v3, 0x66

    const/16 v24, 0x0

    .line 199
    aput-byte v3, v2, v24

    const/16 v3, 0x4c

    const/16 v23, 0x1

    .line 200
    aput-byte v3, v2, v23

    const/16 v3, 0x61

    const/16 v20, 0x2

    .line 201
    aput-byte v3, v2, v20

    const/16 v3, 0x43

    const/16 v21, 0x3

    .line 202
    aput-byte v3, v2, v21

    add-int/lit8 v3, v35, 0xc

    .line 203
    invoke-virtual {v0, v3}, Lmk5;->F(I)V

    const/4 v14, 0x4

    .line 204
    invoke-virtual {v0, v2, v14, v8}, Lmk5;->e([BII)V

    .line 205
    invoke-static {v2}, Lsp3;->w(Ljava/lang/Object;)Ly76;

    move-result-object v2

    goto :goto_1a

    :cond_4a
    const v3, 0x616c6163

    if-ne v9, v3, :cond_48

    add-int/lit8 v8, v36, -0xc

    .line 206
    new-array v2, v8, [B

    add-int/lit8 v4, v35, 0xc

    .line 207
    invoke-virtual {v0, v4}, Lmk5;->F(I)V

    const/4 v10, 0x0

    .line 208
    invoke-virtual {v0, v2, v10, v8}, Lmk5;->e([BII)V

    .line 209
    new-instance v4, Lmk5;

    invoke-direct {v4, v2}, Lmk5;-><init>([B)V

    const/16 v8, 0x9

    .line 210
    invoke-virtual {v4, v8}, Lmk5;->F(I)V

    .line 211
    invoke-virtual {v4}, Lmk5;->t()I

    move-result v8

    const/16 v9, 0x14

    .line 212
    invoke-virtual {v4, v9}, Lmk5;->F(I)V

    .line 213
    invoke-virtual {v4}, Lmk5;->x()I

    move-result v4

    .line 214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 215
    iget-object v8, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 216
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 217
    invoke-static {v2}, Lsp3;->w(Ljava/lang/Object;)Ly76;

    move-result-object v2

    move v13, v4

    move v11, v8

    goto :goto_1a

    .line 218
    :cond_4b
    new-instance v4, Lyy2;

    invoke-direct {v4}, Lyy2;-><init>()V

    .line 219
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lyy2;->a:Ljava/lang/String;

    .line 220
    invoke-static/range {v37 .. v37}, Lcv4;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lyy2;->l:Ljava/lang/String;

    .line 221
    iput v13, v4, Lyy2;->z:I

    .line 222
    iput v11, v4, Lyy2;->A:I

    .line 223
    iput-object v6, v4, Lyy2;->p:Landroidx/media3/common/DrmInitData;

    .line 224
    iput-object v1, v4, Lyy2;->d:Ljava/lang/String;

    .line 225
    new-instance v8, Landroidx/media3/common/b;

    .line 226
    invoke-direct {v8, v4}, Landroidx/media3/common/b;-><init>(Lyy2;)V

    .line 227
    iput-object v8, v5, Loy;->d:Ljava/lang/Object;

    goto/16 :goto_1a

    :cond_4c
    move/from16 v35, v3

    move/from16 v4, v35

    goto/16 :goto_17

    :goto_1b
    if-eq v4, v8, :cond_52

    .line 228
    invoke-static {v4, v0}, Lsy;->a(ILmk5;)Lly;

    move-result-object v8

    .line 229
    iget-object v10, v8, Lly;->a:Ljava/lang/String;

    .line 230
    iget-object v4, v8, Lly;->b:[B

    if-eqz v4, :cond_53

    .line 231
    const-string v2, "audio/vorbis"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 232
    new-instance v2, Lmk5;

    invoke-direct {v2, v4}, Lmk5;-><init>([B)V

    const/4 v14, 0x1

    .line 233
    invoke-virtual {v2, v14}, Lmk5;->G(I)V

    const/4 v9, 0x0

    .line 234
    :goto_1c
    invoke-virtual {v2}, Lmk5;->a()I

    move-result v12

    const/16 v14, 0xff

    if-lez v12, :cond_4d

    .line 235
    iget-object v12, v2, Lmk5;->a:[B

    iget v3, v2, Lmk5;->b:I

    aget-byte v3, v12, v3

    and-int/2addr v3, v14

    if-ne v3, v14, :cond_4d

    add-int/lit16 v9, v9, 0xff

    const/4 v14, 0x1

    .line 236
    invoke-virtual {v2, v14}, Lmk5;->G(I)V

    goto :goto_1c

    .line 237
    :cond_4d
    invoke-virtual {v2}, Lmk5;->t()I

    move-result v3

    add-int/2addr v3, v9

    const/4 v9, 0x0

    .line 238
    :goto_1d
    invoke-virtual {v2}, Lmk5;->a()I

    move-result v12

    if-lez v12, :cond_4e

    .line 239
    iget-object v12, v2, Lmk5;->a:[B

    move-object/from16 v30, v8

    iget v8, v2, Lmk5;->b:I

    aget-byte v8, v12, v8

    and-int/2addr v8, v14

    if-ne v8, v14, :cond_4f

    add-int/lit16 v9, v9, 0xff

    const/4 v8, 0x1

    .line 240
    invoke-virtual {v2, v8}, Lmk5;->G(I)V

    move-object/from16 v8, v30

    goto :goto_1d

    :cond_4e
    move-object/from16 v30, v8

    .line 241
    :cond_4f
    invoke-virtual {v2}, Lmk5;->t()I

    move-result v8

    add-int/2addr v8, v9

    .line 242
    new-array v9, v3, [B

    .line 243
    iget v2, v2, Lmk5;->b:I

    const/4 v14, 0x0

    .line 244
    invoke-static {v4, v2, v9, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v3

    add-int/2addr v2, v8

    .line 245
    array-length v3, v4

    sub-int/2addr v3, v2

    .line 246
    new-array v8, v3, [B

    .line 247
    invoke-static {v4, v2, v8, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    invoke-static {v9, v8}, Lsp3;->x(Ljava/lang/Object;Ljava/lang/Object;)Ly76;

    move-result-object v2

    :goto_1e
    move-object/from16 v8, v30

    goto :goto_1f

    :cond_50
    move-object/from16 v30, v8

    const/4 v14, 0x0

    .line 249
    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 250
    new-instance v2, Lzs0;

    .line 251
    array-length v3, v4

    const/4 v8, 0x3

    invoke-direct {v2, v4, v3, v8}, Lzs0;-><init>([BIB)V

    .line 252
    invoke-static {v2, v14}, Lv5;->O(Lzs0;Z)Lr;

    move-result-object v2

    .line 253
    iget v11, v2, Lr;->a:I

    .line 254
    iget v13, v2, Lr;->b:I

    .line 255
    iget-object v7, v2, Lr;->c:Ljava/lang/String;

    .line 256
    :cond_51
    invoke-static {v4}, Lsp3;->w(Ljava/lang/Object;)Ly76;

    move-result-object v2

    goto :goto_1e

    :cond_52
    move-object/from16 v8, v30

    move-object/from16 v10, v37

    :cond_53
    :goto_1f
    move-object/from16 v30, v8

    :goto_20
    add-int v3, v35, v36

    move-object/from16 v12, v18

    move/from16 v9, v31

    move/from16 v14, v33

    move-object/from16 v4, v34

    const/16 v26, 0x0

    goto/16 :goto_f

    :cond_54
    move/from16 v31, v9

    move-object/from16 v37, v10

    move/from16 v33, v14

    .line 257
    iget-object v3, v5, Loy;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/common/b;

    if-nez v3, :cond_56

    if-eqz v37, :cond_56

    .line 258
    new-instance v3, Lyy2;

    invoke-direct {v3}, Lyy2;-><init>()V

    .line 259
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lyy2;->a:Ljava/lang/String;

    .line 260
    invoke-static/range {v37 .. v37}, Lcv4;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lyy2;->l:Ljava/lang/String;

    .line 261
    iput-object v7, v3, Lyy2;->i:Ljava/lang/String;

    .line 262
    iput v13, v3, Lyy2;->z:I

    .line 263
    iput v11, v3, Lyy2;->A:I

    move/from16 v14, v33

    .line 264
    iput v14, v3, Lyy2;->B:I

    .line 265
    iput-object v2, v3, Lyy2;->o:Ljava/util/List;

    .line 266
    iput-object v6, v3, Lyy2;->p:Landroidx/media3/common/DrmInitData;

    .line 267
    iput-object v1, v3, Lyy2;->d:Ljava/lang/String;

    if-eqz v30, :cond_55

    move-object/from16 v2, v30

    .line 268
    iget-wide v6, v2, Lly;->c:J

    .line 269
    invoke-static {v6, v7}, Lom1;->C(J)I

    move-result v4

    .line 270
    iput v4, v3, Lyy2;->g:I

    .line 271
    iget-wide v6, v2, Lly;->d:J

    .line 272
    invoke-static {v6, v7}, Lom1;->C(J)I

    move-result v2

    .line 273
    iput v2, v3, Lyy2;->h:I

    .line 274
    :cond_55
    new-instance v2, Landroidx/media3/common/b;

    .line 275
    invoke-direct {v2, v3}, Landroidx/media3/common/b;-><init>(Lyy2;)V

    .line 276
    iput-object v2, v5, Loy;->d:Ljava/lang/Object;

    :cond_56
    :goto_21
    move-object v1, v5

    move/from16 v36, v29

    move/from16 v18, v31

    goto/16 :goto_4d

    :cond_57
    move/from16 v54, v4

    move-object/from16 v52, v6

    move/from16 v28, v7

    move/from16 v29, v8

    move/from16 v31, v9

    move v2, v10

    move-object/from16 v18, v12

    add-int/lit8 v8, v29, 0x10

    .line 277
    invoke-virtual {v0, v8}, Lmk5;->F(I)V

    const/16 v10, 0x10

    .line 278
    invoke-virtual {v0, v10}, Lmk5;->G(I)V

    .line 279
    invoke-virtual {v0}, Lmk5;->z()I

    move-result v4

    .line 280
    invoke-virtual {v0}, Lmk5;->z()I

    move-result v6

    const/16 v7, 0x32

    .line 281
    invoke-virtual {v0, v7}, Lmk5;->G(I)V

    .line 282
    iget v7, v0, Lmk5;->b:I

    if-ne v11, v2, :cond_5a

    move/from16 v2, v29

    move/from16 v8, v31

    .line 283
    invoke-static {v0, v2, v8}, Lsy;->d(Lmk5;II)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_59

    .line 284
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez p4, :cond_58

    const/4 v10, 0x0

    goto :goto_22

    .line 285
    :cond_58
    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lnv7;

    iget-object v10, v10, Lnv7;->b:Ljava/lang/String;

    move-object/from16 v12, p4

    invoke-virtual {v12, v10}, Landroidx/media3/common/DrmInitData;->a(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v10

    .line 286
    :goto_22
    move-object/from16 v13, v52

    check-cast v13, [Lnv7;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lnv7;

    aput-object v9, v13, v28

    goto :goto_23

    :cond_59
    move-object/from16 v12, p4

    move-object v10, v12

    .line 287
    :goto_23
    invoke-virtual {v0, v7}, Lmk5;->F(I)V

    goto :goto_24

    :cond_5a
    move-object/from16 v12, p4

    move/from16 v2, v29

    move/from16 v8, v31

    move-object v10, v12

    .line 288
    :goto_24
    const-string v9, "video/3gpp"

    if-ne v11, v15, :cond_5b

    .line 289
    const-string v3, "video/mpeg"

    goto :goto_25

    :cond_5b
    if-ne v11, v3, :cond_5c

    move-object v3, v9

    goto :goto_25

    :cond_5c
    const/4 v3, 0x0

    :goto_25
    const/high16 v13, 0x3f800000    # 1.0f

    move/from16 v36, v2

    move-object/from16 v30, v3

    move v14, v7

    move-object/from16 v31, v9

    move-object/from16 v37, v10

    move v2, v13

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v15, -0x1

    const/16 v29, 0x0

    const/16 v32, -0x1

    const/16 v33, 0x0

    const/16 v34, 0x8

    const/16 v35, 0x8

    const/16 v56, 0x0

    :goto_26
    sub-int v10, v14, v36

    if-ge v10, v8, :cond_99

    .line 290
    invoke-virtual {v0, v14}, Lmk5;->F(I)V

    .line 291
    iget v10, v0, Lmk5;->b:I

    move/from16 v38, v14

    .line 292
    invoke-virtual {v0}, Lmk5;->g()I

    move-result v14

    move/from16 v39, v7

    if-nez v14, :cond_5d

    .line 293
    iget v7, v0, Lmk5;->b:I

    sub-int v7, v7, v36

    if-ne v7, v8, :cond_5d

    :goto_27
    move/from16 v44, v1

    move/from16 v46, v2

    move-object/from16 v43, v3

    move-object/from16 v22, v5

    move/from16 v51, v6

    move/from16 v18, v8

    move-object/from16 v45, v12

    const/4 v8, 0x0

    goto/16 :goto_4b

    :cond_5d
    move-object/from16 v7, v18

    move/from16 v18, v8

    move-object v8, v7

    if-lez v14, :cond_5e

    const/4 v7, 0x1

    goto :goto_28

    :cond_5e
    const/4 v7, 0x0

    .line 294
    :goto_28
    invoke-static {v8, v7}, Lw2d;->r(Ljava/lang/String;Z)V

    .line 295
    invoke-virtual {v0}, Lmk5;->g()I

    move-result v7

    move-object/from16 v40, v8

    const v8, 0x61766343

    if-ne v7, v8, :cond_61

    if-nez v30, :cond_5f

    const/4 v3, 0x1

    :goto_29
    const/4 v7, 0x0

    goto :goto_2a

    :cond_5f
    const/4 v3, 0x0

    goto :goto_29

    .line 296
    :goto_2a
    invoke-static {v7, v3}, Lw2d;->r(Ljava/lang/String;Z)V

    add-int/lit8 v10, v10, 0x8

    .line 297
    invoke-virtual {v0, v10}, Lmk5;->F(I)V

    .line 298
    invoke-static {v0}, Lf60;->a(Lmk5;)Lf60;

    move-result-object v3

    .line 299
    iget-object v7, v3, Lf60;->a:Ljava/util/ArrayList;

    .line 300
    iget v8, v3, Lf60;->b:I

    iput v8, v5, Loy;->a:I

    if-nez v29, :cond_60

    .line 301
    iget v2, v3, Lf60;->k:F

    .line 302
    :cond_60
    iget-object v8, v3, Lf60;->l:Ljava/lang/String;

    .line 303
    iget v9, v3, Lf60;->j:I

    .line 304
    iget v10, v3, Lf60;->g:I

    .line 305
    iget v13, v3, Lf60;->h:I

    .line 306
    iget v15, v3, Lf60;->i:I

    move/from16 v30, v2

    .line 307
    iget v2, v3, Lf60;->e:I

    .line 308
    iget v3, v3, Lf60;->f:I

    .line 309
    const-string v32, "video/avc"

    move/from16 v44, v1

    move/from16 v34, v2

    move/from16 v35, v3

    move-object/from16 v22, v5

    move/from16 v51, v6

    move-object/from16 v43, v7

    move/from16 v39, v9

    move/from16 v41, v11

    move/from16 v2, v30

    move-object/from16 v30, v32

    move-object v9, v8

    :goto_2b
    move/from16 v32, v13

    move v13, v10

    goto/16 :goto_4a

    :cond_61
    const v8, 0x68766343

    if-ne v7, v8, :cond_64

    if-nez v30, :cond_62

    const/4 v3, 0x1

    :goto_2c
    const/4 v7, 0x0

    goto :goto_2d

    :cond_62
    const/4 v3, 0x0

    goto :goto_2c

    .line 310
    :goto_2d
    invoke-static {v7, v3}, Lw2d;->r(Ljava/lang/String;Z)V

    add-int/lit8 v10, v10, 0x8

    .line 311
    invoke-virtual {v0, v10}, Lmk5;->F(I)V

    .line 312
    invoke-static {v0}, Lz93;->a(Lmk5;)Lz93;

    move-result-object v3

    .line 313
    iget-object v7, v3, Lz93;->a:Ljava/util/List;

    .line 314
    iget v8, v3, Lz93;->b:I

    iput v8, v5, Loy;->a:I

    if-nez v29, :cond_63

    .line 315
    iget v2, v3, Lz93;->h:F

    .line 316
    :cond_63
    iget v8, v3, Lz93;->i:I

    .line 317
    iget-object v9, v3, Lz93;->j:Ljava/lang/String;

    .line 318
    iget v10, v3, Lz93;->e:I

    .line 319
    iget v13, v3, Lz93;->f:I

    .line 320
    iget v15, v3, Lz93;->g:I

    move/from16 v30, v2

    .line 321
    iget v2, v3, Lz93;->c:I

    .line 322
    iget v3, v3, Lz93;->d:I

    .line 323
    const-string v32, "video/hevc"

    move/from16 v44, v1

    move/from16 v34, v2

    move/from16 v35, v3

    move-object/from16 v22, v5

    move/from16 v51, v6

    move-object/from16 v43, v7

    move/from16 v39, v8

    move/from16 v41, v11

    move/from16 v2, v30

    move-object/from16 v30, v32

    goto :goto_2b

    :cond_64
    const v8, 0x64766343

    if-eq v7, v8, :cond_97

    const v8, 0x64767643

    if-eq v7, v8, :cond_97

    const v8, 0x76706343

    if-ne v7, v8, :cond_69

    if-nez v30, :cond_65

    const/4 v7, 0x1

    :goto_2e
    const/4 v8, 0x0

    goto :goto_2f

    :cond_65
    const/4 v7, 0x0

    goto :goto_2e

    .line 324
    :goto_2f
    invoke-static {v8, v7}, Lw2d;->r(Ljava/lang/String;Z)V

    const v8, 0x76703038

    if-ne v11, v8, :cond_66

    .line 325
    const-string v7, "video/x-vnd.on2.vp8"

    goto :goto_30

    :cond_66
    const-string v7, "video/x-vnd.on2.vp9"

    :goto_30
    add-int/lit8 v10, v10, 0xc

    .line 326
    invoke-virtual {v0, v10}, Lmk5;->F(I)V

    const/4 v10, 0x2

    .line 327
    invoke-virtual {v0, v10}, Lmk5;->G(I)V

    .line 328
    invoke-virtual {v0}, Lmk5;->t()I

    move-result v10

    shr-int/lit8 v13, v10, 0x4

    const/16 v23, 0x1

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_67

    const/4 v10, 0x1

    goto :goto_31

    :cond_67
    const/4 v10, 0x0

    .line 329
    :goto_31
    invoke-virtual {v0}, Lmk5;->t()I

    move-result v15

    .line 330
    invoke-virtual {v0}, Lmk5;->t()I

    move-result v27

    .line 331
    invoke-static {v15}, Ld11;->f(I)I

    move-result v15

    if-eqz v10, :cond_68

    const/4 v10, 0x1

    goto :goto_32

    :cond_68
    const/4 v10, 0x2

    .line 332
    :goto_32
    invoke-static/range {v27 .. v27}, Ld11;->g(I)I

    move-result v27

    move/from16 v44, v1

    move-object/from16 v43, v3

    move-object/from16 v22, v5

    move/from16 v51, v6

    move-object/from16 v30, v7

    move/from16 v32, v10

    move/from16 v41, v11

    move/from16 v34, v13

    move/from16 v35, v34

    move v13, v15

    move/from16 v15, v27

    goto/16 :goto_4a

    :cond_69
    const v8, 0x61763143

    move/from16 v41, v11

    .line 333
    const-string v11, "AtomParsers"

    if-ne v7, v8, :cond_81

    add-int/lit8 v3, v14, -0x8

    .line 334
    new-array v7, v3, [B

    const/4 v8, 0x0

    .line 335
    invoke-virtual {v0, v7, v8, v3}, Lmk5;->e([BII)V

    .line 336
    invoke-static {v7}, Lsp3;->w(Ljava/lang/Object;)Ly76;

    move-result-object v3

    add-int/lit8 v10, v10, 0x8

    .line 337
    invoke-virtual {v0, v10}, Lmk5;->F(I)V

    .line 338
    new-instance v7, Lzs0;

    .line 339
    iget-object v10, v0, Lmk5;->a:[B

    .line 340
    array-length v13, v10

    const/4 v15, 0x3

    invoke-direct {v7, v10, v13, v15}, Lzs0;-><init>([BIB)V

    .line 341
    iget v10, v0, Lmk5;->b:I

    shl-int/2addr v10, v15

    .line 342
    invoke-virtual {v7, v10}, Lzs0;->p(I)V

    const/4 v10, 0x1

    .line 343
    invoke-virtual {v7, v10}, Lzs0;->t(I)V

    .line 344
    invoke-virtual {v7, v15}, Lzs0;->i(I)I

    move-result v10

    const/4 v13, 0x6

    .line 345
    invoke-virtual {v7, v13}, Lzs0;->s(I)V

    .line 346
    invoke-virtual {v7}, Lzs0;->h()Z

    move-result v15

    .line 347
    invoke-virtual {v7}, Lzs0;->h()Z

    move-result v22

    const/16 v44, -0x1

    const/4 v8, 0x2

    if-ne v10, v8, :cond_6b

    if-eqz v15, :cond_6b

    if-eqz v22, :cond_6a

    const/16 v10, 0xc

    const/16 v15, 0xc

    goto :goto_33

    :cond_6a
    const/16 v10, 0xa

    const/16 v15, 0xa

    :goto_33
    move/from16 v48, v10

    move/from16 v47, v15

    :goto_34
    const/16 v8, 0xd

    goto :goto_36

    :cond_6b
    if-gt v10, v8, :cond_6d

    if-eqz v15, :cond_6c

    const/16 v8, 0xa

    const/16 v10, 0xa

    goto :goto_35

    :cond_6c
    const/16 v8, 0x8

    const/16 v10, 0x8

    :goto_35
    move/from16 v48, v8

    move/from16 v47, v10

    goto :goto_34

    :cond_6d
    move/from16 v47, v44

    move/from16 v48, v47

    goto :goto_34

    .line 348
    :goto_36
    invoke-virtual {v7, v8}, Lzs0;->s(I)V

    .line 349
    invoke-virtual {v7}, Lzs0;->r()V

    const/4 v8, 0x4

    .line 350
    invoke-virtual {v7, v8}, Lzs0;->i(I)I

    move-result v10

    const/16 v43, 0x0

    const/4 v8, 0x1

    if-eq v10, v8, :cond_6e

    .line 351
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Unsupported obu_type: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lzoa;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    new-instance v42, Ld11;

    move/from16 v45, v44

    move/from16 v46, v44

    .line 353
    invoke-direct/range {v42 .. v48}, Ld11;-><init>([BIIIII)V

    :goto_37
    move-object/from16 v22, v5

    move-object/from16 v5, v42

    goto/16 :goto_3f

    .line 354
    :cond_6e
    invoke-virtual {v7}, Lzs0;->h()Z

    move-result v8

    if-eqz v8, :cond_6f

    .line 355
    const-string v7, "Unsupported obu_extension_flag"

    invoke-static {v11, v7}, Lzoa;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    new-instance v42, Ld11;

    move/from16 v45, v44

    move/from16 v46, v44

    .line 357
    invoke-direct/range {v42 .. v48}, Ld11;-><init>([BIIIII)V

    goto :goto_37

    .line 358
    :cond_6f
    invoke-virtual {v7}, Lzs0;->h()Z

    move-result v8

    .line 359
    invoke-virtual {v7}, Lzs0;->r()V

    if-eqz v8, :cond_70

    const/16 v15, 0x8

    .line 360
    invoke-virtual {v7, v15}, Lzs0;->i(I)I

    move-result v8

    const/16 v10, 0x7f

    if-le v8, v10, :cond_70

    .line 361
    const-string v7, "Excessive obu_size"

    invoke-static {v11, v7}, Lzoa;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    new-instance v42, Ld11;

    move/from16 v45, v44

    move/from16 v46, v44

    .line 363
    invoke-direct/range {v42 .. v48}, Ld11;-><init>([BIIIII)V

    goto :goto_37

    :cond_70
    const/4 v8, 0x3

    .line 364
    invoke-virtual {v7, v8}, Lzs0;->i(I)I

    move-result v10

    .line 365
    invoke-virtual {v7}, Lzs0;->r()V

    .line 366
    invoke-virtual {v7}, Lzs0;->h()Z

    move-result v8

    if-eqz v8, :cond_71

    .line 367
    const-string v7, "Unsupported reduced_still_picture_header"

    invoke-static {v11, v7}, Lzoa;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    new-instance v42, Ld11;

    move/from16 v45, v44

    move/from16 v46, v44

    .line 369
    invoke-direct/range {v42 .. v48}, Ld11;-><init>([BIIIII)V

    goto :goto_37

    .line 370
    :cond_71
    invoke-virtual {v7}, Lzs0;->h()Z

    move-result v8

    if-eqz v8, :cond_72

    .line 371
    const-string v7, "Unsupported timing_info_present_flag"

    invoke-static {v11, v7}, Lzoa;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    new-instance v42, Ld11;

    move/from16 v45, v44

    move/from16 v46, v44

    .line 373
    invoke-direct/range {v42 .. v48}, Ld11;-><init>([BIIIII)V

    goto :goto_37

    .line 374
    :cond_72
    invoke-virtual {v7}, Lzs0;->h()Z

    move-result v8

    if-eqz v8, :cond_73

    .line 375
    const-string v7, "Unsupported initial_display_delay_present_flag"

    invoke-static {v11, v7}, Lzoa;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    new-instance v42, Ld11;

    move/from16 v45, v44

    move/from16 v46, v44

    .line 377
    invoke-direct/range {v42 .. v48}, Ld11;-><init>([BIIIII)V

    goto/16 :goto_37

    :cond_73
    const/4 v8, 0x5

    .line 378
    invoke-virtual {v7, v8}, Lzs0;->i(I)I

    move-result v11

    const/4 v15, 0x0

    :goto_38
    move-object/from16 v22, v5

    if-gt v15, v11, :cond_75

    const/16 v5, 0xc

    .line 379
    invoke-virtual {v7, v5}, Lzs0;->s(I)V

    .line 380
    invoke-virtual {v7, v8}, Lzs0;->i(I)I

    move-result v5

    const/4 v8, 0x7

    if-le v5, v8, :cond_74

    .line 381
    invoke-virtual {v7}, Lzs0;->r()V

    :cond_74
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v22

    const/4 v8, 0x5

    goto :goto_38

    :cond_75
    const/4 v8, 0x4

    .line 382
    invoke-virtual {v7, v8}, Lzs0;->i(I)I

    move-result v5

    .line 383
    invoke-virtual {v7, v8}, Lzs0;->i(I)I

    move-result v11

    const/16 v23, 0x1

    add-int/lit8 v5, v5, 0x1

    .line 384
    invoke-virtual {v7, v5}, Lzs0;->s(I)V

    add-int/lit8 v11, v11, 0x1

    .line 385
    invoke-virtual {v7, v11}, Lzs0;->s(I)V

    .line 386
    invoke-virtual {v7}, Lzs0;->h()Z

    move-result v5

    if-eqz v5, :cond_76

    const/4 v5, 0x7

    .line 387
    invoke-virtual {v7, v5}, Lzs0;->s(I)V

    goto :goto_39

    :cond_76
    const/4 v5, 0x7

    .line 388
    :goto_39
    invoke-virtual {v7, v5}, Lzs0;->s(I)V

    .line 389
    invoke-virtual {v7}, Lzs0;->h()Z

    move-result v11

    if-eqz v11, :cond_77

    const/4 v15, 0x2

    .line 390
    invoke-virtual {v7, v15}, Lzs0;->s(I)V

    .line 391
    :cond_77
    invoke-virtual {v7}, Lzs0;->h()Z

    move-result v15

    if-eqz v15, :cond_78

    const/4 v15, 0x1

    const/16 v16, 0x2

    goto :goto_3a

    :cond_78
    const/4 v15, 0x1

    .line 392
    invoke-virtual {v7, v15}, Lzs0;->i(I)I

    move-result v16

    :goto_3a
    if-lez v16, :cond_79

    .line 393
    invoke-virtual {v7}, Lzs0;->h()Z

    move-result v16

    if-nez v16, :cond_79

    .line 394
    invoke-virtual {v7, v15}, Lzs0;->s(I)V

    :cond_79
    const/4 v15, 0x3

    if-eqz v11, :cond_7a

    .line 395
    invoke-virtual {v7, v15}, Lzs0;->s(I)V

    .line 396
    :cond_7a
    invoke-virtual {v7, v15}, Lzs0;->s(I)V

    .line 397
    invoke-virtual {v7}, Lzs0;->h()Z

    move-result v11

    const/4 v15, 0x2

    if-ne v10, v15, :cond_7b

    if-eqz v11, :cond_7b

    .line 398
    invoke-virtual {v7}, Lzs0;->r()V

    :cond_7b
    const/4 v15, 0x1

    if-eq v10, v15, :cond_7c

    .line 399
    invoke-virtual {v7}, Lzs0;->h()Z

    move-result v10

    if-eqz v10, :cond_7c

    const/4 v10, 0x1

    goto :goto_3b

    :cond_7c
    const/4 v10, 0x0

    .line 400
    :goto_3b
    invoke-virtual {v7}, Lzs0;->h()Z

    move-result v11

    if-eqz v11, :cond_80

    const/16 v11, 0x8

    .line 401
    invoke-virtual {v7, v11}, Lzs0;->i(I)I

    move-result v15

    .line 402
    invoke-virtual {v7, v11}, Lzs0;->i(I)I

    move-result v5

    .line 403
    invoke-virtual {v7, v11}, Lzs0;->i(I)I

    move-result v19

    if-nez v10, :cond_7d

    const/4 v10, 0x1

    if-ne v15, v10, :cond_7e

    const/16 v8, 0xd

    if-ne v5, v8, :cond_7e

    if-nez v19, :cond_7e

    move v7, v10

    goto :goto_3c

    :cond_7d
    const/4 v10, 0x1

    .line 404
    :cond_7e
    invoke-virtual {v7, v10}, Lzs0;->i(I)I

    move-result v23

    move/from16 v7, v23

    .line 405
    :goto_3c
    invoke-static {v15}, Ld11;->f(I)I

    move-result v44

    if-ne v7, v10, :cond_7f

    const/4 v7, 0x1

    goto :goto_3d

    :cond_7f
    const/4 v7, 0x2

    .line 406
    :goto_3d
    invoke-static {v5}, Ld11;->g(I)I

    move-result v5

    move/from16 v49, v5

    move/from16 v51, v48

    move/from16 v48, v7

    goto :goto_3e

    :cond_80
    move/from16 v49, v44

    move/from16 v51, v48

    move/from16 v48, v49

    .line 407
    :goto_3e
    new-instance v45, Ld11;

    move-object/from16 v46, v43

    move/from16 v50, v47

    move/from16 v47, v44

    .line 408
    invoke-direct/range {v45 .. v51}, Ld11;-><init>([BIIIII)V

    move-object/from16 v5, v45

    .line 409
    :goto_3f
    const-string v7, "video/av01"

    iget v10, v5, Ld11;->e:I

    iget v15, v5, Ld11;->f:I

    iget v8, v5, Ld11;->a:I

    iget v11, v5, Ld11;->b:I

    iget v5, v5, Ld11;->c:I

    move/from16 v44, v1

    move-object/from16 v43, v3

    move/from16 v51, v6

    move-object/from16 v30, v7

    move v13, v8

    move/from16 v34, v10

    move/from16 v32, v11

    move/from16 v35, v15

    move v15, v5

    goto/16 :goto_4a

    :cond_81
    move-object/from16 v22, v5

    const v5, 0x636c6c69

    const/16 v42, 0x19

    if-ne v7, v5, :cond_83

    if-nez v33, :cond_82

    .line 410
    invoke-static/range {v42 .. v42}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v33

    :cond_82
    move-object/from16 v5, v33

    const/16 v7, 0x15

    .line 411
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 412
    invoke-virtual {v0}, Lmk5;->q()S

    move-result v10

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 413
    invoke-virtual {v0}, Lmk5;->q()S

    move-result v10

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v44, v1

    move-object/from16 v43, v3

    move-object/from16 v33, v5

    move/from16 v51, v6

    goto/16 :goto_4a

    :cond_83
    const v5, 0x6d646376

    if-ne v7, v5, :cond_86

    if-nez v33, :cond_84

    .line 414
    invoke-static/range {v42 .. v42}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v33

    :cond_84
    move-object/from16 v5, v33

    .line 415
    invoke-virtual {v0}, Lmk5;->q()S

    move-result v7

    .line 416
    invoke-virtual {v0}, Lmk5;->q()S

    move-result v10

    .line 417
    invoke-virtual {v0}, Lmk5;->q()S

    move-result v11

    .line 418
    invoke-virtual {v0}, Lmk5;->q()S

    move-result v8

    move-object/from16 v43, v3

    .line 419
    invoke-virtual {v0}, Lmk5;->q()S

    move-result v3

    move/from16 v44, v1

    .line 420
    invoke-virtual {v0}, Lmk5;->q()S

    move-result v1

    move-object/from16 v45, v12

    .line 421
    invoke-virtual {v0}, Lmk5;->q()S

    move-result v12

    move/from16 v46, v2

    .line 422
    invoke-virtual {v0}, Lmk5;->q()S

    move-result v2

    .line 423
    invoke-virtual {v0}, Lmk5;->v()J

    move-result-wide v47

    .line 424
    invoke-virtual {v0}, Lmk5;->v()J

    move-result-wide v49

    move/from16 v51, v6

    const/4 v6, 0x1

    .line 425
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 426
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 427
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 428
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 429
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 430
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 431
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 432
    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 433
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x2710

    .line 434
    div-long v6, v47, v1

    long-to-int v3, v6

    int-to-short v3, v3

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 435
    div-long v1, v49, v1

    long-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v33, v5

    :cond_85
    :goto_40
    move-object/from16 v12, v45

    :goto_41
    move/from16 v2, v46

    goto/16 :goto_4a

    :cond_86
    move/from16 v44, v1

    move/from16 v46, v2

    move-object/from16 v43, v3

    move/from16 v51, v6

    move-object/from16 v45, v12

    const v1, 0x64323633

    if-ne v7, v1, :cond_88

    if-nez v30, :cond_87

    const/4 v10, 0x1

    :goto_42
    const/4 v8, 0x0

    goto :goto_43

    :cond_87
    const/4 v10, 0x0

    goto :goto_42

    .line 436
    :goto_43
    invoke-static {v8, v10}, Lw2d;->r(Ljava/lang/String;Z)V

    move-object/from16 v30, v31

    goto :goto_40

    :cond_88
    const v3, 0x65736473

    const/4 v8, 0x0

    if-ne v7, v3, :cond_8b

    if-nez v30, :cond_89

    const/4 v1, 0x1

    goto :goto_44

    :cond_89
    const/4 v1, 0x0

    .line 437
    :goto_44
    invoke-static {v8, v1}, Lw2d;->r(Ljava/lang/String;Z)V

    .line 438
    invoke-static {v10, v0}, Lsy;->a(ILmk5;)Lly;

    move-result-object v1

    .line 439
    iget-object v2, v1, Lly;->a:Ljava/lang/String;

    .line 440
    iget-object v5, v1, Lly;->b:[B

    if-eqz v5, :cond_8a

    .line 441
    invoke-static {v5}, Lsp3;->w(Ljava/lang/Object;)Ly76;

    move-result-object v5

    move-object/from16 v43, v5

    :cond_8a
    move-object/from16 v56, v1

    :goto_45
    move-object/from16 v30, v2

    goto :goto_40

    :cond_8b
    const v1, 0x70617370

    if-ne v7, v1, :cond_8c

    add-int/lit8 v10, v10, 0x8

    .line 442
    invoke-virtual {v0, v10}, Lmk5;->F(I)V

    .line 443
    invoke-virtual {v0}, Lmk5;->x()I

    move-result v1

    .line 444
    invoke-virtual {v0}, Lmk5;->x()I

    move-result v2

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    move v2, v1

    move-object/from16 v12, v45

    const/16 v29, 0x1

    goto/16 :goto_4a

    :cond_8c
    const v1, 0x73763364

    if-ne v7, v1, :cond_8f

    add-int/lit8 v1, v10, 0x8

    :goto_46
    sub-int v2, v1, v10

    if-ge v2, v14, :cond_8e

    .line 445
    invoke-virtual {v0, v1}, Lmk5;->F(I)V

    .line 446
    invoke-virtual {v0}, Lmk5;->g()I

    move-result v2

    .line 447
    invoke-virtual {v0}, Lmk5;->g()I

    move-result v5

    const v6, 0x70726f6a

    if-ne v5, v6, :cond_8d

    .line 448
    iget-object v5, v0, Lmk5;->a:[B

    add-int/2addr v2, v1

    .line 449
    invoke-static {v5, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    goto :goto_47

    :cond_8d
    add-int/2addr v1, v2

    goto :goto_46

    :cond_8e
    move-object v1, v8

    :goto_47
    move-object v12, v1

    goto/16 :goto_41

    :cond_8f
    const v1, 0x73743364

    if-ne v7, v1, :cond_93

    .line 450
    invoke-virtual {v0}, Lmk5;->t()I

    move-result v1

    const/4 v10, 0x3

    .line 451
    invoke-virtual {v0, v10}, Lmk5;->G(I)V

    if-nez v1, :cond_85

    .line 452
    invoke-virtual {v0}, Lmk5;->t()I

    move-result v1

    if-eqz v1, :cond_92

    const/4 v6, 0x1

    if-eq v1, v6, :cond_91

    const/4 v2, 0x2

    if-eq v1, v2, :cond_90

    if-ne v1, v10, :cond_85

    move/from16 v44, v10

    goto/16 :goto_40

    :cond_90
    const/16 v44, 0x2

    goto/16 :goto_40

    :cond_91
    move/from16 v44, v6

    goto/16 :goto_40

    :cond_92
    const/16 v44, 0x0

    goto/16 :goto_40

    :cond_93
    const/4 v6, 0x1

    const v1, 0x636f6c72

    if-ne v7, v1, :cond_85

    const/4 v1, -0x1

    if-ne v13, v1, :cond_85

    if-ne v15, v1, :cond_85

    .line 453
    invoke-virtual {v0}, Lmk5;->g()I

    move-result v2

    const v5, 0x6e636c78

    if-eq v2, v5, :cond_94

    const v5, 0x6e636c63

    if-eq v2, v5, :cond_94

    .line 454
    invoke-static {v2}, Ljy;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Unsupported color type: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_40

    .line 455
    :cond_94
    invoke-virtual {v0}, Lmk5;->z()I

    move-result v2

    .line 456
    invoke-virtual {v0}, Lmk5;->z()I

    move-result v5

    const/4 v7, 0x2

    .line 457
    invoke-virtual {v0, v7}, Lmk5;->G(I)V

    const/16 v11, 0x13

    if-ne v14, v11, :cond_95

    .line 458
    invoke-virtual {v0}, Lmk5;->t()I

    move-result v11

    and-int/lit16 v11, v11, 0x80

    if-eqz v11, :cond_95

    move v11, v6

    goto :goto_48

    :cond_95
    const/4 v11, 0x0

    .line 459
    :goto_48
    invoke-static {v2}, Ld11;->f(I)I

    move-result v2

    if-eqz v11, :cond_96

    move v11, v6

    goto :goto_49

    :cond_96
    move v11, v7

    .line 460
    :goto_49
    invoke-static {v5}, Ld11;->g(I)I

    move-result v5

    move v13, v2

    move v15, v5

    move/from16 v32, v11

    goto/16 :goto_40

    :cond_97
    move/from16 v44, v1

    move/from16 v46, v2

    move-object/from16 v43, v3

    move-object/from16 v22, v5

    move/from16 v51, v6

    move/from16 v41, v11

    move-object/from16 v45, v12

    .line 461
    invoke-static {v0}, Lbwb;->d(Lmk5;)Lbwb;

    move-result-object v2

    if-eqz v2, :cond_98

    .line 462
    iget-object v9, v2, Lbwb;->b:Ljava/lang/String;

    .line 463
    const-string v2, "video/dolby-vision"

    goto/16 :goto_45

    :cond_98
    move-object/from16 v2, v30

    goto/16 :goto_45

    :goto_4a
    add-int v14, v38, v14

    move/from16 v8, v18

    move-object/from16 v5, v22

    move/from16 v7, v39

    move-object/from16 v18, v40

    move/from16 v11, v41

    move-object/from16 v3, v43

    move/from16 v1, v44

    move/from16 v6, v51

    goto/16 :goto_26

    :cond_99
    move/from16 v39, v7

    goto/16 :goto_27

    :goto_4b
    if-nez v30, :cond_9a

    move-object/from16 v1, v22

    goto/16 :goto_4d

    .line 464
    :cond_9a
    new-instance v1, Lyy2;

    invoke-direct {v1}, Lyy2;-><init>()V

    .line 465
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lyy2;->a:Ljava/lang/String;

    .line 466
    invoke-static/range {v30 .. v30}, Lcv4;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lyy2;->l:Ljava/lang/String;

    .line 467
    iput-object v9, v1, Lyy2;->i:Ljava/lang/String;

    .line 468
    iput v4, v1, Lyy2;->r:I

    move/from16 v2, v51

    .line 469
    iput v2, v1, Lyy2;->s:I

    move/from16 v2, v46

    .line 470
    iput v2, v1, Lyy2;->v:F

    move/from16 v2, p2

    .line 471
    iput v2, v1, Lyy2;->u:I

    move-object/from16 v12, v45

    .line 472
    iput-object v12, v1, Lyy2;->w:[B

    move/from16 v3, v44

    .line 473
    iput v3, v1, Lyy2;->x:I

    move-object/from16 v3, v43

    .line 474
    iput-object v3, v1, Lyy2;->o:Ljava/util/List;

    move/from16 v3, v39

    .line 475
    iput v3, v1, Lyy2;->n:I

    move-object/from16 v10, v37

    .line 476
    iput-object v10, v1, Lyy2;->p:Landroidx/media3/common/DrmInitData;

    if-eqz v33, :cond_9b

    .line 477
    invoke-virtual/range {v33 .. v33}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    move-object/from16 v30, v6

    goto :goto_4c

    :cond_9b
    move-object/from16 v30, v8

    .line 478
    :goto_4c
    new-instance v29, Ld11;

    move/from16 v31, v13

    move/from16 v33, v15

    .line 479
    invoke-direct/range {v29 .. v35}, Ld11;-><init>([BIIIII)V

    move-object/from16 v3, v29

    .line 480
    iput-object v3, v1, Lyy2;->y:Ld11;

    move-object/from16 v3, v56

    if-eqz v3, :cond_9c

    .line 481
    iget-wide v4, v3, Lly;->c:J

    .line 482
    invoke-static {v4, v5}, Lom1;->C(J)I

    move-result v4

    .line 483
    iput v4, v1, Lyy2;->g:I

    .line 484
    iget-wide v3, v3, Lly;->d:J

    .line 485
    invoke-static {v3, v4}, Lom1;->C(J)I

    move-result v3

    .line 486
    iput v3, v1, Lyy2;->h:I

    .line 487
    :cond_9c
    new-instance v3, Landroidx/media3/common/b;

    .line 488
    invoke-direct {v3, v1}, Landroidx/media3/common/b;-><init>(Lyy2;)V

    move-object/from16 v1, v22

    .line 489
    iput-object v3, v1, Loy;->d:Ljava/lang/Object;

    :goto_4d
    add-int v8, v36, v18

    .line 490
    invoke-virtual {v0, v8}, Lmk5;->F(I)V

    add-int/lit8 v7, v28, 0x1

    move-object/from16 v2, p4

    move-object v5, v1

    move/from16 v4, v54

    const/4 v6, 0x0

    move-object/from16 v1, p3

    goto/16 :goto_0

    :cond_9d
    move-object v1, v5

    return-object v1
.end method

.method public static f(Lgy;Ll33;JLandroidx/media3/common/DrmInitData;ZZLy13;)Ljava/util/ArrayList;
    .locals 54

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lgy;->e:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_4f

    .line 3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgy;

    .line 4
    iget v7, v6, Ljy;->b:I

    const v8, 0x7472616b

    if-eq v7, v8, :cond_1

    move-object/from16 v42, v2

    :cond_0
    move-object v0, v3

    move/from16 v22, v5

    goto/16 :goto_38

    :cond_1
    const v7, 0x6d766864

    .line 5
    invoke-virtual {v0, v7}, Lgy;->o(I)Liy;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646961

    .line 7
    invoke-virtual {v6, v8}, Lgy;->n(I)Lgy;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v9, v10}, Lgy;->o(I)Liy;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v10, v10, Liy;->c:Lmk5;

    const/16 v11, 0x10

    .line 12
    invoke-virtual {v10, v11}, Lmk5;->F(I)V

    .line 13
    invoke-virtual {v10}, Lmk5;->g()I

    move-result v10

    const v12, 0x736f756e

    const/4 v13, -0x1

    if-ne v10, v12, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const v12, 0x76696465

    if-ne v10, v12, :cond_3

    const/4 v10, 0x2

    goto :goto_1

    :cond_3
    const v12, 0x74657874

    if-eq v10, v12, :cond_5

    const v12, 0x7362746c

    if-eq v10, v12, :cond_5

    const v12, 0x73756274

    if-eq v10, v12, :cond_5

    const v12, 0x636c6370

    if-eq v10, v12, :cond_5

    const v12, 0x6d657461

    if-ne v10, v12, :cond_4

    const/4 v10, 0x5

    goto :goto_1

    :cond_4
    move v10, v13

    goto :goto_1

    :cond_5
    const/4 v10, 0x3

    .line 14
    :goto_1
    const-string v12, ""

    const-wide/16 v35, 0x0

    const/4 v15, 0x4

    if-ne v10, v13, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v42, v2

    const/4 v14, 0x0

    const/16 v37, 0x0

    goto/16 :goto_13

    :cond_6
    const/16 v37, 0x0

    const v14, 0x746b6864

    .line 15
    invoke-virtual {v6, v14}, Lgy;->o(I)Liy;

    move-result-object v14

    .line 16
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v14, v14, Liy;->c:Lmk5;

    const/16 v4, 0x8

    .line 18
    invoke-virtual {v14, v4}, Lmk5;->F(I)V

    .line 19
    invoke-virtual {v14}, Lmk5;->g()I

    move-result v16

    .line 20
    invoke-static/range {v16 .. v16}, Ljy;->l(I)I

    move-result v16

    if-eqz v16, :cond_7

    move v4, v11

    .line 21
    :cond_7
    invoke-virtual {v14, v4}, Lmk5;->G(I)V

    .line 22
    invoke-virtual {v14}, Lmk5;->g()I

    move-result v19

    .line 23
    invoke-virtual {v14, v15}, Lmk5;->G(I)V

    .line 24
    iget v4, v14, Lmk5;->b:I

    if-nez v16, :cond_8

    move v8, v15

    goto :goto_2

    :cond_8
    const/16 v8, 0x8

    :goto_2
    const/4 v15, 0x0

    :goto_3
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v15, v8, :cond_c

    .line 25
    iget-object v11, v14, Lmk5;->a:[B

    add-int v22, v4, v15

    .line 26
    aget-byte v11, v11, v22

    if-eq v11, v13, :cond_b

    if-nez v16, :cond_9

    .line 27
    invoke-virtual {v14}, Lmk5;->v()J

    move-result-wide v15

    goto :goto_4

    :cond_9
    invoke-virtual {v14}, Lmk5;->y()J

    move-result-wide v15

    :goto_4
    cmp-long v4, v15, v35

    if-nez v4, :cond_a

    :goto_5
    move-wide/from16 v15, v20

    :cond_a
    const/16 v4, 0x10

    goto :goto_6

    :cond_b
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    .line 28
    :cond_c
    invoke-virtual {v14, v8}, Lmk5;->G(I)V

    goto :goto_5

    .line 29
    :goto_6
    invoke-virtual {v14, v4}, Lmk5;->G(I)V

    .line 30
    invoke-virtual {v14}, Lmk5;->g()I

    move-result v8

    .line 31
    invoke-virtual {v14}, Lmk5;->g()I

    move-result v11

    const/4 v4, 0x4

    .line 32
    invoke-virtual {v14, v4}, Lmk5;->G(I)V

    .line 33
    invoke-virtual {v14}, Lmk5;->g()I

    move-result v4

    .line 34
    invoke-virtual {v14}, Lmk5;->g()I

    move-result v14

    const/high16 v13, 0x10000

    if-nez v8, :cond_d

    if-ne v11, v13, :cond_d

    const/high16 v13, -0x10000

    if-ne v4, v13, :cond_e

    if-nez v14, :cond_e

    const/16 v4, 0x5a

    :goto_7
    move-wide/from16 v13, v20

    move/from16 v20, v4

    goto :goto_8

    :cond_d
    const/high16 v13, -0x10000

    :cond_e
    if-nez v8, :cond_10

    if-ne v11, v13, :cond_10

    const/high16 v13, 0x10000

    if-ne v4, v13, :cond_f

    if-nez v14, :cond_f

    const/16 v4, 0x10e

    goto :goto_7

    :cond_f
    const/high16 v13, -0x10000

    :cond_10
    if-ne v8, v13, :cond_11

    if-nez v11, :cond_11

    if-nez v4, :cond_11

    if-ne v14, v13, :cond_11

    const/16 v4, 0xb4

    goto :goto_7

    :cond_11
    move-wide/from16 v13, v20

    const/16 v20, 0x0

    :goto_8
    cmp-long v4, p2, v13

    if-nez v4, :cond_12

    move-wide/from16 v21, v15

    goto :goto_9

    :cond_12
    move-wide/from16 v21, p2

    .line 35
    :goto_9
    iget-object v4, v7, Liy;->c:Lmk5;

    invoke-static {v4}, Lsy;->c(Lmk5;)Landroidx/media3/container/Mp4TimestampData;

    move-result-object v4

    iget-wide v7, v4, Landroidx/media3/container/Mp4TimestampData;->c:J

    cmp-long v4, v21, v13

    if-nez v4, :cond_13

    move-wide/from16 v25, v7

    :goto_a
    const v4, 0x6d696e66

    goto :goto_b

    .line 36
    :cond_13
    sget v4, Lu68;->a:I

    .line 37
    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v23, 0xf4240

    move-wide/from16 v25, v7

    invoke-static/range {v21 .. v27}, Lu68;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide v13, v7

    goto :goto_a

    .line 38
    :goto_b
    invoke-virtual {v9, v4}, Lgy;->n(I)Lgy;

    move-result-object v7

    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7374626c

    .line 40
    invoke-virtual {v7, v4}, Lgy;->n(I)Lgy;

    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x6d646864

    .line 42
    invoke-virtual {v9, v4}, Lgy;->o(I)Liy;

    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v4, v4, Liy;->c:Lmk5;

    const/16 v8, 0x8

    .line 45
    invoke-virtual {v4, v8}, Lmk5;->F(I)V

    .line 46
    invoke-virtual {v4}, Lmk5;->g()I

    move-result v8

    .line 47
    invoke-static {v8}, Ljy;->l(I)I

    move-result v8

    if-nez v8, :cond_14

    const/16 v11, 0x8

    goto :goto_c

    :cond_14
    const/16 v11, 0x10

    .line 48
    :goto_c
    invoke-virtual {v4, v11}, Lmk5;->G(I)V

    .line 49
    invoke-virtual {v4}, Lmk5;->v()J

    move-result-wide v15

    if-nez v8, :cond_15

    const/4 v8, 0x4

    goto :goto_d

    :cond_15
    const/16 v8, 0x8

    .line 50
    :goto_d
    invoke-virtual {v4, v8}, Lmk5;->G(I)V

    .line 51
    invoke-virtual {v4}, Lmk5;->z()I

    move-result v4

    .line 52
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v9, v4, 0xa

    and-int/lit8 v9, v9, 0x1f

    add-int/lit8 v9, v9, 0x60

    int-to-char v9, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v9, v4, 0x5

    and-int/lit8 v9, v9, 0x1f

    add-int/lit8 v9, v9, 0x60

    int-to-char v9, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v4, v4, 0x1f

    add-int/lit8 v4, v4, 0x60

    int-to-char v4, v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    const v8, 0x73747364

    .line 54
    invoke-virtual {v7, v8}, Lgy;->o(I)Liy;

    move-result-object v7

    if-eqz v7, :cond_4e

    .line 55
    iget-object v7, v7, Liy;->c:Lmk5;

    .line 56
    iget-object v8, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v21, v8

    check-cast v21, Ljava/lang/String;

    move-object/from16 v22, p4

    move/from16 v23, p6

    move-object/from16 v18, v7

    .line 57
    invoke-static/range {v18 .. v23}, Lsy;->e(Lmk5;IILjava/lang/String;Landroidx/media3/common/DrmInitData;Z)Loy;

    move-result-object v7

    if-nez p5, :cond_1b

    const v8, 0x65647473

    .line 58
    invoke-virtual {v6, v8}, Lgy;->n(I)Lgy;

    move-result-object v8

    if-eqz v8, :cond_1b

    const v9, 0x656c7374

    .line 59
    invoke-virtual {v8, v9}, Lgy;->o(I)Liy;

    move-result-object v8

    if-nez v8, :cond_16

    move-object/from16 v42, v2

    move/from16 v18, v10

    move-object/from16 v0, v37

    goto :goto_11

    .line 60
    :cond_16
    iget-object v8, v8, Liy;->c:Lmk5;

    const/16 v9, 0x8

    .line 61
    invoke-virtual {v8, v9}, Lmk5;->F(I)V

    .line 62
    invoke-virtual {v8}, Lmk5;->g()I

    move-result v9

    .line 63
    invoke-static {v9}, Ljy;->l(I)I

    move-result v9

    .line 64
    invoke-virtual {v8}, Lmk5;->x()I

    move-result v11

    .line 65
    new-array v15, v11, [J

    .line 66
    new-array v0, v11, [J

    move-object/from16 v42, v2

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v11, :cond_1a

    move/from16 v16, v2

    const/4 v2, 0x1

    if-ne v9, v2, :cond_17

    .line 67
    invoke-virtual {v8}, Lmk5;->y()J

    move-result-wide v17

    goto :goto_f

    :cond_17
    invoke-virtual {v8}, Lmk5;->v()J

    move-result-wide v17

    :goto_f
    aput-wide v17, v15, v16

    if-ne v9, v2, :cond_18

    .line 68
    invoke-virtual {v8}, Lmk5;->n()J

    move-result-wide v17

    move-wide/from16 v52, v17

    move/from16 v17, v9

    move/from16 v18, v10

    move-wide/from16 v9, v52

    goto :goto_10

    :cond_18
    invoke-virtual {v8}, Lmk5;->g()I

    move-result v2

    move/from16 v17, v9

    move/from16 v18, v10

    int-to-long v9, v2

    :goto_10
    aput-wide v9, v0, v16

    .line 69
    invoke-virtual {v8}, Lmk5;->q()S

    move-result v2

    const/4 v9, 0x1

    if-ne v2, v9, :cond_19

    const/4 v2, 0x2

    .line 70
    invoke-virtual {v8, v2}, Lmk5;->G(I)V

    add-int/lit8 v2, v16, 0x1

    move/from16 v9, v17

    move/from16 v10, v18

    goto :goto_e

    .line 71
    :cond_19
    const-string v0, "Unsupported media rate."

    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    return-object v37

    :cond_1a
    move/from16 v18, v10

    .line 72
    invoke-static {v15, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_11
    if-eqz v0, :cond_1c

    .line 73
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [J

    .line 74
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v30, v0

    move-object/from16 v29, v2

    goto :goto_12

    :cond_1b
    move-object/from16 v42, v2

    move/from16 v18, v10

    :cond_1c
    move-object/from16 v29, v37

    move-object/from16 v30, v29

    .line 75
    :goto_12
    iget-object v0, v7, Loy;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/b;

    if-nez v0, :cond_1d

    move-object/from16 v0, p7

    move-object/from16 v14, v37

    goto :goto_13

    .line 76
    :cond_1d
    new-instance v16, Llv7;

    .line 77
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, v7, Loy;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/b;

    iget-boolean v2, v7, Loy;->b:Z

    iget-object v4, v7, Loy;->c:Ljava/lang/Object;

    move-object/from16 v27, v4

    check-cast v27, [Lnv7;

    iget v4, v7, Loy;->a:I

    move/from16 v28, v4

    move-wide/from16 v23, v13

    move/from16 v17, v19

    move-wide/from16 v21, v25

    move-object/from16 v25, v0

    move/from16 v26, v2

    move-wide/from16 v19, v8

    invoke-direct/range {v16 .. v30}, Llv7;-><init>(IIJJJLandroidx/media3/common/b;I[Lnv7;I[J[J)V

    move-object/from16 v0, p7

    move-object/from16 v14, v16

    .line 79
    :goto_13
    invoke-interface {v0, v14}, Ly13;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Llv7;

    if-eqz v14, :cond_0

    .line 80
    iget-object v2, v14, Llv7;->f:Landroidx/media3/common/b;

    const v4, 0x6d646961

    .line 81
    invoke-virtual {v6, v4}, Lgy;->n(I)Lgy;

    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x6d696e66

    .line 83
    invoke-virtual {v4, v6}, Lgy;->n(I)Lgy;

    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    .line 85
    invoke-virtual {v4, v6}, Lgy;->n(I)Lgy;

    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374737a

    .line 87
    invoke-virtual {v4, v6}, Lgy;->o(I)Liy;

    move-result-object v6

    if-eqz v6, :cond_1e

    .line 88
    new-instance v7, Lpy;

    invoke-direct {v7, v6, v2}, Lpy;-><init>(Liy;Landroidx/media3/common/b;)V

    goto :goto_14

    :cond_1e
    const v6, 0x73747a32

    .line 89
    invoke-virtual {v4, v6}, Lgy;->o(I)Liy;

    move-result-object v6

    if-eqz v6, :cond_4d

    .line 90
    new-instance v7, Lqy;

    invoke-direct {v7, v6}, Lqy;-><init>(Liy;)V

    .line 91
    :goto_14
    invoke-interface {v7}, Lny;->getSampleCount()I

    move-result v6

    if-nez v6, :cond_1f

    .line 92
    new-instance v13, Lyv7;

    const/4 v2, 0x0

    new-array v15, v2, [J

    new-array v4, v2, [I

    new-array v6, v2, [J

    new-array v7, v2, [I

    const-wide/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-direct/range {v13 .. v21}, Lyv7;-><init>(Llv7;[J[II[J[IJ)V

    move-object v0, v3

    move/from16 v22, v5

    goto/16 :goto_37

    :cond_1f
    const v8, 0x7374636f

    .line 93
    invoke-virtual {v4, v8}, Lgy;->o(I)Liy;

    move-result-object v8

    if-nez v8, :cond_20

    const v8, 0x636f3634

    .line 94
    invoke-virtual {v4, v8}, Lgy;->o(I)Liy;

    move-result-object v8

    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    goto :goto_15

    :cond_20
    const/4 v9, 0x0

    .line 96
    :goto_15
    iget-object v8, v8, Liy;->c:Lmk5;

    const v10, 0x73747363

    .line 97
    invoke-virtual {v4, v10}, Lgy;->o(I)Liy;

    move-result-object v10

    .line 98
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    iget-object v10, v10, Liy;->c:Lmk5;

    const v11, 0x73747473

    .line 100
    invoke-virtual {v4, v11}, Lgy;->o(I)Liy;

    move-result-object v11

    .line 101
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iget-object v11, v11, Liy;->c:Lmk5;

    const v13, 0x73747373

    .line 103
    invoke-virtual {v4, v13}, Lgy;->o(I)Liy;

    move-result-object v13

    if-eqz v13, :cond_21

    .line 104
    iget-object v13, v13, Liy;->c:Lmk5;

    goto :goto_16

    :cond_21
    move-object/from16 v13, v37

    :goto_16
    const v15, 0x63747473

    .line 105
    invoke-virtual {v4, v15}, Lgy;->o(I)Liy;

    move-result-object v4

    if-eqz v4, :cond_22

    .line 106
    iget-object v4, v4, Liy;->c:Lmk5;

    goto :goto_17

    :cond_22
    move-object/from16 v4, v37

    .line 107
    :goto_17
    new-instance v15, Lky;

    invoke-direct {v15, v10, v8, v9}, Lky;-><init>(Lmk5;Lmk5;Z)V

    const/16 v8, 0xc

    .line 108
    invoke-virtual {v11, v8}, Lmk5;->F(I)V

    .line 109
    invoke-virtual {v11}, Lmk5;->x()I

    move-result v9

    const/16 v34, 0x1

    add-int/lit8 v9, v9, -0x1

    .line 110
    invoke-virtual {v11}, Lmk5;->x()I

    move-result v10

    .line 111
    invoke-virtual {v11}, Lmk5;->x()I

    move-result v0

    if-eqz v4, :cond_23

    .line 112
    invoke-virtual {v4, v8}, Lmk5;->F(I)V

    .line 113
    invoke-virtual {v4}, Lmk5;->x()I

    move-result v16

    goto :goto_18

    :cond_23
    const/16 v16, 0x0

    :goto_18
    if-eqz v13, :cond_25

    .line 114
    invoke-virtual {v13, v8}, Lmk5;->F(I)V

    .line 115
    invoke-virtual {v13}, Lmk5;->x()I

    move-result v8

    if-lez v8, :cond_24

    .line 116
    invoke-virtual {v13}, Lmk5;->x()I

    move-result v17

    const/16 v34, 0x1

    add-int/lit8 v17, v17, -0x1

    move-object/from16 v18, v4

    goto :goto_1a

    :cond_24
    move-object/from16 v18, v4

    move-object/from16 v13, v37

    :goto_19
    const/16 v17, -0x1

    goto :goto_1a

    :cond_25
    move-object/from16 v18, v4

    const/4 v8, 0x0

    goto :goto_19

    .line 117
    :goto_1a
    invoke-interface {v7}, Lny;->a()I

    move-result v4

    move-object/from16 v19, v7

    move/from16 v20, v8

    .line 118
    iget-wide v7, v14, Llv7;->c:J

    move/from16 v22, v5

    iget v5, v14, Llv7;->b:I

    move/from16 v21, v9

    iget-object v9, v14, Llv7;->i:[J

    move-object/from16 v23, v9

    iget-object v9, v14, Llv7;->h:[J

    move/from16 v24, v10

    iget-object v10, v2, Landroidx/media3/common/b;->m:Ljava/lang/String;

    iget v2, v2, Landroidx/media3/common/b;->B:I

    move-object/from16 v25, v11

    const/4 v11, -0x1

    if-eq v4, v11, :cond_2b

    .line 119
    const-string v11, "audio/raw"

    .line 120
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_26

    const-string v11, "audio/g711-mlaw"

    .line 121
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_26

    const-string v11, "audio/g711-alaw"

    .line 122
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2b

    :cond_26
    if-nez v21, :cond_2b

    if-nez v16, :cond_2b

    if-nez v20, :cond_2b

    .line 123
    iget v10, v15, Lky;->b:I

    new-array v11, v10, [J

    .line 124
    new-array v12, v10, [I

    .line 125
    :goto_1b
    invoke-virtual {v15}, Lky;->a()Z

    move-result v13

    if-eqz v13, :cond_27

    .line 126
    iget v13, v15, Lky;->c:I

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    iget-wide v11, v15, Lky;->e:J

    aput-wide v11, v16, v13

    .line 127
    iget v11, v15, Lky;->d:I

    aput v11, v17, v13

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    goto :goto_1b

    :cond_27
    move-object/from16 v16, v11

    move-object/from16 v17, v12

    int-to-long v11, v0

    const/16 v0, 0x2000

    .line 128
    div-int/2addr v0, v4

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_1c
    move/from16 v26, v4

    if-ge v13, v10, :cond_28

    .line 129
    aget v4, v17, v13

    .line 130
    invoke-static {v4, v0}, Lu68;->f(II)I

    move-result v4

    add-int/2addr v15, v4

    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v26

    goto :goto_1c

    .line 131
    :cond_28
    new-array v4, v15, [J

    .line 132
    new-array v13, v15, [I

    move-object/from16 v18, v4

    .line 133
    new-array v4, v15, [J

    .line 134
    new-array v15, v15, [I

    move-object/from16 v19, v4

    move-wide/from16 v20, v11

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v24, 0x0

    :goto_1d
    if-ge v4, v10, :cond_2a

    .line 135
    aget v25, v17, v4

    .line 136
    aget-wide v27, v16, v4

    move/from16 v52, v25

    move/from16 v25, v4

    move/from16 v4, v52

    :goto_1e
    if-lez v4, :cond_29

    .line 137
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v29

    .line 138
    aput-wide v27, v18, v24

    move/from16 v30, v0

    mul-int v0, v26, v29

    .line 139
    aput v0, v13, v24

    .line 140
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    move/from16 v32, v12

    move-object v0, v13

    int-to-long v12, v11

    mul-long v12, v12, v20

    .line 141
    aput-wide v12, v19, v24

    const/16 v34, 0x1

    .line 142
    aput v34, v15, v24

    .line 143
    aget v12, v0, v24

    int-to-long v12, v12

    add-long v27, v27, v12

    add-int v11, v11, v29

    sub-int v4, v4, v29

    add-int/lit8 v24, v24, 0x1

    move-object v13, v0

    move/from16 v0, v30

    move/from16 v12, v32

    goto :goto_1e

    :cond_29
    move/from16 v30, v0

    add-int/lit8 v4, v25, 0x1

    move/from16 v0, v30

    goto :goto_1d

    :cond_2a
    move-object v0, v13

    int-to-long v10, v11

    mul-long v10, v10, v20

    move-object/from16 v16, v0

    move/from16 v20, v2

    move-object/from16 v24, v3

    move/from16 v21, v5

    move-wide/from16 v29, v7

    move-object/from16 v26, v9

    move-wide v7, v10

    move/from16 v17, v12

    move-object/from16 v4, v19

    move-object/from16 v19, v15

    move-object/from16 v15, v18

    goto/16 :goto_2a

    .line 144
    :cond_2b
    new-array v4, v6, [J

    .line 145
    new-array v10, v6, [I

    .line 146
    new-array v11, v6, [J

    move/from16 v26, v0

    .line 147
    new-array v0, v6, [I

    move/from16 v1, v20

    move/from16 v20, v2

    move/from16 v2, v17

    move/from16 v17, v16

    move-object/from16 v16, v13

    move v13, v1

    move-wide/from16 v29, v7

    move-object/from16 v27, v12

    move/from16 v1, v24

    move/from16 v12, v26

    move-wide/from16 v37, v35

    move-wide/from16 v43, v37

    const/4 v8, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    move-object/from16 v24, v3

    move-object/from16 v26, v9

    move/from16 v3, v21

    const/4 v9, 0x0

    move/from16 v21, v5

    const/4 v5, 0x0

    .line 148
    :goto_1f
    const-string v7, "AtomParsers"

    if-ge v5, v6, :cond_35

    const/16 v39, 0x1

    :goto_20
    if-nez v28, :cond_2c

    .line 149
    invoke-virtual {v15}, Lky;->a()Z

    move-result v39

    if-eqz v39, :cond_2c

    move/from16 v45, v13

    move-object/from16 v41, v14

    .line 150
    iget-wide v13, v15, Lky;->e:J

    move/from16 v46, v6

    .line 151
    iget v6, v15, Lky;->d:I

    move/from16 v28, v6

    move-wide/from16 v43, v13

    move-object/from16 v14, v41

    move/from16 v13, v45

    move/from16 v6, v46

    goto :goto_20

    :cond_2c
    move/from16 v46, v6

    move/from16 v45, v13

    move-object/from16 v41, v14

    if-nez v39, :cond_2d

    .line 152
    const-string v2, "Unexpected end of chunk data"

    invoke-static {v7, v2}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 154
    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    .line 155
    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    .line 156
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    move-object v13, v4

    move-object v11, v6

    move-object v4, v2

    move v6, v5

    :goto_21
    move-object v15, v0

    move/from16 v0, v28

    goto/16 :goto_25

    :cond_2d
    if-eqz v18, :cond_2f

    move/from16 v7, v32

    :goto_22
    if-nez v7, :cond_2e

    if-lez v17, :cond_2e

    .line 157
    invoke-virtual/range {v18 .. v18}, Lmk5;->x()I

    move-result v7

    .line 158
    invoke-virtual/range {v18 .. v18}, Lmk5;->g()I

    move-result v9

    add-int/lit8 v17, v17, -0x1

    goto :goto_22

    :cond_2e
    add-int/lit8 v7, v7, -0x1

    move/from16 v32, v7

    .line 159
    :cond_2f
    aput-wide v43, v4, v5

    .line 160
    invoke-interface/range {v19 .. v19}, Lny;->readNextSampleSize()I

    move-result v6

    aput v6, v10, v5

    if-le v6, v8, :cond_30

    move v8, v6

    :cond_30
    int-to-long v6, v9

    add-long v6, v37, v6

    .line 161
    aput-wide v6, v11, v5

    if-nez v16, :cond_31

    const/4 v6, 0x1

    goto :goto_23

    :cond_31
    const/4 v6, 0x0

    .line 162
    :goto_23
    aput v6, v0, v5

    if-ne v5, v2, :cond_32

    const/16 v34, 0x1

    .line 163
    aput v34, v0, v5

    add-int/lit8 v13, v45, -0x1

    if-lez v13, :cond_33

    .line 164
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-virtual/range {v16 .. v16}, Lmk5;->x()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_24

    :cond_32
    move/from16 v13, v45

    :cond_33
    :goto_24
    int-to-long v6, v12

    add-long v37, v37, v6

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_34

    if-lez v3, :cond_34

    .line 166
    invoke-virtual/range {v25 .. v25}, Lmk5;->x()I

    move-result v1

    .line 167
    invoke-virtual/range {v25 .. v25}, Lmk5;->g()I

    move-result v6

    add-int/lit8 v3, v3, -0x1

    move v12, v6

    .line 168
    :cond_34
    aget v6, v10, v5

    int-to-long v6, v6

    add-long v43, v43, v6

    add-int/lit8 v28, v28, -0x1

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v14, v41

    move/from16 v6, v46

    goto/16 :goto_1f

    :cond_35
    move/from16 v45, v13

    move-object/from16 v41, v14

    move-object v13, v10

    goto :goto_21

    :goto_25
    int-to-long v9, v9

    add-long v9, v37, v9

    if-eqz v18, :cond_37

    :goto_26
    if-lez v17, :cond_37

    .line 169
    invoke-virtual/range {v18 .. v18}, Lmk5;->x()I

    move-result v2

    if-eqz v2, :cond_36

    const/4 v2, 0x0

    goto :goto_27

    .line 170
    :cond_36
    invoke-virtual/range {v18 .. v18}, Lmk5;->g()I

    add-int/lit8 v17, v17, -0x1

    goto :goto_26

    :cond_37
    const/4 v2, 0x1

    :goto_27
    if-nez v45, :cond_38

    if-nez v1, :cond_38

    if-nez v0, :cond_38

    if-nez v3, :cond_38

    if-nez v32, :cond_38

    if-eqz v2, :cond_38

    move-object/from16 v17, v4

    move/from16 v18, v6

    move-object/from16 v14, v41

    goto :goto_29

    .line 171
    :cond_38
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "Inconsistent stbl box for track "

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v14, v41

    iget v12, v14, Llv7;->a:I

    move/from16 v16, v2

    const-string v2, ": remainingSynchronizationSamples "

    move-object/from16 v17, v4

    const-string v4, ", remainingSamplesAtTimestampDelta "

    move/from16 v18, v6

    move/from16 v6, v45

    .line 172
    invoke-static {v12, v6, v2, v4, v5}, Lbl0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 173
    const-string v2, ", remainingSamplesInChunk "

    const-string v4, ", remainingTimestampDeltaChanges "

    .line 174
    invoke-static {v1, v0, v2, v4, v5}, Lbl0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 175
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v32

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v16, :cond_39

    .line 176
    const-string v12, ", ctts invalid"

    goto :goto_28

    :cond_39
    move-object/from16 v12, v27

    :goto_28
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {v7, v0}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_29
    move-object v4, v11

    move-object/from16 v16, v13

    move-object/from16 v19, v15

    move-object/from16 v15, v17

    move/from16 v6, v18

    move/from16 v17, v8

    move-wide v7, v9

    .line 178
    :goto_2a
    iget-wide v11, v14, Llv7;->c:J

    .line 179
    sget-object v49, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v9, 0xf4240

    move-object/from16 v13, v49

    invoke-static/range {v7 .. v13}, Lu68;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    if-nez v26, :cond_3a

    move-wide/from16 v2, v29

    .line 180
    invoke-static {v4, v2, v3}, Lu68;->G([JJ)V

    .line 181
    new-instance v13, Lyv7;

    move-wide/from16 v20, v0

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v21}, Lyv7;-><init>(Llv7;[J[II[J[IJ)V

    :goto_2b
    move-object/from16 v0, v24

    goto/16 :goto_37

    :cond_3a
    move-object v11, v4

    move-object/from16 v0, v26

    move-wide/from16 v2, v29

    .line 182
    array-length v1, v0

    const/4 v9, 0x1

    if-ne v1, v9, :cond_3c

    move/from16 v1, v21

    if-ne v1, v9, :cond_3d

    array-length v4, v11

    const/4 v5, 0x2

    if-lt v4, v5, :cond_3d

    .line 183
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    .line 184
    aget-wide v12, v23, v4

    .line 185
    aget-wide v43, v0, v4

    move/from16 v34, v9

    iget-wide v9, v14, Llv7;->c:J

    iget-wide v4, v14, Llv7;->d:J

    move-wide/from16 v47, v4

    move-wide/from16 v45, v9

    .line 186
    invoke-static/range {v43 .. v49}, Lu68;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    add-long/2addr v4, v12

    .line 187
    array-length v9, v11

    add-int/lit8 v9, v9, -0x1

    move-wide/from16 v25, v4

    const/4 v4, 0x0

    const/4 v10, 0x4

    .line 188
    invoke-static {v10, v4, v9}, Lu68;->i(III)I

    move-result v5

    move/from16 v40, v10

    .line 189
    array-length v10, v11

    add-int/lit8 v10, v10, -0x4

    .line 190
    invoke-static {v10, v4, v9}, Lu68;->i(III)I

    move-result v9

    .line 191
    aget-wide v27, v11, v4

    cmp-long v4, v27, v12

    if-gtz v4, :cond_3d

    aget-wide v4, v11, v5

    cmp-long v4, v12, v4

    if-gez v4, :cond_3d

    aget-wide v4, v11, v9

    cmp-long v4, v4, v25

    if-gez v4, :cond_3d

    cmp-long v4, v25, v7

    if-gtz v4, :cond_3d

    sub-long v4, v7, v25

    sub-long v43, v12, v27

    move/from16 v9, v20

    int-to-long v12, v9

    move-wide/from16 v20, v4

    .line 192
    iget-wide v4, v14, Llv7;->c:J

    move-wide/from16 v47, v4

    move-wide/from16 v45, v12

    .line 193
    invoke-static/range {v43 .. v49}, Lu68;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    int-to-long v9, v9

    .line 194
    iget-wide v12, v14, Llv7;->c:J

    move-wide/from16 v45, v9

    move-wide/from16 v47, v12

    move-wide/from16 v43, v20

    .line 195
    invoke-static/range {v43 .. v49}, Lu68;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    cmp-long v12, v4, v35

    if-nez v12, :cond_3b

    cmp-long v12, v9, v35

    if-eqz v12, :cond_3d

    :cond_3b
    const-wide/32 v12, 0x7fffffff

    cmp-long v18, v4, v12

    if-gtz v18, :cond_3d

    cmp-long v12, v9, v12

    if-gtz v12, :cond_3d

    long-to-int v1, v4

    move-object/from16 v4, p1

    .line 196
    iput v1, v4, Ll33;->a:I

    long-to-int v1, v9

    .line 197
    iput v1, v4, Ll33;->b:I

    .line 198
    invoke-static {v11, v2, v3}, Lu68;->G([JJ)V

    const/16 v31, 0x0

    .line 199
    aget-wide v43, v0, v31

    const-wide/32 v45, 0xf4240

    iget-wide v0, v14, Llv7;->d:J

    move-wide/from16 v47, v0

    .line 200
    invoke-static/range {v43 .. v49}, Lu68;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v20

    .line 201
    new-instance v13, Lyv7;

    move-object/from16 v18, v11

    invoke-direct/range {v13 .. v21}, Lyv7;-><init>(Llv7;[J[II[J[IJ)V

    goto/16 :goto_2b

    :cond_3c
    move/from16 v1, v21

    .line 202
    :cond_3d
    array-length v2, v0

    const/4 v9, 0x1

    const/16 v31, 0x0

    if-ne v2, v9, :cond_40

    aget-wide v2, v0, v31

    cmp-long v2, v2, v35

    if-nez v2, :cond_3f

    .line 203
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    aget-wide v0, v23, v31

    move/from16 v2, v31

    .line 205
    :goto_2c
    array-length v3, v11

    if-ge v2, v3, :cond_3e

    .line 206
    aget-wide v5, v11, v2

    sub-long v32, v5, v0

    iget-wide v5, v14, Llv7;->c:J

    .line 207
    sget-object v38, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v34, 0xf4240

    move-wide/from16 v36, v5

    invoke-static/range {v32 .. v38}, Lu68;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    .line 208
    aput-wide v5, v11, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    :cond_3e
    sub-long v32, v7, v0

    .line 209
    iget-wide v0, v14, Llv7;->c:J

    .line 210
    sget-object v38, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v34, 0xf4240

    move-wide/from16 v36, v0

    invoke-static/range {v32 .. v38}, Lu68;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v20

    .line 211
    new-instance v13, Lyv7;

    move-object/from16 v18, v11

    invoke-direct/range {v13 .. v21}, Lyv7;-><init>(Llv7;[J[II[J[IJ)V

    goto/16 :goto_2b

    :cond_3f
    const/4 v9, 0x1

    :cond_40
    move-object/from16 v13, v16

    move-object/from16 v2, v19

    if-ne v1, v9, :cond_41

    const/4 v3, 0x1

    goto :goto_2d

    :cond_41
    move/from16 v3, v31

    .line 212
    :goto_2d
    array-length v5, v0

    new-array v5, v5, [I

    .line 213
    array-length v7, v0

    new-array v7, v7, [I

    .line 214
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v8, v31

    move v9, v8

    move v10, v9

    move v12, v10

    .line 215
    :goto_2e
    array-length v4, v0

    move-object/from16 v16, v5

    if-ge v8, v4, :cond_45

    .line 216
    aget-wide v4, v23, v8

    const-wide/16 v18, -0x1

    cmp-long v18, v4, v18

    if-eqz v18, :cond_44

    .line 217
    aget-wide v43, v0, v8

    move-object/from16 v18, v7

    move/from16 v19, v8

    iget-wide v7, v14, Llv7;->c:J

    move-wide/from16 v45, v7

    iget-wide v7, v14, Llv7;->d:J

    .line 218
    sget-object v49, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v47, v7

    invoke-static/range {v43 .. v49}, Lu68;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide/from16 v20, v7

    const/4 v7, 0x1

    .line 219
    invoke-static {v11, v4, v5, v7}, Lu68;->e([JJZ)I

    move-result v8

    aput v8, v16, v19

    add-long v4, v4, v20

    .line 220
    invoke-static {v11, v4, v5, v3}, Lu68;->b([JJZ)I

    move-result v4

    aput v4, v18, v19

    .line 221
    :goto_2f
    aget v4, v16, v19

    aget v5, v18, v19

    if-ge v4, v5, :cond_42

    aget v8, v2, v4

    and-int/2addr v8, v7

    if-nez v8, :cond_42

    add-int/lit8 v4, v4, 0x1

    .line 222
    aput v4, v16, v19

    const/4 v7, 0x1

    goto :goto_2f

    :cond_42
    sub-int v7, v5, v4

    add-int/2addr v7, v10

    if-eq v12, v4, :cond_43

    const/4 v4, 0x1

    goto :goto_30

    :cond_43
    move/from16 v4, v31

    :goto_30
    or-int/2addr v9, v4

    move v12, v5

    move v10, v7

    goto :goto_31

    :cond_44
    move-object/from16 v18, v7

    move/from16 v19, v8

    :goto_31
    add-int/lit8 v8, v19, 0x1

    move-object/from16 v5, v16

    move-object/from16 v7, v18

    goto :goto_2e

    :cond_45
    move-object/from16 v18, v7

    if-eq v10, v6, :cond_46

    const/4 v3, 0x1

    goto :goto_32

    :cond_46
    move/from16 v3, v31

    :goto_32
    or-int/2addr v9, v3

    if-eqz v9, :cond_47

    .line 223
    new-array v3, v10, [J

    .line 224
    new-array v4, v10, [I

    .line 225
    new-array v5, v10, [I

    move/from16 v17, v31

    goto :goto_33

    :cond_47
    move-object v5, v2

    move-object v4, v13

    move-object v3, v15

    .line 226
    :goto_33
    new-array v6, v10, [J

    move/from16 v7, v31

    move v8, v7

    move-wide/from16 v43, v35

    .line 227
    :goto_34
    array-length v10, v0

    if-ge v7, v10, :cond_4c

    .line 228
    aget-wide v19, v23, v7

    .line 229
    aget v10, v16, v7

    .line 230
    aget v12, v18, v7

    move-object/from16 v26, v0

    if-eqz v9, :cond_48

    sub-int v0, v12, v10

    .line 231
    invoke-static {v15, v10, v3, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    invoke-static {v13, v10, v4, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    invoke-static {v2, v10, v5, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_48
    move/from16 v0, v17

    :goto_35
    move-object/from16 v21, v2

    move-object/from16 v25, v3

    if-ge v10, v12, :cond_4b

    .line 234
    iget-wide v2, v14, Llv7;->d:J

    .line 235
    sget-object v49, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v45, 0xf4240

    move-wide/from16 v47, v2

    invoke-static/range {v43 .. v49}, Lu68;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    .line 236
    aget-wide v27, v11, v10

    sub-long v45, v27, v19

    const-wide/32 v47, 0xf4240

    move-wide/from16 v27, v2

    iget-wide v2, v14, Llv7;->c:J

    move-object/from16 v51, v49

    move-wide/from16 v49, v2

    .line 237
    invoke-static/range {v45 .. v51}, Lu68;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    move-object/from16 v29, v4

    const/4 v4, 0x1

    move-object/from16 v30, v5

    if-eq v1, v4, :cond_49

    move-wide/from16 v4, v35

    .line 238
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_36

    :cond_49
    move-wide/from16 v4, v35

    :goto_36
    add-long v2, v27, v2

    .line 239
    aput-wide v2, v6, v8

    if-eqz v9, :cond_4a

    .line 240
    aget v2, v29, v8

    if-le v2, v0, :cond_4a

    .line 241
    aget v0, v13, v10

    :cond_4a
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v35, v4

    move-object/from16 v2, v21

    move-object/from16 v3, v25

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    goto :goto_35

    :cond_4b
    move-object/from16 v29, v4

    move-object/from16 v30, v5

    .line 242
    aget-wide v2, v26, v7

    add-long v43, v43, v2

    add-int/lit8 v7, v7, 0x1

    move/from16 v17, v0

    move-object/from16 v2, v21

    move-object/from16 v3, v25

    move-object/from16 v0, v26

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    goto/16 :goto_34

    :cond_4c
    move-object/from16 v25, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    .line 243
    iget-wide v0, v14, Llv7;->d:J

    .line 244
    sget-object v49, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v45, 0xf4240

    move-wide/from16 v47, v0

    invoke-static/range {v43 .. v49}, Lu68;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v20

    .line 245
    new-instance v13, Lyv7;

    move-object/from16 v18, v6

    move-object/from16 v15, v25

    move-object/from16 v16, v29

    move-object/from16 v19, v30

    invoke-direct/range {v13 .. v21}, Lyv7;-><init>(Llv7;[J[II[J[IJ)V

    goto/16 :goto_2b

    .line 246
    :goto_37
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_38
    add-int/lit8 v5, v22, 0x1

    move-object v3, v0

    move-object/from16 v2, v42

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 247
    :cond_4d
    const-string v0, "Track has no sample table size information"

    move-object/from16 v1, v37

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4e
    move-object/from16 v1, v37

    .line 248
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4f
    move-object v0, v3

    return-object v0
.end method
