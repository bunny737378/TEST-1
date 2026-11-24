.class public final Lrw1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Leb5;
.implements Lfb5;
.implements Lkj9;


# instance fields
.field public final synthetic a:B

.field public final b:J

.field public final c:J

.field public d:B

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf77;JJJJZ)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Lrw1;->a:B

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    cmp-long v0, p4, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 55
    :goto_0
    invoke-static {v0}, Lau2;->F(Z)V

    .line 56
    iput-object p1, p0, Lrw1;->m:Ljava/lang/Object;

    .line 57
    iput-wide p2, p0, Lrw1;->b:J

    .line 58
    iput-wide p4, p0, Lrw1;->c:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_1

    if-nez p10, :cond_1

    .line 59
    iput-byte v1, p0, Lrw1;->d:B

    goto :goto_1

    .line 60
    :cond_1
    iput-wide p8, p0, Lrw1;->e:J

    const/4 p1, 0x4

    .line 61
    iput-byte p1, p0, Lrw1;->d:B

    .line 62
    :goto_1
    new-instance p1, Ldb5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ldb5;-><init>(B)V

    iput-object p1, p0, Lrw1;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf77;JJJJZB)V
    .locals 2

    const/4 p11, 0x1

    iput-byte p11, p0, Lrw1;->a:B

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long p11, p2, v0

    const/4 v0, 0x0

    if-ltz p11, :cond_0

    cmp-long p11, p4, p2

    if-lez p11, :cond_0

    const/4 p11, 0x1

    goto :goto_0

    :cond_0
    move p11, v0

    .line 64
    :goto_0
    invoke-static {p11}, Llu3;->w(Z)V

    .line 65
    iput-object p1, p0, Lrw1;->m:Ljava/lang/Object;

    .line 66
    iput-wide p2, p0, Lrw1;->b:J

    .line 67
    iput-wide p4, p0, Lrw1;->c:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_1

    if-nez p10, :cond_1

    .line 68
    iput-byte v0, p0, Lrw1;->d:B

    goto :goto_1

    .line 69
    :cond_1
    iput-wide p8, p0, Lrw1;->e:J

    const/4 p1, 0x4

    .line 70
    iput-byte p1, p0, Lrw1;->d:B

    .line 71
    :goto_1
    new-instance p1, Ldb5;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ldb5;-><init>(B)V

    iput-object p1, p0, Lrw1;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf77;JJJJZC)V
    .locals 2

    .line 1
    const/4 p11, 0x2

    .line 2
    iput-byte p11, p0, Lrw1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long p11, p2, v0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ltz p11, :cond_0

    .line 13
    .line 14
    cmp-long p11, p4, p2

    .line 15
    .line 16
    if-lez p11, :cond_0

    .line 17
    .line 18
    const/4 p11, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p11, v0

    .line 21
    :goto_0
    invoke-static {p11}, Ls9c;->a(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lrw1;->m:Ljava/lang/Object;

    .line 25
    .line 26
    iput-wide p2, p0, Lrw1;->b:J

    .line 27
    .line 28
    iput-wide p4, p0, Lrw1;->c:J

    .line 29
    .line 30
    sub-long/2addr p4, p2

    .line 31
    cmp-long p1, p6, p4

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    if-nez p10, :cond_1

    .line 36
    .line 37
    iput-byte v0, p0, Lrw1;->d:B

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iput-wide p8, p0, Lrw1;->e:J

    .line 41
    .line 42
    const/4 p1, 0x4

    .line 43
    iput-byte p1, p0, Lrw1;->d:B

    .line 44
    .line 45
    :goto_1
    new-instance p1, Ldb5;

    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    invoke-direct {p1, p2}, Ldb5;-><init>(B)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lrw1;->l:Ljava/lang/Object;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lrw1;->e:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    sget-object v2, Lzab;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lrw1;->g:J

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    iput-byte p1, p0, Lrw1;->d:B

    .line 22
    .line 23
    iget-wide p1, p0, Lrw1;->b:J

    .line 24
    .line 25
    iput-wide p1, p0, Lrw1;->h:J

    .line 26
    .line 27
    iget-wide p1, p0, Lrw1;->c:J

    .line 28
    .line 29
    iput-wide p1, p0, Lrw1;->i:J

    .line 30
    .line 31
    iput-wide v0, p0, Lrw1;->j:J

    .line 32
    .line 33
    iget-wide p1, p0, Lrw1;->e:J

    .line 34
    .line 35
    iput-wide p1, p0, Lrw1;->k:J

    .line 36
    .line 37
    return-void
.end method

.method public final b(Lou1;)J
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lrw1;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ldb5;

    .line 8
    .line 9
    iget-byte v3, v0, Lrw1;->d:B

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    iget-wide v6, v0, Lrw1;->c:J

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    const-wide/16 v10, -0x1

    .line 18
    .line 19
    const/4 v12, 0x4

    .line 20
    if-eqz v3, :cond_d

    .line 21
    .line 22
    if-eq v3, v9, :cond_c

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x3

    .line 26
    if-eq v3, v6, :cond_2

    .line 27
    .line 28
    if-eq v3, v7, :cond_1

    .line 29
    .line 30
    if-ne v3, v12, :cond_0

    .line 31
    .line 32
    return-wide v10

    .line 33
    :cond_0
    invoke-static {}, Lrx8;->b()V

    .line 34
    .line 35
    .line 36
    return-wide v4

    .line 37
    :cond_1
    move-wide/from16 v27, v10

    .line 38
    .line 39
    const-wide/16 v19, 0x2

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_2
    const-wide/16 v15, 0x2

    .line 44
    .line 45
    iget-wide v13, v0, Lrw1;->h:J

    .line 46
    .line 47
    move-wide/from16 v17, v4

    .line 48
    .line 49
    iget-wide v4, v0, Lrw1;->i:J

    .line 50
    .line 51
    cmp-long v3, v13, v4

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    move-wide v3, v10

    .line 56
    move-wide/from16 v27, v3

    .line 57
    .line 58
    :goto_0
    move-wide/from16 v19, v15

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_3
    iget-wide v13, v1, Lou1;->d:J

    .line 63
    .line 64
    invoke-virtual {v2, v1, v4, v5}, Ldb5;->d(Lou1;J)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    iget-wide v3, v0, Lrw1;->h:J

    .line 71
    .line 72
    cmp-long v5, v3, v13

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    move-wide/from16 v27, v10

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const-string v0, "No ogg page can be found."

    .line 80
    .line 81
    invoke-static {v0}, Ldr2;->j(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-wide v17

    .line 85
    :cond_5
    invoke-virtual {v2, v1, v8}, Ldb5;->b(Lou1;Z)Z

    .line 86
    .line 87
    .line 88
    iput v8, v1, Lou1;->f:I

    .line 89
    .line 90
    iget-wide v3, v0, Lrw1;->g:J

    .line 91
    .line 92
    iget-wide v5, v2, Ldb5;->b:J

    .line 93
    .line 94
    sub-long/2addr v3, v5

    .line 95
    iget v9, v2, Ldb5;->d:I

    .line 96
    .line 97
    move-wide/from16 v19, v15

    .line 98
    .line 99
    iget v15, v2, Ldb5;->e:I

    .line 100
    .line 101
    add-int/2addr v9, v15

    .line 102
    cmp-long v15, v17, v3

    .line 103
    .line 104
    if-gtz v15, :cond_6

    .line 105
    .line 106
    const-wide/32 v15, 0x11940

    .line 107
    .line 108
    .line 109
    cmp-long v15, v3, v15

    .line 110
    .line 111
    if-gez v15, :cond_6

    .line 112
    .line 113
    move-wide v3, v10

    .line 114
    move-wide/from16 v27, v3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    cmp-long v15, v3, v17

    .line 118
    .line 119
    if-gez v15, :cond_7

    .line 120
    .line 121
    iput-wide v13, v0, Lrw1;->i:J

    .line 122
    .line 123
    iput-wide v5, v0, Lrw1;->k:J

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    iget-wide v13, v1, Lou1;->d:J

    .line 127
    .line 128
    move-wide/from16 v17, v13

    .line 129
    .line 130
    int-to-long v12, v9

    .line 131
    add-long v13, v17, v12

    .line 132
    .line 133
    iput-wide v13, v0, Lrw1;->h:J

    .line 134
    .line 135
    iput-wide v5, v0, Lrw1;->j:J

    .line 136
    .line 137
    :goto_1
    iget-wide v5, v0, Lrw1;->i:J

    .line 138
    .line 139
    iget-wide v12, v0, Lrw1;->h:J

    .line 140
    .line 141
    sub-long v17, v5, v12

    .line 142
    .line 143
    const-wide/32 v21, 0x186a0

    .line 144
    .line 145
    .line 146
    cmp-long v14, v17, v21

    .line 147
    .line 148
    if-gez v14, :cond_8

    .line 149
    .line 150
    iput-wide v12, v0, Lrw1;->i:J

    .line 151
    .line 152
    move-wide/from16 v27, v10

    .line 153
    .line 154
    move-wide v3, v12

    .line 155
    goto :goto_3

    .line 156
    :cond_8
    int-to-long v8, v9

    .line 157
    const-wide/16 v17, 0x1

    .line 158
    .line 159
    if-gtz v15, :cond_9

    .line 160
    .line 161
    move-wide/from16 v21, v19

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    move-wide/from16 v21, v17

    .line 165
    .line 166
    :goto_2
    mul-long v8, v8, v21

    .line 167
    .line 168
    iget-wide v14, v1, Lou1;->d:J

    .line 169
    .line 170
    sub-long/2addr v14, v8

    .line 171
    sub-long v8, v5, v12

    .line 172
    .line 173
    mul-long/2addr v8, v3

    .line 174
    iget-wide v3, v0, Lrw1;->k:J

    .line 175
    .line 176
    move-wide/from16 v27, v10

    .line 177
    .line 178
    iget-wide v10, v0, Lrw1;->j:J

    .line 179
    .line 180
    sub-long/2addr v3, v10

    .line 181
    div-long/2addr v8, v3

    .line 182
    add-long v21, v8, v14

    .line 183
    .line 184
    sub-long v25, v5, v17

    .line 185
    .line 186
    move-wide/from16 v23, v12

    .line 187
    .line 188
    invoke-static/range {v21 .. v26}, Lu68;->j(JJJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    :goto_3
    cmp-long v5, v3, v27

    .line 193
    .line 194
    if-eqz v5, :cond_a

    .line 195
    .line 196
    return-wide v3

    .line 197
    :cond_a
    iput-byte v7, v0, Lrw1;->d:B

    .line 198
    .line 199
    :goto_4
    move-wide/from16 v3, v27

    .line 200
    .line 201
    :goto_5
    invoke-virtual {v2, v1, v3, v4}, Ldb5;->d(Lou1;J)Z

    .line 202
    .line 203
    .line 204
    const/4 v14, 0x0

    .line 205
    invoke-virtual {v2, v1, v14}, Ldb5;->b(Lou1;Z)Z

    .line 206
    .line 207
    .line 208
    iget-wide v3, v2, Ldb5;->b:J

    .line 209
    .line 210
    iget-wide v5, v0, Lrw1;->g:J

    .line 211
    .line 212
    cmp-long v3, v3, v5

    .line 213
    .line 214
    if-lez v3, :cond_b

    .line 215
    .line 216
    iput v14, v1, Lou1;->f:I

    .line 217
    .line 218
    const/4 v1, 0x4

    .line 219
    iput-byte v1, v0, Lrw1;->d:B

    .line 220
    .line 221
    iget-wide v0, v0, Lrw1;->j:J

    .line 222
    .line 223
    add-long v0, v0, v19

    .line 224
    .line 225
    neg-long v0, v0

    .line 226
    return-wide v0

    .line 227
    :cond_b
    iget v3, v2, Ldb5;->d:I

    .line 228
    .line 229
    iget v4, v2, Ldb5;->e:I

    .line 230
    .line 231
    add-int/2addr v3, v4

    .line 232
    invoke-virtual {v1, v3}, Lou1;->skipFully(I)V

    .line 233
    .line 234
    .line 235
    iget-wide v3, v1, Lou1;->d:J

    .line 236
    .line 237
    iput-wide v3, v0, Lrw1;->h:J

    .line 238
    .line 239
    iget-wide v3, v2, Ldb5;->b:J

    .line 240
    .line 241
    iput-wide v3, v0, Lrw1;->j:J

    .line 242
    .line 243
    const-wide/16 v3, -0x1

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_c
    move-wide/from16 v17, v4

    .line 247
    .line 248
    move v14, v8

    .line 249
    goto :goto_6

    .line 250
    :cond_d
    move-wide/from16 v17, v4

    .line 251
    .line 252
    iget-wide v3, v1, Lou1;->d:J

    .line 253
    .line 254
    iput-wide v3, v0, Lrw1;->f:J

    .line 255
    .line 256
    iput-byte v9, v0, Lrw1;->d:B

    .line 257
    .line 258
    const-wide/32 v10, 0xff1b

    .line 259
    .line 260
    .line 261
    sub-long v10, v6, v10

    .line 262
    .line 263
    cmp-long v3, v10, v3

    .line 264
    .line 265
    if-lez v3, :cond_e

    .line 266
    .line 267
    return-wide v10

    .line 268
    :cond_e
    const/4 v14, 0x0

    .line 269
    :goto_6
    iput-short v14, v2, Ldb5;->a:S

    .line 270
    .line 271
    move-wide/from16 v3, v17

    .line 272
    .line 273
    iput-wide v3, v2, Ldb5;->b:J

    .line 274
    .line 275
    iput-short v14, v2, Ldb5;->c:S

    .line 276
    .line 277
    iput v14, v2, Ldb5;->d:I

    .line 278
    .line 279
    iput v14, v2, Ldb5;->e:I

    .line 280
    .line 281
    const-wide/16 v3, -0x1

    .line 282
    .line 283
    invoke-virtual {v2, v1, v3, v4}, Ldb5;->d(Lou1;J)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_10

    .line 288
    .line 289
    invoke-virtual {v2, v1, v14}, Ldb5;->b(Lou1;Z)Z

    .line 290
    .line 291
    .line 292
    iget v3, v2, Ldb5;->d:I

    .line 293
    .line 294
    iget v4, v2, Ldb5;->e:I

    .line 295
    .line 296
    add-int/2addr v3, v4

    .line 297
    invoke-virtual {v1, v3}, Lou1;->skipFully(I)V

    .line 298
    .line 299
    .line 300
    :goto_7
    iget-wide v3, v2, Ldb5;->b:J

    .line 301
    .line 302
    iget-short v5, v2, Ldb5;->a:S

    .line 303
    .line 304
    const/4 v8, 0x4

    .line 305
    and-int/2addr v5, v8

    .line 306
    if-eq v5, v8, :cond_f

    .line 307
    .line 308
    const-wide/16 v10, -0x1

    .line 309
    .line 310
    invoke-virtual {v2, v1, v10, v11}, Ldb5;->d(Lou1;J)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_f

    .line 315
    .line 316
    iget-wide v12, v1, Lou1;->d:J

    .line 317
    .line 318
    cmp-long v5, v12, v6

    .line 319
    .line 320
    if-gez v5, :cond_f

    .line 321
    .line 322
    invoke-virtual {v2, v1, v9}, Ldb5;->b(Lou1;Z)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_f

    .line 327
    .line 328
    iget v5, v2, Ldb5;->d:I

    .line 329
    .line 330
    iget v8, v2, Ldb5;->e:I

    .line 331
    .line 332
    add-int/2addr v5, v8

    .line 333
    :try_start_0
    invoke-virtual {v1, v5}, Lou1;->skipFully(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :catch_0
    :cond_f
    iput-wide v3, v0, Lrw1;->e:J

    .line 338
    .line 339
    const/4 v1, 0x4

    .line 340
    iput-byte v1, v0, Lrw1;->d:B

    .line 341
    .line 342
    iget-wide v0, v0, Lrw1;->f:J

    .line 343
    .line 344
    return-wide v0

    .line 345
    :cond_10
    invoke-static {}, Lhp0;->l()V

    .line 346
    .line 347
    .line 348
    const-wide/16 v17, 0x0

    .line 349
    .line 350
    return-wide v17
.end method

.method public final createSeekMap()Lan6;
    .locals 4

    .line 1
    iget-wide v0, p0, Lrw1;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lpw1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lpw1;-><init>(Lrw1;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final createSeekMap()Lbn6;
    .locals 4

    .line 17
    iget-wide v0, p0, Lrw1;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Lqw1;

    .line 18
    invoke-direct {v0, p0}, Lqw1;-><init>(Lrw1;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Lkb9;)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lrw1;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ldb5;

    .line 8
    .line 9
    iget-byte v3, v0, Lrw1;->d:B

    .line 10
    .line 11
    iget-wide v6, v0, Lrw1;->c:J

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    const-wide/16 v11, -0x1

    .line 16
    .line 17
    if-eqz v3, :cond_c

    .line 18
    .line 19
    if-eq v3, v9, :cond_b

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x3

    .line 23
    if-eq v3, v6, :cond_1

    .line 24
    .line 25
    if-eq v3, v7, :cond_0

    .line 26
    .line 27
    return-wide v11

    .line 28
    :cond_0
    move-wide v3, v11

    .line 29
    const-wide/16 v19, 0x2

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    const-wide/16 v15, 0x2

    .line 34
    .line 35
    iget-wide v13, v0, Lrw1;->h:J

    .line 36
    .line 37
    const-wide/16 v17, 0x0

    .line 38
    .line 39
    iget-wide v4, v0, Lrw1;->i:J

    .line 40
    .line 41
    cmp-long v3, v13, v4

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move-wide v3, v11

    .line 46
    move-wide/from16 v21, v3

    .line 47
    .line 48
    :goto_0
    move-wide/from16 v19, v15

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    iget-wide v13, v1, Lkb9;->d:J

    .line 53
    .line 54
    invoke-virtual {v2, v1, v4, v5}, Ldb5;->e(Lkb9;J)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    iget-wide v3, v0, Lrw1;->h:J

    .line 61
    .line 62
    cmp-long v5, v3, v13

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    move-wide/from16 v21, v11

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string v0, "No ogg page can be found."

    .line 70
    .line 71
    invoke-static {v0}, Ldr2;->j(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-wide v17

    .line 75
    :cond_4
    invoke-virtual {v2, v1, v8}, Ldb5;->f(Lkb9;Z)Z

    .line 76
    .line 77
    .line 78
    iput v8, v1, Lkb9;->f:I

    .line 79
    .line 80
    iget-wide v3, v0, Lrw1;->g:J

    .line 81
    .line 82
    iget-wide v5, v2, Ldb5;->b:J

    .line 83
    .line 84
    sub-long/2addr v3, v5

    .line 85
    iget v9, v2, Ldb5;->d:I

    .line 86
    .line 87
    move-wide/from16 v19, v15

    .line 88
    .line 89
    iget v15, v2, Ldb5;->e:I

    .line 90
    .line 91
    add-int/2addr v9, v15

    .line 92
    cmp-long v15, v3, v17

    .line 93
    .line 94
    if-ltz v15, :cond_6

    .line 95
    .line 96
    const-wide/32 v13, 0x11940

    .line 97
    .line 98
    .line 99
    cmp-long v13, v3, v13

    .line 100
    .line 101
    if-gez v13, :cond_5

    .line 102
    .line 103
    move-wide v3, v11

    .line 104
    move-wide/from16 v21, v3

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    int-to-long v13, v9

    .line 108
    move-wide/from16 v21, v11

    .line 109
    .line 110
    iget-wide v10, v1, Lkb9;->d:J

    .line 111
    .line 112
    add-long/2addr v10, v13

    .line 113
    iput-wide v10, v0, Lrw1;->h:J

    .line 114
    .line 115
    iput-wide v5, v0, Lrw1;->j:J

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    move-wide/from16 v21, v11

    .line 119
    .line 120
    iput-wide v13, v0, Lrw1;->i:J

    .line 121
    .line 122
    iput-wide v5, v0, Lrw1;->k:J

    .line 123
    .line 124
    :goto_1
    iget-wide v5, v0, Lrw1;->i:J

    .line 125
    .line 126
    iget-wide v10, v0, Lrw1;->h:J

    .line 127
    .line 128
    sub-long v12, v5, v10

    .line 129
    .line 130
    const-wide/32 v17, 0x186a0

    .line 131
    .line 132
    .line 133
    cmp-long v14, v12, v17

    .line 134
    .line 135
    if-gez v14, :cond_7

    .line 136
    .line 137
    iput-wide v10, v0, Lrw1;->i:J

    .line 138
    .line 139
    move-wide v3, v10

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    int-to-long v8, v9

    .line 142
    if-gtz v15, :cond_8

    .line 143
    .line 144
    move-wide/from16 v17, v19

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    const-wide/16 v17, 0x1

    .line 148
    .line 149
    :goto_2
    iget-wide v14, v1, Lkb9;->d:J

    .line 150
    .line 151
    mul-long v8, v8, v17

    .line 152
    .line 153
    sub-long/2addr v14, v8

    .line 154
    mul-long/2addr v3, v12

    .line 155
    iget-wide v8, v0, Lrw1;->k:J

    .line 156
    .line 157
    iget-wide v12, v0, Lrw1;->j:J

    .line 158
    .line 159
    sub-long/2addr v8, v12

    .line 160
    div-long/2addr v3, v8

    .line 161
    add-long/2addr v3, v14

    .line 162
    add-long v5, v5, v21

    .line 163
    .line 164
    sget-object v8, Lzab;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    :goto_3
    cmp-long v5, v3, v21

    .line 175
    .line 176
    if-eqz v5, :cond_9

    .line 177
    .line 178
    return-wide v3

    .line 179
    :cond_9
    iput-byte v7, v0, Lrw1;->d:B

    .line 180
    .line 181
    move-wide/from16 v3, v21

    .line 182
    .line 183
    :goto_4
    invoke-virtual {v2, v1, v3, v4}, Ldb5;->e(Lkb9;J)Z

    .line 184
    .line 185
    .line 186
    const/4 v14, 0x0

    .line 187
    invoke-virtual {v2, v1, v14}, Ldb5;->f(Lkb9;Z)Z

    .line 188
    .line 189
    .line 190
    iget-wide v3, v2, Ldb5;->b:J

    .line 191
    .line 192
    iget-wide v5, v0, Lrw1;->g:J

    .line 193
    .line 194
    cmp-long v3, v3, v5

    .line 195
    .line 196
    if-lez v3, :cond_a

    .line 197
    .line 198
    iput v14, v1, Lkb9;->f:I

    .line 199
    .line 200
    const/4 v1, 0x4

    .line 201
    iput-byte v1, v0, Lrw1;->d:B

    .line 202
    .line 203
    iget-wide v0, v0, Lrw1;->j:J

    .line 204
    .line 205
    add-long v0, v0, v19

    .line 206
    .line 207
    neg-long v0, v0

    .line 208
    return-wide v0

    .line 209
    :cond_a
    iget v3, v2, Ldb5;->d:I

    .line 210
    .line 211
    iget v4, v2, Ldb5;->e:I

    .line 212
    .line 213
    add-int/2addr v3, v4

    .line 214
    invoke-virtual {v1, v3, v14}, Lkb9;->a(IZ)Z

    .line 215
    .line 216
    .line 217
    iget-wide v3, v1, Lkb9;->d:J

    .line 218
    .line 219
    iput-wide v3, v0, Lrw1;->h:J

    .line 220
    .line 221
    iget-wide v3, v2, Ldb5;->b:J

    .line 222
    .line 223
    iput-wide v3, v0, Lrw1;->j:J

    .line 224
    .line 225
    const-wide/16 v3, -0x1

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_b
    const-wide/16 v17, 0x0

    .line 229
    .line 230
    move v14, v8

    .line 231
    goto :goto_5

    .line 232
    :cond_c
    const-wide/16 v17, 0x0

    .line 233
    .line 234
    iget-wide v3, v1, Lkb9;->d:J

    .line 235
    .line 236
    iput-wide v3, v0, Lrw1;->f:J

    .line 237
    .line 238
    iput-byte v9, v0, Lrw1;->d:B

    .line 239
    .line 240
    const-wide/32 v10, -0xff1b

    .line 241
    .line 242
    .line 243
    add-long/2addr v10, v6

    .line 244
    cmp-long v3, v10, v3

    .line 245
    .line 246
    if-lez v3, :cond_d

    .line 247
    .line 248
    return-wide v10

    .line 249
    :cond_d
    const/4 v14, 0x0

    .line 250
    :goto_5
    iput-short v14, v2, Ldb5;->a:S

    .line 251
    .line 252
    move-wide/from16 v3, v17

    .line 253
    .line 254
    iput-wide v3, v2, Ldb5;->b:J

    .line 255
    .line 256
    iput-short v14, v2, Ldb5;->c:S

    .line 257
    .line 258
    iput v14, v2, Ldb5;->d:I

    .line 259
    .line 260
    iput v14, v2, Ldb5;->e:I

    .line 261
    .line 262
    const-wide/16 v3, -0x1

    .line 263
    .line 264
    invoke-virtual {v2, v1, v3, v4}, Ldb5;->e(Lkb9;J)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_f

    .line 269
    .line 270
    invoke-virtual {v2, v1, v14}, Ldb5;->f(Lkb9;Z)Z

    .line 271
    .line 272
    .line 273
    iget v3, v2, Ldb5;->d:I

    .line 274
    .line 275
    iget v4, v2, Ldb5;->e:I

    .line 276
    .line 277
    add-int/2addr v3, v4

    .line 278
    invoke-virtual {v1, v3, v14}, Lkb9;->a(IZ)Z

    .line 279
    .line 280
    .line 281
    :goto_6
    iget-wide v3, v2, Ldb5;->b:J

    .line 282
    .line 283
    iget-short v5, v2, Ldb5;->a:S

    .line 284
    .line 285
    const/4 v8, 0x4

    .line 286
    and-int/2addr v5, v8

    .line 287
    if-eq v5, v8, :cond_e

    .line 288
    .line 289
    const-wide/16 v10, -0x1

    .line 290
    .line 291
    invoke-virtual {v2, v1, v10, v11}, Ldb5;->e(Lkb9;J)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_e

    .line 296
    .line 297
    iget-wide v12, v1, Lkb9;->d:J

    .line 298
    .line 299
    cmp-long v5, v12, v6

    .line 300
    .line 301
    if-gez v5, :cond_e

    .line 302
    .line 303
    invoke-virtual {v2, v1, v9}, Ldb5;->f(Lkb9;Z)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_e

    .line 308
    .line 309
    iget v5, v2, Ldb5;->d:I

    .line 310
    .line 311
    iget v8, v2, Ldb5;->e:I

    .line 312
    .line 313
    add-int/2addr v5, v8

    .line 314
    const/4 v14, 0x0

    .line 315
    :try_start_0
    invoke-virtual {v1, v5, v14}, Lkb9;->a(IZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :catch_0
    :cond_e
    iput-wide v3, v0, Lrw1;->e:J

    .line 320
    .line 321
    const/4 v1, 0x4

    .line 322
    iput-byte v1, v0, Lrw1;->d:B

    .line 323
    .line 324
    iget-wide v0, v0, Lrw1;->f:J

    .line 325
    .line 326
    return-wide v0

    .line 327
    :cond_f
    invoke-static {}, Lhp0;->l()V

    .line 328
    .line 329
    .line 330
    const-wide/16 v17, 0x0

    .line 331
    .line 332
    return-wide v17
.end method

.method public final h(Lnu1;)J
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lrw1;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ldb5;

    .line 8
    .line 9
    iget-byte v3, v0, Lrw1;->d:B

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    iget-wide v6, v0, Lrw1;->c:J

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    const-wide/16 v10, -0x1

    .line 18
    .line 19
    const/4 v12, 0x4

    .line 20
    if-eqz v3, :cond_d

    .line 21
    .line 22
    if-eq v3, v9, :cond_c

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x3

    .line 26
    if-eq v3, v6, :cond_2

    .line 27
    .line 28
    if-eq v3, v7, :cond_1

    .line 29
    .line 30
    if-ne v3, v12, :cond_0

    .line 31
    .line 32
    return-wide v10

    .line 33
    :cond_0
    invoke-static {}, Lrx8;->b()V

    .line 34
    .line 35
    .line 36
    return-wide v4

    .line 37
    :cond_1
    move-wide/from16 v27, v10

    .line 38
    .line 39
    const-wide/16 v19, 0x2

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_2
    const-wide/16 v15, 0x2

    .line 44
    .line 45
    iget-wide v13, v0, Lrw1;->h:J

    .line 46
    .line 47
    move-wide/from16 v17, v4

    .line 48
    .line 49
    iget-wide v4, v0, Lrw1;->i:J

    .line 50
    .line 51
    cmp-long v3, v13, v4

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    move-wide v3, v10

    .line 56
    move-wide/from16 v27, v3

    .line 57
    .line 58
    :goto_0
    move-wide/from16 v19, v15

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_3
    iget-wide v13, v1, Lnu1;->d:J

    .line 63
    .line 64
    invoke-virtual {v2, v1, v4, v5}, Ldb5;->c(Lnu1;J)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    iget-wide v3, v0, Lrw1;->h:J

    .line 71
    .line 72
    cmp-long v5, v3, v13

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    move-wide/from16 v27, v10

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const-string v0, "No ogg page can be found."

    .line 80
    .line 81
    invoke-static {v0}, Ldr2;->j(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-wide v17

    .line 85
    :cond_5
    invoke-virtual {v2, v1, v8}, Ldb5;->a(Lnu1;Z)Z

    .line 86
    .line 87
    .line 88
    iput v8, v1, Lnu1;->f:I

    .line 89
    .line 90
    iget-wide v3, v0, Lrw1;->g:J

    .line 91
    .line 92
    iget-wide v5, v2, Ldb5;->b:J

    .line 93
    .line 94
    sub-long/2addr v3, v5

    .line 95
    iget v9, v2, Ldb5;->d:I

    .line 96
    .line 97
    move-wide/from16 v19, v15

    .line 98
    .line 99
    iget v15, v2, Ldb5;->e:I

    .line 100
    .line 101
    add-int/2addr v9, v15

    .line 102
    cmp-long v15, v17, v3

    .line 103
    .line 104
    if-gtz v15, :cond_6

    .line 105
    .line 106
    const-wide/32 v15, 0x11940

    .line 107
    .line 108
    .line 109
    cmp-long v15, v3, v15

    .line 110
    .line 111
    if-gez v15, :cond_6

    .line 112
    .line 113
    move-wide v3, v10

    .line 114
    move-wide/from16 v27, v3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    cmp-long v15, v3, v17

    .line 118
    .line 119
    if-gez v15, :cond_7

    .line 120
    .line 121
    iput-wide v13, v0, Lrw1;->i:J

    .line 122
    .line 123
    iput-wide v5, v0, Lrw1;->k:J

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    iget-wide v13, v1, Lnu1;->d:J

    .line 127
    .line 128
    move-wide/from16 v17, v13

    .line 129
    .line 130
    int-to-long v12, v9

    .line 131
    add-long v13, v17, v12

    .line 132
    .line 133
    iput-wide v13, v0, Lrw1;->h:J

    .line 134
    .line 135
    iput-wide v5, v0, Lrw1;->j:J

    .line 136
    .line 137
    :goto_1
    iget-wide v5, v0, Lrw1;->i:J

    .line 138
    .line 139
    iget-wide v12, v0, Lrw1;->h:J

    .line 140
    .line 141
    sub-long v17, v5, v12

    .line 142
    .line 143
    const-wide/32 v21, 0x186a0

    .line 144
    .line 145
    .line 146
    cmp-long v14, v17, v21

    .line 147
    .line 148
    if-gez v14, :cond_8

    .line 149
    .line 150
    iput-wide v12, v0, Lrw1;->i:J

    .line 151
    .line 152
    move-wide/from16 v27, v10

    .line 153
    .line 154
    move-wide v3, v12

    .line 155
    goto :goto_3

    .line 156
    :cond_8
    int-to-long v8, v9

    .line 157
    const-wide/16 v17, 0x1

    .line 158
    .line 159
    if-gtz v15, :cond_9

    .line 160
    .line 161
    move-wide/from16 v21, v19

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    move-wide/from16 v21, v17

    .line 165
    .line 166
    :goto_2
    mul-long v8, v8, v21

    .line 167
    .line 168
    iget-wide v14, v1, Lnu1;->d:J

    .line 169
    .line 170
    sub-long/2addr v14, v8

    .line 171
    sub-long v8, v5, v12

    .line 172
    .line 173
    mul-long/2addr v8, v3

    .line 174
    iget-wide v3, v0, Lrw1;->k:J

    .line 175
    .line 176
    move-wide/from16 v27, v10

    .line 177
    .line 178
    iget-wide v10, v0, Lrw1;->j:J

    .line 179
    .line 180
    sub-long/2addr v3, v10

    .line 181
    div-long/2addr v8, v3

    .line 182
    add-long v21, v8, v14

    .line 183
    .line 184
    sub-long v25, v5, v17

    .line 185
    .line 186
    move-wide/from16 v23, v12

    .line 187
    .line 188
    invoke-static/range {v21 .. v26}, Ls68;->j(JJJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    :goto_3
    cmp-long v5, v3, v27

    .line 193
    .line 194
    if-eqz v5, :cond_a

    .line 195
    .line 196
    return-wide v3

    .line 197
    :cond_a
    iput-byte v7, v0, Lrw1;->d:B

    .line 198
    .line 199
    :goto_4
    move-wide/from16 v3, v27

    .line 200
    .line 201
    :goto_5
    invoke-virtual {v2, v1, v3, v4}, Ldb5;->c(Lnu1;J)Z

    .line 202
    .line 203
    .line 204
    const/4 v14, 0x0

    .line 205
    invoke-virtual {v2, v1, v14}, Ldb5;->a(Lnu1;Z)Z

    .line 206
    .line 207
    .line 208
    iget-wide v3, v2, Ldb5;->b:J

    .line 209
    .line 210
    iget-wide v5, v0, Lrw1;->g:J

    .line 211
    .line 212
    cmp-long v3, v3, v5

    .line 213
    .line 214
    if-lez v3, :cond_b

    .line 215
    .line 216
    iput v14, v1, Lnu1;->f:I

    .line 217
    .line 218
    const/4 v1, 0x4

    .line 219
    iput-byte v1, v0, Lrw1;->d:B

    .line 220
    .line 221
    iget-wide v0, v0, Lrw1;->j:J

    .line 222
    .line 223
    add-long v0, v0, v19

    .line 224
    .line 225
    neg-long v0, v0

    .line 226
    return-wide v0

    .line 227
    :cond_b
    iget v3, v2, Ldb5;->d:I

    .line 228
    .line 229
    iget v4, v2, Ldb5;->e:I

    .line 230
    .line 231
    add-int/2addr v3, v4

    .line 232
    invoke-virtual {v1, v3}, Lnu1;->skipFully(I)V

    .line 233
    .line 234
    .line 235
    iget-wide v3, v1, Lnu1;->d:J

    .line 236
    .line 237
    iput-wide v3, v0, Lrw1;->h:J

    .line 238
    .line 239
    iget-wide v3, v2, Ldb5;->b:J

    .line 240
    .line 241
    iput-wide v3, v0, Lrw1;->j:J

    .line 242
    .line 243
    const-wide/16 v3, -0x1

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_c
    move-wide/from16 v17, v4

    .line 247
    .line 248
    move v14, v8

    .line 249
    goto :goto_6

    .line 250
    :cond_d
    move-wide/from16 v17, v4

    .line 251
    .line 252
    iget-wide v3, v1, Lnu1;->d:J

    .line 253
    .line 254
    iput-wide v3, v0, Lrw1;->f:J

    .line 255
    .line 256
    iput-byte v9, v0, Lrw1;->d:B

    .line 257
    .line 258
    const-wide/32 v10, 0xff1b

    .line 259
    .line 260
    .line 261
    sub-long v10, v6, v10

    .line 262
    .line 263
    cmp-long v3, v10, v3

    .line 264
    .line 265
    if-lez v3, :cond_e

    .line 266
    .line 267
    return-wide v10

    .line 268
    :cond_e
    const/4 v14, 0x0

    .line 269
    :goto_6
    iput-short v14, v2, Ldb5;->a:S

    .line 270
    .line 271
    move-wide/from16 v3, v17

    .line 272
    .line 273
    iput-wide v3, v2, Ldb5;->b:J

    .line 274
    .line 275
    iput-short v14, v2, Ldb5;->c:S

    .line 276
    .line 277
    iput v14, v2, Ldb5;->d:I

    .line 278
    .line 279
    iput v14, v2, Ldb5;->e:I

    .line 280
    .line 281
    const-wide/16 v3, -0x1

    .line 282
    .line 283
    invoke-virtual {v2, v1, v3, v4}, Ldb5;->c(Lnu1;J)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_10

    .line 288
    .line 289
    invoke-virtual {v2, v1, v14}, Ldb5;->a(Lnu1;Z)Z

    .line 290
    .line 291
    .line 292
    iget v3, v2, Ldb5;->d:I

    .line 293
    .line 294
    iget v4, v2, Ldb5;->e:I

    .line 295
    .line 296
    add-int/2addr v3, v4

    .line 297
    invoke-virtual {v1, v3}, Lnu1;->skipFully(I)V

    .line 298
    .line 299
    .line 300
    :goto_7
    iget-wide v3, v2, Ldb5;->b:J

    .line 301
    .line 302
    iget-short v5, v2, Ldb5;->a:S

    .line 303
    .line 304
    const/4 v8, 0x4

    .line 305
    and-int/2addr v5, v8

    .line 306
    if-eq v5, v8, :cond_f

    .line 307
    .line 308
    const-wide/16 v10, -0x1

    .line 309
    .line 310
    invoke-virtual {v2, v1, v10, v11}, Ldb5;->c(Lnu1;J)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_f

    .line 315
    .line 316
    iget-wide v12, v1, Lnu1;->d:J

    .line 317
    .line 318
    cmp-long v5, v12, v6

    .line 319
    .line 320
    if-gez v5, :cond_f

    .line 321
    .line 322
    invoke-virtual {v2, v1, v9}, Ldb5;->a(Lnu1;Z)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_f

    .line 327
    .line 328
    iget v5, v2, Ldb5;->d:I

    .line 329
    .line 330
    iget v8, v2, Ldb5;->e:I

    .line 331
    .line 332
    add-int/2addr v5, v8

    .line 333
    :try_start_0
    invoke-virtual {v1, v5}, Lnu1;->skipFully(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :catch_0
    :cond_f
    iput-wide v3, v0, Lrw1;->e:J

    .line 338
    .line 339
    const/4 v1, 0x4

    .line 340
    iput-byte v1, v0, Lrw1;->d:B

    .line 341
    .line 342
    iget-wide v0, v0, Lrw1;->f:J

    .line 343
    .line 344
    return-wide v0

    .line 345
    :cond_10
    invoke-static {}, Lhp0;->l()V

    .line 346
    .line 347
    .line 348
    const-wide/16 v17, 0x0

    .line 349
    .line 350
    return-wide v17
.end method

.method public final startSeek(J)V
    .locals 10

    .line 1
    iget-byte v0, p0, Lrw1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lrw1;->e:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    sub-long v8, v0, v2

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    move-wide v4, p1

    .line 15
    invoke-static/range {v4 .. v9}, Lu68;->j(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lrw1;->g:J

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    iput-byte p1, p0, Lrw1;->d:B

    .line 23
    .line 24
    iget-wide p1, p0, Lrw1;->b:J

    .line 25
    .line 26
    iput-wide p1, p0, Lrw1;->h:J

    .line 27
    .line 28
    iget-wide p1, p0, Lrw1;->c:J

    .line 29
    .line 30
    iput-wide p1, p0, Lrw1;->i:J

    .line 31
    .line 32
    const-wide/16 p1, 0x0

    .line 33
    .line 34
    iput-wide p1, p0, Lrw1;->j:J

    .line 35
    .line 36
    iget-wide p1, p0, Lrw1;->e:J

    .line 37
    .line 38
    iput-wide p1, p0, Lrw1;->k:J

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    move-wide v0, p1

    .line 42
    iget-wide p1, p0, Lrw1;->e:J

    .line 43
    .line 44
    const-wide/16 v2, 0x1

    .line 45
    .line 46
    sub-long v4, p1, v2

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    invoke-static/range {v0 .. v5}, Ls68;->j(JJJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iput-wide p1, p0, Lrw1;->g:J

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    iput-byte p1, p0, Lrw1;->d:B

    .line 58
    .line 59
    iget-wide p1, p0, Lrw1;->b:J

    .line 60
    .line 61
    iput-wide p1, p0, Lrw1;->h:J

    .line 62
    .line 63
    iget-wide p1, p0, Lrw1;->c:J

    .line 64
    .line 65
    iput-wide p1, p0, Lrw1;->i:J

    .line 66
    .line 67
    const-wide/16 p1, 0x0

    .line 68
    .line 69
    iput-wide p1, p0, Lrw1;->j:J

    .line 70
    .line 71
    iget-wide p1, p0, Lrw1;->e:J

    .line 72
    .line 73
    iput-wide p1, p0, Lrw1;->k:J

    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic zzc()Lvc9;
    .locals 4

    .line 1
    iget-wide v0, p0, Lrw1;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lhj9;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lhj9;-><init>(Lrw1;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
