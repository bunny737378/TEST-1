.class public abstract Lry;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ls68;->a:I

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
    sput-object v0, Lry;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(ILil0;)Lly;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lil0;->E(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lil0;->F(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lry;->b(Lil0;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lil0;->F(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lil0;->t()I

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
    invoke-virtual {p1, v0}, Lil0;->F(I)V

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
    invoke-virtual {p1}, Lil0;->t()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lil0;->F(I)V

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
    invoke-virtual {p1, v0}, Lil0;->F(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lil0;->F(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lry;->b(Lil0;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lil0;->t()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lbv4;->c(I)Ljava/lang/String;

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
    invoke-virtual {p1, v0}, Lil0;->F(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lil0;->u()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {p1}, Lil0;->u()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-virtual {p1, p0}, Lil0;->F(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lry;->b(Lil0;)I

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
    invoke-virtual {p1, v3, v6, p0}, Lil0;->e([BII)V

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

.method public static b(Lil0;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lil0;->t()I

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
    invoke-virtual {p0}, Lil0;->t()I

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

.method public static c(Lil0;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lil0;->a:I

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
    invoke-virtual {v0, v1}, Lil0;->E(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lil0;->g()I

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
    invoke-static {v8, v7}, Lgxc;->m(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lil0;->g()I

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
    invoke-virtual {v0, v7}, Lil0;->E(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lil0;->g()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lil0;->g()I

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
    invoke-virtual {v0}, Lil0;->g()I

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
    invoke-virtual {v0, v14}, Lil0;->F(I)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lvw0;->c:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    invoke-virtual {v0, v14, v3}, Lil0;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

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
    invoke-static {v7, v3}, Lgxc;->m(Ljava/lang/String;Z)V

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
    invoke-static {v7, v3}, Lgxc;->m(Ljava/lang/String;Z)V

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
    invoke-virtual {v0, v3}, Lil0;->E(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lil0;->g()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-virtual {v0}, Lil0;->g()I

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
    invoke-virtual {v0}, Lil0;->g()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {v3}, Ljy;->k(I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {v0, v6}, Lil0;->F(I)V

    .line 189
    .line 190
    .line 191
    if-nez v3, :cond_8

    .line 192
    .line 193
    invoke-virtual {v0, v6}, Lil0;->F(I)V

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
    invoke-virtual {v0}, Lil0;->t()I

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
    invoke-virtual {v0}, Lil0;->t()I

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
    invoke-virtual {v0}, Lil0;->t()I

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
    invoke-virtual {v0, v13, v5, v7}, Lil0;->e([BII)V

    .line 230
    .line 231
    .line 232
    if-eqz v10, :cond_a

    .line 233
    .line 234
    if-nez v12, :cond_a

    .line 235
    .line 236
    invoke-virtual {v0}, Lil0;->t()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    new-array v8, v7, [B

    .line 241
    .line 242
    invoke-virtual {v0, v8, v5, v7}, Lil0;->e([BII)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v16, v8

    .line 246
    .line 247
    :cond_a
    new-instance v9, Lmv7;

    .line 248
    .line 249
    move-object v8, v3

    .line 250
    invoke-direct/range {v9 .. v16}, Lmv7;-><init>(ZLjava/lang/String;I[BII[B)V

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
    invoke-static {v6, v5}, Lgxc;->m(Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    sget v5, Ls68;->a:I

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

.method public static d(Lkv7;Lfy;Lk33;)Lxv7;
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v3, v1, Lkv7;->f:Lzy2;

    .line 6
    .line 7
    const v4, 0x7374737a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v4}, Lfy;->o(I)Lhy;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    new-instance v6, Lpy;

    .line 17
    .line 18
    invoke-direct {v6, v4, v3}, Lpy;-><init>(Lhy;Lzy2;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v4, 0x73747a32

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lfy;->o(I)Lhy;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_30

    .line 30
    .line 31
    new-instance v6, Lqy;

    .line 32
    .line 33
    invoke-direct {v6, v4}, Lqy;-><init>(Lhy;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v6}, Lmy;->getSampleCount()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v7, 0x0

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    new-instance v0, Lxv7;

    .line 44
    .line 45
    new-array v2, v7, [J

    .line 46
    .line 47
    new-array v3, v7, [I

    .line 48
    .line 49
    new-array v5, v7, [J

    .line 50
    .line 51
    new-array v6, v7, [I

    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct/range {v0 .. v8}, Lxv7;-><init>(Lkv7;[J[II[J[IJ)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    const v8, 0x7374636f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v8}, Lfy;->o(I)Lhy;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/4 v9, 0x1

    .line 68
    if-nez v8, :cond_2

    .line 69
    .line 70
    const v8, 0x636f3634

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v8}, Lfy;->o(I)Lhy;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move v10, v9

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v10, v7

    .line 83
    :goto_1
    iget-object v8, v8, Lhy;->c:Lil0;

    .line 84
    .line 85
    const v11, 0x73747363

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v11}, Lfy;->o(I)Lhy;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v11, v11, Lhy;->c:Lil0;

    .line 96
    .line 97
    const v12, 0x73747473

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v12}, Lfy;->o(I)Lhy;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v12, v12, Lhy;->c:Lil0;

    .line 108
    .line 109
    const v13, 0x73747373

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v13}, Lfy;->o(I)Lhy;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    if-eqz v13, :cond_3

    .line 117
    .line 118
    iget-object v13, v13, Lhy;->c:Lil0;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const/4 v13, 0x0

    .line 122
    :goto_2
    const v14, 0x63747473

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v14}, Lfy;->o(I)Lhy;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v0, v0, Lhy;->c:Lil0;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    const/4 v0, 0x0

    .line 135
    :goto_3
    new-instance v14, Lky;

    .line 136
    .line 137
    invoke-direct {v14, v11, v8, v10}, Lky;-><init>(Lil0;Lil0;Z)V

    .line 138
    .line 139
    .line 140
    const/16 v8, 0xc

    .line 141
    .line 142
    invoke-virtual {v12, v8}, Lil0;->E(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12}, Lil0;->w()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    sub-int/2addr v10, v9

    .line 150
    invoke-virtual {v12}, Lil0;->w()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    invoke-virtual {v12}, Lil0;->w()I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {v0, v8}, Lil0;->E(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lil0;->w()I

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    goto :goto_4

    .line 168
    :cond_5
    move/from16 v16, v7

    .line 169
    .line 170
    :goto_4
    if-eqz v13, :cond_7

    .line 171
    .line 172
    invoke-virtual {v13, v8}, Lil0;->E(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13}, Lil0;->w()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-lez v8, :cond_6

    .line 180
    .line 181
    invoke-virtual {v13}, Lil0;->w()I

    .line 182
    .line 183
    .line 184
    move-result v17

    .line 185
    add-int/lit8 v17, v17, -0x1

    .line 186
    .line 187
    move/from16 v18, v7

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_6
    move/from16 v18, v7

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    :goto_5
    const/16 v17, -0x1

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_7
    move v8, v7

    .line 197
    move/from16 v18, v8

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :goto_6
    invoke-interface {v6}, Lmy;->a()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    move/from16 v19, v9

    .line 205
    .line 206
    iget v9, v1, Lkv7;->b:I

    .line 207
    .line 208
    move-object/from16 v20, v6

    .line 209
    .line 210
    iget-wide v5, v1, Lkv7;->c:J

    .line 211
    .line 212
    move-object/from16 v21, v0

    .line 213
    .line 214
    iget-object v0, v1, Lkv7;->i:[J

    .line 215
    .line 216
    move-object/from16 v22, v0

    .line 217
    .line 218
    iget-object v0, v1, Lkv7;->h:[J

    .line 219
    .line 220
    move/from16 v23, v8

    .line 221
    .line 222
    iget-object v8, v3, Lzy2;->l:Ljava/lang/String;

    .line 223
    .line 224
    move/from16 v24, v10

    .line 225
    .line 226
    move/from16 v25, v11

    .line 227
    .line 228
    const/4 v10, -0x1

    .line 229
    const-wide/16 v26, 0x0

    .line 230
    .line 231
    if-eq v7, v10, :cond_d

    .line 232
    .line 233
    const-string v10, "audio/raw"

    .line 234
    .line 235
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-nez v10, :cond_8

    .line 240
    .line 241
    const-string v10, "audio/g711-mlaw"

    .line 242
    .line 243
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-nez v10, :cond_8

    .line 248
    .line 249
    const-string v10, "audio/g711-alaw"

    .line 250
    .line 251
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_d

    .line 256
    .line 257
    :cond_8
    if-nez v24, :cond_d

    .line 258
    .line 259
    if-nez v16, :cond_d

    .line 260
    .line 261
    if-nez v23, :cond_d

    .line 262
    .line 263
    iget v8, v14, Lky;->b:I

    .line 264
    .line 265
    new-array v10, v8, [J

    .line 266
    .line 267
    new-array v11, v8, [I

    .line 268
    .line 269
    :goto_7
    invoke-virtual {v14}, Lky;->a()Z

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    if-eqz v12, :cond_9

    .line 274
    .line 275
    iget v12, v14, Lky;->c:I

    .line 276
    .line 277
    move-object v13, v10

    .line 278
    move-object/from16 v16, v11

    .line 279
    .line 280
    iget-wide v10, v14, Lky;->e:J

    .line 281
    .line 282
    aput-wide v10, v13, v12

    .line 283
    .line 284
    iget v10, v14, Lky;->d:I

    .line 285
    .line 286
    aput v10, v16, v12

    .line 287
    .line 288
    move-object v10, v13

    .line 289
    move-object/from16 v11, v16

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_9
    move-object v13, v10

    .line 293
    move-object/from16 v16, v11

    .line 294
    .line 295
    int-to-long v10, v15

    .line 296
    const/16 v12, 0x2000

    .line 297
    .line 298
    div-int/2addr v12, v7

    .line 299
    move/from16 v14, v18

    .line 300
    .line 301
    move v15, v14

    .line 302
    :goto_8
    move/from16 p1, v7

    .line 303
    .line 304
    if-ge v14, v8, :cond_a

    .line 305
    .line 306
    aget v7, v16, v14

    .line 307
    .line 308
    invoke-static {v7, v12}, Ls68;->g(II)I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    add-int/2addr v15, v7

    .line 313
    add-int/lit8 v14, v14, 0x1

    .line 314
    .line 315
    move/from16 v7, p1

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_a
    new-array v7, v15, [J

    .line 319
    .line 320
    new-array v14, v15, [I

    .line 321
    .line 322
    move-object/from16 v17, v7

    .line 323
    .line 324
    new-array v7, v15, [J

    .line 325
    .line 326
    new-array v15, v15, [I

    .line 327
    .line 328
    move-object/from16 v20, v7

    .line 329
    .line 330
    move-wide/from16 v23, v10

    .line 331
    .line 332
    move/from16 v7, v18

    .line 333
    .line 334
    move v10, v7

    .line 335
    move v11, v10

    .line 336
    move/from16 v21, v11

    .line 337
    .line 338
    :goto_9
    if-ge v7, v8, :cond_c

    .line 339
    .line 340
    aget v25, v16, v7

    .line 341
    .line 342
    aget-wide v28, v13, v7

    .line 343
    .line 344
    move/from16 v40, v25

    .line 345
    .line 346
    move/from16 v25, v7

    .line 347
    .line 348
    move/from16 v7, v40

    .line 349
    .line 350
    :goto_a
    if-lez v7, :cond_b

    .line 351
    .line 352
    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    .line 353
    .line 354
    .line 355
    move-result v30

    .line 356
    aput-wide v28, v17, v21

    .line 357
    .line 358
    move/from16 v31, v7

    .line 359
    .line 360
    mul-int v7, p1, v30

    .line 361
    .line 362
    aput v7, v14, v21

    .line 363
    .line 364
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    move/from16 v32, v8

    .line 369
    .line 370
    int-to-long v7, v10

    .line 371
    mul-long v7, v7, v23

    .line 372
    .line 373
    aput-wide v7, v20, v21

    .line 374
    .line 375
    aput v19, v15, v21

    .line 376
    .line 377
    aget v7, v14, v21

    .line 378
    .line 379
    int-to-long v7, v7

    .line 380
    add-long v28, v28, v7

    .line 381
    .line 382
    add-int v10, v10, v30

    .line 383
    .line 384
    sub-int v7, v31, v30

    .line 385
    .line 386
    add-int/lit8 v21, v21, 0x1

    .line 387
    .line 388
    move/from16 v8, v32

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_b
    add-int/lit8 v7, v25, 0x1

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_c
    int-to-long v7, v10

    .line 395
    mul-long v7, v7, v23

    .line 396
    .line 397
    move-object/from16 v25, v0

    .line 398
    .line 399
    move-object/from16 v23, v3

    .line 400
    .line 401
    move-wide/from16 v29, v5

    .line 402
    .line 403
    move-wide v5, v7

    .line 404
    move/from16 v24, v9

    .line 405
    .line 406
    move-object/from16 v2, v17

    .line 407
    .line 408
    move-object/from16 v0, v20

    .line 409
    .line 410
    :goto_b
    move-object v3, v14

    .line 411
    goto/16 :goto_15

    .line 412
    .line 413
    :cond_d
    new-array v7, v4, [J

    .line 414
    .line 415
    new-array v8, v4, [I

    .line 416
    .line 417
    new-array v10, v4, [J

    .line 418
    .line 419
    new-array v11, v4, [I

    .line 420
    .line 421
    move-wide/from16 v29, v5

    .line 422
    .line 423
    move-object/from16 p1, v13

    .line 424
    .line 425
    move v2, v15

    .line 426
    move/from16 v6, v18

    .line 427
    .line 428
    move/from16 v28, v6

    .line 429
    .line 430
    move/from16 v35, v28

    .line 431
    .line 432
    move/from16 v15, v23

    .line 433
    .line 434
    move/from16 v13, v25

    .line 435
    .line 436
    move-wide/from16 v31, v26

    .line 437
    .line 438
    move-wide/from16 v33, v31

    .line 439
    .line 440
    move-object/from16 v25, v0

    .line 441
    .line 442
    move-object/from16 v23, v3

    .line 443
    .line 444
    move/from16 v3, v17

    .line 445
    .line 446
    move/from16 v0, v35

    .line 447
    .line 448
    move/from16 v17, v16

    .line 449
    .line 450
    move-object/from16 v16, v12

    .line 451
    .line 452
    move/from16 v12, v24

    .line 453
    .line 454
    move/from16 v24, v9

    .line 455
    .line 456
    move v9, v0

    .line 457
    :goto_c
    const-string v5, "AtomParsers"

    .line 458
    .line 459
    if-ge v9, v4, :cond_16

    .line 460
    .line 461
    move-wide/from16 v36, v33

    .line 462
    .line 463
    move/from16 v33, v28

    .line 464
    .line 465
    move/from16 v28, v19

    .line 466
    .line 467
    :goto_d
    if-nez v33, :cond_e

    .line 468
    .line 469
    invoke-virtual {v14}, Lky;->a()Z

    .line 470
    .line 471
    .line 472
    move-result v28

    .line 473
    if-eqz v28, :cond_e

    .line 474
    .line 475
    move/from16 v34, v12

    .line 476
    .line 477
    move/from16 v38, v13

    .line 478
    .line 479
    iget-wide v12, v14, Lky;->e:J

    .line 480
    .line 481
    move/from16 v39, v4

    .line 482
    .line 483
    iget v4, v14, Lky;->d:I

    .line 484
    .line 485
    move/from16 v33, v4

    .line 486
    .line 487
    move-wide/from16 v36, v12

    .line 488
    .line 489
    move/from16 v12, v34

    .line 490
    .line 491
    move/from16 v13, v38

    .line 492
    .line 493
    move/from16 v4, v39

    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_e
    move/from16 v39, v4

    .line 497
    .line 498
    move/from16 v34, v12

    .line 499
    .line 500
    move/from16 v38, v13

    .line 501
    .line 502
    if-nez v28, :cond_f

    .line 503
    .line 504
    const-string v2, "Unexpected end of chunk data"

    .line 505
    .line 506
    invoke-static {v5, v2}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    move-object v14, v3

    .line 526
    move-object v10, v4

    .line 527
    move-object v11, v7

    .line 528
    move v4, v9

    .line 529
    move-object v7, v2

    .line 530
    move/from16 v2, v33

    .line 531
    .line 532
    goto/16 :goto_11

    .line 533
    .line 534
    :cond_f
    if-eqz v21, :cond_11

    .line 535
    .line 536
    move/from16 v5, v35

    .line 537
    .line 538
    :goto_e
    if-nez v5, :cond_10

    .line 539
    .line 540
    if-lez v17, :cond_10

    .line 541
    .line 542
    invoke-virtual/range {v21 .. v21}, Lil0;->w()I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    invoke-virtual/range {v21 .. v21}, Lil0;->g()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    add-int/lit8 v17, v17, -0x1

    .line 551
    .line 552
    goto :goto_e

    .line 553
    :cond_10
    add-int/lit8 v5, v5, -0x1

    .line 554
    .line 555
    move/from16 v35, v5

    .line 556
    .line 557
    :cond_11
    aput-wide v36, v7, v9

    .line 558
    .line 559
    invoke-interface/range {v20 .. v20}, Lmy;->readNextSampleSize()I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    aput v4, v8, v9

    .line 564
    .line 565
    if-le v4, v6, :cond_12

    .line 566
    .line 567
    move v6, v4

    .line 568
    :cond_12
    int-to-long v4, v0

    .line 569
    add-long v4, v31, v4

    .line 570
    .line 571
    aput-wide v4, v10, v9

    .line 572
    .line 573
    if-nez p1, :cond_13

    .line 574
    .line 575
    move/from16 v4, v19

    .line 576
    .line 577
    goto :goto_f

    .line 578
    :cond_13
    move/from16 v4, v18

    .line 579
    .line 580
    :goto_f
    aput v4, v11, v9

    .line 581
    .line 582
    if-ne v9, v3, :cond_14

    .line 583
    .line 584
    aput v19, v11, v9

    .line 585
    .line 586
    add-int/lit8 v15, v15, -0x1

    .line 587
    .line 588
    if-lez v15, :cond_14

    .line 589
    .line 590
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-virtual/range {p1 .. p1}, Lil0;->w()I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    add-int/lit8 v3, v3, -0x1

    .line 598
    .line 599
    :cond_14
    int-to-long v4, v2

    .line 600
    add-long v31, v31, v4

    .line 601
    .line 602
    add-int/lit8 v13, v38, -0x1

    .line 603
    .line 604
    if-nez v13, :cond_15

    .line 605
    .line 606
    if-lez v34, :cond_15

    .line 607
    .line 608
    invoke-virtual/range {v16 .. v16}, Lil0;->w()I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    invoke-virtual/range {v16 .. v16}, Lil0;->g()I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    add-int/lit8 v12, v34, -0x1

    .line 617
    .line 618
    move v13, v2

    .line 619
    move v2, v4

    .line 620
    goto :goto_10

    .line 621
    :cond_15
    move/from16 v12, v34

    .line 622
    .line 623
    :goto_10
    aget v4, v8, v9

    .line 624
    .line 625
    int-to-long v4, v4

    .line 626
    add-long v4, v36, v4

    .line 627
    .line 628
    add-int/lit8 v28, v33, -0x1

    .line 629
    .line 630
    add-int/lit8 v9, v9, 0x1

    .line 631
    .line 632
    move-wide/from16 v33, v4

    .line 633
    .line 634
    move/from16 v4, v39

    .line 635
    .line 636
    goto/16 :goto_c

    .line 637
    .line 638
    :cond_16
    move/from16 v34, v12

    .line 639
    .line 640
    move/from16 v38, v13

    .line 641
    .line 642
    move-object v14, v8

    .line 643
    move/from16 v2, v28

    .line 644
    .line 645
    :goto_11
    int-to-long v8, v0

    .line 646
    add-long v8, v31, v8

    .line 647
    .line 648
    if-eqz v21, :cond_18

    .line 649
    .line 650
    :goto_12
    if-lez v17, :cond_18

    .line 651
    .line 652
    invoke-virtual/range {v21 .. v21}, Lil0;->w()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_17

    .line 657
    .line 658
    move/from16 v0, v18

    .line 659
    .line 660
    goto :goto_13

    .line 661
    :cond_17
    invoke-virtual/range {v21 .. v21}, Lil0;->g()I

    .line 662
    .line 663
    .line 664
    add-int/lit8 v17, v17, -0x1

    .line 665
    .line 666
    goto :goto_12

    .line 667
    :cond_18
    move/from16 v0, v19

    .line 668
    .line 669
    :goto_13
    if-nez v15, :cond_19

    .line 670
    .line 671
    if-nez v38, :cond_19

    .line 672
    .line 673
    if-nez v2, :cond_19

    .line 674
    .line 675
    if-nez v34, :cond_19

    .line 676
    .line 677
    if-nez v35, :cond_19

    .line 678
    .line 679
    if-nez v0, :cond_1b

    .line 680
    .line 681
    :cond_19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    const-string v12, "Inconsistent stbl box for track "

    .line 684
    .line 685
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    iget v12, v1, Lkv7;->a:I

    .line 689
    .line 690
    const-string v13, ": remainingSynchronizationSamples "

    .line 691
    .line 692
    move/from16 p1, v0

    .line 693
    .line 694
    const-string v0, ", remainingSamplesAtTimestampDelta "

    .line 695
    .line 696
    invoke-static {v12, v15, v13, v0, v3}, Lbl0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 697
    .line 698
    .line 699
    const-string v0, ", remainingSamplesInChunk "

    .line 700
    .line 701
    const-string v12, ", remainingTimestampDeltaChanges "

    .line 702
    .line 703
    move/from16 v13, v38

    .line 704
    .line 705
    invoke-static {v13, v2, v0, v12, v3}, Lbl0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 706
    .line 707
    .line 708
    move/from16 v12, v34

    .line 709
    .line 710
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    const-string v0, ", remainingSamplesAtTimestampOffset "

    .line 714
    .line 715
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    move/from16 v0, v35

    .line 719
    .line 720
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    if-nez p1, :cond_1a

    .line 724
    .line 725
    const-string v0, ", ctts invalid"

    .line 726
    .line 727
    goto :goto_14

    .line 728
    :cond_1a
    const-string v0, ""

    .line 729
    .line 730
    :goto_14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v5, v0}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    :cond_1b
    move-object v2, v7

    .line 741
    move-object v0, v10

    .line 742
    move-object v15, v11

    .line 743
    move v11, v6

    .line 744
    move-wide v5, v8

    .line 745
    goto/16 :goto_b

    .line 746
    .line 747
    :goto_15
    const-wide/32 v7, 0xf4240

    .line 748
    .line 749
    .line 750
    iget-wide v9, v1, Lkv7;->c:J

    .line 751
    .line 752
    invoke-static/range {v5 .. v10}, Ls68;->E(JJJ)J

    .line 753
    .line 754
    .line 755
    move-result-wide v7

    .line 756
    if-nez v25, :cond_1c

    .line 757
    .line 758
    move-wide/from16 v9, v29

    .line 759
    .line 760
    invoke-static {v0, v9, v10}, Ls68;->F([JJ)V

    .line 761
    .line 762
    .line 763
    move-object v5, v0

    .line 764
    new-instance v0, Lxv7;

    .line 765
    .line 766
    move v4, v11

    .line 767
    move-object v6, v15

    .line 768
    invoke-direct/range {v0 .. v8}, Lxv7;-><init>(Lkv7;[J[II[J[IJ)V

    .line 769
    .line 770
    .line 771
    return-object v0

    .line 772
    :cond_1c
    move v7, v11

    .line 773
    move v11, v4

    .line 774
    move v4, v7

    .line 775
    move-wide v7, v5

    .line 776
    move-object v6, v15

    .line 777
    move-wide/from16 v9, v29

    .line 778
    .line 779
    move-object v5, v0

    .line 780
    move-object/from16 v0, v25

    .line 781
    .line 782
    array-length v12, v0

    .line 783
    move/from16 v13, v19

    .line 784
    .line 785
    if-ne v12, v13, :cond_21

    .line 786
    .line 787
    move/from16 v12, v24

    .line 788
    .line 789
    if-ne v12, v13, :cond_20

    .line 790
    .line 791
    array-length v13, v5

    .line 792
    const/4 v14, 0x2

    .line 793
    if-lt v13, v14, :cond_20

    .line 794
    .line 795
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    aget-wide v13, v22, v18

    .line 799
    .line 800
    aget-wide v28, v0, v18

    .line 801
    .line 802
    move-object/from16 p1, v2

    .line 803
    .line 804
    move-object v15, v3

    .line 805
    iget-wide v2, v1, Lkv7;->c:J

    .line 806
    .line 807
    move-wide/from16 v30, v2

    .line 808
    .line 809
    iget-wide v2, v1, Lkv7;->d:J

    .line 810
    .line 811
    move-wide/from16 v32, v2

    .line 812
    .line 813
    invoke-static/range {v28 .. v33}, Ls68;->E(JJJ)J

    .line 814
    .line 815
    .line 816
    move-result-wide v2

    .line 817
    add-long/2addr v2, v13

    .line 818
    move-wide/from16 v16, v2

    .line 819
    .line 820
    array-length v2, v5

    .line 821
    const/16 v19, 0x1

    .line 822
    .line 823
    add-int/lit8 v2, v2, -0x1

    .line 824
    .line 825
    const/4 v3, 0x4

    .line 826
    move/from16 v20, v4

    .line 827
    .line 828
    move/from16 v4, v18

    .line 829
    .line 830
    invoke-static {v3, v4, v2}, Ls68;->i(III)I

    .line 831
    .line 832
    .line 833
    move-result v21

    .line 834
    move/from16 v18, v3

    .line 835
    .line 836
    array-length v3, v5

    .line 837
    add-int/lit8 v3, v3, -0x4

    .line 838
    .line 839
    invoke-static {v3, v4, v2}, Ls68;->i(III)I

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    aget-wide v24, v5, v4

    .line 844
    .line 845
    cmp-long v3, v24, v13

    .line 846
    .line 847
    if-gtz v3, :cond_1f

    .line 848
    .line 849
    aget-wide v3, v5, v21

    .line 850
    .line 851
    cmp-long v3, v13, v3

    .line 852
    .line 853
    if-gez v3, :cond_1f

    .line 854
    .line 855
    aget-wide v2, v5, v2

    .line 856
    .line 857
    cmp-long v2, v2, v16

    .line 858
    .line 859
    if-gez v2, :cond_1f

    .line 860
    .line 861
    cmp-long v2, v16, v7

    .line 862
    .line 863
    if-gtz v2, :cond_1f

    .line 864
    .line 865
    sub-long v28, v7, v16

    .line 866
    .line 867
    sub-long v30, v13, v24

    .line 868
    .line 869
    move-object/from16 v2, v23

    .line 870
    .line 871
    iget v3, v2, Lzy2;->z:I

    .line 872
    .line 873
    int-to-long v3, v3

    .line 874
    iget-wide v13, v1, Lkv7;->c:J

    .line 875
    .line 876
    move-wide/from16 v32, v3

    .line 877
    .line 878
    move-wide/from16 v34, v13

    .line 879
    .line 880
    invoke-static/range {v30 .. v35}, Ls68;->E(JJJ)J

    .line 881
    .line 882
    .line 883
    move-result-wide v3

    .line 884
    iget v2, v2, Lzy2;->z:I

    .line 885
    .line 886
    int-to-long v13, v2

    .line 887
    move-object v2, v6

    .line 888
    move-wide/from16 v16, v7

    .line 889
    .line 890
    iget-wide v6, v1, Lkv7;->c:J

    .line 891
    .line 892
    move-wide/from16 v32, v6

    .line 893
    .line 894
    move-wide/from16 v30, v13

    .line 895
    .line 896
    invoke-static/range {v28 .. v33}, Ls68;->E(JJJ)J

    .line 897
    .line 898
    .line 899
    move-result-wide v6

    .line 900
    cmp-long v8, v3, v26

    .line 901
    .line 902
    if-nez v8, :cond_1d

    .line 903
    .line 904
    cmp-long v8, v6, v26

    .line 905
    .line 906
    if-eqz v8, :cond_1e

    .line 907
    .line 908
    :cond_1d
    const-wide/32 v13, 0x7fffffff

    .line 909
    .line 910
    .line 911
    cmp-long v8, v3, v13

    .line 912
    .line 913
    if-gtz v8, :cond_1e

    .line 914
    .line 915
    cmp-long v8, v6, v13

    .line 916
    .line 917
    if-gtz v8, :cond_1e

    .line 918
    .line 919
    long-to-int v3, v3

    .line 920
    move-object/from16 v4, p2

    .line 921
    .line 922
    iput v3, v4, Lk33;->a:I

    .line 923
    .line 924
    long-to-int v3, v6

    .line 925
    iput v3, v4, Lk33;->b:I

    .line 926
    .line 927
    invoke-static {v5, v9, v10}, Ls68;->F([JJ)V

    .line 928
    .line 929
    .line 930
    const/16 v18, 0x0

    .line 931
    .line 932
    aget-wide v6, v0, v18

    .line 933
    .line 934
    const-wide/32 v8, 0xf4240

    .line 935
    .line 936
    .line 937
    iget-wide v10, v1, Lkv7;->d:J

    .line 938
    .line 939
    invoke-static/range {v6 .. v11}, Ls68;->E(JJJ)J

    .line 940
    .line 941
    .line 942
    move-result-wide v7

    .line 943
    new-instance v0, Lxv7;

    .line 944
    .line 945
    move-object v6, v2

    .line 946
    move-object v3, v15

    .line 947
    move/from16 v4, v20

    .line 948
    .line 949
    move-object/from16 v2, p1

    .line 950
    .line 951
    invoke-direct/range {v0 .. v8}, Lxv7;-><init>(Lkv7;[J[II[J[IJ)V

    .line 952
    .line 953
    .line 954
    return-object v0

    .line 955
    :cond_1e
    move-object v6, v2

    .line 956
    move-object v3, v15

    .line 957
    move/from16 v4, v20

    .line 958
    .line 959
    move-object/from16 v2, p1

    .line 960
    .line 961
    goto :goto_16

    .line 962
    :cond_1f
    move-object/from16 v2, p1

    .line 963
    .line 964
    move-wide/from16 v16, v7

    .line 965
    .line 966
    move-object v3, v15

    .line 967
    move/from16 v4, v20

    .line 968
    .line 969
    goto :goto_16

    .line 970
    :cond_20
    move-wide/from16 v16, v7

    .line 971
    .line 972
    goto :goto_16

    .line 973
    :cond_21
    move-wide/from16 v16, v7

    .line 974
    .line 975
    move/from16 v12, v24

    .line 976
    .line 977
    :goto_16
    array-length v7, v0

    .line 978
    const/4 v13, 0x1

    .line 979
    const/16 v18, 0x0

    .line 980
    .line 981
    if-ne v7, v13, :cond_24

    .line 982
    .line 983
    aget-wide v7, v0, v18

    .line 984
    .line 985
    cmp-long v7, v7, v26

    .line 986
    .line 987
    if-nez v7, :cond_23

    .line 988
    .line 989
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    aget-wide v7, v22, v18

    .line 993
    .line 994
    move/from16 v0, v18

    .line 995
    .line 996
    :goto_17
    array-length v9, v5

    .line 997
    if-ge v0, v9, :cond_22

    .line 998
    .line 999
    aget-wide v9, v5, v0

    .line 1000
    .line 1001
    sub-long v18, v9, v7

    .line 1002
    .line 1003
    const-wide/32 v20, 0xf4240

    .line 1004
    .line 1005
    .line 1006
    iget-wide v9, v1, Lkv7;->c:J

    .line 1007
    .line 1008
    move-wide/from16 v22, v9

    .line 1009
    .line 1010
    invoke-static/range {v18 .. v23}, Ls68;->E(JJJ)J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v9

    .line 1014
    aput-wide v9, v5, v0

    .line 1015
    .line 1016
    add-int/lit8 v0, v0, 0x1

    .line 1017
    .line 1018
    goto :goto_17

    .line 1019
    :cond_22
    sub-long v9, v16, v7

    .line 1020
    .line 1021
    const-wide/32 v11, 0xf4240

    .line 1022
    .line 1023
    .line 1024
    iget-wide v13, v1, Lkv7;->c:J

    .line 1025
    .line 1026
    invoke-static/range {v9 .. v14}, Ls68;->E(JJJ)J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v7

    .line 1030
    new-instance v0, Lxv7;

    .line 1031
    .line 1032
    invoke-direct/range {v0 .. v8}, Lxv7;-><init>(Lkv7;[J[II[J[IJ)V

    .line 1033
    .line 1034
    .line 1035
    return-object v0

    .line 1036
    :cond_23
    const/4 v13, 0x1

    .line 1037
    :cond_24
    if-ne v12, v13, :cond_25

    .line 1038
    .line 1039
    const/4 v13, 0x1

    .line 1040
    goto :goto_18

    .line 1041
    :cond_25
    move/from16 v13, v18

    .line 1042
    .line 1043
    :goto_18
    array-length v7, v0

    .line 1044
    new-array v7, v7, [I

    .line 1045
    .line 1046
    array-length v8, v0

    .line 1047
    new-array v8, v8, [I

    .line 1048
    .line 1049
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    move/from16 v9, v18

    .line 1053
    .line 1054
    move v10, v9

    .line 1055
    move v12, v10

    .line 1056
    move v14, v12

    .line 1057
    :goto_19
    array-length v15, v0

    .line 1058
    if-ge v9, v15, :cond_29

    .line 1059
    .line 1060
    move-object v15, v7

    .line 1061
    move-object/from16 v16, v8

    .line 1062
    .line 1063
    aget-wide v7, v22, v9

    .line 1064
    .line 1065
    const-wide/16 v20, -0x1

    .line 1066
    .line 1067
    cmp-long v17, v7, v20

    .line 1068
    .line 1069
    if-eqz v17, :cond_28

    .line 1070
    .line 1071
    aget-wide v28, v0, v9

    .line 1072
    .line 1073
    move/from16 v17, v9

    .line 1074
    .line 1075
    move/from16 p1, v10

    .line 1076
    .line 1077
    iget-wide v9, v1, Lkv7;->c:J

    .line 1078
    .line 1079
    move-wide/from16 v30, v9

    .line 1080
    .line 1081
    iget-wide v9, v1, Lkv7;->d:J

    .line 1082
    .line 1083
    move-wide/from16 v32, v9

    .line 1084
    .line 1085
    invoke-static/range {v28 .. v33}, Ls68;->E(JJJ)J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v9

    .line 1089
    move/from16 v20, v4

    .line 1090
    .line 1091
    const/4 v4, 0x1

    .line 1092
    invoke-static {v5, v7, v8, v4}, Ls68;->f([JJZ)I

    .line 1093
    .line 1094
    .line 1095
    move-result v19

    .line 1096
    aput v19, v15, v17

    .line 1097
    .line 1098
    add-long/2addr v7, v9

    .line 1099
    invoke-static {v5, v7, v8, v13}, Ls68;->b([JJZ)I

    .line 1100
    .line 1101
    .line 1102
    move-result v7

    .line 1103
    aput v7, v16, v17

    .line 1104
    .line 1105
    :goto_1a
    aget v7, v15, v17

    .line 1106
    .line 1107
    aget v8, v16, v17

    .line 1108
    .line 1109
    if-ge v7, v8, :cond_26

    .line 1110
    .line 1111
    aget v9, v6, v7

    .line 1112
    .line 1113
    and-int/2addr v9, v4

    .line 1114
    if-nez v9, :cond_26

    .line 1115
    .line 1116
    add-int/lit8 v7, v7, 0x1

    .line 1117
    .line 1118
    aput v7, v15, v17

    .line 1119
    .line 1120
    goto :goto_1a

    .line 1121
    :cond_26
    sub-int v9, v8, v7

    .line 1122
    .line 1123
    add-int/2addr v9, v12

    .line 1124
    if-eq v14, v7, :cond_27

    .line 1125
    .line 1126
    move v7, v4

    .line 1127
    goto :goto_1b

    .line 1128
    :cond_27
    move/from16 v7, v18

    .line 1129
    .line 1130
    :goto_1b
    or-int v10, p1, v7

    .line 1131
    .line 1132
    move v14, v8

    .line 1133
    move v12, v9

    .line 1134
    goto :goto_1c

    .line 1135
    :cond_28
    move/from16 v20, v4

    .line 1136
    .line 1137
    move/from16 v17, v9

    .line 1138
    .line 1139
    :goto_1c
    add-int/lit8 v9, v17, 0x1

    .line 1140
    .line 1141
    move-object v7, v15

    .line 1142
    move-object/from16 v8, v16

    .line 1143
    .line 1144
    move/from16 v4, v20

    .line 1145
    .line 1146
    goto :goto_19

    .line 1147
    :cond_29
    move/from16 v20, v4

    .line 1148
    .line 1149
    move-object v15, v7

    .line 1150
    move-object/from16 v16, v8

    .line 1151
    .line 1152
    move/from16 p1, v10

    .line 1153
    .line 1154
    const/4 v4, 0x1

    .line 1155
    if-eq v12, v11, :cond_2a

    .line 1156
    .line 1157
    move v9, v4

    .line 1158
    goto :goto_1d

    .line 1159
    :cond_2a
    move/from16 v9, v18

    .line 1160
    .line 1161
    :goto_1d
    or-int v10, p1, v9

    .line 1162
    .line 1163
    if-eqz v10, :cond_2b

    .line 1164
    .line 1165
    new-array v4, v12, [J

    .line 1166
    .line 1167
    new-array v7, v12, [I

    .line 1168
    .line 1169
    new-array v8, v12, [I

    .line 1170
    .line 1171
    move/from16 v11, v18

    .line 1172
    .line 1173
    goto :goto_1e

    .line 1174
    :cond_2b
    move-object v4, v2

    .line 1175
    move-object v7, v3

    .line 1176
    move-object v8, v6

    .line 1177
    move/from16 v11, v20

    .line 1178
    .line 1179
    :goto_1e
    new-array v9, v12, [J

    .line 1180
    .line 1181
    move v13, v11

    .line 1182
    move/from16 v11, v18

    .line 1183
    .line 1184
    move v12, v11

    .line 1185
    move-wide/from16 v28, v26

    .line 1186
    .line 1187
    :goto_1f
    array-length v14, v0

    .line 1188
    if-ge v11, v14, :cond_2f

    .line 1189
    .line 1190
    aget-wide v17, v22, v11

    .line 1191
    .line 1192
    aget v14, v15, v11

    .line 1193
    .line 1194
    move-object/from16 v25, v0

    .line 1195
    .line 1196
    aget v0, v16, v11

    .line 1197
    .line 1198
    move-object/from16 v19, v5

    .line 1199
    .line 1200
    if-eqz v10, :cond_2c

    .line 1201
    .line 1202
    sub-int v5, v0, v14

    .line 1203
    .line 1204
    invoke-static {v2, v14, v4, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v3, v14, v7, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v6, v14, v8, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1211
    .line 1212
    .line 1213
    :cond_2c
    :goto_20
    if-ge v14, v0, :cond_2e

    .line 1214
    .line 1215
    const-wide/32 v30, 0xf4240

    .line 1216
    .line 1217
    .line 1218
    move-object/from16 p1, v2

    .line 1219
    .line 1220
    move-object v5, v3

    .line 1221
    iget-wide v2, v1, Lkv7;->d:J

    .line 1222
    .line 1223
    move-wide/from16 v32, v2

    .line 1224
    .line 1225
    invoke-static/range {v28 .. v33}, Ls68;->E(JJJ)J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v2

    .line 1229
    aget-wide v20, v19, v14

    .line 1230
    .line 1231
    move-wide/from16 v23, v2

    .line 1232
    .line 1233
    sub-long v2, v20, v17

    .line 1234
    .line 1235
    move-object/from16 v20, v4

    .line 1236
    .line 1237
    move-object/from16 p2, v5

    .line 1238
    .line 1239
    move-wide/from16 v4, v26

    .line 1240
    .line 1241
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v30

    .line 1245
    const-wide/32 v32, 0xf4240

    .line 1246
    .line 1247
    .line 1248
    iget-wide v2, v1, Lkv7;->c:J

    .line 1249
    .line 1250
    move-wide/from16 v34, v2

    .line 1251
    .line 1252
    invoke-static/range {v30 .. v35}, Ls68;->E(JJJ)J

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v2

    .line 1256
    add-long v2, v23, v2

    .line 1257
    .line 1258
    aput-wide v2, v9, v12

    .line 1259
    .line 1260
    if-eqz v10, :cond_2d

    .line 1261
    .line 1262
    aget v2, v7, v12

    .line 1263
    .line 1264
    if-le v2, v13, :cond_2d

    .line 1265
    .line 1266
    aget v13, p2, v14

    .line 1267
    .line 1268
    :cond_2d
    add-int/lit8 v12, v12, 0x1

    .line 1269
    .line 1270
    add-int/lit8 v14, v14, 0x1

    .line 1271
    .line 1272
    move-object/from16 v2, p1

    .line 1273
    .line 1274
    move-object/from16 v3, p2

    .line 1275
    .line 1276
    move-wide/from16 v26, v4

    .line 1277
    .line 1278
    move-object/from16 v4, v20

    .line 1279
    .line 1280
    goto :goto_20

    .line 1281
    :cond_2e
    move-object/from16 p1, v2

    .line 1282
    .line 1283
    move-object/from16 p2, v3

    .line 1284
    .line 1285
    move-object/from16 v20, v4

    .line 1286
    .line 1287
    aget-wide v2, v25, v11

    .line 1288
    .line 1289
    add-long v28, v28, v2

    .line 1290
    .line 1291
    add-int/lit8 v11, v11, 0x1

    .line 1292
    .line 1293
    move-object/from16 v2, p1

    .line 1294
    .line 1295
    move-object/from16 v3, p2

    .line 1296
    .line 1297
    move-object/from16 v5, v19

    .line 1298
    .line 1299
    move-object/from16 v4, v20

    .line 1300
    .line 1301
    move-object/from16 v0, v25

    .line 1302
    .line 1303
    goto :goto_1f

    .line 1304
    :cond_2f
    move-object/from16 v20, v4

    .line 1305
    .line 1306
    const-wide/32 v30, 0xf4240

    .line 1307
    .line 1308
    .line 1309
    iget-wide v2, v1, Lkv7;->d:J

    .line 1310
    .line 1311
    move-wide/from16 v32, v2

    .line 1312
    .line 1313
    invoke-static/range {v28 .. v33}, Ls68;->E(JJJ)J

    .line 1314
    .line 1315
    .line 1316
    move-result-wide v2

    .line 1317
    new-instance v0, Lxv7;

    .line 1318
    .line 1319
    move-object v6, v8

    .line 1320
    move-object v5, v9

    .line 1321
    move v4, v13

    .line 1322
    move-wide/from16 v40, v2

    .line 1323
    .line 1324
    move-object v3, v7

    .line 1325
    move-wide/from16 v7, v40

    .line 1326
    .line 1327
    move-object/from16 v2, v20

    .line 1328
    .line 1329
    invoke-direct/range {v0 .. v8}, Lxv7;-><init>(Lkv7;[J[II[J[IJ)V

    .line 1330
    .line 1331
    .line 1332
    return-object v0

    .line 1333
    :cond_30
    const-string v0, "Track has no sample table size information"

    .line 1334
    .line 1335
    const/4 v1, 0x0

    .line 1336
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    throw v0
.end method

.method public static e(Lfy;Lk33;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLy13;)Ljava/util/ArrayList;
    .locals 75

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    iget-object v2, v0, Lfy;->e:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_94

    .line 3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfy;

    .line 4
    iget v7, v6, Ljy;->b:I

    const v8, 0x7472616b

    if-eq v7, v8, :cond_0

    move-object/from16 v33, v2

    move-object v2, v3

    move/from16 v35, v5

    goto/16 :goto_5f

    :cond_0
    const v7, 0x6d766864

    .line 5
    invoke-virtual {v0, v7}, Lfy;->o(I)Lhy;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646961

    .line 7
    invoke-virtual {v6, v8}, Lfy;->n(I)Lfy;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v9, v10}, Lfy;->o(I)Lhy;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v10, v10, Lhy;->c:Lil0;

    const/16 v11, 0x10

    .line 12
    invoke-virtual {v10, v11}, Lil0;->E(I)V

    .line 13
    invoke-virtual {v10}, Lil0;->g()I

    move-result v10

    const v12, 0x736f756e

    const/4 v14, -0x1

    const/16 v16, 0x5

    if-ne v10, v12, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const v12, 0x76696465

    if-ne v10, v12, :cond_2

    const/4 v10, 0x2

    goto :goto_1

    :cond_2
    const v12, 0x74657874

    if-eq v10, v12, :cond_4

    const v12, 0x7362746c

    if-eq v10, v12, :cond_4

    const v12, 0x73756274

    if-eq v10, v12, :cond_4

    const v12, 0x636c6370

    if-eq v10, v12, :cond_4

    const v12, 0x6d657461

    if-ne v10, v12, :cond_3

    move/from16 v10, v16

    goto :goto_1

    :cond_3
    move v10, v14

    goto :goto_1

    :cond_4
    const/4 v10, 0x3

    :goto_1
    const/16 v17, 0x3

    const/16 v18, 0x0

    if-ne v10, v14, :cond_5

    move-object/from16 v0, p7

    move-object/from16 v33, v2

    move-object/from16 v45, v3

    move/from16 v35, v5

    :goto_2
    move-object/from16 v12, v18

    goto/16 :goto_5e

    :cond_5
    const v13, 0x746b6864

    .line 14
    invoke-virtual {v6, v13}, Lfy;->o(I)Lhy;

    move-result-object v13

    .line 15
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v13, v13, Lhy;->c:Lil0;

    const/16 v8, 0x8

    .line 17
    invoke-virtual {v13, v8}, Lil0;->E(I)V

    .line 18
    invoke-virtual {v13}, Lil0;->g()I

    move-result v21

    .line 19
    invoke-static/range {v21 .. v21}, Ljy;->k(I)I

    move-result v21

    if-nez v21, :cond_6

    move v4, v8

    goto :goto_3

    :cond_6
    move v4, v11

    .line 20
    :goto_3
    invoke-virtual {v13, v4}, Lil0;->F(I)V

    .line 21
    invoke-virtual {v13}, Lil0;->g()I

    move-result v4

    const/4 v15, 0x4

    .line 22
    invoke-virtual {v13, v15}, Lil0;->F(I)V

    .line 23
    iget v12, v13, Lil0;->a:I

    if-nez v21, :cond_7

    move v8, v15

    :cond_7
    const/4 v15, 0x0

    :goto_4
    const-wide/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v15, v8, :cond_b

    .line 24
    iget-object v11, v13, Lil0;->c:[B

    add-int v29, v12, v15

    .line 25
    aget-byte v11, v11, v29

    if-eq v11, v14, :cond_a

    if-nez v21, :cond_8

    .line 26
    invoke-virtual {v13}, Lil0;->u()J

    move-result-wide v11

    goto :goto_5

    :cond_8
    invoke-virtual {v13}, Lil0;->x()J

    move-result-wide v11

    :goto_5
    cmp-long v8, v11, v24

    if-nez v8, :cond_9

    :goto_6
    move-wide/from16 v11, v26

    :cond_9
    const/16 v8, 0x10

    goto :goto_7

    :cond_a
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    .line 27
    :cond_b
    invoke-virtual {v13, v8}, Lil0;->F(I)V

    goto :goto_6

    .line 28
    :goto_7
    invoke-virtual {v13, v8}, Lil0;->F(I)V

    .line 29
    invoke-virtual {v13}, Lil0;->g()I

    move-result v8

    .line 30
    invoke-virtual {v13}, Lil0;->g()I

    move-result v15

    const/4 v14, 0x4

    .line 31
    invoke-virtual {v13, v14}, Lil0;->F(I)V

    .line 32
    invoke-virtual {v13}, Lil0;->g()I

    move-result v14

    .line 33
    invoke-virtual {v13}, Lil0;->g()I

    move-result v13

    const/high16 v0, 0x10000

    if-nez v8, :cond_c

    if-ne v15, v0, :cond_c

    const/high16 v0, -0x10000

    if-ne v14, v0, :cond_d

    if-nez v13, :cond_d

    const/16 v0, 0x5a

    goto :goto_8

    :cond_c
    const/high16 v0, -0x10000

    :cond_d
    if-nez v8, :cond_f

    if-ne v15, v0, :cond_f

    const/high16 v0, 0x10000

    if-ne v14, v0, :cond_e

    if-nez v13, :cond_e

    const/16 v0, 0x10e

    goto :goto_8

    :cond_e
    const/high16 v0, -0x10000

    :cond_f
    if-ne v8, v0, :cond_10

    if-nez v15, :cond_10

    if-nez v14, :cond_10

    if-ne v13, v0, :cond_10

    const/16 v0, 0xb4

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    :goto_8
    cmp-long v8, p2, v26

    if-nez v8, :cond_11

    move-wide/from16 v33, v11

    goto :goto_9

    :cond_11
    move-wide/from16 v33, p2

    .line 34
    :goto_9
    iget-object v7, v7, Lhy;->c:Lil0;

    const/16 v8, 0x8

    .line 35
    invoke-virtual {v7, v8}, Lil0;->E(I)V

    .line 36
    invoke-virtual {v7}, Lil0;->g()I

    move-result v8

    .line 37
    invoke-static {v8}, Ljy;->k(I)I

    move-result v8

    if-nez v8, :cond_12

    const/16 v8, 0x8

    goto :goto_a

    :cond_12
    const/16 v8, 0x10

    .line 38
    :goto_a
    invoke-virtual {v7, v8}, Lil0;->F(I)V

    .line 39
    invoke-virtual {v7}, Lil0;->u()J

    move-result-wide v37

    cmp-long v7, v33, v26

    if-nez v7, :cond_13

    :goto_b
    const v7, 0x6d696e66

    goto :goto_c

    :cond_13
    const-wide/32 v35, 0xf4240

    .line 40
    invoke-static/range {v33 .. v38}, Ls68;->E(JJJ)J

    move-result-wide v26

    goto :goto_b

    .line 41
    :goto_c
    invoke-virtual {v9, v7}, Lfy;->n(I)Lfy;

    move-result-object v8

    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7374626c

    .line 43
    invoke-virtual {v8, v7}, Lfy;->n(I)Lfy;

    move-result-object v8

    .line 44
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d646864

    .line 45
    invoke-virtual {v9, v7}, Lfy;->o(I)Lhy;

    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v7, v7, Lhy;->c:Lil0;

    const/16 v9, 0x8

    .line 48
    invoke-virtual {v7, v9}, Lil0;->E(I)V

    .line 49
    invoke-virtual {v7}, Lil0;->g()I

    move-result v9

    .line 50
    invoke-static {v9}, Ljy;->k(I)I

    move-result v9

    if-nez v9, :cond_14

    const/16 v11, 0x8

    goto :goto_d

    :cond_14
    const/16 v11, 0x10

    .line 51
    :goto_d
    invoke-virtual {v7, v11}, Lil0;->F(I)V

    .line 52
    invoke-virtual {v7}, Lil0;->u()J

    move-result-wide v11

    if-nez v9, :cond_15

    const/4 v9, 0x4

    goto :goto_e

    :cond_15
    const/16 v9, 0x8

    .line 53
    :goto_e
    invoke-virtual {v7, v9}, Lil0;->F(I)V

    .line 54
    invoke-virtual {v7}, Lil0;->y()I

    move-result v7

    .line 55
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, ""

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v13, v7, 0xa

    and-int/lit8 v13, v13, 0x1f

    add-int/lit8 v13, v13, 0x60

    int-to-char v13, v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v13, v7, 0x5

    and-int/lit8 v13, v13, 0x1f

    add-int/lit8 v13, v13, 0x60

    int-to-char v13, v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v7, v7, 0x1f

    add-int/lit8 v7, v7, 0x60

    int-to-char v7, v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 56
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    const v9, 0x73747364

    .line 57
    invoke-virtual {v8, v9}, Lfy;->o(I)Lhy;

    move-result-object v8

    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object v8, v8, Lhy;->c:Lil0;

    .line 60
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const/16 v11, 0xc

    .line 61
    invoke-virtual {v8, v11}, Lil0;->E(I)V

    .line 62
    invoke-virtual {v8}, Lil0;->g()I

    move-result v11

    .line 63
    new-array v12, v11, [Lmv7;

    move-wide/from16 v24, v26

    const/4 v13, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v26, v18

    :goto_f
    if-ge v13, v11, :cond_89

    .line 64
    iget v14, v8, Lil0;->a:I

    .line 65
    invoke-virtual {v8}, Lil0;->g()I

    move-result v15

    move-object/from16 v33, v2

    if-lez v15, :cond_16

    const/4 v2, 0x1

    :goto_10
    move/from16 v34, v4

    goto :goto_11

    :cond_16
    const/4 v2, 0x0

    goto :goto_10

    .line 66
    :goto_11
    const-string v4, "childAtomSize must be positive"

    invoke-static {v4, v2}, Lgxc;->m(Ljava/lang/String;Z)V

    .line 67
    invoke-virtual {v8}, Lil0;->g()I

    move-result v2

    move/from16 v35, v5

    const v5, 0x61766331

    if-eq v2, v5, :cond_57

    const v5, 0x61766333

    if-eq v2, v5, :cond_57

    const v5, 0x656e6376

    if-eq v2, v5, :cond_57

    const v5, 0x6d317620

    if-eq v2, v5, :cond_57

    const v5, 0x6d703476

    if-eq v2, v5, :cond_57

    const v5, 0x68766331

    if-eq v2, v5, :cond_57

    const v5, 0x68657631

    if-eq v2, v5, :cond_57

    const v5, 0x73323633

    if-eq v2, v5, :cond_57

    const v5, 0x48323633

    if-eq v2, v5, :cond_57

    const v5, 0x76703038

    if-eq v2, v5, :cond_57

    const v5, 0x76703039

    if-eq v2, v5, :cond_57

    const v5, 0x61763031

    if-eq v2, v5, :cond_57

    const v5, 0x64766176

    if-eq v2, v5, :cond_57

    const v5, 0x64766131

    if-eq v2, v5, :cond_57

    const v5, 0x64766865

    if-eq v2, v5, :cond_57

    const v5, 0x64766831

    if-eq v2, v5, :cond_57

    const v5, 0x656e6361

    move/from16 v63, v10

    const v10, 0x6d703461

    if-eq v2, v10, :cond_1f

    if-eq v2, v5, :cond_1f

    const v10, 0x61632d33

    if-eq v2, v10, :cond_1f

    const v10, 0x65632d33

    if-eq v2, v10, :cond_1f

    const v10, 0x61632d34

    if-eq v2, v10, :cond_1f

    const v10, 0x6d6c7061

    if-eq v2, v10, :cond_1f

    const v10, 0x64747363

    if-eq v2, v10, :cond_1f

    const v10, 0x64747365

    if-eq v2, v10, :cond_1f

    const v10, 0x64747368

    if-eq v2, v10, :cond_1f

    const v10, 0x6474736c

    if-eq v2, v10, :cond_1f

    const v10, 0x64747378

    if-eq v2, v10, :cond_1f

    const v10, 0x73616d72

    if-eq v2, v10, :cond_1f

    const v10, 0x73617762

    if-eq v2, v10, :cond_1f

    const v10, 0x6c70636d

    if-eq v2, v10, :cond_1f

    const v10, 0x736f7774

    if-eq v2, v10, :cond_1f

    const v10, 0x74776f73

    if-eq v2, v10, :cond_1f

    const v10, 0x2e6d7032

    if-eq v2, v10, :cond_1f

    const v10, 0x2e6d7033

    if-eq v2, v10, :cond_1f

    const v10, 0x6d686131

    if-eq v2, v10, :cond_1f

    const v10, 0x6d686d31

    if-eq v2, v10, :cond_1f

    const v10, 0x616c6163

    if-eq v2, v10, :cond_1f

    const v10, 0x616c6177

    if-eq v2, v10, :cond_1f

    const v10, 0x756c6177

    if-eq v2, v10, :cond_1f

    const v10, 0x4f707573

    if-eq v2, v10, :cond_1f

    const v10, 0x664c6143

    if-eq v2, v10, :cond_1f

    const v10, 0x77767474

    const v4, 0x74783367

    const v5, 0x54544d4c

    if-eq v2, v5, :cond_19

    if-eq v2, v4, :cond_19

    if-eq v2, v10, :cond_19

    const v10, 0x73747070

    if-eq v2, v10, :cond_19

    const v10, 0x63363038

    if-eq v2, v10, :cond_19

    const v4, 0x6d657474

    if-ne v2, v4, :cond_17

    add-int/lit8 v5, v14, 0x10

    .line 68
    invoke-virtual {v8, v5}, Lil0;->E(I)V

    if-ne v2, v4, :cond_18

    .line 69
    invoke-virtual {v8}, Lil0;->o()Ljava/lang/String;

    .line 70
    invoke-virtual {v8}, Lil0;->o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 71
    new-instance v4, Lxy2;

    invoke-direct {v4}, Lxy2;-><init>()V

    .line 72
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lxy2;->a:Ljava/lang/String;

    .line 73
    iput-object v2, v4, Lxy2;->k:Ljava/lang/String;

    .line 74
    new-instance v2, Lzy2;

    .line 75
    invoke-direct {v2, v4}, Lzy2;-><init>(Lxy2;)V

    move-object/from16 v26, v2

    goto :goto_14

    :cond_17
    const v4, 0x63616d6d

    if-ne v2, v4, :cond_18

    .line 76
    new-instance v2, Lxy2;

    invoke-direct {v2}, Lxy2;-><init>()V

    .line 77
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lxy2;->a:Ljava/lang/String;

    .line 78
    const-string v4, "application/x-camera-motion"

    .line 79
    iput-object v4, v2, Lxy2;->k:Ljava/lang/String;

    .line 80
    new-instance v4, Lzy2;

    .line 81
    invoke-direct {v4, v2}, Lzy2;-><init>(Lxy2;)V

    move-object/from16 v45, v3

    move-object/from16 v26, v4

    :goto_12
    move-object/from16 v47, v6

    move-object/from16 v46, v7

    move-object/from16 v41, v9

    move/from16 v36, v11

    move-object/from16 v64, v12

    :goto_13
    move/from16 v72, v13

    move/from16 v49, v14

    move/from16 v56, v15

    move/from16 v4, v17

    goto/16 :goto_56

    :cond_18
    :goto_14
    move-object/from16 v45, v3

    goto :goto_12

    :cond_19
    add-int/lit8 v10, v14, 0x10

    .line 82
    invoke-virtual {v8, v10}, Lil0;->E(I)V

    .line 83
    const-string v10, "application/ttml+xml"

    const-wide v40, 0x7fffffffffffffffL

    if-ne v2, v5, :cond_1a

    :goto_15
    move/from16 v36, v11

    move-object/from16 v2, v18

    :goto_16
    move-wide/from16 v4, v40

    goto :goto_17

    :cond_1a
    if-ne v2, v4, :cond_1b

    add-int/lit8 v2, v15, -0x10

    .line 84
    new-array v4, v2, [B

    const/4 v5, 0x0

    .line 85
    invoke-virtual {v8, v4, v5, v2}, Lil0;->e([BII)V

    .line 86
    invoke-static {v4}, Lsp3;->w(Ljava/lang/Object;)Ly76;

    move-result-object v2

    .line 87
    const-string v10, "application/x-quicktime-tx3g"

    move/from16 v36, v11

    goto :goto_16

    :cond_1b
    const v4, 0x77767474

    if-ne v2, v4, :cond_1c

    .line 88
    const-string v10, "application/x-mp4-vtt"

    goto :goto_15

    :cond_1c
    const v4, 0x73747070

    if-ne v2, v4, :cond_1d

    move/from16 v36, v11

    move-object/from16 v2, v18

    const-wide/16 v4, 0x0

    goto :goto_17

    :cond_1d
    const v10, 0x63363038

    if-ne v2, v10, :cond_1e

    .line 89
    const-string v10, "application/x-mp4-cea-608"

    move/from16 v36, v11

    move-object/from16 v2, v18

    move-wide/from16 v4, v40

    const/16 v27, 0x1

    .line 90
    :goto_17
    new-instance v11, Lxy2;

    invoke-direct {v11}, Lxy2;-><init>()V

    move-object/from16 v64, v12

    .line 91
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lxy2;->a:Ljava/lang/String;

    .line 92
    iput-object v10, v11, Lxy2;->k:Ljava/lang/String;

    .line 93
    iput-object v9, v11, Lxy2;->c:Ljava/lang/String;

    .line 94
    iput-wide v4, v11, Lxy2;->o:J

    .line 95
    iput-object v2, v11, Lxy2;->m:Ljava/util/List;

    .line 96
    new-instance v2, Lzy2;

    .line 97
    invoke-direct {v2, v11}, Lzy2;-><init>(Lxy2;)V

    move-object/from16 v26, v2

    move-object/from16 v45, v3

    move-object/from16 v47, v6

    move-object/from16 v46, v7

    move-object/from16 v41, v9

    goto :goto_13

    .line 98
    :cond_1e
    invoke-static {}, Lrx8;->b()V

    return-object v18

    :cond_1f
    move/from16 v36, v11

    move-object/from16 v64, v12

    .line 99
    sget-object v10, Lgk0;->d:[I

    sget-object v11, Lgk0;->b:[I

    add-int/lit8 v12, v14, 0x10

    invoke-virtual {v8, v12}, Lil0;->E(I)V

    if-eqz p6, :cond_20

    .line 100
    invoke-virtual {v8}, Lil0;->y()I

    move-result v12

    const/4 v5, 0x6

    .line 101
    invoke-virtual {v8, v5}, Lil0;->F(I)V

    goto :goto_18

    :cond_20
    const/16 v5, 0x8

    .line 102
    invoke-virtual {v8, v5}, Lil0;->F(I)V

    const/4 v12, 0x0

    :goto_18
    if-eqz v12, :cond_22

    const/4 v5, 0x1

    if-eq v12, v5, :cond_22

    const/4 v5, 0x2

    if-ne v12, v5, :cond_21

    const/16 v5, 0x10

    .line 103
    invoke-virtual {v8, v5}, Lil0;->F(I)V

    .line 104
    invoke-virtual {v8}, Lil0;->n()J

    move-result-wide v67

    invoke-static/range {v67 .. v68}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v67

    move-object v5, v10

    move-object/from16 v69, v11

    .line 105
    invoke-static/range {v67 .. v68}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v10, v10

    .line 106
    invoke-virtual {v8}, Lil0;->w()I

    move-result v11

    const/16 v12, 0x14

    .line 107
    invoke-virtual {v8, v12}, Lil0;->F(I)V

    move-object/from16 v67, v5

    const/4 v5, 0x0

    goto :goto_19

    :cond_21
    move/from16 v48, v0

    move-object/from16 v45, v3

    move-object/from16 v47, v6

    move-object/from16 v46, v7

    move/from16 v72, v13

    move/from16 v49, v14

    move/from16 v50, v15

    goto/16 :goto_30

    :cond_22
    move-object v5, v10

    move-object/from16 v69, v11

    .line 108
    invoke-virtual {v8}, Lil0;->y()I

    move-result v11

    const/4 v10, 0x6

    .line 109
    invoke-virtual {v8, v10}, Lil0;->F(I)V

    .line 110
    iget-object v10, v8, Lil0;->c:[B

    move-object/from16 v67, v5

    iget v5, v8, Lil0;->a:I

    move-object/from16 v68, v10

    add-int/lit8 v10, v5, 0x1

    iput v10, v8, Lil0;->a:I

    move/from16 v70, v10

    aget-byte v10, v68, v5

    and-int/lit16 v10, v10, 0xff

    const/16 v22, 0x8

    shl-int/lit8 v10, v10, 0x8

    move/from16 v71, v10

    add-int/lit8 v10, v5, 0x2

    iput v10, v8, Lil0;->a:I

    aget-byte v10, v68, v70

    and-int/lit16 v10, v10, 0xff

    or-int v10, v71, v10

    move/from16 v68, v10

    add-int/lit8 v10, v5, 0x4

    .line 111
    iput v10, v8, Lil0;->a:I

    .line 112
    invoke-virtual {v8, v5}, Lil0;->E(I)V

    .line 113
    invoke-virtual {v8}, Lil0;->g()I

    move-result v5

    const/4 v10, 0x1

    if-ne v12, v10, :cond_23

    const/16 v10, 0x10

    .line 114
    invoke-virtual {v8, v10}, Lil0;->F(I)V

    :cond_23
    move/from16 v10, v68

    .line 115
    :goto_19
    iget v12, v8, Lil0;->a:I

    move/from16 v68, v10

    const v10, 0x656e6361

    if-ne v2, v10, :cond_26

    .line 116
    invoke-static {v8, v14, v15}, Lry;->c(Lil0;II)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_25

    .line 117
    iget-object v2, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v65, v2

    if-nez v1, :cond_24

    move-object/from16 v2, v18

    goto :goto_1a

    .line 118
    :cond_24
    iget-object v2, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lmv7;

    iget-object v2, v2, Lmv7;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v2

    .line 119
    :goto_1a
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lmv7;

    aput-object v10, v64, v13

    move-object v10, v2

    move/from16 v2, v65

    goto :goto_1b

    :cond_25
    move-object v10, v1

    .line 120
    :goto_1b
    invoke-virtual {v8, v12}, Lil0;->E(I)V

    :goto_1c
    move/from16 v65, v11

    goto :goto_1d

    :cond_26
    move-object v10, v1

    goto :goto_1c

    .line 121
    :goto_1d
    const-string v11, "audio/ac4"

    const-string v70, "audio/eac3"

    move/from16 v71, v12

    const-string v12, "audio/ac3"

    move/from16 v72, v13

    const v13, 0x61632d33

    if-ne v2, v13, :cond_27

    move-object v2, v12

    :goto_1e
    const/4 v13, -0x1

    goto/16 :goto_1f

    :cond_27
    const v13, 0x65632d33

    if-ne v2, v13, :cond_28

    move-object/from16 v2, v70

    goto :goto_1e

    :cond_28
    const v13, 0x61632d34

    if-ne v2, v13, :cond_29

    move-object v2, v11

    goto :goto_1e

    :cond_29
    const v13, 0x64747363

    if-ne v2, v13, :cond_2a

    .line 122
    const-string v2, "audio/vnd.dts"

    goto :goto_1e

    :cond_2a
    const v13, 0x64747368

    if-eq v2, v13, :cond_3a

    const v13, 0x6474736c

    if-eq v2, v13, :cond_3a

    const v13, 0x64747365

    if-ne v2, v13, :cond_2b

    .line 123
    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_1e

    :cond_2b
    const v13, 0x64747378

    if-ne v2, v13, :cond_2c

    .line 124
    const-string v2, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_1e

    :cond_2c
    const v13, 0x73616d72

    if-ne v2, v13, :cond_2d

    .line 125
    const-string v2, "audio/3gpp"

    goto :goto_1e

    :cond_2d
    const v13, 0x73617762

    if-ne v2, v13, :cond_2e

    .line 126
    const-string v2, "audio/amr-wb"

    goto :goto_1e

    .line 127
    :cond_2e
    const-string v13, "audio/raw"

    move-object/from16 v52, v13

    const v13, 0x6c70636d

    if-eq v2, v13, :cond_39

    const v13, 0x736f7774

    if-eq v2, v13, :cond_39

    const v13, 0x74776f73

    if-ne v2, v13, :cond_2f

    const/high16 v2, 0x10000000

    move v13, v2

    move-object/from16 v2, v52

    goto :goto_1f

    :cond_2f
    const v13, 0x2e6d7032

    if-eq v2, v13, :cond_38

    const v13, 0x2e6d7033

    if-eq v2, v13, :cond_38

    const v13, 0x6d686131

    if-ne v2, v13, :cond_30

    .line 128
    const-string v2, "audio/mha1"

    goto :goto_1e

    :cond_30
    const v13, 0x6d686d31

    if-ne v2, v13, :cond_31

    .line 129
    const-string v2, "audio/mhm1"

    goto :goto_1e

    :cond_31
    const v13, 0x616c6163

    if-ne v2, v13, :cond_32

    .line 130
    const-string v2, "audio/alac"

    goto :goto_1e

    :cond_32
    const v13, 0x616c6177

    if-ne v2, v13, :cond_33

    .line 131
    const-string v2, "audio/g711-alaw"

    goto/16 :goto_1e

    :cond_33
    const v13, 0x756c6177

    if-ne v2, v13, :cond_34

    .line 132
    const-string v2, "audio/g711-mlaw"

    goto/16 :goto_1e

    :cond_34
    const v13, 0x4f707573

    if-ne v2, v13, :cond_35

    .line 133
    const-string v2, "audio/opus"

    goto/16 :goto_1e

    :cond_35
    const v13, 0x664c6143

    if-ne v2, v13, :cond_36

    .line 134
    const-string v2, "audio/flac"

    goto/16 :goto_1e

    :cond_36
    const v13, 0x6d6c7061

    if-ne v2, v13, :cond_37

    .line 135
    const-string v2, "audio/true-hd"

    goto/16 :goto_1e

    :cond_37
    move-object/from16 v2, v18

    goto/16 :goto_1e

    .line 136
    :cond_38
    const-string v2, "audio/mpeg"

    goto/16 :goto_1e

    :cond_39
    move-object/from16 v2, v52

    const/4 v13, 0x2

    goto :goto_1f

    .line 137
    :cond_3a
    const-string v2, "audio/vnd.dts.hd"

    goto/16 :goto_1e

    :goto_1f
    move/from16 v48, v0

    move-object/from16 v45, v3

    move-object/from16 v47, v6

    move-object/from16 v46, v7

    move/from16 v49, v14

    move-object/from16 v0, v18

    move-object v6, v0

    move-object/from16 v40, v6

    move/from16 v14, v65

    move/from16 v3, v68

    move/from16 v7, v71

    :goto_20
    sub-int v1, v7, v49

    if-ge v1, v15, :cond_54

    .line 138
    invoke-virtual {v8, v7}, Lil0;->E(I)V

    .line 139
    invoke-virtual {v8}, Lil0;->g()I

    move-result v1

    move/from16 v50, v15

    if-lez v1, :cond_3b

    const/4 v15, 0x1

    goto :goto_21

    :cond_3b
    const/4 v15, 0x0

    .line 140
    :goto_21
    invoke-static {v4, v15}, Lgxc;->m(Ljava/lang/String;Z)V

    .line 141
    invoke-virtual {v8}, Lil0;->g()I

    move-result v15

    move-object/from16 v41, v0

    const v0, 0x6d686143

    if-ne v15, v0, :cond_3c

    add-int/lit8 v0, v1, -0xd

    .line 142
    new-array v15, v0, [B

    move/from16 v42, v13

    add-int/lit8 v13, v7, 0xd

    .line 143
    invoke-virtual {v8, v13}, Lil0;->E(I)V

    const/4 v13, 0x0

    .line 144
    invoke-virtual {v8, v15, v13, v0}, Lil0;->e([BII)V

    .line 145
    invoke-static {v15}, Lsp3;->w(Ljava/lang/Object;)Ly76;

    move-result-object v0

    move/from16 v43, v1

    move/from16 v51, v7

    goto/16 :goto_2f

    :cond_3c
    move/from16 v42, v13

    const v0, 0x65736473

    if-eq v15, v0, :cond_50

    if-eqz p6, :cond_41

    const v0, 0x77617665

    if-ne v15, v0, :cond_41

    .line 146
    iget v0, v8, Lil0;->a:I

    if-lt v0, v7, :cond_3d

    const/4 v13, 0x1

    :goto_22
    move-object/from16 v15, v18

    goto :goto_23

    :cond_3d
    const/4 v13, 0x0

    goto :goto_22

    .line 147
    :goto_23
    invoke-static {v15, v13}, Lgxc;->m(Ljava/lang/String;Z)V

    :goto_24
    sub-int v13, v0, v7

    if-ge v13, v1, :cond_3f

    .line 148
    invoke-virtual {v8, v0}, Lil0;->E(I)V

    .line 149
    invoke-virtual {v8}, Lil0;->g()I

    move-result v13

    if-lez v13, :cond_3e

    const/4 v15, 0x1

    goto :goto_25

    :cond_3e
    const/4 v15, 0x0

    .line 150
    :goto_25
    invoke-static {v4, v15}, Lgxc;->m(Ljava/lang/String;Z)V

    .line 151
    invoke-virtual {v8}, Lil0;->g()I

    move-result v15

    move/from16 v43, v0

    const v0, 0x65736473

    if-eq v15, v0, :cond_40

    add-int v0, v43, v13

    goto :goto_24

    :cond_3f
    const/16 v43, -0x1

    :cond_40
    move/from16 v51, v7

    move/from16 v0, v43

    :goto_26
    move/from16 v43, v1

    const/4 v1, -0x1

    goto/16 :goto_2c

    :cond_41
    const v0, 0x64616333

    if-ne v15, v0, :cond_43

    add-int/lit8 v0, v7, 0x8

    .line 152
    invoke-virtual {v8, v0}, Lil0;->E(I)V

    .line 153
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {v8}, Lil0;->t()I

    move-result v13

    and-int/lit16 v13, v13, 0xc0

    const/16 v39, 0x6

    shr-int/lit8 v13, v13, 0x6

    .line 155
    aget v13, v69, v13

    .line 156
    invoke-virtual {v8}, Lil0;->t()I

    move-result v15

    and-int/lit8 v26, v15, 0x38

    shr-int/lit8 v26, v26, 0x3

    .line 157
    aget v26, v67, v26

    const/16 v23, 0x4

    and-int/lit8 v15, v15, 0x4

    if-eqz v15, :cond_42

    add-int/lit8 v26, v26, 0x1

    :cond_42
    move/from16 v43, v1

    move/from16 v15, v26

    .line 158
    new-instance v1, Lxy2;

    invoke-direct {v1}, Lxy2;-><init>()V

    .line 159
    iput-object v0, v1, Lxy2;->a:Ljava/lang/String;

    .line 160
    iput-object v12, v1, Lxy2;->k:Ljava/lang/String;

    .line 161
    iput v15, v1, Lxy2;->x:I

    .line 162
    iput v13, v1, Lxy2;->y:I

    .line 163
    iput-object v10, v1, Lxy2;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 164
    iput-object v9, v1, Lxy2;->c:Ljava/lang/String;

    .line 165
    new-instance v0, Lzy2;

    .line 166
    invoke-direct {v0, v1}, Lzy2;-><init>(Lxy2;)V

    move-object/from16 v26, v0

    move/from16 v51, v7

    goto/16 :goto_2b

    :cond_43
    move/from16 v43, v1

    const v0, 0x64656333

    if-ne v15, v0, :cond_47

    add-int/lit8 v0, v7, 0x8

    .line 167
    invoke-virtual {v8, v0}, Lil0;->E(I)V

    .line 168
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 169
    invoke-virtual {v8, v1}, Lil0;->F(I)V

    .line 170
    invoke-virtual {v8}, Lil0;->t()I

    move-result v1

    and-int/lit16 v1, v1, 0xc0

    const/16 v39, 0x6

    shr-int/lit8 v1, v1, 0x6

    .line 171
    aget v1, v69, v1

    .line 172
    invoke-virtual {v8}, Lil0;->t()I

    move-result v13

    and-int/lit8 v15, v13, 0xe

    const/16 v20, 0x1

    shr-int/lit8 v15, v15, 0x1

    .line 173
    aget v15, v67, v15

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_44

    add-int/lit8 v15, v15, 0x1

    .line 174
    :cond_44
    invoke-virtual {v8}, Lil0;->t()I

    move-result v13

    and-int/lit8 v13, v13, 0x1e

    shr-int/lit8 v13, v13, 0x1

    if-lez v13, :cond_45

    .line 175
    invoke-virtual {v8}, Lil0;->t()I

    move-result v13

    const/16 v19, 0x2

    and-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_45

    add-int/lit8 v15, v15, 0x2

    .line 176
    :cond_45
    invoke-virtual {v8}, Lil0;->a()I

    move-result v13

    if-lez v13, :cond_46

    .line 177
    invoke-virtual {v8}, Lil0;->t()I

    move-result v13

    const/16 v20, 0x1

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_46

    .line 178
    const-string v13, "audio/eac3-joc"

    :goto_27
    move/from16 v51, v7

    goto :goto_28

    :cond_46
    move-object/from16 v13, v70

    goto :goto_27

    .line 179
    :goto_28
    new-instance v7, Lxy2;

    invoke-direct {v7}, Lxy2;-><init>()V

    .line 180
    iput-object v0, v7, Lxy2;->a:Ljava/lang/String;

    .line 181
    iput-object v13, v7, Lxy2;->k:Ljava/lang/String;

    .line 182
    iput v15, v7, Lxy2;->x:I

    .line 183
    iput v1, v7, Lxy2;->y:I

    .line 184
    iput-object v10, v7, Lxy2;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 185
    iput-object v9, v7, Lxy2;->c:Ljava/lang/String;

    .line 186
    new-instance v0, Lzy2;

    .line 187
    invoke-direct {v0, v7}, Lzy2;-><init>(Lxy2;)V

    :goto_29
    move-object/from16 v26, v0

    goto/16 :goto_2b

    :cond_47
    move/from16 v51, v7

    const v0, 0x64616334

    if-ne v15, v0, :cond_49

    add-int/lit8 v7, v51, 0x8

    .line 188
    invoke-virtual {v8, v7}, Lil0;->E(I)V

    .line 189
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 190
    invoke-virtual {v8, v1}, Lil0;->F(I)V

    .line 191
    invoke-virtual {v8}, Lil0;->t()I

    move-result v7

    and-int/lit8 v7, v7, 0x20

    shr-int/lit8 v7, v7, 0x5

    if-ne v7, v1, :cond_48

    const v1, 0xbb80

    goto :goto_2a

    :cond_48
    const v1, 0xac44

    .line 192
    :goto_2a
    new-instance v7, Lxy2;

    invoke-direct {v7}, Lxy2;-><init>()V

    .line 193
    iput-object v0, v7, Lxy2;->a:Ljava/lang/String;

    .line 194
    iput-object v11, v7, Lxy2;->k:Ljava/lang/String;

    const/4 v0, 0x2

    .line 195
    iput v0, v7, Lxy2;->x:I

    .line 196
    iput v1, v7, Lxy2;->y:I

    .line 197
    iput-object v10, v7, Lxy2;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 198
    iput-object v9, v7, Lxy2;->c:Ljava/lang/String;

    .line 199
    new-instance v0, Lzy2;

    .line 200
    invoke-direct {v0, v7}, Lzy2;-><init>(Lxy2;)V

    goto :goto_29

    :cond_49
    const v0, 0x646d6c70

    if-ne v15, v0, :cond_4b

    if-lez v5, :cond_4a

    move v3, v5

    move-object/from16 v0, v41

    const/4 v14, 0x2

    goto/16 :goto_2f

    .line 201
    :cond_4a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v0, v15}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_4b
    const v0, 0x64647473

    if-ne v15, v0, :cond_4c

    .line 202
    new-instance v0, Lxy2;

    invoke-direct {v0}, Lxy2;-><init>()V

    .line 203
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lxy2;->a:Ljava/lang/String;

    .line 204
    iput-object v2, v0, Lxy2;->k:Ljava/lang/String;

    .line 205
    iput v14, v0, Lxy2;->x:I

    .line 206
    iput v3, v0, Lxy2;->y:I

    .line 207
    iput-object v10, v0, Lxy2;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 208
    iput-object v9, v0, Lxy2;->c:Ljava/lang/String;

    .line 209
    new-instance v1, Lzy2;

    .line 210
    invoke-direct {v1, v0}, Lzy2;-><init>(Lxy2;)V

    move-object/from16 v26, v1

    goto/16 :goto_2b

    :cond_4c
    const v0, 0x644f7073

    if-ne v15, v0, :cond_4d

    add-int/lit8 v1, v43, -0x8

    .line 211
    sget-object v0, Lry;->a:[B

    array-length v7, v0

    add-int/2addr v7, v1

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    add-int/lit8 v13, v51, 0x8

    .line 212
    invoke-virtual {v8, v13}, Lil0;->E(I)V

    .line 213
    array-length v0, v0

    invoke-virtual {v8, v7, v0, v1}, Lil0;->e([BII)V

    .line 214
    invoke-static {v7}, Lf94;->h([B)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_2f

    :cond_4d
    const v0, 0x64664c61

    if-ne v15, v0, :cond_4e

    add-int/lit8 v1, v43, -0xc

    add-int/lit8 v0, v43, -0x8

    .line 215
    new-array v0, v0, [B

    const/16 v7, 0x66

    const/16 v32, 0x0

    .line 216
    aput-byte v7, v0, v32

    const/16 v7, 0x4c

    const/16 v20, 0x1

    .line 217
    aput-byte v7, v0, v20

    const/16 v7, 0x61

    const/16 v19, 0x2

    .line 218
    aput-byte v7, v0, v19

    const/16 v7, 0x43

    .line 219
    aput-byte v7, v0, v17

    add-int/lit8 v7, v51, 0xc

    .line 220
    invoke-virtual {v8, v7}, Lil0;->E(I)V

    const/4 v7, 0x4

    .line 221
    invoke-virtual {v8, v0, v7, v1}, Lil0;->e([BII)V

    .line 222
    invoke-static {v0}, Lsp3;->w(Ljava/lang/Object;)Ly76;

    move-result-object v0

    goto/16 :goto_2f

    :cond_4e
    const v13, 0x616c6163

    if-ne v15, v13, :cond_4f

    add-int/lit8 v1, v43, -0xc

    .line 223
    new-array v0, v1, [B

    add-int/lit8 v3, v51, 0xc

    .line 224
    invoke-virtual {v8, v3}, Lil0;->E(I)V

    const/4 v3, 0x0

    .line 225
    invoke-virtual {v8, v0, v3, v1}, Lil0;->e([BII)V

    .line 226
    new-instance v1, Lil0;

    invoke-direct {v1, v0}, Lil0;-><init>([B)V

    const/16 v3, 0x9

    .line 227
    invoke-virtual {v1, v3}, Lil0;->E(I)V

    .line 228
    invoke-virtual {v1}, Lil0;->t()I

    move-result v3

    const/16 v15, 0x14

    .line 229
    invoke-virtual {v1, v15}, Lil0;->E(I)V

    .line 230
    invoke-virtual {v1}, Lil0;->w()I

    move-result v1

    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 232
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 233
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 234
    invoke-static {v0}, Lsp3;->w(Ljava/lang/Object;)Ly76;

    move-result-object v0

    move v14, v1

    goto :goto_2f

    :cond_4f
    :goto_2b
    move-object/from16 v0, v41

    goto :goto_2f

    :cond_50
    move/from16 v51, v7

    move/from16 v0, v51

    goto/16 :goto_26

    :goto_2c
    if-eq v0, v1, :cond_53

    .line 235
    invoke-static {v0, v8}, Lry;->a(ILil0;)Lly;

    move-result-object v1

    .line 236
    iget-object v2, v1, Lly;->a:Ljava/lang/String;

    .line 237
    iget-object v0, v1, Lly;->b:[B

    if-eqz v0, :cond_52

    .line 238
    const-string v7, "audio/mp4a-latm"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_51

    .line 239
    new-instance v3, Lzs0;

    .line 240
    array-length v6, v0

    const/4 v7, 0x2

    invoke-direct {v3, v0, v6, v7}, Lzs0;-><init>([BIB)V

    const/4 v7, 0x0

    .line 241
    invoke-static {v3, v7}, La41;->I(Lzs0;Z)Lr;

    move-result-object v3

    .line 242
    iget v6, v3, Lr;->a:I

    .line 243
    iget v14, v3, Lr;->b:I

    .line 244
    iget-object v3, v3, Lr;->c:Ljava/lang/String;

    move/from16 v74, v6

    move-object v6, v3

    move/from16 v3, v74

    .line 245
    :cond_51
    invoke-static {v0}, Lsp3;->w(Ljava/lang/Object;)Ly76;

    move-result-object v0

    goto :goto_2e

    :cond_52
    :goto_2d
    move-object/from16 v0, v41

    goto :goto_2e

    :cond_53
    move-object/from16 v1, v40

    goto :goto_2d

    :goto_2e
    move-object/from16 v40, v1

    :goto_2f
    add-int v1, v51, v43

    move v7, v1

    move/from16 v13, v42

    move/from16 v15, v50

    const/16 v18, 0x0

    goto/16 :goto_20

    :cond_54
    move-object/from16 v41, v0

    move/from16 v42, v13

    move/from16 v50, v15

    if-nez v26, :cond_56

    if-eqz v2, :cond_56

    .line 246
    new-instance v0, Lxy2;

    invoke-direct {v0}, Lxy2;-><init>()V

    .line 247
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lxy2;->a:Ljava/lang/String;

    .line 248
    iput-object v2, v0, Lxy2;->k:Ljava/lang/String;

    .line 249
    iput-object v6, v0, Lxy2;->h:Ljava/lang/String;

    .line 250
    iput v14, v0, Lxy2;->x:I

    .line 251
    iput v3, v0, Lxy2;->y:I

    move/from16 v2, v42

    .line 252
    iput v2, v0, Lxy2;->z:I

    move-object/from16 v1, v41

    .line 253
    iput-object v1, v0, Lxy2;->m:Ljava/util/List;

    .line 254
    iput-object v10, v0, Lxy2;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 255
    iput-object v9, v0, Lxy2;->c:Ljava/lang/String;

    if-eqz v40, :cond_55

    move-object/from16 v1, v40

    .line 256
    iget-wide v2, v1, Lly;->c:J

    .line 257
    invoke-static {v2, v3}, Lom1;->C(J)I

    move-result v2

    .line 258
    iput v2, v0, Lxy2;->f:I

    .line 259
    iget-wide v1, v1, Lly;->d:J

    .line 260
    invoke-static {v1, v2}, Lom1;->C(J)I

    move-result v1

    .line 261
    iput v1, v0, Lxy2;->g:I

    .line 262
    :cond_55
    new-instance v1, Lzy2;

    .line 263
    invoke-direct {v1, v0}, Lzy2;-><init>(Lxy2;)V

    move-object/from16 v26, v1

    :cond_56
    :goto_30
    move-object/from16 v41, v9

    move/from16 v4, v17

    move/from16 v0, v48

    move/from16 v56, v50

    goto/16 :goto_56

    :cond_57
    move/from16 v48, v0

    move-object/from16 v45, v3

    move-object/from16 v47, v6

    move-object/from16 v46, v7

    move/from16 v63, v10

    move/from16 v36, v11

    move-object/from16 v64, v12

    move/from16 v72, v13

    move/from16 v49, v14

    move/from16 v50, v15

    const/4 v7, 0x0

    add-int/lit8 v14, v49, 0x10

    .line 264
    invoke-virtual {v8, v14}, Lil0;->E(I)V

    const/16 v10, 0x10

    .line 265
    invoke-virtual {v8, v10}, Lil0;->F(I)V

    .line 266
    invoke-virtual {v8}, Lil0;->y()I

    move-result v0

    .line 267
    invoke-virtual {v8}, Lil0;->y()I

    move-result v1

    const/16 v3, 0x32

    .line 268
    invoke-virtual {v8, v3}, Lil0;->F(I)V

    .line 269
    iget v3, v8, Lil0;->a:I

    const v5, 0x656e6376

    if-ne v2, v5, :cond_5a

    move/from16 v5, v49

    move/from16 v6, v50

    .line 270
    invoke-static {v8, v5, v6}, Lry;->c(Lil0;II)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_59

    .line 271
    iget-object v2, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez p4, :cond_58

    const/4 v11, 0x0

    goto :goto_31

    .line 272
    :cond_58
    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lmv7;

    iget-object v11, v11, Lmv7;->b:Ljava/lang/String;

    move-object/from16 v12, p4

    invoke-virtual {v12, v11}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v11

    .line 273
    :goto_31
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lmv7;

    aput-object v10, v64, v72

    goto :goto_32

    :cond_59
    move-object/from16 v12, p4

    move-object v11, v12

    .line 274
    :goto_32
    invoke-virtual {v8, v3}, Lil0;->E(I)V

    goto :goto_33

    :cond_5a
    move-object/from16 v12, p4

    move/from16 v5, v49

    move/from16 v6, v50

    move-object v11, v12

    .line 275
    :goto_33
    const-string v10, "video/3gpp"

    const v13, 0x6d317620

    if-ne v2, v13, :cond_5b

    .line 276
    const-string v13, "video/mpeg"

    goto :goto_34

    :cond_5b
    const v13, 0x48323633

    if-ne v2, v13, :cond_5c

    move-object v13, v10

    goto :goto_34

    :cond_5c
    const/4 v13, 0x0

    :goto_34
    const/high16 v14, 0x3f800000    # 1.0f

    move/from16 v49, v5

    move-object/from16 v41, v9

    move-object/from16 v42, v10

    move-object v5, v13

    move v9, v14

    move/from16 v50, v29

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v15, 0x0

    const/16 v43, -0x1

    const/16 v44, 0x0

    const/16 v51, -0x1

    const/16 v73, 0x0

    move/from16 v29, v7

    move v7, v3

    const/4 v3, -0x1

    :goto_35
    sub-int v14, v7, v49

    if-ge v14, v6, :cond_83

    .line 277
    invoke-virtual {v8, v7}, Lil0;->E(I)V

    .line 278
    iget v14, v8, Lil0;->a:I

    move/from16 v52, v7

    .line 279
    invoke-virtual {v8}, Lil0;->g()I

    move-result v7

    move/from16 v53, v13

    if-nez v7, :cond_5d

    .line 280
    iget v13, v8, Lil0;->a:I

    sub-int v13, v13, v49

    if-ne v13, v6, :cond_5d

    :goto_36
    move/from16 v59, v3

    move/from16 v56, v6

    move/from16 v67, v9

    move-object/from16 v58, v10

    move-object/from16 v57, v11

    move-object/from16 v60, v15

    move/from16 v4, v17

    goto/16 :goto_51

    :cond_5d
    if-lez v7, :cond_5e

    const/4 v13, 0x1

    goto :goto_37

    :cond_5e
    const/4 v13, 0x0

    .line 281
    :goto_37
    invoke-static {v4, v13}, Lgxc;->m(Ljava/lang/String;Z)V

    .line 282
    invoke-virtual {v8}, Lil0;->g()I

    move-result v13

    move-object/from16 v54, v4

    const v4, 0x61766343

    if-ne v13, v4, :cond_61

    if-nez v5, :cond_5f

    const/4 v4, 0x1

    :goto_38
    const/4 v5, 0x0

    goto :goto_39

    :cond_5f
    const/4 v4, 0x0

    goto :goto_38

    .line 283
    :goto_39
    invoke-static {v5, v4}, Lgxc;->m(Ljava/lang/String;Z)V

    add-int/lit8 v14, v14, 0x8

    .line 284
    invoke-virtual {v8, v14}, Lil0;->E(I)V

    .line 285
    invoke-static {v8}, Le60;->a(Lil0;)Le60;

    move-result-object v4

    .line 286
    iget-object v5, v4, Le60;->a:Ljava/util/ArrayList;

    .line 287
    iget v10, v4, Le60;->b:I

    if-nez v29, :cond_60

    .line 288
    iget v9, v4, Le60;->e:F

    .line 289
    :cond_60
    iget-object v4, v4, Le60;->f:Ljava/lang/String;

    .line 290
    const-string v12, "video/avc"

    :goto_3a
    move/from16 v55, v2

    move-object/from16 v58, v5

    move/from16 v56, v6

    move/from16 v50, v10

    move-object/from16 v57, v11

    move-object v5, v12

    move/from16 v13, v53

    move-object v12, v4

    move/from16 v4, v17

    goto/16 :goto_50

    :cond_61
    const v4, 0x68766343

    if-ne v13, v4, :cond_64

    if-nez v5, :cond_62

    const/4 v4, 0x1

    :goto_3b
    const/4 v5, 0x0

    goto :goto_3c

    :cond_62
    const/4 v4, 0x0

    goto :goto_3b

    .line 291
    :goto_3c
    invoke-static {v5, v4}, Lgxc;->m(Ljava/lang/String;Z)V

    add-int/lit8 v14, v14, 0x8

    .line 292
    invoke-virtual {v8, v14}, Lil0;->E(I)V

    .line 293
    invoke-static {v8}, Ly93;->a(Lil0;)Ly93;

    move-result-object v4

    .line 294
    iget-object v5, v4, Ly93;->a:Ljava/util/List;

    .line 295
    iget v10, v4, Ly93;->b:I

    if-nez v29, :cond_63

    .line 296
    iget v9, v4, Ly93;->c:F

    .line 297
    :cond_63
    iget-object v4, v4, Ly93;->d:Ljava/lang/String;

    .line 298
    const-string v12, "video/hevc"

    goto :goto_3a

    :cond_64
    const v4, 0x64766343

    if-eq v13, v4, :cond_82

    const v4, 0x64767643

    if-eq v13, v4, :cond_82

    const v4, 0x76706343

    if-ne v13, v4, :cond_67

    if-nez v5, :cond_65

    const/4 v4, 0x1

    :goto_3d
    const/4 v5, 0x0

    goto :goto_3e

    :cond_65
    const/4 v4, 0x0

    goto :goto_3d

    .line 299
    :goto_3e
    invoke-static {v5, v4}, Lgxc;->m(Ljava/lang/String;Z)V

    const v4, 0x76703038

    if-ne v2, v4, :cond_66

    .line 300
    const-string v5, "video/x-vnd.on2.vp8"

    goto :goto_3f

    :cond_66
    const-string v5, "video/x-vnd.on2.vp9"

    :goto_3f
    move/from16 v55, v2

    :goto_40
    move/from16 v56, v6

    move-object/from16 v58, v10

    move-object/from16 v57, v11

    move/from16 v4, v17

    move/from16 v13, v53

    goto/16 :goto_50

    :cond_67
    const v4, 0x61763143

    if-ne v13, v4, :cond_69

    if-nez v5, :cond_68

    const/4 v4, 0x1

    :goto_41
    const/4 v5, 0x0

    goto :goto_42

    :cond_68
    const/4 v4, 0x0

    goto :goto_41

    .line 301
    :goto_42
    invoke-static {v5, v4}, Lgxc;->m(Ljava/lang/String;Z)V

    .line 302
    const-string v4, "video/av01"

    move/from16 v55, v2

    move-object v5, v4

    goto :goto_40

    :cond_69
    const v4, 0x636c6c69

    const/16 v55, 0x19

    if-ne v13, v4, :cond_6b

    if-nez v44, :cond_6a

    .line 303
    invoke-static/range {v55 .. v55}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v44

    :cond_6a
    move-object/from16 v4, v44

    const/16 v13, 0x15

    .line 304
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 305
    invoke-virtual {v8}, Lil0;->q()S

    move-result v13

    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 306
    invoke-virtual {v8}, Lil0;->q()S

    move-result v13

    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v55, v2

    move-object/from16 v44, v4

    goto :goto_40

    :cond_6b
    const v4, 0x6d646376

    if-ne v13, v4, :cond_6e

    if-nez v44, :cond_6c

    .line 307
    invoke-static/range {v55 .. v55}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v44

    :cond_6c
    move-object/from16 v4, v44

    .line 308
    invoke-virtual {v8}, Lil0;->q()S

    move-result v13

    .line 309
    invoke-virtual {v8}, Lil0;->q()S

    move-result v14

    move/from16 v55, v2

    .line 310
    invoke-virtual {v8}, Lil0;->q()S

    move-result v2

    move/from16 v56, v6

    .line 311
    invoke-virtual {v8}, Lil0;->q()S

    move-result v6

    move-object/from16 v57, v11

    .line 312
    invoke-virtual {v8}, Lil0;->q()S

    move-result v11

    move-object/from16 v58, v10

    .line 313
    invoke-virtual {v8}, Lil0;->q()S

    move-result v10

    move/from16 v59, v3

    .line 314
    invoke-virtual {v8}, Lil0;->q()S

    move-result v3

    move-object/from16 v60, v15

    .line 315
    invoke-virtual {v8}, Lil0;->q()S

    move-result v15

    .line 316
    invoke-virtual {v8}, Lil0;->u()J

    move-result-wide v61

    .line 317
    invoke-virtual {v8}, Lil0;->u()J

    move-result-wide v65

    move/from16 v67, v9

    const/4 v9, 0x1

    .line 318
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 319
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 320
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 321
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 322
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 323
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 324
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 325
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 326
    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    .line 327
    div-long v9, v61, v2

    long-to-int v6, v9

    int-to-short v6, v6

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 328
    div-long v2, v65, v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v44, v4

    :goto_43
    move/from16 v4, v17

    :cond_6d
    :goto_44
    move/from16 v13, v53

    move/from16 v3, v59

    move-object/from16 v15, v60

    :goto_45
    move/from16 v9, v67

    goto/16 :goto_50

    :cond_6e
    move/from16 v55, v2

    move/from16 v59, v3

    move/from16 v56, v6

    move/from16 v67, v9

    move-object/from16 v58, v10

    move-object/from16 v57, v11

    move-object/from16 v60, v15

    const v2, 0x64323633

    if-ne v13, v2, :cond_70

    if-nez v5, :cond_6f

    const/4 v2, 0x1

    :goto_46
    const/4 v15, 0x0

    goto :goto_47

    :cond_6f
    const/4 v2, 0x0

    goto :goto_46

    .line 329
    :goto_47
    invoke-static {v15, v2}, Lgxc;->m(Ljava/lang/String;Z)V

    move/from16 v4, v17

    move-object/from16 v5, v42

    goto :goto_44

    :cond_70
    const v2, 0x65736473

    const/4 v15, 0x0

    if-ne v13, v2, :cond_73

    if-nez v5, :cond_71

    const/4 v3, 0x1

    goto :goto_48

    :cond_71
    const/4 v3, 0x0

    .line 330
    :goto_48
    invoke-static {v15, v3}, Lgxc;->m(Ljava/lang/String;Z)V

    .line 331
    invoke-static {v14, v8}, Lry;->a(ILil0;)Lly;

    move-result-object v3

    .line 332
    iget-object v4, v3, Lly;->a:Ljava/lang/String;

    .line 333
    iget-object v5, v3, Lly;->b:[B

    if-eqz v5, :cond_72

    .line 334
    invoke-static {v5}, Lsp3;->w(Ljava/lang/Object;)Ly76;

    move-result-object v10

    goto :goto_49

    :cond_72
    move-object/from16 v10, v58

    :goto_49
    move-object/from16 v73, v3

    move-object v5, v4

    move-object/from16 v58, v10

    goto :goto_43

    :cond_73
    const v3, 0x70617370

    if-ne v13, v3, :cond_74

    add-int/lit8 v14, v14, 0x8

    .line 335
    invoke-virtual {v8, v14}, Lil0;->E(I)V

    .line 336
    invoke-virtual {v8}, Lil0;->w()I

    move-result v3

    .line 337
    invoke-virtual {v8}, Lil0;->w()I

    move-result v4

    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    move v9, v3

    move/from16 v4, v17

    move/from16 v13, v53

    move/from16 v3, v59

    move-object/from16 v15, v60

    const/16 v29, 0x1

    goto/16 :goto_50

    :cond_74
    const v3, 0x73763364

    if-ne v13, v3, :cond_77

    add-int/lit8 v3, v14, 0x8

    :goto_4a
    sub-int v4, v3, v14

    if-ge v4, v7, :cond_76

    .line 338
    invoke-virtual {v8, v3}, Lil0;->E(I)V

    .line 339
    invoke-virtual {v8}, Lil0;->g()I

    move-result v4

    .line 340
    invoke-virtual {v8}, Lil0;->g()I

    move-result v6

    const v9, 0x70726f6a

    if-ne v6, v9, :cond_75

    .line 341
    iget-object v6, v8, Lil0;->c:[B

    add-int/2addr v4, v3

    .line 342
    invoke-static {v6, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v15

    goto :goto_4b

    :cond_75
    add-int/2addr v3, v4

    goto :goto_4a

    :cond_76
    const/4 v15, 0x0

    :goto_4b
    move/from16 v4, v17

    move/from16 v13, v53

    move/from16 v3, v59

    goto/16 :goto_45

    :cond_77
    const v3, 0x73743364

    if-ne v13, v3, :cond_7b

    .line 343
    invoke-virtual {v8}, Lil0;->t()I

    move-result v3

    move/from16 v4, v17

    .line 344
    invoke-virtual {v8, v4}, Lil0;->F(I)V

    if-nez v3, :cond_6d

    .line 345
    invoke-virtual {v8}, Lil0;->t()I

    move-result v3

    if-eqz v3, :cond_7a

    const/4 v9, 0x1

    if-eq v3, v9, :cond_79

    const/4 v6, 0x2

    if-eq v3, v6, :cond_78

    if-ne v3, v4, :cond_6d

    move/from16 v59, v4

    goto/16 :goto_44

    :cond_78
    const/16 v59, 0x2

    goto/16 :goto_44

    :cond_79
    const/16 v59, 0x1

    goto/16 :goto_44

    :cond_7a
    const/16 v59, 0x0

    goto/16 :goto_44

    :cond_7b
    move/from16 v4, v17

    const v3, 0x636f6c72

    if-ne v13, v3, :cond_6d

    .line 346
    invoke-virtual {v8}, Lil0;->g()I

    move-result v3

    const v6, 0x6e636c78

    if-eq v3, v6, :cond_7c

    const v6, 0x6e636c63

    if-eq v3, v6, :cond_7c

    .line 347
    invoke-static {v3}, Ljy;->c(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Unsupported color type: "

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "AtomParsers"

    invoke-static {v6, v3}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_44

    .line 348
    :cond_7c
    invoke-virtual {v8}, Lil0;->y()I

    move-result v3

    .line 349
    invoke-virtual {v8}, Lil0;->y()I

    move-result v6

    const/4 v9, 0x2

    .line 350
    invoke-virtual {v8, v9}, Lil0;->F(I)V

    const/16 v9, 0x13

    if-ne v7, v9, :cond_7d

    .line 351
    invoke-virtual {v8}, Lil0;->t()I

    move-result v9

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_7d

    const/4 v9, 0x1

    goto :goto_4c

    :cond_7d
    const/4 v9, 0x0

    .line 352
    :goto_4c
    invoke-static {v3}, Lc11;->a(I)I

    move-result v3

    if-eqz v9, :cond_7e

    const/4 v9, 0x1

    :goto_4d
    const/4 v10, 0x1

    goto :goto_4e

    :cond_7e
    const/4 v9, 0x2

    goto :goto_4d

    :goto_4e
    if-eq v6, v10, :cond_80

    const/16 v10, 0x10

    if-eq v6, v10, :cond_7f

    const/16 v11, 0x12

    const/4 v13, 0x7

    if-eq v6, v11, :cond_81

    const/4 v11, 0x6

    if-eq v6, v11, :cond_80

    if-eq v6, v13, :cond_80

    const/4 v13, -0x1

    goto :goto_4f

    :cond_7f
    const/4 v11, 0x6

    move v13, v11

    goto :goto_4f

    :cond_80
    move v13, v4

    :cond_81
    :goto_4f
    move/from16 v51, v9

    move/from16 v43, v13

    move-object/from16 v15, v60

    move/from16 v9, v67

    move v13, v3

    move/from16 v3, v59

    goto :goto_50

    :cond_82
    move/from16 v55, v2

    move/from16 v59, v3

    move/from16 v56, v6

    move/from16 v67, v9

    move-object/from16 v58, v10

    move-object/from16 v57, v11

    move-object/from16 v60, v15

    move/from16 v4, v17

    .line 353
    invoke-static {v8}, Lsxb;->a(Lil0;)Lsxb;

    move-result-object v3

    if-eqz v3, :cond_6d

    .line 354
    iget-object v12, v3, Lsxb;->b:Ljava/lang/String;

    .line 355
    const-string v5, "video/dolby-vision"

    goto/16 :goto_44

    :goto_50
    add-int v7, v52, v7

    move/from16 v17, v4

    move-object/from16 v4, v54

    move/from16 v2, v55

    move/from16 v6, v56

    move-object/from16 v11, v57

    move-object/from16 v10, v58

    goto/16 :goto_35

    :cond_83
    move/from16 v53, v13

    goto/16 :goto_36

    :goto_51
    if-nez v5, :cond_84

    move/from16 v0, v48

    goto/16 :goto_55

    .line 356
    :cond_84
    new-instance v2, Lxy2;

    invoke-direct {v2}, Lxy2;-><init>()V

    .line 357
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lxy2;->a:Ljava/lang/String;

    .line 358
    iput-object v5, v2, Lxy2;->k:Ljava/lang/String;

    .line 359
    iput-object v12, v2, Lxy2;->h:Ljava/lang/String;

    .line 360
    iput v0, v2, Lxy2;->p:I

    .line 361
    iput v1, v2, Lxy2;->q:I

    move/from16 v9, v67

    .line 362
    iput v9, v2, Lxy2;->t:F

    move/from16 v0, v48

    .line 363
    iput v0, v2, Lxy2;->s:I

    move-object/from16 v15, v60

    .line 364
    iput-object v15, v2, Lxy2;->u:[B

    move/from16 v3, v59

    .line 365
    iput v3, v2, Lxy2;->v:I

    move-object/from16 v1, v58

    .line 366
    iput-object v1, v2, Lxy2;->m:Ljava/util/List;

    move-object/from16 v11, v57

    .line 367
    iput-object v11, v2, Lxy2;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move/from16 v13, v53

    const/4 v1, -0x1

    if-ne v13, v1, :cond_85

    move/from16 v3, v51

    move/from16 v5, v43

    if-ne v3, v1, :cond_86

    if-ne v5, v1, :cond_86

    if-nez v44, :cond_86

    :goto_52
    move-object/from16 v3, v73

    goto :goto_54

    :cond_85
    move/from16 v5, v43

    move/from16 v3, v51

    .line 368
    :cond_86
    new-instance v6, Lc11;

    if-eqz v44, :cond_87

    .line 369
    invoke-virtual/range {v44 .. v44}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v15

    goto :goto_53

    :cond_87
    const/4 v15, 0x0

    :goto_53
    invoke-direct {v6, v13, v3, v5, v15}, Lc11;-><init>(III[B)V

    .line 370
    iput-object v6, v2, Lxy2;->w:Lc11;

    goto :goto_52

    :goto_54
    if-eqz v3, :cond_88

    .line 371
    iget-wide v5, v3, Lly;->c:J

    .line 372
    invoke-static {v5, v6}, Lom1;->C(J)I

    move-result v5

    .line 373
    iput v5, v2, Lxy2;->f:I

    .line 374
    iget-wide v5, v3, Lly;->d:J

    .line 375
    invoke-static {v5, v6}, Lom1;->C(J)I

    move-result v3

    .line 376
    iput v3, v2, Lxy2;->g:I

    .line 377
    :cond_88
    new-instance v3, Lzy2;

    .line 378
    invoke-direct {v3, v2}, Lzy2;-><init>(Lxy2;)V

    move-object/from16 v26, v3

    :goto_55
    move/from16 v29, v50

    :goto_56
    add-int v14, v49, v56

    .line 379
    invoke-virtual {v8, v14}, Lil0;->E(I)V

    add-int/lit8 v13, v72, 0x1

    move-object/from16 v1, p4

    move/from16 v17, v4

    move-object/from16 v2, v33

    move/from16 v4, v34

    move/from16 v5, v35

    move/from16 v11, v36

    move-object/from16 v9, v41

    move-object/from16 v3, v45

    move-object/from16 v7, v46

    move-object/from16 v6, v47

    move/from16 v10, v63

    move-object/from16 v12, v64

    const/16 v18, 0x0

    goto/16 :goto_f

    :cond_89
    move-object/from16 v33, v2

    move-object/from16 v45, v3

    move/from16 v34, v4

    move/from16 v35, v5

    move-object/from16 v47, v6

    move-object/from16 v46, v7

    move/from16 v63, v10

    move-object/from16 v64, v12

    if-nez p5, :cond_90

    const v0, 0x65647473

    move-object/from16 v6, v47

    .line 380
    invoke-virtual {v6, v0}, Lfy;->n(I)Lfy;

    move-result-object v0

    if-eqz v0, :cond_8f

    const v1, 0x656c7374

    .line 381
    invoke-virtual {v0, v1}, Lfy;->o(I)Lhy;

    move-result-object v0

    if-nez v0, :cond_8a

    const/4 v15, 0x0

    const/16 v18, 0x0

    goto :goto_5a

    .line 382
    :cond_8a
    iget-object v0, v0, Lhy;->c:Lil0;

    const/16 v8, 0x8

    .line 383
    invoke-virtual {v0, v8}, Lil0;->E(I)V

    .line 384
    invoke-virtual {v0}, Lil0;->g()I

    move-result v1

    .line 385
    invoke-static {v1}, Ljy;->k(I)I

    move-result v1

    .line 386
    invoke-virtual {v0}, Lil0;->w()I

    move-result v2

    .line 387
    new-array v3, v2, [J

    .line 388
    new-array v4, v2, [J

    const/4 v5, 0x0

    :goto_57
    if-ge v5, v2, :cond_8e

    const/4 v9, 0x1

    if-ne v1, v9, :cond_8b

    .line 389
    invoke-virtual {v0}, Lil0;->x()J

    move-result-wide v7

    goto :goto_58

    :cond_8b
    invoke-virtual {v0}, Lil0;->u()J

    move-result-wide v7

    :goto_58
    aput-wide v7, v3, v5

    if-ne v1, v9, :cond_8c

    .line 390
    invoke-virtual {v0}, Lil0;->n()J

    move-result-wide v7

    goto :goto_59

    :cond_8c
    invoke-virtual {v0}, Lil0;->g()I

    move-result v7

    int-to-long v7, v7

    :goto_59
    aput-wide v7, v4, v5

    .line 391
    invoke-virtual {v0}, Lil0;->q()S

    move-result v7

    if-ne v7, v9, :cond_8d

    const/4 v7, 0x2

    .line 392
    invoke-virtual {v0, v7}, Lil0;->F(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_57

    .line 393
    :cond_8d
    const-string v0, "Unsupported media rate."

    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    const/16 v18, 0x0

    return-object v18

    :cond_8e
    const/16 v18, 0x0

    .line 394
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v15

    :goto_5a
    if-eqz v15, :cond_91

    .line 395
    iget-object v0, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    .line 396
    iget-object v1, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, [J

    move-object/from16 v30, v0

    move-object/from16 v31, v15

    goto :goto_5d

    :cond_8f
    :goto_5b
    const/16 v18, 0x0

    goto :goto_5c

    :cond_90
    move-object/from16 v6, v47

    goto :goto_5b

    :cond_91
    :goto_5c
    move-object/from16 v30, v18

    move-object/from16 v31, v30

    :goto_5d
    if-nez v26, :cond_92

    move-object/from16 v0, p7

    goto/16 :goto_2

    .line 397
    :cond_92
    new-instance v17, Lkv7;

    move-object/from16 v0, v46

    .line 398
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 399
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move/from16 v18, v34

    move-wide/from16 v22, v37

    move/from16 v19, v63

    move-object/from16 v28, v64

    invoke-direct/range {v17 .. v31}, Lkv7;-><init>(IIJJJLzy2;I[Lmv7;I[J[J)V

    move-object/from16 v0, p7

    move-object/from16 v12, v17

    .line 400
    :goto_5e
    invoke-interface {v0, v12}, Ly13;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkv7;

    if-nez v1, :cond_93

    move-object/from16 v2, v45

    goto :goto_5f

    :cond_93
    const v2, 0x6d646961

    .line 401
    invoke-virtual {v6, v2}, Lfy;->n(I)Lfy;

    move-result-object v2

    .line 402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d696e66

    .line 403
    invoke-virtual {v2, v7}, Lfy;->n(I)Lfy;

    move-result-object v2

    .line 404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7374626c

    .line 405
    invoke-virtual {v2, v7}, Lfy;->n(I)Lfy;

    move-result-object v2

    .line 406
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    .line 407
    invoke-static {v1, v2, v3}, Lry;->d(Lkv7;Lfy;Lk33;)Lxv7;

    move-result-object v1

    move-object/from16 v2, v45

    .line 408
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5f
    add-int/lit8 v5, v35, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object v3, v2

    move-object/from16 v2, v33

    goto/16 :goto_0

    :cond_94
    move-object v2, v3

    return-object v2
.end method
