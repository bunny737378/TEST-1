.class public abstract Ly3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ll4/y;->a:I

    .line 2
    .line 3
    sget-object v0, LO5/e;->c:Ljava/nio/charset/Charset;

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
    sput-object v0, Ly3/e;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(ILA4/r;)LN3/X;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, LA4/r;->H(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, LA4/r;->I(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ly3/e;->b(LA4/r;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, LA4/r;->I(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LA4/r;->x()I

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
    invoke-virtual {p1, v0}, LA4/r;->I(I)V

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
    invoke-virtual {p1}, LA4/r;->x()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, LA4/r;->I(I)V

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
    invoke-virtual {p1, v0}, LA4/r;->I(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, LA4/r;->I(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ly3/e;->b(LA4/r;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LA4/r;->x()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ll4/n;->e(I)Ljava/lang/String;

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
    if-nez v0, :cond_6

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
    if-nez v0, :cond_6

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
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, LA4/r;->I(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, LA4/r;->y()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, LA4/r;->y()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, LA4/r;->I(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ly3/e;->b(LA4/r;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v3, v6, p0}, LA4/r;->h([BII)V

    .line 109
    .line 110
    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, LN3/X;

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    cmp-long v0, v4, v6

    .line 117
    .line 118
    const-wide/16 v8, -0x1

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v4, v8

    .line 124
    :goto_0
    cmp-long v0, p0, v6

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    move-wide v6, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-wide v6, v8

    .line 131
    :goto_1
    invoke-direct/range {v1 .. v7}, LN3/X;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_2
    new-instance v1, LN3/X;

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct/range {v1 .. v7}, LN3/X;-><init>(Ljava/lang/String;[BJJ)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method public static b(LA4/r;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LA4/r;->x()I

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
    invoke-virtual {p0}, LA4/r;->x()I

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

.method public static c(LA4/r;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LA4/r;->a:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LA4/r;->H(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LA4/r;->i()I

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
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/measurement/t1;->h(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LA4/r;->i()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

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
    invoke-virtual {v0, v7}, LA4/r;->H(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LA4/r;->i()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, LA4/r;->i()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v15, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, LA4/r;->i()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v15, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v14}, LA4/r;->I(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, LO5/e;->c:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, LA4/r;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v15, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v3, "cenc"

    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, "cbc1"

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    const-string v3, "cens"

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    const-string v3, "cbcs"

    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 142
    .line 143
    move v3, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v3, v5

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 147
    .line 148
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/measurement/t1;->h(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v8, :cond_8

    .line 152
    .line 153
    move v3, v6

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v3, v5

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 157
    .line 158
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/measurement/t1;->h(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 162
    .line 163
    :goto_7
    sub-int v7, v3, v9

    .line 164
    .line 165
    if-ge v7, v12, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0, v3}, LA4/r;->H(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, LA4/r;->i()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, LA4/r;->i()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 179
    .line 180
    .line 181
    if-ne v8, v13, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0}, LA4/r;->i()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, LQ0/b;->q(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v6}, LA4/r;->I(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v6}, LA4/r;->I(I)V

    .line 197
    .line 198
    .line 199
    move v14, v5

    .line 200
    move v15, v14

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, LA4/r;->x()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 207
    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 210
    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, LA4/r;->x()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v6, :cond_a

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    move v10, v6

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    move v10, v5

    .line 224
    :goto_9
    invoke-virtual {v0}, LA4/r;->x()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    new-array v13, v7, [B

    .line 231
    .line 232
    invoke-virtual {v0, v13, v5, v7}, LA4/r;->h([BII)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, LA4/r;->x()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v8, v5, v7}, LA4/r;->h([BII)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_b
    new-instance v9, Ly3/p;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Ly3/p;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 254
    .line 255
    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 265
    .line 266
    move v5, v6

    .line 267
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 268
    .line 269
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/t1;->h(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    sget v5, Ll4/y;->a:I

    .line 273
    .line 274
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_b
    if-eqz v3, :cond_f

    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_f
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_10
    const/16 v16, 0x0

    .line 285
    .line 286
    return-object v16
.end method

.method public static d(Ly3/o;Ly3/a;Lq3/o;)Ly3/r;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const v3, 0x7374737a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v3}, Ly3/a;->s(I)Ly3/b;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, v1, Ly3/o;->f:Lj3/M;

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    new-instance v6, LA4/r;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v3, Ly3/b;->c:LA4/r;

    .line 22
    .line 23
    iput-object v3, v6, LA4/r;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v7, 0xc

    .line 26
    .line 27
    invoke-virtual {v3, v7}, LA4/r;->H(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, LA4/r;->A()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iget-object v8, v4, Lj3/M;->l:Ljava/lang/String;

    .line 35
    .line 36
    const-string v9, "audio/raw"

    .line 37
    .line 38
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    iget v8, v4, Lj3/M;->A:I

    .line 45
    .line 46
    iget v9, v4, Lj3/M;->y:I

    .line 47
    .line 48
    invoke-static {v8, v9}, Ll4/y;->x(II)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    rem-int v9, v7, v8

    .line 55
    .line 56
    if-eqz v9, :cond_1

    .line 57
    .line 58
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v10, "Audio sample size mismatch. stsd sample size: "

    .line 61
    .line 62
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v10, ", stsz sample size: "

    .line 69
    .line 70
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v9, "AtomParsers"

    .line 81
    .line 82
    invoke-static {v9, v7}, Ll4/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move v7, v8

    .line 86
    :cond_1
    if-nez v7, :cond_2

    .line 87
    .line 88
    const/4 v7, -0x1

    .line 89
    :cond_2
    iput v7, v6, LA4/r;->a:I

    .line 90
    .line 91
    invoke-virtual {v3}, LA4/r;->A()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iput v3, v6, LA4/r;->b:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const v3, 0x73747a32

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ly3/a;->s(I)Ly3/b;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_37

    .line 106
    .line 107
    new-instance v6, LB3/e;

    .line 108
    .line 109
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v3, v3, Ly3/b;->c:LA4/r;

    .line 113
    .line 114
    iput-object v3, v6, LB3/e;->e:Ljava/lang/Object;

    .line 115
    .line 116
    const/16 v7, 0xc

    .line 117
    .line 118
    invoke-virtual {v3, v7}, LA4/r;->H(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, LA4/r;->A()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    and-int/lit16 v7, v7, 0xff

    .line 126
    .line 127
    iput v7, v6, LB3/e;->b:I

    .line 128
    .line 129
    invoke-virtual {v3}, LA4/r;->A()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iput v3, v6, LB3/e;->a:I

    .line 134
    .line 135
    :goto_0
    invoke-interface {v6}, Ly3/d;->b()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const/4 v7, 0x0

    .line 140
    if-nez v3, :cond_4

    .line 141
    .line 142
    new-instance v0, Ly3/r;

    .line 143
    .line 144
    new-array v2, v7, [J

    .line 145
    .line 146
    new-array v3, v7, [I

    .line 147
    .line 148
    new-array v5, v7, [J

    .line 149
    .line 150
    new-array v6, v7, [I

    .line 151
    .line 152
    const-wide/16 v7, 0x0

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-direct/range {v0 .. v8}, Ly3/r;-><init>(Ly3/o;[J[II[J[IJ)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_4
    const v8, 0x7374636f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v8}, Ly3/a;->s(I)Ly3/b;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const/4 v9, 0x1

    .line 167
    if-nez v8, :cond_5

    .line 168
    .line 169
    const v8, 0x636f3634

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v8}, Ly3/a;->s(I)Ly3/b;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move v10, v9

    .line 180
    goto :goto_1

    .line 181
    :cond_5
    move v10, v7

    .line 182
    :goto_1
    const v11, 0x73747363

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v11}, Ly3/a;->s(I)Ly3/b;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const v12, 0x73747473

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v12}, Ly3/a;->s(I)Ly3/b;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const v13, 0x73747373

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v13}, Ly3/a;->s(I)Ly3/b;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    if-eqz v13, :cond_6

    .line 210
    .line 211
    iget-object v13, v13, Ly3/b;->c:LA4/r;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    const/4 v13, 0x0

    .line 215
    :goto_2
    const v14, 0x63747473

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v14}, Ly3/a;->s(I)Ly3/b;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    iget-object v0, v0, Ly3/b;->c:LA4/r;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_7
    const/4 v0, 0x0

    .line 228
    :goto_3
    new-instance v14, Ly3/c;

    .line 229
    .line 230
    iget-object v11, v11, Ly3/b;->c:LA4/r;

    .line 231
    .line 232
    iget-object v8, v8, Ly3/b;->c:LA4/r;

    .line 233
    .line 234
    invoke-direct {v14, v11, v8, v10}, Ly3/c;-><init>(LA4/r;LA4/r;Z)V

    .line 235
    .line 236
    .line 237
    iget-object v8, v12, Ly3/b;->c:LA4/r;

    .line 238
    .line 239
    const/16 v10, 0xc

    .line 240
    .line 241
    invoke-virtual {v8, v10}, LA4/r;->H(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, LA4/r;->A()I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    sub-int/2addr v11, v9

    .line 249
    invoke-virtual {v8}, LA4/r;->A()I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    invoke-virtual {v8}, LA4/r;->A()I

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    invoke-virtual {v0, v10}, LA4/r;->H(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, LA4/r;->A()I

    .line 263
    .line 264
    .line 265
    move-result v16

    .line 266
    goto :goto_4

    .line 267
    :cond_8
    move/from16 v16, v7

    .line 268
    .line 269
    :goto_4
    const/4 v5, -0x1

    .line 270
    if-eqz v13, :cond_a

    .line 271
    .line 272
    invoke-virtual {v13, v10}, LA4/r;->H(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13}, LA4/r;->A()I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-lez v10, :cond_9

    .line 280
    .line 281
    invoke-virtual {v13}, LA4/r;->A()I

    .line 282
    .line 283
    .line 284
    move-result v17

    .line 285
    add-int/lit8 v17, v17, -0x1

    .line 286
    .line 287
    move/from16 v18, v7

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_9
    move/from16 v17, v5

    .line 291
    .line 292
    move/from16 v18, v7

    .line 293
    .line 294
    const/4 v13, 0x0

    .line 295
    goto :goto_5

    .line 296
    :cond_a
    move/from16 v17, v5

    .line 297
    .line 298
    move v10, v7

    .line 299
    move/from16 v18, v10

    .line 300
    .line 301
    :goto_5
    invoke-interface {v6}, Ly3/d;->a()I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    move/from16 v19, v9

    .line 306
    .line 307
    iget-object v9, v4, Lj3/M;->l:Ljava/lang/String;

    .line 308
    .line 309
    if-eq v7, v5, :cond_c

    .line 310
    .line 311
    const-string v5, "audio/raw"

    .line 312
    .line 313
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-nez v5, :cond_b

    .line 318
    .line 319
    const-string v5, "audio/g711-mlaw"

    .line 320
    .line 321
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-nez v5, :cond_b

    .line 326
    .line 327
    const-string v5, "audio/g711-alaw"

    .line 328
    .line 329
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_c

    .line 334
    .line 335
    :cond_b
    if-nez v11, :cond_c

    .line 336
    .line 337
    if-nez v16, :cond_c

    .line 338
    .line 339
    if-nez v10, :cond_c

    .line 340
    .line 341
    move/from16 p1, v19

    .line 342
    .line 343
    :goto_6
    move-object v9, v6

    .line 344
    goto :goto_7

    .line 345
    :cond_c
    move/from16 p1, v18

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :goto_7
    if-eqz p1, :cond_11

    .line 349
    .line 350
    iget v0, v14, Ly3/c;->a:I

    .line 351
    .line 352
    new-array v8, v0, [J

    .line 353
    .line 354
    new-array v9, v0, [I

    .line 355
    .line 356
    :goto_8
    invoke-virtual {v14}, Ly3/c;->a()Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-eqz v10, :cond_d

    .line 361
    .line 362
    iget v10, v14, Ly3/c;->b:I

    .line 363
    .line 364
    iget-wide v11, v14, Ly3/c;->d:J

    .line 365
    .line 366
    aput-wide v11, v8, v10

    .line 367
    .line 368
    iget v11, v14, Ly3/c;->c:I

    .line 369
    .line 370
    aput v11, v9, v10

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_d
    int-to-long v10, v15

    .line 374
    const/16 v12, 0x2000

    .line 375
    .line 376
    div-int/2addr v12, v7

    .line 377
    move/from16 v13, v18

    .line 378
    .line 379
    move v14, v13

    .line 380
    :goto_9
    if-ge v13, v0, :cond_e

    .line 381
    .line 382
    aget v15, v9, v13

    .line 383
    .line 384
    invoke-static {v15, v12}, Ll4/y;->f(II)I

    .line 385
    .line 386
    .line 387
    move-result v15

    .line 388
    add-int/2addr v14, v15

    .line 389
    add-int/lit8 v13, v13, 0x1

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_e
    new-array v13, v14, [J

    .line 393
    .line 394
    new-array v15, v14, [I

    .line 395
    .line 396
    const-wide/16 v20, 0x0

    .line 397
    .line 398
    new-array v5, v14, [J

    .line 399
    .line 400
    new-array v6, v14, [I

    .line 401
    .line 402
    move-object/from16 v16, v5

    .line 403
    .line 404
    move/from16 v5, v18

    .line 405
    .line 406
    move v14, v5

    .line 407
    move/from16 v17, v14

    .line 408
    .line 409
    move/from16 v22, v17

    .line 410
    .line 411
    :goto_a
    if-ge v14, v0, :cond_10

    .line 412
    .line 413
    aget v23, v9, v14

    .line 414
    .line 415
    aget-wide v24, v8, v14

    .line 416
    .line 417
    move/from16 v37, v22

    .line 418
    .line 419
    move/from16 v22, v0

    .line 420
    .line 421
    move/from16 v0, v17

    .line 422
    .line 423
    move/from16 v17, v37

    .line 424
    .line 425
    move/from16 v37, v23

    .line 426
    .line 427
    move-object/from16 v23, v6

    .line 428
    .line 429
    move/from16 v6, v37

    .line 430
    .line 431
    :goto_b
    if-lez v6, :cond_f

    .line 432
    .line 433
    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    .line 434
    .line 435
    .line 436
    move-result v26

    .line 437
    aput-wide v24, v13, v17

    .line 438
    .line 439
    move/from16 p1, v6

    .line 440
    .line 441
    mul-int v6, v7, v26

    .line 442
    .line 443
    aput v6, v15, v17

    .line 444
    .line 445
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    move/from16 v27, v7

    .line 450
    .line 451
    int-to-long v6, v5

    .line 452
    mul-long/2addr v6, v10

    .line 453
    aput-wide v6, v16, v17

    .line 454
    .line 455
    aput v19, v23, v17

    .line 456
    .line 457
    aget v6, v15, v17

    .line 458
    .line 459
    int-to-long v6, v6

    .line 460
    add-long v24, v24, v6

    .line 461
    .line 462
    add-int v5, v5, v26

    .line 463
    .line 464
    sub-int v6, p1, v26

    .line 465
    .line 466
    add-int/lit8 v17, v17, 0x1

    .line 467
    .line 468
    move/from16 v7, v27

    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_f
    move/from16 v27, v7

    .line 472
    .line 473
    add-int/lit8 v14, v14, 0x1

    .line 474
    .line 475
    move/from16 v6, v17

    .line 476
    .line 477
    move/from16 v17, v0

    .line 478
    .line 479
    move/from16 v0, v22

    .line 480
    .line 481
    move/from16 v22, v6

    .line 482
    .line 483
    move-object/from16 v6, v23

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_10
    move-object/from16 v23, v6

    .line 487
    .line 488
    int-to-long v5, v5

    .line 489
    mul-long/2addr v10, v5

    .line 490
    move-object/from16 v25, v4

    .line 491
    .line 492
    move-wide v7, v10

    .line 493
    move-object v2, v13

    .line 494
    move-object/from16 v5, v16

    .line 495
    .line 496
    move/from16 v4, v17

    .line 497
    .line 498
    move-object/from16 v6, v23

    .line 499
    .line 500
    goto/16 :goto_15

    .line 501
    .line 502
    :cond_11
    const-wide/16 v20, 0x0

    .line 503
    .line 504
    new-array v5, v3, [J

    .line 505
    .line 506
    new-array v6, v3, [I

    .line 507
    .line 508
    new-array v7, v3, [J

    .line 509
    .line 510
    move-object/from16 p1, v0

    .line 511
    .line 512
    new-array v0, v3, [I

    .line 513
    .line 514
    move-object/from16 v25, v4

    .line 515
    .line 516
    move-object/from16 v22, v8

    .line 517
    .line 518
    move-object/from16 v23, v13

    .line 519
    .line 520
    move/from16 v8, v17

    .line 521
    .line 522
    move/from16 v4, v18

    .line 523
    .line 524
    move v13, v4

    .line 525
    move/from16 v24, v13

    .line 526
    .line 527
    move/from16 v30, v24

    .line 528
    .line 529
    move-wide/from16 v26, v20

    .line 530
    .line 531
    move-wide/from16 v28, v26

    .line 532
    .line 533
    move-object/from16 v17, v9

    .line 534
    .line 535
    move/from16 v9, v30

    .line 536
    .line 537
    :goto_c
    const-string v2, "AtomParsers"

    .line 538
    .line 539
    if-ge v9, v3, :cond_1a

    .line 540
    .line 541
    move-wide/from16 v31, v28

    .line 542
    .line 543
    move/from16 v28, v24

    .line 544
    .line 545
    move/from16 v24, v19

    .line 546
    .line 547
    :goto_d
    if-nez v28, :cond_12

    .line 548
    .line 549
    invoke-virtual {v14}, Ly3/c;->a()Z

    .line 550
    .line 551
    .line 552
    move-result v24

    .line 553
    if-eqz v24, :cond_12

    .line 554
    .line 555
    move/from16 v29, v11

    .line 556
    .line 557
    move/from16 v33, v12

    .line 558
    .line 559
    iget-wide v11, v14, Ly3/c;->d:J

    .line 560
    .line 561
    move/from16 v34, v3

    .line 562
    .line 563
    iget v3, v14, Ly3/c;->c:I

    .line 564
    .line 565
    move/from16 v28, v3

    .line 566
    .line 567
    move-wide/from16 v31, v11

    .line 568
    .line 569
    move/from16 v11, v29

    .line 570
    .line 571
    move/from16 v12, v33

    .line 572
    .line 573
    move/from16 v3, v34

    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_12
    move/from16 v34, v3

    .line 577
    .line 578
    move/from16 v29, v11

    .line 579
    .line 580
    move/from16 v33, v12

    .line 581
    .line 582
    if-nez v24, :cond_13

    .line 583
    .line 584
    const-string v3, "Unexpected end of chunk data"

    .line 585
    .line 586
    invoke-static {v2, v3}, Ll4/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    move-object v15, v5

    .line 606
    move-object v5, v6

    .line 607
    move/from16 v7, v28

    .line 608
    .line 609
    move-object v6, v0

    .line 610
    move-object v0, v3

    .line 611
    move v3, v9

    .line 612
    goto/16 :goto_11

    .line 613
    .line 614
    :cond_13
    if-eqz p1, :cond_15

    .line 615
    .line 616
    move/from16 v2, v30

    .line 617
    .line 618
    :goto_e
    if-nez v2, :cond_14

    .line 619
    .line 620
    if-lez v16, :cond_14

    .line 621
    .line 622
    invoke-virtual/range {p1 .. p1}, LA4/r;->A()I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    invoke-virtual/range {p1 .. p1}, LA4/r;->i()I

    .line 627
    .line 628
    .line 629
    move-result v13

    .line 630
    add-int/lit8 v16, v16, -0x1

    .line 631
    .line 632
    goto :goto_e

    .line 633
    :cond_14
    add-int/lit8 v2, v2, -0x1

    .line 634
    .line 635
    move/from16 v30, v2

    .line 636
    .line 637
    :cond_15
    aput-wide v31, v5, v9

    .line 638
    .line 639
    invoke-interface/range {v17 .. v17}, Ly3/d;->d()I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    aput v2, v6, v9

    .line 644
    .line 645
    if-le v2, v4, :cond_16

    .line 646
    .line 647
    move v4, v2

    .line 648
    :cond_16
    int-to-long v2, v13

    .line 649
    add-long v2, v26, v2

    .line 650
    .line 651
    aput-wide v2, v7, v9

    .line 652
    .line 653
    if-nez v23, :cond_17

    .line 654
    .line 655
    move/from16 v2, v19

    .line 656
    .line 657
    goto :goto_f

    .line 658
    :cond_17
    move/from16 v2, v18

    .line 659
    .line 660
    :goto_f
    aput v2, v0, v9

    .line 661
    .line 662
    if-ne v9, v8, :cond_18

    .line 663
    .line 664
    aput v19, v0, v9

    .line 665
    .line 666
    add-int/lit8 v10, v10, -0x1

    .line 667
    .line 668
    if-lez v10, :cond_18

    .line 669
    .line 670
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-virtual/range {v23 .. v23}, LA4/r;->A()I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    add-int/lit8 v2, v2, -0x1

    .line 678
    .line 679
    move v8, v2

    .line 680
    :cond_18
    int-to-long v2, v15

    .line 681
    add-long v26, v26, v2

    .line 682
    .line 683
    add-int/lit8 v12, v33, -0x1

    .line 684
    .line 685
    if-nez v12, :cond_19

    .line 686
    .line 687
    if-lez v29, :cond_19

    .line 688
    .line 689
    invoke-virtual/range {v22 .. v22}, LA4/r;->A()I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    invoke-virtual/range {v22 .. v22}, LA4/r;->i()I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    add-int/lit8 v11, v29, -0x1

    .line 698
    .line 699
    move v12, v2

    .line 700
    move v15, v3

    .line 701
    goto :goto_10

    .line 702
    :cond_19
    move/from16 v11, v29

    .line 703
    .line 704
    :goto_10
    aget v2, v6, v9

    .line 705
    .line 706
    int-to-long v2, v2

    .line 707
    add-long v2, v31, v2

    .line 708
    .line 709
    add-int/lit8 v24, v28, -0x1

    .line 710
    .line 711
    add-int/lit8 v9, v9, 0x1

    .line 712
    .line 713
    move-wide/from16 v28, v2

    .line 714
    .line 715
    move/from16 v3, v34

    .line 716
    .line 717
    goto/16 :goto_c

    .line 718
    .line 719
    :cond_1a
    move/from16 v34, v3

    .line 720
    .line 721
    move/from16 v29, v11

    .line 722
    .line 723
    move/from16 v33, v12

    .line 724
    .line 725
    move-object v15, v6

    .line 726
    move-object v6, v0

    .line 727
    move-object v0, v5

    .line 728
    move-object v5, v7

    .line 729
    move/from16 v7, v24

    .line 730
    .line 731
    :goto_11
    int-to-long v8, v13

    .line 732
    add-long v8, v26, v8

    .line 733
    .line 734
    if-eqz p1, :cond_1c

    .line 735
    .line 736
    :goto_12
    if-lez v16, :cond_1c

    .line 737
    .line 738
    invoke-virtual/range {p1 .. p1}, LA4/r;->A()I

    .line 739
    .line 740
    .line 741
    move-result v11

    .line 742
    if-eqz v11, :cond_1b

    .line 743
    .line 744
    move/from16 v11, v18

    .line 745
    .line 746
    goto :goto_13

    .line 747
    :cond_1b
    invoke-virtual/range {p1 .. p1}, LA4/r;->i()I

    .line 748
    .line 749
    .line 750
    add-int/lit8 v16, v16, -0x1

    .line 751
    .line 752
    goto :goto_12

    .line 753
    :cond_1c
    move/from16 v11, v19

    .line 754
    .line 755
    :goto_13
    if-nez v10, :cond_1d

    .line 756
    .line 757
    if-nez v33, :cond_1d

    .line 758
    .line 759
    if-nez v7, :cond_1d

    .line 760
    .line 761
    if-nez v29, :cond_1d

    .line 762
    .line 763
    if-nez v30, :cond_1d

    .line 764
    .line 765
    if-nez v11, :cond_1f

    .line 766
    .line 767
    :cond_1d
    new-instance v12, Ljava/lang/StringBuilder;

    .line 768
    .line 769
    const-string v13, "Inconsistent stbl box for track "

    .line 770
    .line 771
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    iget v13, v1, Ly3/o;->a:I

    .line 775
    .line 776
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    const-string v13, ": remainingSynchronizationSamples "

    .line 780
    .line 781
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    const-string v10, ", remainingSamplesAtTimestampDelta "

    .line 788
    .line 789
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    move/from16 v10, v33

    .line 793
    .line 794
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    const-string v10, ", remainingSamplesInChunk "

    .line 798
    .line 799
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    const-string v7, ", remainingTimestampDeltaChanges "

    .line 806
    .line 807
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    move/from16 v7, v29

    .line 811
    .line 812
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    const-string v7, ", remainingSamplesAtTimestampOffset "

    .line 816
    .line 817
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    move/from16 v7, v30

    .line 821
    .line 822
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    if-nez v11, :cond_1e

    .line 826
    .line 827
    const-string v7, ", ctts invalid"

    .line 828
    .line 829
    goto :goto_14

    .line 830
    :cond_1e
    const-string v7, ""

    .line 831
    .line 832
    :goto_14
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v7

    .line 839
    invoke-static {v2, v7}, Ll4/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    :cond_1f
    move-object v2, v0

    .line 843
    move-wide v7, v8

    .line 844
    :goto_15
    const-wide/32 v9, 0xf4240

    .line 845
    .line 846
    .line 847
    iget-wide v11, v1, Ly3/o;->c:J

    .line 848
    .line 849
    invoke-static/range {v7 .. v12}, Ll4/y;->O(JJJ)J

    .line 850
    .line 851
    .line 852
    move-result-wide v9

    .line 853
    iget-wide v11, v1, Ly3/o;->c:J

    .line 854
    .line 855
    iget-object v0, v1, Ly3/o;->h:[J

    .line 856
    .line 857
    if-nez v0, :cond_20

    .line 858
    .line 859
    invoke-static {v5, v11, v12}, Ll4/y;->P([JJ)V

    .line 860
    .line 861
    .line 862
    new-instance v0, Ly3/r;

    .line 863
    .line 864
    move-wide v7, v9

    .line 865
    move-object v3, v15

    .line 866
    invoke-direct/range {v0 .. v8}, Ly3/r;-><init>(Ly3/o;[J[II[J[IJ)V

    .line 867
    .line 868
    .line 869
    return-object v0

    .line 870
    :cond_20
    move v9, v3

    .line 871
    move-object v3, v15

    .line 872
    array-length v10, v0

    .line 873
    iget v13, v1, Ly3/o;->b:I

    .line 874
    .line 875
    iget-object v14, v1, Ly3/o;->i:[J

    .line 876
    .line 877
    move/from16 v15, v19

    .line 878
    .line 879
    if-ne v10, v15, :cond_25

    .line 880
    .line 881
    if-ne v13, v15, :cond_25

    .line 882
    .line 883
    array-length v10, v5

    .line 884
    const/4 v15, 0x2

    .line 885
    if-lt v10, v15, :cond_25

    .line 886
    .line 887
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    aget-wide v15, v14, v18

    .line 891
    .line 892
    aget-wide v26, v0, v18

    .line 893
    .line 894
    move-object/from16 p1, v2

    .line 895
    .line 896
    move-object v10, v3

    .line 897
    iget-wide v2, v1, Ly3/o;->c:J

    .line 898
    .line 899
    move-wide/from16 v28, v2

    .line 900
    .line 901
    iget-wide v2, v1, Ly3/o;->d:J

    .line 902
    .line 903
    move-wide/from16 v30, v2

    .line 904
    .line 905
    invoke-static/range {v26 .. v31}, Ll4/y;->O(JJJ)J

    .line 906
    .line 907
    .line 908
    move-result-wide v2

    .line 909
    add-long/2addr v2, v15

    .line 910
    move-wide/from16 v22, v2

    .line 911
    .line 912
    array-length v2, v5

    .line 913
    const/16 v19, 0x1

    .line 914
    .line 915
    add-int/lit8 v2, v2, -0x1

    .line 916
    .line 917
    const/4 v3, 0x4

    .line 918
    move/from16 v17, v4

    .line 919
    .line 920
    move/from16 v4, v18

    .line 921
    .line 922
    invoke-static {v3, v4, v2}, Ll4/y;->i(III)I

    .line 923
    .line 924
    .line 925
    move-result v24

    .line 926
    move/from16 v18, v3

    .line 927
    .line 928
    array-length v3, v5

    .line 929
    add-int/lit8 v3, v3, -0x4

    .line 930
    .line 931
    invoke-static {v3, v4, v2}, Ll4/y;->i(III)I

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    aget-wide v26, v5, v4

    .line 936
    .line 937
    cmp-long v3, v26, v15

    .line 938
    .line 939
    if-gtz v3, :cond_21

    .line 940
    .line 941
    aget-wide v3, v5, v24

    .line 942
    .line 943
    cmp-long v3, v15, v3

    .line 944
    .line 945
    if-gez v3, :cond_21

    .line 946
    .line 947
    aget-wide v2, v5, v2

    .line 948
    .line 949
    cmp-long v2, v2, v22

    .line 950
    .line 951
    if-gez v2, :cond_21

    .line 952
    .line 953
    cmp-long v2, v22, v7

    .line 954
    .line 955
    if-gtz v2, :cond_21

    .line 956
    .line 957
    const/4 v2, 0x1

    .line 958
    goto :goto_16

    .line 959
    :cond_21
    const/4 v2, 0x0

    .line 960
    :goto_16
    if-eqz v2, :cond_24

    .line 961
    .line 962
    sub-long v28, v7, v22

    .line 963
    .line 964
    sub-long v30, v15, v26

    .line 965
    .line 966
    move-object/from16 v2, v25

    .line 967
    .line 968
    iget v3, v2, Lj3/M;->z:I

    .line 969
    .line 970
    int-to-long v3, v3

    .line 971
    move-wide/from16 v32, v3

    .line 972
    .line 973
    iget-wide v3, v1, Ly3/o;->c:J

    .line 974
    .line 975
    move-wide/from16 v34, v3

    .line 976
    .line 977
    invoke-static/range {v30 .. v35}, Ll4/y;->O(JJJ)J

    .line 978
    .line 979
    .line 980
    move-result-wide v3

    .line 981
    iget v2, v2, Lj3/M;->z:I

    .line 982
    .line 983
    move-wide v15, v7

    .line 984
    move-object v8, v6

    .line 985
    int-to-long v6, v2

    .line 986
    move-wide/from16 v30, v6

    .line 987
    .line 988
    iget-wide v6, v1, Ly3/o;->c:J

    .line 989
    .line 990
    move-wide/from16 v32, v6

    .line 991
    .line 992
    invoke-static/range {v28 .. v33}, Ll4/y;->O(JJJ)J

    .line 993
    .line 994
    .line 995
    move-result-wide v6

    .line 996
    cmp-long v2, v3, v20

    .line 997
    .line 998
    if-nez v2, :cond_23

    .line 999
    .line 1000
    cmp-long v2, v6, v20

    .line 1001
    .line 1002
    if-eqz v2, :cond_22

    .line 1003
    .line 1004
    goto :goto_18

    .line 1005
    :cond_22
    move-object/from16 v2, p1

    .line 1006
    .line 1007
    move-object v6, v8

    .line 1008
    :goto_17
    move-object v3, v10

    .line 1009
    move/from16 v4, v17

    .line 1010
    .line 1011
    goto :goto_19

    .line 1012
    :cond_23
    :goto_18
    const-wide/32 v22, 0x7fffffff

    .line 1013
    .line 1014
    .line 1015
    cmp-long v2, v3, v22

    .line 1016
    .line 1017
    if-gtz v2, :cond_22

    .line 1018
    .line 1019
    cmp-long v2, v6, v22

    .line 1020
    .line 1021
    if-gtz v2, :cond_22

    .line 1022
    .line 1023
    long-to-int v2, v3

    .line 1024
    move-object/from16 v3, p2

    .line 1025
    .line 1026
    iput v2, v3, Lq3/o;->a:I

    .line 1027
    .line 1028
    long-to-int v2, v6

    .line 1029
    iput v2, v3, Lq3/o;->b:I

    .line 1030
    .line 1031
    invoke-static {v5, v11, v12}, Ll4/y;->P([JJ)V

    .line 1032
    .line 1033
    .line 1034
    const/16 v18, 0x0

    .line 1035
    .line 1036
    aget-wide v11, v0, v18

    .line 1037
    .line 1038
    const-wide/32 v13, 0xf4240

    .line 1039
    .line 1040
    .line 1041
    iget-wide v2, v1, Ly3/o;->d:J

    .line 1042
    .line 1043
    move-wide v15, v2

    .line 1044
    invoke-static/range {v11 .. v16}, Ll4/y;->O(JJJ)J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v2

    .line 1048
    new-instance v0, Ly3/r;

    .line 1049
    .line 1050
    move-object v6, v8

    .line 1051
    move/from16 v4, v17

    .line 1052
    .line 1053
    move-wide v7, v2

    .line 1054
    move-object v3, v10

    .line 1055
    move-object/from16 v2, p1

    .line 1056
    .line 1057
    invoke-direct/range {v0 .. v8}, Ly3/r;-><init>(Ly3/o;[J[II[J[IJ)V

    .line 1058
    .line 1059
    .line 1060
    return-object v0

    .line 1061
    :cond_24
    move-object/from16 v2, p1

    .line 1062
    .line 1063
    move-wide v15, v7

    .line 1064
    goto :goto_17

    .line 1065
    :cond_25
    move-wide v15, v7

    .line 1066
    :goto_19
    array-length v7, v0

    .line 1067
    const/4 v8, 0x1

    .line 1068
    const/16 v18, 0x0

    .line 1069
    .line 1070
    if-ne v7, v8, :cond_28

    .line 1071
    .line 1072
    aget-wide v7, v0, v18

    .line 1073
    .line 1074
    cmp-long v7, v7, v20

    .line 1075
    .line 1076
    if-nez v7, :cond_27

    .line 1077
    .line 1078
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    aget-wide v7, v14, v18

    .line 1082
    .line 1083
    move/from16 v0, v18

    .line 1084
    .line 1085
    :goto_1a
    array-length v9, v5

    .line 1086
    if-ge v0, v9, :cond_26

    .line 1087
    .line 1088
    aget-wide v9, v5, v0

    .line 1089
    .line 1090
    sub-long v17, v9, v7

    .line 1091
    .line 1092
    const-wide/32 v19, 0xf4240

    .line 1093
    .line 1094
    .line 1095
    iget-wide v9, v1, Ly3/o;->c:J

    .line 1096
    .line 1097
    move-wide/from16 v21, v9

    .line 1098
    .line 1099
    invoke-static/range {v17 .. v22}, Ll4/y;->O(JJJ)J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v9

    .line 1103
    aput-wide v9, v5, v0

    .line 1104
    .line 1105
    add-int/lit8 v0, v0, 0x1

    .line 1106
    .line 1107
    goto :goto_1a

    .line 1108
    :cond_26
    sub-long v9, v15, v7

    .line 1109
    .line 1110
    const-wide/32 v11, 0xf4240

    .line 1111
    .line 1112
    .line 1113
    iget-wide v13, v1, Ly3/o;->c:J

    .line 1114
    .line 1115
    invoke-static/range {v9 .. v14}, Ll4/y;->O(JJJ)J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v7

    .line 1119
    new-instance v0, Ly3/r;

    .line 1120
    .line 1121
    invoke-direct/range {v0 .. v8}, Ly3/r;-><init>(Ly3/o;[J[II[J[IJ)V

    .line 1122
    .line 1123
    .line 1124
    return-object v0

    .line 1125
    :cond_27
    const/4 v15, 0x1

    .line 1126
    goto :goto_1b

    .line 1127
    :cond_28
    move v15, v8

    .line 1128
    :goto_1b
    if-ne v13, v15, :cond_29

    .line 1129
    .line 1130
    const/4 v15, 0x1

    .line 1131
    goto :goto_1c

    .line 1132
    :cond_29
    move/from16 v15, v18

    .line 1133
    .line 1134
    :goto_1c
    array-length v7, v0

    .line 1135
    new-array v7, v7, [I

    .line 1136
    .line 1137
    array-length v8, v0

    .line 1138
    new-array v8, v8, [I

    .line 1139
    .line 1140
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    move/from16 v17, v4

    .line 1144
    .line 1145
    move/from16 v10, v18

    .line 1146
    .line 1147
    move v11, v10

    .line 1148
    move v12, v11

    .line 1149
    move v13, v12

    .line 1150
    :goto_1d
    array-length v4, v0

    .line 1151
    if-ge v10, v4, :cond_2d

    .line 1152
    .line 1153
    move-object v4, v7

    .line 1154
    move-object/from16 v16, v8

    .line 1155
    .line 1156
    aget-wide v7, v14, v10

    .line 1157
    .line 1158
    const-wide/16 v22, -0x1

    .line 1159
    .line 1160
    cmp-long v22, v7, v22

    .line 1161
    .line 1162
    if-eqz v22, :cond_2c

    .line 1163
    .line 1164
    aget-wide v23, v0, v10

    .line 1165
    .line 1166
    move/from16 v22, v10

    .line 1167
    .line 1168
    move/from16 p1, v11

    .line 1169
    .line 1170
    iget-wide v10, v1, Ly3/o;->c:J

    .line 1171
    .line 1172
    move-wide/from16 v25, v10

    .line 1173
    .line 1174
    iget-wide v10, v1, Ly3/o;->d:J

    .line 1175
    .line 1176
    move-wide/from16 v27, v10

    .line 1177
    .line 1178
    invoke-static/range {v23 .. v28}, Ll4/y;->O(JJJ)J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v10

    .line 1182
    move-object/from16 p2, v4

    .line 1183
    .line 1184
    const/4 v4, 0x1

    .line 1185
    invoke-static {v5, v7, v8, v4}, Ll4/y;->e([JJZ)I

    .line 1186
    .line 1187
    .line 1188
    move-result v19

    .line 1189
    aput v19, p2, v22

    .line 1190
    .line 1191
    add-long/2addr v7, v10

    .line 1192
    invoke-static {v5, v7, v8, v15}, Ll4/y;->b([JJZ)I

    .line 1193
    .line 1194
    .line 1195
    move-result v7

    .line 1196
    aput v7, v16, v22

    .line 1197
    .line 1198
    :goto_1e
    aget v7, p2, v22

    .line 1199
    .line 1200
    aget v8, v16, v22

    .line 1201
    .line 1202
    if-ge v7, v8, :cond_2a

    .line 1203
    .line 1204
    aget v10, v6, v7

    .line 1205
    .line 1206
    and-int/2addr v10, v4

    .line 1207
    if-nez v10, :cond_2a

    .line 1208
    .line 1209
    add-int/lit8 v7, v7, 0x1

    .line 1210
    .line 1211
    aput v7, p2, v22

    .line 1212
    .line 1213
    goto :goto_1e

    .line 1214
    :cond_2a
    sub-int v10, v8, v7

    .line 1215
    .line 1216
    add-int/2addr v10, v12

    .line 1217
    if-eq v13, v7, :cond_2b

    .line 1218
    .line 1219
    move v7, v4

    .line 1220
    goto :goto_1f

    .line 1221
    :cond_2b
    move/from16 v7, v18

    .line 1222
    .line 1223
    :goto_1f
    or-int v7, p1, v7

    .line 1224
    .line 1225
    move v11, v7

    .line 1226
    move v13, v8

    .line 1227
    move v12, v10

    .line 1228
    goto :goto_20

    .line 1229
    :cond_2c
    move-object/from16 p2, v4

    .line 1230
    .line 1231
    move/from16 v22, v10

    .line 1232
    .line 1233
    move/from16 p1, v11

    .line 1234
    .line 1235
    const/4 v4, 0x1

    .line 1236
    :goto_20
    add-int/lit8 v10, v22, 0x1

    .line 1237
    .line 1238
    move-object/from16 v7, p2

    .line 1239
    .line 1240
    move-object/from16 v8, v16

    .line 1241
    .line 1242
    goto :goto_1d

    .line 1243
    :cond_2d
    move-object/from16 p2, v7

    .line 1244
    .line 1245
    move-object/from16 v16, v8

    .line 1246
    .line 1247
    move/from16 p1, v11

    .line 1248
    .line 1249
    const/4 v4, 0x1

    .line 1250
    if-eq v12, v9, :cond_2e

    .line 1251
    .line 1252
    move v9, v4

    .line 1253
    goto :goto_21

    .line 1254
    :cond_2e
    move/from16 v9, v18

    .line 1255
    .line 1256
    :goto_21
    or-int v4, p1, v9

    .line 1257
    .line 1258
    if-eqz v4, :cond_2f

    .line 1259
    .line 1260
    new-array v7, v12, [J

    .line 1261
    .line 1262
    goto :goto_22

    .line 1263
    :cond_2f
    move-object v7, v2

    .line 1264
    :goto_22
    if-eqz v4, :cond_30

    .line 1265
    .line 1266
    new-array v15, v12, [I

    .line 1267
    .line 1268
    goto :goto_23

    .line 1269
    :cond_30
    move-object v15, v3

    .line 1270
    :goto_23
    if-eqz v4, :cond_31

    .line 1271
    .line 1272
    move/from16 v17, v18

    .line 1273
    .line 1274
    :cond_31
    if-eqz v4, :cond_32

    .line 1275
    .line 1276
    new-array v8, v12, [I

    .line 1277
    .line 1278
    goto :goto_24

    .line 1279
    :cond_32
    move-object v8, v6

    .line 1280
    :goto_24
    new-array v9, v12, [J

    .line 1281
    .line 1282
    move/from16 v10, v18

    .line 1283
    .line 1284
    move v11, v10

    .line 1285
    move-wide/from16 v22, v20

    .line 1286
    .line 1287
    :goto_25
    array-length v12, v0

    .line 1288
    if-ge v10, v12, :cond_36

    .line 1289
    .line 1290
    aget-wide v12, v14, v10

    .line 1291
    .line 1292
    move-object/from16 v18, v0

    .line 1293
    .line 1294
    aget v0, p2, v10

    .line 1295
    .line 1296
    move/from16 p1, v4

    .line 1297
    .line 1298
    aget v4, v16, v10

    .line 1299
    .line 1300
    move-object/from16 v19, v5

    .line 1301
    .line 1302
    if-eqz p1, :cond_33

    .line 1303
    .line 1304
    sub-int v5, v4, v0

    .line 1305
    .line 1306
    invoke-static {v2, v0, v7, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v3, v0, v15, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v6, v0, v8, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1313
    .line 1314
    .line 1315
    :cond_33
    move/from16 v5, v17

    .line 1316
    .line 1317
    :goto_26
    if-ge v0, v4, :cond_35

    .line 1318
    .line 1319
    const-wide/32 v24, 0xf4240

    .line 1320
    .line 1321
    .line 1322
    move-object/from16 v28, v2

    .line 1323
    .line 1324
    move-object/from16 v29, v3

    .line 1325
    .line 1326
    iget-wide v2, v1, Ly3/o;->d:J

    .line 1327
    .line 1328
    move-wide/from16 v26, v2

    .line 1329
    .line 1330
    invoke-static/range {v22 .. v27}, Ll4/y;->O(JJJ)J

    .line 1331
    .line 1332
    .line 1333
    move-result-wide v2

    .line 1334
    aget-wide v24, v19, v0

    .line 1335
    .line 1336
    move-wide/from16 v26, v2

    .line 1337
    .line 1338
    sub-long v2, v24, v12

    .line 1339
    .line 1340
    move-object/from16 v24, v6

    .line 1341
    .line 1342
    move-object/from16 v30, v7

    .line 1343
    .line 1344
    move-wide/from16 v6, v20

    .line 1345
    .line 1346
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v31

    .line 1350
    const-wide/32 v33, 0xf4240

    .line 1351
    .line 1352
    .line 1353
    iget-wide v2, v1, Ly3/o;->c:J

    .line 1354
    .line 1355
    move-wide/from16 v35, v2

    .line 1356
    .line 1357
    invoke-static/range {v31 .. v36}, Ll4/y;->O(JJJ)J

    .line 1358
    .line 1359
    .line 1360
    move-result-wide v2

    .line 1361
    add-long v2, v26, v2

    .line 1362
    .line 1363
    aput-wide v2, v9, v11

    .line 1364
    .line 1365
    if-eqz p1, :cond_34

    .line 1366
    .line 1367
    aget v2, v15, v11

    .line 1368
    .line 1369
    if-le v2, v5, :cond_34

    .line 1370
    .line 1371
    aget v5, v29, v0

    .line 1372
    .line 1373
    :cond_34
    add-int/lit8 v11, v11, 0x1

    .line 1374
    .line 1375
    add-int/lit8 v0, v0, 0x1

    .line 1376
    .line 1377
    move-wide/from16 v20, v6

    .line 1378
    .line 1379
    move-object/from16 v6, v24

    .line 1380
    .line 1381
    move-object/from16 v2, v28

    .line 1382
    .line 1383
    move-object/from16 v3, v29

    .line 1384
    .line 1385
    move-object/from16 v7, v30

    .line 1386
    .line 1387
    goto :goto_26

    .line 1388
    :cond_35
    move-object/from16 v28, v2

    .line 1389
    .line 1390
    move-object/from16 v29, v3

    .line 1391
    .line 1392
    move-object/from16 v24, v6

    .line 1393
    .line 1394
    move-object/from16 v30, v7

    .line 1395
    .line 1396
    move-wide/from16 v6, v20

    .line 1397
    .line 1398
    aget-wide v2, v18, v10

    .line 1399
    .line 1400
    add-long v22, v22, v2

    .line 1401
    .line 1402
    add-int/lit8 v10, v10, 0x1

    .line 1403
    .line 1404
    move/from16 v4, p1

    .line 1405
    .line 1406
    move/from16 v17, v5

    .line 1407
    .line 1408
    move-object/from16 v0, v18

    .line 1409
    .line 1410
    move-object/from16 v5, v19

    .line 1411
    .line 1412
    move-object/from16 v6, v24

    .line 1413
    .line 1414
    move-object/from16 v2, v28

    .line 1415
    .line 1416
    move-object/from16 v3, v29

    .line 1417
    .line 1418
    move-object/from16 v7, v30

    .line 1419
    .line 1420
    goto/16 :goto_25

    .line 1421
    .line 1422
    :cond_36
    move-object/from16 v30, v7

    .line 1423
    .line 1424
    const-wide/32 v24, 0xf4240

    .line 1425
    .line 1426
    .line 1427
    iget-wide v2, v1, Ly3/o;->d:J

    .line 1428
    .line 1429
    move-wide/from16 v26, v2

    .line 1430
    .line 1431
    invoke-static/range {v22 .. v27}, Ll4/y;->O(JJJ)J

    .line 1432
    .line 1433
    .line 1434
    move-result-wide v2

    .line 1435
    new-instance v0, Ly3/r;

    .line 1436
    .line 1437
    move-object v6, v8

    .line 1438
    move-object v5, v9

    .line 1439
    move/from16 v4, v17

    .line 1440
    .line 1441
    move-wide v7, v2

    .line 1442
    move-object v3, v15

    .line 1443
    move-object/from16 v2, v30

    .line 1444
    .line 1445
    invoke-direct/range {v0 .. v8}, Ly3/r;-><init>(Ly3/o;[J[II[J[IJ)V

    .line 1446
    .line 1447
    .line 1448
    return-object v0

    .line 1449
    :cond_37
    const-string v0, "Track has no sample table size information"

    .line 1450
    .line 1451
    const/4 v1, 0x0

    .line 1452
    invoke-static {v0, v1}, Lj3/j0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lj3/j0;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    throw v0
.end method

.method public static e(Ly3/a;Lq3/o;JLn3/g;ZZLO5/f;)Ljava/util/ArrayList;
    .locals 71

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 2
    :goto_0
    iget-object v5, v0, Ly3/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_a1

    .line 3
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly3/a;

    .line 4
    iget v6, v5, LQ0/b;->b:I

    const v7, 0x7472616b

    if-eq v6, v7, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move/from16 v33, v4

    goto/16 :goto_70

    :cond_0
    const v6, 0x6d766864

    .line 5
    invoke-virtual {v0, v6}, Ly3/a;->s(I)Ly3/b;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d646961

    .line 7
    invoke-virtual {v5, v7}, Ly3/a;->r(I)Ly3/a;

    move-result-object v8

    .line 8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v8, v9}, Ly3/a;->s(I)Ly3/b;

    move-result-object v9

    .line 10
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v9, v9, Ly3/b;->c:LA4/r;

    const/16 v10, 0x10

    invoke-virtual {v9, v10}, LA4/r;->H(I)V

    .line 12
    invoke-virtual {v9}, LA4/r;->i()I

    move-result v9

    const v11, 0x736f756e

    const/4 v12, -0x1

    const/16 v16, 0x5

    if-ne v9, v11, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const v11, 0x76696465

    if-ne v9, v11, :cond_2

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const v11, 0x74657874

    if-eq v9, v11, :cond_5

    const v11, 0x7362746c

    if-eq v9, v11, :cond_5

    const v11, 0x73756274

    if-eq v9, v11, :cond_5

    const v11, 0x636c6370

    if-ne v9, v11, :cond_3

    goto :goto_1

    :cond_3
    const v11, 0x6d657461

    if-ne v9, v11, :cond_4

    move/from16 v9, v16

    goto :goto_2

    :cond_4
    move v9, v12

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v9, 0x3

    :goto_2
    const/16 v17, 0x3

    if-ne v9, v12, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v39, v2

    move/from16 v33, v4

    const/4 v13, 0x0

    goto/16 :goto_6f

    :cond_6
    const v13, 0x746b6864

    .line 13
    invoke-virtual {v5, v13}, Ly3/a;->s(I)Ly3/b;

    move-result-object v13

    .line 14
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v13, v13, Ly3/b;->c:LA4/r;

    const/16 v15, 0x8

    invoke-virtual {v13, v15}, LA4/r;->H(I)V

    .line 16
    invoke-virtual {v13}, LA4/r;->i()I

    move-result v20

    .line 17
    invoke-static/range {v20 .. v20}, LQ0/b;->q(I)I

    move-result v20

    if-nez v20, :cond_7

    move v14, v15

    goto :goto_3

    :cond_7
    move v14, v10

    .line 18
    :goto_3
    invoke-virtual {v13, v14}, LA4/r;->I(I)V

    .line 19
    invoke-virtual {v13}, LA4/r;->i()I

    move-result v14

    const/4 v3, 0x4

    .line 20
    invoke-virtual {v13, v3}, LA4/r;->I(I)V

    .line 21
    iget v11, v13, LA4/r;->a:I

    if-nez v20, :cond_8

    move v7, v3

    goto :goto_4

    :cond_8
    move v7, v15

    :goto_4
    const/4 v15, 0x0

    :goto_5
    const-wide/16 v23, 0x0

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v15, v7, :cond_b

    .line 22
    iget-object v3, v13, LA4/r;->c:Ljava/lang/Object;

    check-cast v3, [B

    add-int v28, v11, v15

    .line 23
    aget-byte v3, v3, v28

    if-eq v3, v12, :cond_a

    if-nez v20, :cond_9

    .line 24
    invoke-virtual {v13}, LA4/r;->y()J

    move-result-wide v28

    goto :goto_6

    :cond_9
    invoke-virtual {v13}, LA4/r;->B()J

    move-result-wide v28

    :goto_6
    cmp-long v3, v28, v23

    if-nez v3, :cond_c

    :goto_7
    move-wide/from16 v28, v25

    goto :goto_8

    :cond_a
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x4

    goto :goto_5

    .line 25
    :cond_b
    invoke-virtual {v13, v7}, LA4/r;->I(I)V

    goto :goto_7

    .line 26
    :cond_c
    :goto_8
    invoke-virtual {v13, v10}, LA4/r;->I(I)V

    .line 27
    invoke-virtual {v13}, LA4/r;->i()I

    move-result v3

    .line 28
    invoke-virtual {v13}, LA4/r;->i()I

    move-result v7

    const/4 v11, 0x4

    .line 29
    invoke-virtual {v13, v11}, LA4/r;->I(I)V

    .line 30
    invoke-virtual {v13}, LA4/r;->i()I

    move-result v11

    .line 31
    invoke-virtual {v13}, LA4/r;->i()I

    move-result v13

    const/high16 v15, -0x10000

    const/high16 v12, 0x10000

    if-nez v3, :cond_d

    if-ne v7, v12, :cond_d

    if-ne v11, v15, :cond_d

    if-nez v13, :cond_d

    const/16 v3, 0x5a

    goto :goto_9

    :cond_d
    if-nez v3, :cond_e

    if-ne v7, v15, :cond_e

    if-ne v11, v12, :cond_e

    if-nez v13, :cond_e

    const/16 v3, 0x10e

    goto :goto_9

    :cond_e
    if-ne v3, v15, :cond_f

    if-nez v7, :cond_f

    if-nez v11, :cond_f

    if-ne v13, v15, :cond_f

    const/16 v3, 0xb4

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_9
    cmp-long v7, p2, v25

    if-nez v7, :cond_10

    move-wide/from16 v33, v28

    goto :goto_a

    :cond_10
    move-wide/from16 v33, p2

    .line 32
    :goto_a
    iget-object v6, v6, Ly3/b;->c:LA4/r;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, LA4/r;->H(I)V

    .line 33
    invoke-virtual {v6}, LA4/r;->i()I

    move-result v7

    .line 34
    invoke-static {v7}, LQ0/b;->q(I)I

    move-result v7

    if-nez v7, :cond_11

    const/16 v7, 0x8

    goto :goto_b

    :cond_11
    move v7, v10

    .line 35
    :goto_b
    invoke-virtual {v6, v7}, LA4/r;->I(I)V

    .line 36
    invoke-virtual {v6}, LA4/r;->y()J

    move-result-wide v37

    cmp-long v6, v33, v25

    if-nez v6, :cond_12

    :goto_c
    const v6, 0x6d696e66

    goto :goto_d

    :cond_12
    const-wide/32 v35, 0xf4240

    .line 37
    invoke-static/range {v33 .. v38}, Ll4/y;->O(JJJ)J

    move-result-wide v25

    goto :goto_c

    .line 38
    :goto_d
    invoke-virtual {v8, v6}, Ly3/a;->r(I)Ly3/a;

    move-result-object v7

    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    .line 40
    invoke-virtual {v7, v6}, Ly3/a;->r(I)Ly3/a;

    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x6d646864

    .line 42
    invoke-virtual {v8, v6}, Ly3/a;->s(I)Ly3/b;

    move-result-object v6

    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v6, v6, Ly3/b;->c:LA4/r;

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, LA4/r;->H(I)V

    .line 45
    invoke-virtual {v6}, LA4/r;->i()I

    move-result v8

    .line 46
    invoke-static {v8}, LQ0/b;->q(I)I

    move-result v8

    if-nez v8, :cond_13

    const/16 v11, 0x8

    goto :goto_e

    :cond_13
    move v11, v10

    .line 47
    :goto_e
    invoke-virtual {v6, v11}, LA4/r;->I(I)V

    .line 48
    invoke-virtual {v6}, LA4/r;->y()J

    move-result-wide v11

    if-nez v8, :cond_14

    const/4 v8, 0x4

    goto :goto_f

    :cond_14
    const/16 v8, 0x8

    .line 49
    :goto_f
    invoke-virtual {v6, v8}, LA4/r;->I(I)V

    .line 50
    invoke-virtual {v6}, LA4/r;->C()I

    move-result v6

    .line 51
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, ""

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v13, v6, 0xa

    and-int/lit8 v13, v13, 0x1f

    add-int/lit8 v13, v13, 0x60

    int-to-char v13, v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v13, v6, 0x5

    and-int/lit8 v13, v13, 0x1f

    add-int/lit8 v13, v13, 0x60

    int-to-char v13, v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 52
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    const v8, 0x73747364

    .line 53
    invoke-virtual {v7, v8}, Ly3/a;->s(I)Ly3/b;

    move-result-object v7

    .line 54
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object v8, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 56
    iget-object v7, v7, Ly3/b;->c:LA4/r;

    const/16 v11, 0xc

    invoke-virtual {v7, v11}, LA4/r;->H(I)V

    .line 57
    invoke-virtual {v7}, LA4/r;->i()I

    move-result v11

    .line 58
    new-array v12, v11, [Ly3/p;

    move-wide/from16 v28, v23

    move-wide/from16 v24, v25

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    :goto_10
    if-ge v13, v11, :cond_97

    .line 59
    iget v10, v7, LA4/r;->a:I

    .line 60
    invoke-virtual {v7}, LA4/r;->i()I

    move-result v0

    move/from16 v33, v4

    if-lez v0, :cond_15

    const/4 v4, 0x1

    :goto_11
    move/from16 v31, v9

    goto :goto_12

    :cond_15
    const/4 v4, 0x0

    goto :goto_11

    .line 61
    :goto_12
    const-string v9, "childAtomSize must be positive"

    invoke-static {v9, v4}, Lcom/google/android/gms/internal/measurement/t1;->h(Ljava/lang/String;Z)V

    .line 62
    invoke-virtual {v7}, LA4/r;->i()I

    move-result v4

    move/from16 v34, v11

    const v11, 0x61766331

    if-eq v4, v11, :cond_16

    const v11, 0x61766333

    if-eq v4, v11, :cond_16

    const v11, 0x656e6376

    if-eq v4, v11, :cond_16

    const v11, 0x6d317620

    if-eq v4, v11, :cond_16

    const v11, 0x6d703476

    if-eq v4, v11, :cond_16

    const v11, 0x68766331

    if-eq v4, v11, :cond_16

    const v11, 0x68657631

    if-eq v4, v11, :cond_16

    const v11, 0x73323633

    if-eq v4, v11, :cond_16

    const v11, 0x48323633

    if-eq v4, v11, :cond_16

    const v11, 0x76703038

    if-eq v4, v11, :cond_16

    const v11, 0x76703039

    if-eq v4, v11, :cond_16

    const v11, 0x61763031

    if-eq v4, v11, :cond_16

    const v11, 0x64766176

    if-eq v4, v11, :cond_16

    const v11, 0x64766131

    if-eq v4, v11, :cond_16

    const v11, 0x64766865

    if-eq v4, v11, :cond_16

    const v11, 0x64766831

    if-ne v4, v11, :cond_17

    :cond_16
    move/from16 v48, v0

    move-object/from16 v39, v2

    move/from16 v46, v3

    move-object/from16 v45, v5

    move-object/from16 v44, v6

    move/from16 v47, v10

    move-object/from16 v63, v12

    move/from16 v64, v13

    move/from16 v53, v14

    move/from16 v70, v15

    const/4 v5, 0x0

    goto/16 :goto_3f

    :cond_17
    const v11, 0x656e6361

    move-object/from16 v63, v12

    const v12, 0x6d703461

    if-eq v4, v12, :cond_18

    if-eq v4, v11, :cond_18

    const v12, 0x61632d33

    if-eq v4, v12, :cond_18

    const v12, 0x65632d33

    if-eq v4, v12, :cond_18

    const v12, 0x61632d34

    if-eq v4, v12, :cond_18

    const v12, 0x6d6c7061

    if-eq v4, v12, :cond_18

    const v12, 0x64747363

    if-eq v4, v12, :cond_18

    const v12, 0x64747365

    if-eq v4, v12, :cond_18

    const v12, 0x64747368

    if-eq v4, v12, :cond_18

    const v12, 0x6474736c

    if-eq v4, v12, :cond_18

    const v12, 0x64747378

    if-eq v4, v12, :cond_18

    const v12, 0x73616d72

    if-eq v4, v12, :cond_18

    const v12, 0x73617762

    if-eq v4, v12, :cond_18

    const v12, 0x6c70636d

    if-eq v4, v12, :cond_18

    const v12, 0x736f7774

    if-eq v4, v12, :cond_18

    const v12, 0x74776f73

    if-eq v4, v12, :cond_18

    const v12, 0x2e6d7032

    if-eq v4, v12, :cond_18

    const v12, 0x2e6d7033

    if-eq v4, v12, :cond_18

    const v12, 0x6d686131

    if-eq v4, v12, :cond_18

    const v12, 0x6d686d31

    if-eq v4, v12, :cond_18

    const v12, 0x616c6163

    if-eq v4, v12, :cond_18

    const v12, 0x616c6177

    if-eq v4, v12, :cond_18

    const v12, 0x756c6177

    if-eq v4, v12, :cond_18

    const v12, 0x4f707573

    if-eq v4, v12, :cond_18

    const v12, 0x664c6143

    if-ne v4, v12, :cond_19

    :cond_18
    move/from16 v64, v13

    move/from16 v53, v14

    goto/16 :goto_1a

    :cond_19
    const v12, 0x77767474

    const v9, 0x74783367

    const v11, 0x54544d4c

    if-eq v4, v11, :cond_1d

    if-eq v4, v9, :cond_1d

    if-eq v4, v12, :cond_1d

    const v12, 0x73747070

    if-eq v4, v12, :cond_1d

    const v12, 0x63363038

    if-ne v4, v12, :cond_1a

    goto/16 :goto_16

    :cond_1a
    const v9, 0x6d657474

    if-ne v4, v9, :cond_1c

    add-int/lit8 v11, v10, 0x10

    .line 63
    invoke-virtual {v7, v11}, LA4/r;->H(I)V

    if-ne v4, v9, :cond_1b

    .line 64
    invoke-virtual {v7}, LA4/r;->r()Ljava/lang/String;

    .line 65
    invoke-virtual {v7}, LA4/r;->r()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 66
    new-instance v9, Lj3/L;

    invoke-direct {v9}, Lj3/L;-><init>()V

    .line 67
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lj3/L;->a:Ljava/lang/String;

    .line 68
    iput-object v4, v9, Lj3/L;->k:Ljava/lang/String;

    .line 69
    new-instance v4, Lj3/M;

    invoke-direct {v4, v9}, Lj3/M;-><init>(Lj3/L;)V

    move-object/from16 v26, v4

    :cond_1b
    move/from16 v55, v0

    move-object/from16 v39, v2

    move-object/from16 v45, v5

    move-object/from16 v44, v6

    move-object/from16 v41, v8

    :goto_13
    move/from16 v47, v10

    move/from16 v64, v13

    move/from16 v53, v14

    :goto_14
    move/from16 v4, v17

    :goto_15
    const/4 v0, -0x1

    const/4 v6, 0x0

    const/16 v12, 0x10

    goto/16 :goto_69

    :cond_1c
    const v9, 0x63616d6d

    if-ne v4, v9, :cond_1b

    .line 70
    new-instance v4, Lj3/L;

    invoke-direct {v4}, Lj3/L;-><init>()V

    .line 71
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v4, Lj3/L;->a:Ljava/lang/String;

    .line 72
    const-string v9, "application/x-camera-motion"

    iput-object v9, v4, Lj3/L;->k:Ljava/lang/String;

    .line 73
    new-instance v9, Lj3/M;

    invoke-direct {v9, v4}, Lj3/M;-><init>(Lj3/L;)V

    move/from16 v55, v0

    move-object/from16 v39, v2

    move-object/from16 v45, v5

    move-object/from16 v44, v6

    move-object/from16 v41, v8

    move-object/from16 v26, v9

    goto :goto_13

    :cond_1d
    :goto_16
    add-int/lit8 v12, v10, 0x10

    .line 74
    invoke-virtual {v7, v12}, LA4/r;->H(I)V

    .line 75
    const-string v12, "application/ttml+xml"

    const-wide v40, 0x7fffffffffffffffL

    if-ne v4, v11, :cond_1e

    :goto_17
    move/from16 v64, v13

    move/from16 v53, v14

    move-wide/from16 v13, v40

    :goto_18
    const/4 v4, 0x0

    goto :goto_19

    :cond_1e
    if-ne v4, v9, :cond_1f

    add-int/lit8 v4, v0, -0x10

    .line 76
    new-array v9, v4, [B

    const/4 v11, 0x0

    .line 77
    invoke-virtual {v7, v9, v11, v4}, LA4/r;->h([BII)V

    .line 78
    invoke-static {v9}, LP5/F;->s(Ljava/lang/Object;)LP5/S;

    move-result-object v4

    .line 79
    const-string v12, "application/x-quicktime-tx3g"

    move/from16 v64, v13

    move/from16 v53, v14

    move-wide/from16 v13, v40

    goto :goto_19

    :cond_1f
    const v9, 0x77767474

    if-ne v4, v9, :cond_20

    .line 80
    const-string v12, "application/x-mp4-vtt"

    goto :goto_17

    :cond_20
    const v9, 0x73747070

    if-ne v4, v9, :cond_21

    move/from16 v64, v13

    move/from16 v53, v14

    move-wide/from16 v13, v28

    goto :goto_18

    :cond_21
    const v12, 0x63363038

    if-ne v4, v12, :cond_22

    .line 81
    const-string v12, "application/x-mp4-cea-608"

    move/from16 v64, v13

    move/from16 v53, v14

    move-wide/from16 v13, v40

    const/4 v4, 0x0

    const/4 v15, 0x1

    .line 82
    :goto_19
    new-instance v9, Lj3/L;

    invoke-direct {v9}, Lj3/L;-><init>()V

    .line 83
    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lj3/L;->a:Ljava/lang/String;

    .line 84
    iput-object v12, v9, Lj3/L;->k:Ljava/lang/String;

    .line 85
    iput-object v8, v9, Lj3/L;->c:Ljava/lang/String;

    .line 86
    iput-wide v13, v9, Lj3/L;->o:J

    .line 87
    iput-object v4, v9, Lj3/L;->m:Ljava/util/List;

    .line 88
    new-instance v4, Lj3/M;

    invoke-direct {v4, v9}, Lj3/M;-><init>(Lj3/L;)V

    move/from16 v55, v0

    move-object/from16 v39, v2

    move-object/from16 v26, v4

    move-object/from16 v45, v5

    move-object/from16 v44, v6

    move-object/from16 v41, v8

    move/from16 v47, v10

    goto/16 :goto_14

    .line 89
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_1a
    add-int/lit8 v12, v10, 0x10

    .line 90
    invoke-virtual {v7, v12}, LA4/r;->H(I)V

    if-eqz p6, :cond_23

    .line 91
    invoke-virtual {v7}, LA4/r;->C()I

    move-result v12

    const/4 v13, 0x6

    .line 92
    invoke-virtual {v7, v13}, LA4/r;->I(I)V

    goto :goto_1b

    :cond_23
    const/16 v12, 0x8

    .line 93
    invoke-virtual {v7, v12}, LA4/r;->I(I)V

    const/4 v12, 0x0

    :goto_1b
    const/16 v13, 0x14

    if-eqz v12, :cond_26

    const/4 v14, 0x1

    if-ne v12, v14, :cond_24

    goto :goto_1c

    :cond_24
    const/4 v14, 0x2

    if-ne v12, v14, :cond_25

    const/16 v12, 0x10

    .line 94
    invoke-virtual {v7, v12}, LA4/r;->I(I)V

    .line 95
    invoke-virtual {v7}, LA4/r;->q()J

    move-result-wide v65

    invoke-static/range {v65 .. v66}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v65

    .line 96
    invoke-static/range {v65 .. v66}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v11, v11

    .line 97
    invoke-virtual {v7}, LA4/r;->A()I

    move-result v12

    .line 98
    invoke-virtual {v7, v13}, LA4/r;->I(I)V

    const/4 v13, 0x0

    goto :goto_1d

    :cond_25
    move/from16 v48, v0

    move-object/from16 v39, v2

    move/from16 v46, v3

    move-object/from16 v45, v5

    move-object/from16 v44, v6

    move/from16 v47, v10

    move/from16 v70, v15

    const/4 v5, 0x0

    goto/16 :goto_3e

    .line 99
    :cond_26
    :goto_1c
    invoke-virtual {v7}, LA4/r;->C()I

    move-result v11

    const/4 v14, 0x6

    .line 100
    invoke-virtual {v7, v14}, LA4/r;->I(I)V

    .line 101
    iget-object v14, v7, LA4/r;->c:Ljava/lang/Object;

    check-cast v14, [B

    iget v13, v7, LA4/r;->a:I

    move/from16 v67, v11

    add-int/lit8 v11, v13, 0x1

    iput v11, v7, LA4/r;->a:I

    move/from16 v68, v11

    aget-byte v11, v14, v13

    and-int/lit16 v11, v11, 0xff

    const/16 v22, 0x8

    shl-int/lit8 v11, v11, 0x8

    move/from16 v69, v11

    add-int/lit8 v11, v13, 0x2

    iput v11, v7, LA4/r;->a:I

    aget-byte v11, v14, v68

    and-int/lit16 v11, v11, 0xff

    or-int v11, v69, v11

    add-int/lit8 v14, v13, 0x4

    .line 102
    iput v14, v7, LA4/r;->a:I

    .line 103
    invoke-virtual {v7, v13}, LA4/r;->H(I)V

    .line 104
    invoke-virtual {v7}, LA4/r;->i()I

    move-result v13

    const/4 v14, 0x1

    if-ne v12, v14, :cond_27

    const/16 v12, 0x10

    .line 105
    invoke-virtual {v7, v12}, LA4/r;->I(I)V

    :cond_27
    move/from16 v12, v67

    .line 106
    :goto_1d
    iget v14, v7, LA4/r;->a:I

    move/from16 v67, v11

    const v11, 0x656e6361

    if-ne v4, v11, :cond_2a

    .line 107
    invoke-static {v7, v10, v0}, Ly3/e;->c(LA4/r;II)Landroid/util/Pair;

    move-result-object v11

    if-eqz v11, :cond_29

    .line 108
    iget-object v4, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v1, :cond_28

    move/from16 v65, v4

    const/4 v4, 0x0

    goto :goto_1e

    :cond_28
    move/from16 v65, v4

    .line 109
    iget-object v4, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ly3/p;

    iget-object v4, v4, Ly3/p;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ln3/g;->a(Ljava/lang/String;)Ln3/g;

    move-result-object v4

    .line 110
    :goto_1e
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ly3/p;

    aput-object v11, v63, v64

    move-object v11, v4

    move/from16 v4, v65

    goto :goto_1f

    :cond_29
    move-object v11, v1

    .line 111
    :goto_1f
    invoke-virtual {v7, v14}, LA4/r;->H(I)V

    :goto_20
    move/from16 v65, v12

    goto :goto_21

    :cond_2a
    move-object v11, v1

    goto :goto_20

    .line 112
    :goto_21
    const-string v12, "audio/ac4"

    const-string v68, "audio/eac3"

    move/from16 v69, v14

    const-string v14, "audio/ac3"

    move/from16 v70, v15

    const v15, 0x61632d33

    if-ne v4, v15, :cond_2b

    move-object v4, v14

    :goto_22
    const/4 v15, -0x1

    goto/16 :goto_26

    :cond_2b
    const v15, 0x65632d33

    if-ne v4, v15, :cond_2c

    move-object/from16 v4, v68

    goto :goto_22

    :cond_2c
    const v15, 0x61632d34

    if-ne v4, v15, :cond_2d

    move-object v4, v12

    goto :goto_22

    :cond_2d
    const v15, 0x64747363

    if-ne v4, v15, :cond_2e

    .line 113
    const-string v4, "audio/vnd.dts"

    goto :goto_22

    :cond_2e
    const v15, 0x64747368

    if-eq v4, v15, :cond_41

    const v15, 0x6474736c

    if-ne v4, v15, :cond_2f

    goto/16 :goto_25

    :cond_2f
    const v15, 0x64747365

    if-ne v4, v15, :cond_30

    .line 114
    const-string v4, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_22

    :cond_30
    const v15, 0x64747378

    if-ne v4, v15, :cond_31

    .line 115
    const-string v4, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_22

    :cond_31
    const v15, 0x73616d72

    if-ne v4, v15, :cond_32

    .line 116
    const-string v4, "audio/3gpp"

    goto :goto_22

    :cond_32
    const v15, 0x73617762

    if-ne v4, v15, :cond_33

    .line 117
    const-string v4, "audio/amr-wb"

    goto :goto_22

    .line 118
    :cond_33
    const-string v15, "audio/raw"

    move-object/from16 v51, v15

    const v15, 0x6c70636d

    if-eq v4, v15, :cond_40

    const v15, 0x736f7774

    if-ne v4, v15, :cond_34

    goto/16 :goto_24

    :cond_34
    const v15, 0x74776f73

    if-ne v4, v15, :cond_35

    const/high16 v4, 0x10000000

    move v15, v4

    move-object/from16 v4, v51

    goto :goto_26

    :cond_35
    const v15, 0x2e6d7032

    if-eq v4, v15, :cond_3f

    const v15, 0x2e6d7033

    if-ne v4, v15, :cond_36

    goto :goto_23

    :cond_36
    const v15, 0x6d686131

    if-ne v4, v15, :cond_37

    .line 119
    const-string v4, "audio/mha1"

    goto :goto_22

    :cond_37
    const v15, 0x6d686d31

    if-ne v4, v15, :cond_38

    .line 120
    const-string v4, "audio/mhm1"

    goto :goto_22

    :cond_38
    const v15, 0x616c6163

    if-ne v4, v15, :cond_39

    .line 121
    const-string v4, "audio/alac"

    goto/16 :goto_22

    :cond_39
    const v15, 0x616c6177

    if-ne v4, v15, :cond_3a

    .line 122
    const-string v4, "audio/g711-alaw"

    goto/16 :goto_22

    :cond_3a
    const v15, 0x756c6177

    if-ne v4, v15, :cond_3b

    .line 123
    const-string v4, "audio/g711-mlaw"

    goto/16 :goto_22

    :cond_3b
    const v15, 0x4f707573

    if-ne v4, v15, :cond_3c

    .line 124
    const-string v4, "audio/opus"

    goto/16 :goto_22

    :cond_3c
    const v15, 0x664c6143

    if-ne v4, v15, :cond_3d

    .line 125
    const-string v4, "audio/flac"

    goto/16 :goto_22

    :cond_3d
    const v15, 0x6d6c7061

    if-ne v4, v15, :cond_3e

    .line 126
    const-string v4, "audio/true-hd"

    goto/16 :goto_22

    :cond_3e
    const/4 v4, 0x0

    goto/16 :goto_22

    .line 127
    :cond_3f
    :goto_23
    const-string v4, "audio/mpeg"

    goto/16 :goto_22

    :cond_40
    :goto_24
    move-object/from16 v4, v51

    const/4 v15, 0x2

    goto :goto_26

    .line 128
    :cond_41
    :goto_25
    const-string v4, "audio/vnd.dts.hd"

    goto/16 :goto_22

    :goto_26
    move-object/from16 v39, v2

    move/from16 v46, v3

    move-object/from16 v45, v5

    move-object/from16 v44, v6

    move/from16 v47, v10

    move/from16 v10, v65

    move/from16 v2, v67

    move/from16 v6, v69

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v40, 0x0

    :goto_27
    sub-int v1, v6, v47

    if-ge v1, v0, :cond_5c

    .line 129
    invoke-virtual {v7, v6}, LA4/r;->H(I)V

    .line 130
    invoke-virtual {v7}, LA4/r;->i()I

    move-result v1

    move/from16 v48, v0

    if-lez v1, :cond_42

    const/4 v0, 0x1

    goto :goto_28

    :cond_42
    const/4 v0, 0x0

    .line 131
    :goto_28
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/measurement/t1;->h(Ljava/lang/String;Z)V

    .line 132
    invoke-virtual {v7}, LA4/r;->i()I

    move-result v0

    move-object/from16 v41, v3

    const v3, 0x6d686143

    if-ne v0, v3, :cond_43

    add-int/lit8 v0, v1, -0xd

    .line 133
    new-array v3, v0, [B

    move/from16 v42, v15

    add-int/lit8 v15, v6, 0xd

    .line 134
    invoke-virtual {v7, v15}, LA4/r;->H(I)V

    const/4 v15, 0x0

    .line 135
    invoke-virtual {v7, v3, v15, v0}, LA4/r;->h([BII)V

    .line 136
    invoke-static {v3}, LP5/F;->s(Ljava/lang/Object;)LP5/S;

    move-result-object v0

    move-object v3, v0

    move-object/from16 v50, v5

    move-object/from16 v49, v14

    :goto_29
    const/4 v5, 0x0

    :goto_2a
    const v15, 0x616c6163

    goto/16 :goto_3d

    :cond_43
    move/from16 v42, v15

    const v3, 0x65736473

    if-eq v0, v3, :cond_44

    if-eqz p6, :cond_45

    const v3, 0x77617665

    if-ne v0, v3, :cond_45

    const v3, 0x65736473

    :cond_44
    move-object/from16 v50, v5

    move-object/from16 v49, v14

    const/4 v5, 0x4

    const/16 v14, 0x14

    const v15, 0x616c6163

    goto/16 :goto_33

    .line 137
    :cond_45
    sget-object v3, Ll3/a;->f:[I

    sget-object v15, Ll3/a;->d:[I

    move-object/from16 v49, v3

    const v3, 0x64616333

    if-ne v0, v3, :cond_47

    add-int/lit8 v0, v6, 0x8

    .line 138
    invoke-virtual {v7, v0}, LA4/r;->H(I)V

    .line 139
    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-virtual {v7}, LA4/r;->x()I

    move-result v3

    and-int/lit16 v3, v3, 0xc0

    const/16 v36, 0x6

    shr-int/lit8 v3, v3, 0x6

    .line 141
    aget v3, v15, v3

    .line 142
    invoke-virtual {v7}, LA4/r;->x()I

    move-result v15

    and-int/lit8 v26, v15, 0x38

    shr-int/lit8 v26, v26, 0x3

    .line 143
    aget v26, v49, v26

    const/16 v27, 0x4

    and-int/lit8 v15, v15, 0x4

    if-eqz v15, :cond_46

    add-int/lit8 v26, v26, 0x1

    :cond_46
    move-object/from16 v50, v5

    move/from16 v15, v26

    .line 144
    new-instance v5, Lj3/L;

    invoke-direct {v5}, Lj3/L;-><init>()V

    .line 145
    iput-object v0, v5, Lj3/L;->a:Ljava/lang/String;

    .line 146
    iput-object v14, v5, Lj3/L;->k:Ljava/lang/String;

    .line 147
    iput v15, v5, Lj3/L;->x:I

    .line 148
    iput v3, v5, Lj3/L;->y:I

    .line 149
    iput-object v11, v5, Lj3/L;->n:Ln3/g;

    .line 150
    iput-object v8, v5, Lj3/L;->c:Ljava/lang/String;

    .line 151
    new-instance v0, Lj3/M;

    invoke-direct {v0, v5}, Lj3/M;-><init>(Lj3/L;)V

    move-object/from16 v26, v0

    move-object/from16 v49, v14

    :goto_2b
    const/4 v5, 0x4

    const/16 v14, 0x14

    const v15, 0x616c6163

    goto/16 :goto_32

    :cond_47
    move-object/from16 v50, v5

    const v3, 0x64656333

    if-ne v0, v3, :cond_4b

    add-int/lit8 v0, v6, 0x8

    .line 152
    invoke-virtual {v7, v0}, LA4/r;->H(I)V

    .line 153
    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    .line 154
    invoke-virtual {v7, v3}, LA4/r;->I(I)V

    .line 155
    invoke-virtual {v7}, LA4/r;->x()I

    move-result v3

    and-int/lit16 v3, v3, 0xc0

    const/16 v36, 0x6

    shr-int/lit8 v3, v3, 0x6

    .line 156
    aget v3, v15, v3

    .line 157
    invoke-virtual {v7}, LA4/r;->x()I

    move-result v5

    and-int/lit8 v15, v5, 0xe

    const/16 v21, 0x1

    shr-int/lit8 v15, v15, 0x1

    .line 158
    aget v15, v49, v15

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_48

    add-int/lit8 v15, v15, 0x1

    .line 159
    :cond_48
    invoke-virtual {v7}, LA4/r;->x()I

    move-result v5

    and-int/lit8 v5, v5, 0x1e

    shr-int/lit8 v5, v5, 0x1

    if-lez v5, :cond_49

    .line 160
    invoke-virtual {v7}, LA4/r;->x()I

    move-result v5

    const/16 v19, 0x2

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_49

    add-int/lit8 v15, v15, 0x2

    .line 161
    :cond_49
    invoke-virtual {v7}, LA4/r;->e()I

    move-result v5

    if-lez v5, :cond_4a

    .line 162
    invoke-virtual {v7}, LA4/r;->x()I

    move-result v5

    const/16 v21, 0x1

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_4a

    .line 163
    const-string v5, "audio/eac3-joc"

    :goto_2c
    move-object/from16 v49, v14

    goto :goto_2d

    :cond_4a
    move-object/from16 v5, v68

    goto :goto_2c

    .line 164
    :goto_2d
    new-instance v14, Lj3/L;

    invoke-direct {v14}, Lj3/L;-><init>()V

    .line 165
    iput-object v0, v14, Lj3/L;->a:Ljava/lang/String;

    .line 166
    iput-object v5, v14, Lj3/L;->k:Ljava/lang/String;

    .line 167
    iput v15, v14, Lj3/L;->x:I

    .line 168
    iput v3, v14, Lj3/L;->y:I

    .line 169
    iput-object v11, v14, Lj3/L;->n:Ln3/g;

    .line 170
    iput-object v8, v14, Lj3/L;->c:Ljava/lang/String;

    .line 171
    new-instance v0, Lj3/M;

    invoke-direct {v0, v14}, Lj3/M;-><init>(Lj3/L;)V

    :goto_2e
    move-object/from16 v26, v0

    goto/16 :goto_2b

    :cond_4b
    move-object/from16 v49, v14

    const v3, 0x64616334

    if-ne v0, v3, :cond_4d

    add-int/lit8 v0, v6, 0x8

    .line 172
    invoke-virtual {v7, v0}, LA4/r;->H(I)V

    .line 173
    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x1

    .line 174
    invoke-virtual {v7, v14}, LA4/r;->I(I)V

    .line 175
    invoke-virtual {v7}, LA4/r;->x()I

    move-result v3

    and-int/lit8 v3, v3, 0x20

    shr-int/lit8 v3, v3, 0x5

    if-ne v3, v14, :cond_4c

    const v3, 0xbb80

    goto :goto_2f

    :cond_4c
    const v3, 0xac44

    .line 176
    :goto_2f
    new-instance v5, Lj3/L;

    invoke-direct {v5}, Lj3/L;-><init>()V

    .line 177
    iput-object v0, v5, Lj3/L;->a:Ljava/lang/String;

    .line 178
    iput-object v12, v5, Lj3/L;->k:Ljava/lang/String;

    const/4 v14, 0x2

    .line 179
    iput v14, v5, Lj3/L;->x:I

    .line 180
    iput v3, v5, Lj3/L;->y:I

    .line 181
    iput-object v11, v5, Lj3/L;->n:Ln3/g;

    .line 182
    iput-object v8, v5, Lj3/L;->c:Ljava/lang/String;

    .line 183
    new-instance v0, Lj3/M;

    invoke-direct {v0, v5}, Lj3/M;-><init>(Lj3/L;)V

    goto :goto_2e

    :cond_4d
    const v3, 0x646d6c70

    if-ne v0, v3, :cond_4f

    if-lez v13, :cond_4e

    move v2, v13

    move-object/from16 v3, v41

    const/4 v5, 0x0

    const/4 v10, 0x2

    goto/16 :goto_2a

    .line 184
    :cond_4e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj3/j0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lj3/j0;

    move-result-object v0

    throw v0

    :cond_4f
    const v3, 0x64647473

    if-ne v0, v3, :cond_50

    .line 185
    new-instance v0, Lj3/L;

    invoke-direct {v0}, Lj3/L;-><init>()V

    .line 186
    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lj3/L;->a:Ljava/lang/String;

    .line 187
    iput-object v4, v0, Lj3/L;->k:Ljava/lang/String;

    .line 188
    iput v10, v0, Lj3/L;->x:I

    .line 189
    iput v2, v0, Lj3/L;->y:I

    .line 190
    iput-object v11, v0, Lj3/L;->n:Ln3/g;

    .line 191
    iput-object v8, v0, Lj3/L;->c:Ljava/lang/String;

    .line 192
    new-instance v3, Lj3/M;

    invoke-direct {v3, v0}, Lj3/M;-><init>(Lj3/L;)V

    move-object/from16 v26, v3

    goto/16 :goto_2b

    :cond_50
    const v3, 0x644f7073

    if-ne v0, v3, :cond_51

    add-int/lit8 v0, v1, -0x8

    .line 193
    sget-object v3, Ly3/e;->a:[B

    array-length v5, v3

    add-int/2addr v5, v0

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    add-int/lit8 v14, v6, 0x8

    .line 194
    invoke-virtual {v7, v14}, LA4/r;->H(I)V

    .line 195
    array-length v3, v3

    invoke-virtual {v7, v5, v3, v0}, LA4/r;->h([BII)V

    .line 196
    invoke-static {v5}, Ll3/a;->c([B)Ljava/util/ArrayList;

    move-result-object v0

    :goto_30
    move-object v3, v0

    goto/16 :goto_29

    :cond_51
    const v3, 0x64664c61

    if-ne v0, v3, :cond_52

    add-int/lit8 v0, v1, -0xc

    add-int/lit8 v3, v1, -0x8

    .line 197
    new-array v3, v3, [B

    const/16 v5, 0x66

    const/16 v32, 0x0

    .line 198
    aput-byte v5, v3, v32

    const/16 v5, 0x4c

    const/16 v21, 0x1

    .line 199
    aput-byte v5, v3, v21

    const/16 v5, 0x61

    const/16 v19, 0x2

    .line 200
    aput-byte v5, v3, v19

    const/16 v5, 0x43

    .line 201
    aput-byte v5, v3, v17

    add-int/lit8 v5, v6, 0xc

    .line 202
    invoke-virtual {v7, v5}, LA4/r;->H(I)V

    const/4 v5, 0x4

    .line 203
    invoke-virtual {v7, v3, v5, v0}, LA4/r;->h([BII)V

    .line 204
    invoke-static {v3}, LP5/F;->s(Ljava/lang/Object;)LP5/S;

    move-result-object v0

    goto :goto_30

    :cond_52
    const/4 v5, 0x4

    const v15, 0x616c6163

    if-ne v0, v15, :cond_53

    add-int/lit8 v0, v1, -0xc

    .line 205
    new-array v2, v0, [B

    add-int/lit8 v3, v6, 0xc

    .line 206
    invoke-virtual {v7, v3}, LA4/r;->H(I)V

    const/4 v3, 0x0

    .line 207
    invoke-virtual {v7, v2, v3, v0}, LA4/r;->h([BII)V

    .line 208
    new-instance v0, LA4/r;

    invoke-direct {v0, v2}, LA4/r;-><init>([B)V

    const/16 v3, 0x9

    .line 209
    invoke-virtual {v0, v3}, LA4/r;->H(I)V

    .line 210
    invoke-virtual {v0}, LA4/r;->x()I

    move-result v3

    const/16 v14, 0x14

    .line 211
    invoke-virtual {v0, v14}, LA4/r;->H(I)V

    .line 212
    invoke-virtual {v0}, LA4/r;->A()I

    move-result v0

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 214
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 215
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 216
    invoke-static {v2}, LP5/F;->s(Ljava/lang/Object;)LP5/S;

    move-result-object v2

    move v5, v3

    move-object v3, v2

    move v2, v5

    move v10, v0

    :goto_31
    const/4 v5, 0x0

    goto/16 :goto_3d

    :cond_53
    const/16 v14, 0x14

    :goto_32
    move-object/from16 v3, v41

    goto :goto_31

    :goto_33
    if-ne v0, v3, :cond_54

    move v0, v6

    :goto_34
    const/4 v3, -0x1

    goto :goto_39

    .line 217
    :cond_54
    iget v0, v7, LA4/r;->a:I

    if-lt v0, v6, :cond_55

    const/4 v3, 0x1

    :goto_35
    const/4 v5, 0x0

    goto :goto_36

    :cond_55
    const/4 v3, 0x0

    goto :goto_35

    .line 218
    :goto_36
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/measurement/t1;->h(Ljava/lang/String;Z)V

    :goto_37
    sub-int v3, v0, v6

    if-ge v3, v1, :cond_58

    .line 219
    invoke-virtual {v7, v0}, LA4/r;->H(I)V

    .line 220
    invoke-virtual {v7}, LA4/r;->i()I

    move-result v3

    if-lez v3, :cond_56

    const/4 v5, 0x1

    goto :goto_38

    :cond_56
    const/4 v5, 0x0

    .line 221
    :goto_38
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/measurement/t1;->h(Ljava/lang/String;Z)V

    .line 222
    invoke-virtual {v7}, LA4/r;->i()I

    move-result v5

    const v14, 0x65736473

    if-ne v5, v14, :cond_57

    goto :goto_34

    :cond_57
    add-int/2addr v0, v3

    const/16 v14, 0x14

    goto :goto_37

    :cond_58
    const/4 v0, -0x1

    goto :goto_34

    :goto_39
    if-eq v0, v3, :cond_5b

    .line 223
    invoke-static {v0, v7}, Ly3/e;->a(ILA4/r;)LN3/X;

    move-result-object v0

    .line 224
    iget-object v3, v0, LN3/X;->c:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    iget-object v3, v0, LN3/X;->d:Ljava/lang/Object;

    check-cast v3, [B

    if-eqz v3, :cond_5a

    .line 225
    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_59

    .line 226
    new-instance v2, LZ3/f;

    .line 227
    array-length v5, v3

    invoke-direct {v2, v5, v3}, LZ3/f;-><init>(I[B)V

    const/4 v5, 0x0

    .line 228
    invoke-static {v2, v5}, Ll3/a;->i(LZ3/f;Z)LA4/r;

    move-result-object v2

    .line 229
    iget v10, v2, LA4/r;->a:I

    iget v14, v2, LA4/r;->b:I

    iget-object v2, v2, LA4/r;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v50, v2

    move v2, v10

    move v10, v14

    goto :goto_3a

    :cond_59
    const/4 v5, 0x0

    .line 230
    :goto_3a
    invoke-static {v3}, LP5/F;->s(Ljava/lang/Object;)LP5/S;

    move-result-object v3

    goto :goto_3c

    :cond_5a
    const/4 v5, 0x0

    :goto_3b
    move-object/from16 v3, v41

    goto :goto_3c

    :cond_5b
    const/4 v5, 0x0

    move-object/from16 v0, v40

    goto :goto_3b

    :goto_3c
    move-object/from16 v40, v0

    :goto_3d
    add-int/2addr v6, v1

    move/from16 v15, v42

    move/from16 v0, v48

    move-object/from16 v14, v49

    move-object/from16 v5, v50

    goto/16 :goto_27

    :cond_5c
    move/from16 v48, v0

    move-object/from16 v41, v3

    move-object/from16 v50, v5

    move/from16 v42, v15

    const/4 v5, 0x0

    if-nez v26, :cond_5e

    if-eqz v4, :cond_5e

    .line 231
    new-instance v0, Lj3/L;

    invoke-direct {v0}, Lj3/L;-><init>()V

    .line 232
    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lj3/L;->a:Ljava/lang/String;

    .line 233
    iput-object v4, v0, Lj3/L;->k:Ljava/lang/String;

    move-object/from16 v1, v50

    .line 234
    iput-object v1, v0, Lj3/L;->h:Ljava/lang/String;

    .line 235
    iput v10, v0, Lj3/L;->x:I

    .line 236
    iput v2, v0, Lj3/L;->y:I

    move/from16 v4, v42

    .line 237
    iput v4, v0, Lj3/L;->z:I

    move-object/from16 v3, v41

    .line 238
    iput-object v3, v0, Lj3/L;->m:Ljava/util/List;

    .line 239
    iput-object v11, v0, Lj3/L;->n:Ln3/g;

    .line 240
    iput-object v8, v0, Lj3/L;->c:Ljava/lang/String;

    if-eqz v40, :cond_5d

    move-object/from16 v1, v40

    .line 241
    iget-wide v2, v1, LN3/X;->a:J

    invoke-static {v2, v3}, Lv4/e;->L(J)I

    move-result v2

    .line 242
    iput v2, v0, Lj3/L;->f:I

    .line 243
    iget-wide v1, v1, LN3/X;->b:J

    invoke-static {v1, v2}, Lv4/e;->L(J)I

    move-result v1

    .line 244
    iput v1, v0, Lj3/L;->g:I

    .line 245
    :cond_5d
    new-instance v1, Lj3/M;

    invoke-direct {v1, v0}, Lj3/M;-><init>(Lj3/L;)V

    move-object/from16 v26, v1

    :cond_5e
    :goto_3e
    move-object/from16 v41, v8

    move/from16 v4, v17

    move/from16 v3, v46

    move/from16 v55, v48

    move/from16 v15, v70

    goto/16 :goto_15

    :goto_3f
    add-int/lit8 v10, v47, 0x10

    .line 246
    invoke-virtual {v7, v10}, LA4/r;->H(I)V

    const/16 v12, 0x10

    .line 247
    invoke-virtual {v7, v12}, LA4/r;->I(I)V

    .line 248
    invoke-virtual {v7}, LA4/r;->C()I

    move-result v0

    .line 249
    invoke-virtual {v7}, LA4/r;->C()I

    move-result v1

    const/16 v2, 0x32

    .line 250
    invoke-virtual {v7, v2}, LA4/r;->I(I)V

    .line 251
    iget v2, v7, LA4/r;->a:I

    const v11, 0x656e6376

    if-ne v4, v11, :cond_61

    move/from16 v3, v47

    move/from16 v6, v48

    .line 252
    invoke-static {v7, v3, v6}, Ly3/e;->c(LA4/r;II)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_60

    .line 253
    iget-object v4, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez p4, :cond_5f

    move-object/from16 v12, p4

    const/4 v11, 0x0

    goto :goto_40

    .line 254
    :cond_5f
    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ly3/p;

    iget-object v11, v11, Ly3/p;->b:Ljava/lang/String;

    move-object/from16 v12, p4

    invoke-virtual {v12, v11}, Ln3/g;->a(Ljava/lang/String;)Ln3/g;

    move-result-object v11

    .line 255
    :goto_40
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ly3/p;

    aput-object v10, v63, v64

    goto :goto_41

    :cond_60
    move-object/from16 v12, p4

    move-object v11, v12

    .line 256
    :goto_41
    invoke-virtual {v7, v2}, LA4/r;->H(I)V

    goto :goto_42

    :cond_61
    move-object/from16 v12, p4

    move/from16 v3, v47

    move/from16 v6, v48

    move-object v11, v12

    .line 257
    :goto_42
    const-string v10, "video/3gpp"

    const v13, 0x6d317620

    if-ne v4, v13, :cond_62

    .line 258
    const-string v13, "video/mpeg"

    goto :goto_43

    :cond_62
    const v13, 0x48323633

    if-ne v4, v13, :cond_63

    move-object v13, v10

    goto :goto_43

    :cond_63
    const/4 v13, 0x0

    :goto_43
    const/high16 v14, 0x3f800000    # 1.0f

    move/from16 v47, v3

    move/from16 v43, v5

    move-object/from16 v41, v8

    move-object/from16 v42, v10

    move-object v5, v13

    move v15, v14

    move/from16 v50, v23

    const/4 v8, -0x1

    const/4 v10, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v23, 0x0

    const/16 v48, 0x0

    const/16 v49, -0x1

    const/16 v51, -0x1

    move v3, v2

    const/4 v2, 0x0

    :goto_44
    sub-int v12, v3, v47

    if-ge v12, v6, :cond_90

    .line 259
    invoke-virtual {v7, v3}, LA4/r;->H(I)V

    .line 260
    iget v12, v7, LA4/r;->a:I

    move/from16 v52, v3

    .line 261
    invoke-virtual {v7}, LA4/r;->i()I

    move-result v3

    move/from16 v54, v10

    if-nez v3, :cond_64

    .line 262
    iget v10, v7, LA4/r;->a:I

    sub-int v10, v10, v47

    if-ne v10, v6, :cond_64

    :goto_45
    move-object/from16 v59, v2

    move/from16 v55, v6

    move/from16 v60, v8

    move-object/from16 v58, v11

    move-object/from16 v61, v14

    move/from16 v62, v15

    move/from16 v4, v17

    const/4 v6, 0x0

    const/16 v12, 0x10

    goto/16 :goto_65

    :cond_64
    if-lez v3, :cond_65

    const/4 v10, 0x1

    goto :goto_46

    :cond_65
    const/4 v10, 0x0

    .line 263
    :goto_46
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/t1;->h(Ljava/lang/String;Z)V

    .line 264
    invoke-virtual {v7}, LA4/r;->i()I

    move-result v10

    move/from16 v55, v6

    const v6, 0x61766343

    if-ne v10, v6, :cond_68

    if-nez v5, :cond_66

    const/4 v2, 0x1

    :goto_47
    const/4 v5, 0x0

    goto :goto_48

    :cond_66
    const/4 v2, 0x0

    goto :goto_47

    .line 265
    :goto_48
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/t1;->h(Ljava/lang/String;Z)V

    add-int/lit8 v12, v12, 0x8

    .line 266
    invoke-virtual {v7, v12}, LA4/r;->H(I)V

    .line 267
    invoke-static {v7}, Lm4/a;->a(LA4/r;)Lm4/a;

    move-result-object v2

    if-nez v43, :cond_67

    .line 268
    iget v15, v2, Lm4/a;->e:F

    .line 269
    :cond_67
    iget-object v5, v2, Lm4/a;->a:Ljava/util/ArrayList;

    iget v6, v2, Lm4/a;->b:I

    const-string v10, "video/avc"

    iget-object v2, v2, Lm4/a;->f:Ljava/lang/String;

    move-object v13, v2

    move/from16 v56, v4

    move-object v2, v5

    move/from16 v50, v6

    move-object/from16 v57, v9

    move-object v5, v10

    :goto_49
    move-object/from16 v58, v11

    move-object/from16 v61, v14

    move/from16 v4, v17

    :goto_4a
    const/4 v6, 0x0

    :goto_4b
    const/4 v10, 0x6

    const/16 v12, 0x10

    const v14, 0x65736473

    goto/16 :goto_64

    :cond_68
    const v6, 0x68766343

    if-ne v10, v6, :cond_6b

    if-nez v5, :cond_69

    const/4 v2, 0x1

    :goto_4c
    const/4 v5, 0x0

    goto :goto_4d

    :cond_69
    const/4 v2, 0x0

    goto :goto_4c

    .line 270
    :goto_4d
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/t1;->h(Ljava/lang/String;Z)V

    add-int/lit8 v12, v12, 0x8

    .line 271
    invoke-virtual {v7, v12}, LA4/r;->H(I)V

    .line 272
    invoke-static {v7}, Lm4/e;->a(LA4/r;)Lm4/e;

    move-result-object v2

    if-nez v43, :cond_6a

    .line 273
    iget v15, v2, Lm4/e;->c:F

    .line 274
    :cond_6a
    iget v5, v2, Lm4/e;->b:I

    const-string v6, "video/hevc"

    iget-object v10, v2, Lm4/e;->a:Ljava/util/List;

    iget-object v2, v2, Lm4/e;->d:Ljava/lang/String;

    move-object v13, v2

    move/from16 v56, v4

    move/from16 v50, v5

    move-object v5, v6

    move-object/from16 v57, v9

    move-object v2, v10

    goto :goto_49

    :cond_6b
    const v6, 0x64766343

    if-eq v10, v6, :cond_6c

    const v6, 0x64767643

    if-ne v10, v6, :cond_6d

    :cond_6c
    move-object/from16 v59, v2

    move/from16 v56, v4

    move/from16 v60, v8

    move-object/from16 v57, v9

    move-object/from16 v58, v11

    move-object/from16 v61, v14

    move/from16 v62, v15

    move/from16 v4, v17

    const/4 v6, 0x0

    const/4 v10, 0x6

    const/16 v12, 0x10

    const v14, 0x65736473

    goto/16 :goto_63

    :cond_6d
    const v6, 0x76706343

    if-ne v10, v6, :cond_70

    if-nez v5, :cond_6e

    const/4 v5, 0x1

    :goto_4e
    const/4 v6, 0x0

    goto :goto_4f

    :cond_6e
    const/4 v5, 0x0

    goto :goto_4e

    .line 275
    :goto_4f
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/t1;->h(Ljava/lang/String;Z)V

    const v6, 0x76703038

    if-ne v4, v6, :cond_6f

    .line 276
    const-string v5, "video/x-vnd.on2.vp8"

    goto :goto_50

    :cond_6f
    const-string v5, "video/x-vnd.on2.vp9"

    :goto_50
    move/from16 v56, v4

    :goto_51
    move-object/from16 v57, v9

    goto :goto_49

    :cond_70
    const v6, 0x61763143

    if-ne v10, v6, :cond_72

    if-nez v5, :cond_71

    const/4 v5, 0x1

    :goto_52
    const/4 v6, 0x0

    goto :goto_53

    :cond_71
    const/4 v5, 0x0

    goto :goto_52

    .line 277
    :goto_53
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/t1;->h(Ljava/lang/String;Z)V

    .line 278
    const-string v5, "video/av01"

    goto :goto_50

    :cond_72
    const v6, 0x636c6c69

    const/16 v56, 0x19

    if-ne v10, v6, :cond_74

    if-nez v23, :cond_73

    .line 279
    invoke-static/range {v56 .. v56}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    goto :goto_54

    :cond_73
    move-object/from16 v6, v23

    :goto_54
    const/16 v10, 0x15

    .line 280
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 281
    invoke-virtual {v7}, LA4/r;->u()S

    move-result v10

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 282
    invoke-virtual {v7}, LA4/r;->u()S

    move-result v10

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v56, v4

    move-object/from16 v23, v6

    goto :goto_51

    :cond_74
    const v6, 0x6d646376

    if-ne v10, v6, :cond_76

    if-nez v23, :cond_75

    .line 283
    invoke-static/range {v56 .. v56}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    goto :goto_55

    :cond_75
    move-object/from16 v6, v23

    .line 284
    :goto_55
    invoke-virtual {v7}, LA4/r;->u()S

    move-result v10

    .line 285
    invoke-virtual {v7}, LA4/r;->u()S

    move-result v12

    move/from16 v56, v4

    .line 286
    invoke-virtual {v7}, LA4/r;->u()S

    move-result v4

    move-object/from16 v57, v9

    .line 287
    invoke-virtual {v7}, LA4/r;->u()S

    move-result v9

    move-object/from16 v58, v11

    .line 288
    invoke-virtual {v7}, LA4/r;->u()S

    move-result v11

    move-object/from16 v59, v2

    .line 289
    invoke-virtual {v7}, LA4/r;->u()S

    move-result v2

    move/from16 v60, v8

    .line 290
    invoke-virtual {v7}, LA4/r;->u()S

    move-result v8

    move-object/from16 v61, v14

    .line 291
    invoke-virtual {v7}, LA4/r;->u()S

    move-result v14

    .line 292
    invoke-virtual {v7}, LA4/r;->y()J

    move-result-wide v65

    .line 293
    invoke-virtual {v7}, LA4/r;->y()J

    move-result-wide v67

    move/from16 v62, v15

    const/4 v15, 0x1

    .line 294
    invoke-virtual {v6, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 295
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 296
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 297
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 298
    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 299
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 300
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 301
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 302
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v8, 0x2710

    .line 303
    div-long v10, v65, v8

    long-to-int v2, v10

    int-to-short v2, v2

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 304
    div-long v8, v67, v8

    long-to-int v2, v8

    int-to-short v2, v2

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v23, v6

    move/from16 v4, v17

    move-object/from16 v2, v59

    move/from16 v8, v60

    move/from16 v15, v62

    goto/16 :goto_4a

    :cond_76
    move-object/from16 v59, v2

    move/from16 v56, v4

    move/from16 v60, v8

    move-object/from16 v57, v9

    move-object/from16 v58, v11

    move-object/from16 v61, v14

    move/from16 v62, v15

    const v2, 0x64323633

    if-ne v10, v2, :cond_78

    if-nez v5, :cond_77

    const/4 v2, 0x1

    :goto_56
    const/4 v6, 0x0

    goto :goto_57

    :cond_77
    const/4 v2, 0x0

    goto :goto_56

    .line 305
    :goto_57
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/measurement/t1;->h(Ljava/lang/String;Z)V

    move/from16 v4, v17

    move-object/from16 v5, v42

    move-object/from16 v2, v59

    move/from16 v8, v60

    move/from16 v15, v62

    goto/16 :goto_4b

    :cond_78
    const/4 v6, 0x0

    const v14, 0x65736473

    if-ne v10, v14, :cond_7c

    if-nez v5, :cond_79

    const/4 v2, 0x1

    goto :goto_58

    :cond_79
    const/4 v2, 0x0

    .line 306
    :goto_58
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/measurement/t1;->h(Ljava/lang/String;Z)V

    .line 307
    invoke-static {v12, v7}, Ly3/e;->a(ILA4/r;)LN3/X;

    move-result-object v2

    .line 308
    iget-object v4, v2, LN3/X;->d:Ljava/lang/Object;

    check-cast v4, [B

    if-eqz v4, :cond_7a

    .line 309
    invoke-static {v4}, LP5/F;->s(Ljava/lang/Object;)LP5/S;

    move-result-object v4

    move-object/from16 v59, v4

    .line 310
    :cond_7a
    iget-object v4, v2, LN3/X;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v48, v2

    move-object v5, v4

    :goto_59
    move/from16 v4, v17

    :cond_7b
    :goto_5a
    move-object/from16 v2, v59

    move/from16 v8, v60

    move/from16 v15, v62

    const/4 v10, 0x6

    const/16 v12, 0x10

    goto/16 :goto_64

    :cond_7c
    const v2, 0x70617370

    if-ne v10, v2, :cond_7d

    add-int/lit8 v12, v12, 0x8

    .line 311
    invoke-virtual {v7, v12}, LA4/r;->H(I)V

    .line 312
    invoke-virtual {v7}, LA4/r;->A()I

    move-result v2

    .line 313
    invoke-virtual {v7}, LA4/r;->A()I

    move-result v4

    int-to-float v2, v2

    int-to-float v4, v4

    div-float/2addr v2, v4

    move v15, v2

    move/from16 v4, v17

    move-object/from16 v2, v59

    move/from16 v8, v60

    const/4 v10, 0x6

    const/16 v12, 0x10

    const/16 v43, 0x1

    goto/16 :goto_64

    :cond_7d
    const v2, 0x73763364

    if-ne v10, v2, :cond_80

    add-int/lit8 v2, v12, 0x8

    :goto_5b
    sub-int v4, v2, v12

    if-ge v4, v3, :cond_7f

    .line 314
    invoke-virtual {v7, v2}, LA4/r;->H(I)V

    .line 315
    invoke-virtual {v7}, LA4/r;->i()I

    move-result v4

    .line 316
    invoke-virtual {v7}, LA4/r;->i()I

    move-result v8

    const v9, 0x70726f6a

    if-ne v8, v9, :cond_7e

    .line 317
    iget-object v8, v7, LA4/r;->c:Ljava/lang/Object;

    check-cast v8, [B

    add-int/2addr v4, v2

    .line 318
    invoke-static {v8, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    goto :goto_5c

    :cond_7e
    add-int/2addr v2, v4

    goto :goto_5b

    :cond_7f
    move-object v2, v6

    :goto_5c
    move-object/from16 v61, v2

    goto :goto_59

    :cond_80
    const v2, 0x73743364

    if-ne v10, v2, :cond_85

    .line 319
    invoke-virtual {v7}, LA4/r;->x()I

    move-result v2

    move/from16 v4, v17

    .line 320
    invoke-virtual {v7, v4}, LA4/r;->I(I)V

    if-nez v2, :cond_7b

    .line 321
    invoke-virtual {v7}, LA4/r;->x()I

    move-result v2

    if-eqz v2, :cond_84

    const/4 v15, 0x1

    if-eq v2, v15, :cond_83

    const/4 v8, 0x2

    if-eq v2, v8, :cond_82

    if-eq v2, v4, :cond_81

    goto :goto_5a

    :cond_81
    move/from16 v60, v4

    goto :goto_5a

    :cond_82
    const/16 v60, 0x2

    goto :goto_5a

    :cond_83
    const/16 v60, 0x1

    goto/16 :goto_5a

    :cond_84
    const/16 v60, 0x0

    goto/16 :goto_5a

    :cond_85
    move/from16 v4, v17

    const v2, 0x636f6c72

    if-ne v10, v2, :cond_87

    .line 322
    invoke-virtual {v7}, LA4/r;->i()I

    move-result v2

    const v8, 0x6e636c78

    if-eq v2, v8, :cond_88

    const v8, 0x6e636c63

    if-ne v2, v8, :cond_86

    goto :goto_5d

    .line 323
    :cond_86
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Unsupported color type: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LQ0/b;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "AtomParsers"

    invoke-static {v8, v2}, Ll4/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    :cond_87
    const/4 v10, 0x6

    const/16 v12, 0x10

    goto :goto_62

    .line 324
    :cond_88
    :goto_5d
    invoke-virtual {v7}, LA4/r;->C()I

    move-result v2

    .line 325
    invoke-virtual {v7}, LA4/r;->C()I

    move-result v8

    const/4 v9, 0x2

    .line 326
    invoke-virtual {v7, v9}, LA4/r;->I(I)V

    const/16 v9, 0x13

    if-ne v3, v9, :cond_89

    .line 327
    invoke-virtual {v7}, LA4/r;->x()I

    move-result v9

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_89

    const/4 v9, 0x1

    goto :goto_5e

    :cond_89
    const/4 v9, 0x0

    .line 328
    :goto_5e
    invoke-static {v2}, Lm4/b;->a(I)I

    move-result v2

    if-eqz v9, :cond_8a

    const/4 v9, 0x1

    :goto_5f
    const/4 v15, 0x1

    goto :goto_60

    :cond_8a
    const/4 v9, 0x2

    goto :goto_5f

    :goto_60
    if-eq v8, v15, :cond_8d

    const/16 v12, 0x10

    if-eq v8, v12, :cond_8c

    const/16 v10, 0x12

    const/4 v11, 0x7

    if-eq v8, v10, :cond_8b

    const/4 v10, 0x6

    if-eq v8, v10, :cond_8e

    if-eq v8, v11, :cond_8e

    const/4 v11, -0x1

    goto :goto_61

    :cond_8b
    const/4 v10, 0x6

    goto :goto_61

    :cond_8c
    const/4 v10, 0x6

    move v11, v10

    goto :goto_61

    :cond_8d
    const/4 v10, 0x6

    const/16 v12, 0x10

    :cond_8e
    move v11, v4

    :goto_61
    move/from16 v54, v2

    move/from16 v51, v9

    move/from16 v49, v11

    :cond_8f
    :goto_62
    move-object/from16 v2, v59

    move/from16 v8, v60

    move/from16 v15, v62

    goto :goto_64

    .line 329
    :goto_63
    invoke-static {v7}, LQ2/i;->a(LA4/r;)LQ2/i;

    move-result-object v2

    if-eqz v2, :cond_8f

    .line 330
    iget-object v13, v2, LQ2/i;->a:Ljava/lang/String;

    const-string v5, "video/dolby-vision"

    goto :goto_62

    :goto_64
    add-int v3, v52, v3

    move/from16 v17, v4

    move/from16 v10, v54

    move/from16 v6, v55

    move/from16 v4, v56

    move-object/from16 v9, v57

    move-object/from16 v11, v58

    move-object/from16 v14, v61

    goto/16 :goto_44

    :cond_90
    move/from16 v54, v10

    goto/16 :goto_45

    :goto_65
    if-nez v5, :cond_91

    move/from16 v3, v46

    const/4 v0, -0x1

    goto/16 :goto_68

    .line 331
    :cond_91
    new-instance v2, Lj3/L;

    invoke-direct {v2}, Lj3/L;-><init>()V

    .line 332
    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lj3/L;->a:Ljava/lang/String;

    .line 333
    iput-object v5, v2, Lj3/L;->k:Ljava/lang/String;

    .line 334
    iput-object v13, v2, Lj3/L;->h:Ljava/lang/String;

    .line 335
    iput v0, v2, Lj3/L;->p:I

    .line 336
    iput v1, v2, Lj3/L;->q:I

    move/from16 v14, v62

    .line 337
    iput v14, v2, Lj3/L;->t:F

    move/from16 v3, v46

    .line 338
    iput v3, v2, Lj3/L;->s:I

    move-object/from16 v0, v61

    .line 339
    iput-object v0, v2, Lj3/L;->u:[B

    move/from16 v8, v60

    .line 340
    iput v8, v2, Lj3/L;->v:I

    move-object/from16 v0, v59

    .line 341
    iput-object v0, v2, Lj3/L;->m:Ljava/util/List;

    move-object/from16 v11, v58

    .line 342
    iput-object v11, v2, Lj3/L;->n:Ln3/g;

    move/from16 v1, v54

    const/4 v0, -0x1

    if-ne v1, v0, :cond_92

    move/from16 v5, v51

    move/from16 v8, v49

    if-ne v5, v0, :cond_93

    if-ne v8, v0, :cond_93

    if-eqz v23, :cond_95

    goto :goto_66

    :cond_92
    move/from16 v8, v49

    move/from16 v5, v51

    .line 343
    :cond_93
    :goto_66
    new-instance v9, Lm4/b;

    if-eqz v23, :cond_94

    .line 344
    invoke-virtual/range {v23 .. v23}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    goto :goto_67

    :cond_94
    move-object v10, v6

    :goto_67
    invoke-direct {v9, v1, v5, v8, v10}, Lm4/b;-><init>(III[B)V

    .line 345
    iput-object v9, v2, Lj3/L;->w:Lm4/b;

    :cond_95
    if-eqz v48, :cond_96

    move-object/from16 v1, v48

    .line 346
    iget-wide v8, v1, LN3/X;->a:J

    invoke-static {v8, v9}, Lv4/e;->L(J)I

    move-result v5

    .line 347
    iput v5, v2, Lj3/L;->f:I

    .line 348
    iget-wide v8, v1, LN3/X;->b:J

    invoke-static {v8, v9}, Lv4/e;->L(J)I

    move-result v1

    .line 349
    iput v1, v2, Lj3/L;->g:I

    .line 350
    :cond_96
    new-instance v1, Lj3/M;

    invoke-direct {v1, v2}, Lj3/M;-><init>(Lj3/L;)V

    move-object/from16 v26, v1

    :goto_68
    move/from16 v23, v50

    move/from16 v15, v70

    :goto_69
    add-int v10, v47, v55

    .line 351
    invoke-virtual {v7, v10}, LA4/r;->H(I)V

    add-int/lit8 v13, v64, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v17, v4

    move v10, v12

    move/from16 v9, v31

    move/from16 v4, v33

    move/from16 v11, v34

    move-object/from16 v2, v39

    move-object/from16 v8, v41

    move-object/from16 v6, v44

    move-object/from16 v5, v45

    move/from16 v14, v53

    move-object/from16 v12, v63

    goto/16 :goto_10

    :cond_97
    move-object/from16 v39, v2

    move/from16 v33, v4

    move-object/from16 v45, v5

    move-object/from16 v44, v6

    move/from16 v31, v9

    move-object/from16 v63, v12

    move/from16 v53, v14

    move/from16 v70, v15

    const/4 v6, 0x0

    if-nez p5, :cond_9d

    const v0, 0x65647473

    move-object/from16 v5, v45

    .line 352
    invoke-virtual {v5, v0}, Ly3/a;->r(I)Ly3/a;

    move-result-object v0

    if-eqz v0, :cond_9e

    const v1, 0x656c7374

    .line 353
    invoke-virtual {v0, v1}, Ly3/a;->s(I)Ly3/b;

    move-result-object v0

    if-nez v0, :cond_98

    move-object v1, v6

    goto :goto_6d

    .line 354
    :cond_98
    iget-object v0, v0, Ly3/b;->c:LA4/r;

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, LA4/r;->H(I)V

    .line 355
    invoke-virtual {v0}, LA4/r;->i()I

    move-result v1

    .line 356
    invoke-static {v1}, LQ0/b;->q(I)I

    move-result v1

    .line 357
    invoke-virtual {v0}, LA4/r;->A()I

    move-result v2

    .line 358
    new-array v3, v2, [J

    .line 359
    new-array v4, v2, [J

    const/4 v11, 0x0

    :goto_6a
    if-ge v11, v2, :cond_9c

    const/4 v14, 0x1

    if-ne v1, v14, :cond_99

    .line 360
    invoke-virtual {v0}, LA4/r;->B()J

    move-result-wide v7

    goto :goto_6b

    :cond_99
    invoke-virtual {v0}, LA4/r;->y()J

    move-result-wide v7

    :goto_6b
    aput-wide v7, v3, v11

    if-ne v1, v14, :cond_9a

    .line 361
    invoke-virtual {v0}, LA4/r;->q()J

    move-result-wide v7

    goto :goto_6c

    :cond_9a
    invoke-virtual {v0}, LA4/r;->i()I

    move-result v7

    int-to-long v7, v7

    :goto_6c
    aput-wide v7, v4, v11

    .line 362
    invoke-virtual {v0}, LA4/r;->u()S

    move-result v7

    if-ne v7, v14, :cond_9b

    const/4 v8, 0x2

    .line 363
    invoke-virtual {v0, v8}, LA4/r;->I(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_6a

    .line 364
    :cond_9b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 365
    :cond_9c
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_6d
    if-eqz v1, :cond_9e

    .line 366
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    .line 367
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [J

    move-object/from16 v30, v0

    goto :goto_6e

    :cond_9d
    move-object/from16 v5, v45

    :cond_9e
    move-object v1, v6

    move-object/from16 v30, v1

    :goto_6e
    if-nez v26, :cond_9f

    move-object/from16 v0, p7

    move-object v13, v6

    goto :goto_6f

    .line 368
    :cond_9f
    new-instance v17, Ly3/o;

    move-object/from16 v0, v44

    .line 369
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 370
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move/from16 v29, v23

    move/from16 v19, v31

    move-wide/from16 v22, v37

    move/from16 v18, v53

    move-object/from16 v28, v63

    move/from16 v27, v70

    move-object/from16 v31, v1

    invoke-direct/range {v17 .. v31}, Ly3/o;-><init>(IIJJJLj3/M;I[Ly3/p;I[J[J)V

    move-object/from16 v0, p7

    move-object/from16 v13, v17

    .line 371
    :goto_6f
    invoke-interface {v0, v13}, LO5/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly3/o;

    if-nez v1, :cond_a0

    move-object/from16 v3, p1

    move-object/from16 v2, v39

    goto :goto_70

    :cond_a0
    const v2, 0x6d646961

    .line 372
    invoke-virtual {v5, v2}, Ly3/a;->r(I)Ly3/a;

    move-result-object v2

    .line 373
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x6d696e66

    .line 374
    invoke-virtual {v2, v6}, Ly3/a;->r(I)Ly3/a;

    move-result-object v2

    .line 375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    .line 376
    invoke-virtual {v2, v6}, Ly3/a;->r(I)Ly3/a;

    move-result-object v2

    .line 377
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    .line 378
    invoke-static {v1, v2, v3}, Ly3/e;->d(Ly3/o;Ly3/a;Lq3/o;)Ly3/r;

    move-result-object v1

    move-object/from16 v2, v39

    .line 379
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_70
    add-int/lit8 v4, v33, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    goto/16 :goto_0

    :cond_a1
    return-object v2
.end method
