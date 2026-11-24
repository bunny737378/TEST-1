.class public final Ln9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Len2;


# instance fields
.field public final a:I

.field public final b:Lp9;

.field public final c:Lil0;

.field public final d:Lil0;

.field public final e:Lzs0;

.field public f:Lex5;

.field public g:J

.field public h:J

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ln9;->a:I

    .line 6
    .line 7
    new-instance v0, Lp9;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v2, v1}, Lp9;-><init>(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ln9;->b:Lp9;

    .line 15
    .line 16
    new-instance v0, Lil0;

    .line 17
    .line 18
    const/16 v1, 0x800

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lil0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ln9;->c:Lil0;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Ln9;->i:I

    .line 27
    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    iput-wide v0, p0, Ln9;->h:J

    .line 31
    .line 32
    new-instance v0, Lil0;

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lil0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ln9;->d:Lil0;

    .line 40
    .line 41
    new-instance v1, Lzs0;

    .line 42
    .line 43
    iget-object v0, v0, Lil0;->c:[B

    .line 44
    .line 45
    array-length v2, v0

    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-direct {v1, v0, v2, v3}, Lzs0;-><init>([BIB)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Ln9;->e:Lzs0;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lnu1;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ln9;->d:Lil0;

    .line 4
    .line 5
    iget-object v3, v2, Lil0;->c:[B

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    invoke-virtual {p1, v3, v0, v4, v0}, Lnu1;->peekFully([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lil0;->E(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lil0;->v()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x494433

    .line 20
    .line 21
    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    iput v0, p1, Lnu1;->f:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lnu1;->a(IZ)Z

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, Ln9;->h:J

    .line 30
    .line 31
    const-wide/16 v4, -0x1

    .line 32
    .line 33
    cmp-long p1, v2, v4

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    int-to-long v2, v1

    .line 38
    iput-wide v2, p0, Ln9;->h:J

    .line 39
    .line 40
    :cond_0
    return v1

    .line 41
    :cond_1
    const/4 v3, 0x3

    .line 42
    invoke-virtual {v2, v3}, Lil0;->F(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lil0;->s()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/lit8 v3, v2, 0xa

    .line 50
    .line 51
    add-int/2addr v1, v3

    .line 52
    invoke-virtual {p1, v2, v0}, Lnu1;->a(IZ)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method

.method public final b(Lex5;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ln9;->f:Lex5;

    .line 2
    .line 3
    new-instance v0, Lf08;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v1}, Lf08;-><init>(IIB)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ln9;->b:Lp9;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lp9;->i(Lin2;Lf08;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lex5;->endTracks()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Lgn2;Lms2;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln9;->f:Lex5;

    .line 4
    .line 5
    invoke-static {v1}, Lau2;->h0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lnu1;

    .line 11
    .line 12
    iget-wide v3, v1, Lnu1;->c:J

    .line 13
    .line 14
    iget v1, v0, Ln9;->a:I

    .line 15
    .line 16
    and-int/lit8 v2, v1, 0x2

    .line 17
    .line 18
    const/4 v11, -0x1

    .line 19
    const/4 v12, 0x1

    .line 20
    const/4 v13, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    and-int/lit8 v5, v1, 0x1

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    const-wide/16 v5, -0x1

    .line 28
    .line 29
    cmp-long v5, v3, v5

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v5, v0, Ln9;->e:Lzs0;

    .line 34
    .line 35
    iget-object v6, v0, Ln9;->d:Lil0;

    .line 36
    .line 37
    iget-boolean v7, v0, Ln9;->j:Z

    .line 38
    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    :cond_1
    move v5, v11

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_2
    iput v11, v0, Ln9;->i:I

    .line 45
    .line 46
    move-object/from16 v7, p1

    .line 47
    .line 48
    check-cast v7, Lnu1;

    .line 49
    .line 50
    iput v13, v7, Lnu1;->f:I

    .line 51
    .line 52
    iget-wide v8, v7, Lnu1;->d:J

    .line 53
    .line 54
    const-wide/16 v14, 0x0

    .line 55
    .line 56
    cmp-long v8, v8, v14

    .line 57
    .line 58
    if-nez v8, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Ln9;->a(Lnu1;)I

    .line 61
    .line 62
    .line 63
    :cond_3
    move v8, v13

    .line 64
    :goto_0
    :try_start_0
    iget-object v9, v6, Lil0;->c:[B
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2

    .line 65
    .line 66
    :try_start_1
    move-object/from16 v11, p1

    .line 67
    .line 68
    check-cast v11, Lnu1;

    .line 69
    .line 70
    const/4 v10, 0x2

    .line 71
    invoke-virtual {v11, v9, v13, v10, v12}, Lnu1;->peekFully([BIIZ)Z

    .line 72
    .line 73
    .line 74
    move-result v9
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    if-eqz v9, :cond_7

    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v6, v13}, Lil0;->E(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Lil0;->y()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const v10, 0xfff6

    .line 85
    .line 86
    .line 87
    and-int/2addr v9, v10

    .line 88
    const v10, 0xfff0

    .line 89
    .line 90
    .line 91
    if-ne v9, v10, :cond_4

    .line 92
    .line 93
    move v9, v12

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move v9, v13

    .line 96
    :goto_1
    if-nez v9, :cond_5

    .line 97
    .line 98
    move v8, v13

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    iget-object v9, v6, Lil0;->c:[B

    .line 101
    .line 102
    const/4 v10, 0x4

    .line 103
    invoke-virtual {v11, v9, v13, v10, v12}, Lnu1;->peekFully([BIIZ)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_7

    .line 108
    .line 109
    const/16 v9, 0xe

    .line 110
    .line 111
    invoke-virtual {v5, v9}, Lzs0;->p(I)V

    .line 112
    .line 113
    .line 114
    const/16 v9, 0xd

    .line 115
    .line 116
    invoke-virtual {v5, v9}, Lzs0;->i(I)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    const/4 v10, 0x6

    .line 121
    if-le v9, v10, :cond_6

    .line 122
    .line 123
    move-wide/from16 v16, v14

    .line 124
    .line 125
    int-to-long v13, v9

    .line 126
    add-long v14, v16, v13

    .line 127
    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    const/16 v13, 0x3e8

    .line 131
    .line 132
    if-eq v8, v13, :cond_8

    .line 133
    .line 134
    add-int/lit8 v9, v9, -0x6

    .line 135
    .line 136
    invoke-virtual {v11, v9, v12}, Lnu1;->a(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v9
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_2

    .line 140
    if-eqz v9, :cond_8

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    goto :goto_0

    .line 144
    :cond_6
    move-wide/from16 v16, v14

    .line 145
    .line 146
    :try_start_3
    iput-boolean v12, v0, Ln9;->j:Z

    .line 147
    .line 148
    const-string v5, "Malformed ADTS stream"

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    throw v5
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1

    .line 156
    :catch_0
    :cond_7
    move-wide/from16 v16, v14

    .line 157
    .line 158
    :catch_1
    move-wide/from16 v14, v16

    .line 159
    .line 160
    :catch_2
    :cond_8
    :goto_2
    const/4 v10, 0x0

    .line 161
    iput v10, v7, Lnu1;->f:I

    .line 162
    .line 163
    if-lez v8, :cond_9

    .line 164
    .line 165
    int-to-long v5, v8

    .line 166
    div-long/2addr v14, v5

    .line 167
    long-to-int v5, v14

    .line 168
    iput v5, v0, Ln9;->i:I

    .line 169
    .line 170
    const/4 v5, -0x1

    .line 171
    goto :goto_3

    .line 172
    :cond_9
    const/4 v5, -0x1

    .line 173
    iput v5, v0, Ln9;->i:I

    .line 174
    .line 175
    :goto_3
    iput-boolean v12, v0, Ln9;->j:Z

    .line 176
    .line 177
    :goto_4
    iget-object v11, v0, Ln9;->c:Lil0;

    .line 178
    .line 179
    iget-object v6, v11, Lil0;->c:[B

    .line 180
    .line 181
    const/16 v7, 0x800

    .line 182
    .line 183
    move-object/from16 v8, p1

    .line 184
    .line 185
    check-cast v8, Lnu1;

    .line 186
    .line 187
    const/4 v10, 0x0

    .line 188
    invoke-virtual {v8, v6, v10, v7}, Lnu1;->read([BII)I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-ne v13, v5, :cond_a

    .line 193
    .line 194
    move v14, v12

    .line 195
    goto :goto_5

    .line 196
    :cond_a
    const/4 v14, 0x0

    .line 197
    :goto_5
    iget-boolean v5, v0, Ln9;->l:Z

    .line 198
    .line 199
    iget-object v15, v0, Ln9;->b:Lp9;

    .line 200
    .line 201
    if-nez v5, :cond_c

    .line 202
    .line 203
    and-int/2addr v1, v12

    .line 204
    if-eqz v1, :cond_b

    .line 205
    .line 206
    iget v1, v0, Ln9;->i:I

    .line 207
    .line 208
    if-lez v1, :cond_b

    .line 209
    .line 210
    move v1, v12

    .line 211
    goto :goto_6

    .line 212
    :cond_b
    const/4 v1, 0x0

    .line 213
    :goto_6
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    if-eqz v1, :cond_d

    .line 219
    .line 220
    iget-wide v7, v15, Lp9;->q:J

    .line 221
    .line 222
    cmp-long v7, v7, v5

    .line 223
    .line 224
    if-nez v7, :cond_d

    .line 225
    .line 226
    if-nez v14, :cond_d

    .line 227
    .line 228
    :cond_c
    move-object/from16 v16, v11

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_d
    if-eqz v1, :cond_f

    .line 232
    .line 233
    iget-wide v7, v15, Lp9;->q:J

    .line 234
    .line 235
    cmp-long v1, v7, v5

    .line 236
    .line 237
    if-eqz v1, :cond_f

    .line 238
    .line 239
    iget-object v1, v0, Ln9;->f:Lex5;

    .line 240
    .line 241
    if-eqz v2, :cond_e

    .line 242
    .line 243
    move v9, v12

    .line 244
    :goto_7
    move-wide v5, v7

    .line 245
    goto :goto_8

    .line 246
    :cond_e
    const/4 v9, 0x0

    .line 247
    goto :goto_7

    .line 248
    :goto_8
    iget v8, v0, Ln9;->i:I

    .line 249
    .line 250
    move-object/from16 v16, v11

    .line 251
    .line 252
    int-to-long v10, v8

    .line 253
    const/4 v2, 0x3

    .line 254
    shl-long/2addr v10, v2

    .line 255
    const-wide/32 v17, 0xf4240

    .line 256
    .line 257
    .line 258
    mul-long v10, v10, v17

    .line 259
    .line 260
    div-long/2addr v10, v5

    .line 261
    long-to-int v7, v10

    .line 262
    new-instance v2, Lla1;

    .line 263
    .line 264
    iget-wide v5, v0, Ln9;->h:J

    .line 265
    .line 266
    invoke-direct/range {v2 .. v9}, Lla1;-><init>(JJIIZ)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, Lex5;->j(Lan6;)V

    .line 270
    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_f
    move-object/from16 v16, v11

    .line 274
    .line 275
    iget-object v1, v0, Ln9;->f:Lex5;

    .line 276
    .line 277
    new-instance v2, Lj60;

    .line 278
    .line 279
    invoke-direct {v2, v5, v6}, Lj60;-><init>(J)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2}, Lex5;->j(Lan6;)V

    .line 283
    .line 284
    .line 285
    :goto_9
    iput-boolean v12, v0, Ln9;->l:Z

    .line 286
    .line 287
    :goto_a
    if-eqz v14, :cond_10

    .line 288
    .line 289
    const/4 v5, -0x1

    .line 290
    return v5

    .line 291
    :cond_10
    move-object/from16 v1, v16

    .line 292
    .line 293
    const/4 v10, 0x0

    .line 294
    invoke-virtual {v1, v10}, Lil0;->E(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v13}, Lil0;->D(I)V

    .line 298
    .line 299
    .line 300
    iget-boolean v2, v0, Ln9;->k:Z

    .line 301
    .line 302
    if-nez v2, :cond_11

    .line 303
    .line 304
    iget-wide v2, v0, Ln9;->g:J

    .line 305
    .line 306
    const/4 v4, 0x4

    .line 307
    invoke-virtual {v15, v4, v2, v3}, Lp9;->a(IJ)V

    .line 308
    .line 309
    .line 310
    iput-boolean v12, v0, Ln9;->k:Z

    .line 311
    .line 312
    :cond_11
    invoke-virtual {v15, v1}, Lp9;->f(Lil0;)V

    .line 313
    .line 314
    .line 315
    return v10
.end method

.method public final d(Lgn2;)Z
    .locals 9

    .line 1
    check-cast p1, Lnu1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln9;->a(Lnu1;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v0

    .line 9
    move v2, v1

    .line 10
    move v4, v2

    .line 11
    :cond_0
    iget-object v5, p0, Ln9;->d:Lil0;

    .line 12
    .line 13
    iget-object v6, v5, Lil0;->c:[B

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    invoke-virtual {p1, v6, v1, v7, v1}, Lnu1;->peekFully([BIIZ)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v1}, Lil0;->E(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Lil0;->y()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const v7, 0xfff6

    .line 27
    .line 28
    .line 29
    and-int/2addr v6, v7

    .line 30
    const v7, 0xfff0

    .line 31
    .line 32
    .line 33
    if-ne v6, v7, :cond_3

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    add-int/2addr v2, v6

    .line 37
    const/4 v7, 0x4

    .line 38
    if-lt v2, v7, :cond_1

    .line 39
    .line 40
    const/16 v8, 0xbc

    .line 41
    .line 42
    if-le v4, v8, :cond_1

    .line 43
    .line 44
    return v6

    .line 45
    :cond_1
    iget-object v5, v5, Lil0;->c:[B

    .line 46
    .line 47
    invoke-virtual {p1, v5, v1, v7, v1}, Lnu1;->peekFully([BIIZ)Z

    .line 48
    .line 49
    .line 50
    const/16 v5, 0xe

    .line 51
    .line 52
    iget-object v6, p0, Ln9;->e:Lzs0;

    .line 53
    .line 54
    invoke-virtual {v6, v5}, Lzs0;->p(I)V

    .line 55
    .line 56
    .line 57
    const/16 v5, 0xd

    .line 58
    .line 59
    invoke-virtual {v6, v5}, Lzs0;->i(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v6, 0x6

    .line 64
    if-gt v5, v6, :cond_2

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    iput v1, p1, Lnu1;->f:I

    .line 69
    .line 70
    invoke-virtual {p1, v3, v1}, Lnu1;->a(IZ)Z

    .line 71
    .line 72
    .line 73
    :goto_0
    move v2, v1

    .line 74
    move v4, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    add-int/lit8 v6, v5, -0x6

    .line 77
    .line 78
    invoke-virtual {p1, v6, v1}, Lnu1;->a(IZ)Z

    .line 79
    .line 80
    .line 81
    add-int/2addr v4, v5

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    iput v1, p1, Lnu1;->f:I

    .line 86
    .line 87
    invoke-virtual {p1, v3, v1}, Lnu1;->a(IZ)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    sub-int v5, v3, v0

    .line 92
    .line 93
    const/16 v6, 0x2000

    .line 94
    .line 95
    if-lt v5, v6, :cond_0

    .line 96
    .line 97
    return v1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ln9;->k:Z

    .line 3
    .line 4
    iget-object p1, p0, Ln9;->b:Lp9;

    .line 5
    .line 6
    invoke-virtual {p1}, Lp9;->seek()V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Ln9;->g:J

    .line 10
    .line 11
    return-void
.end method
