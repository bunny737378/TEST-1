.class public final Lg5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/D;


# instance fields
.field public a:B

.field public final b:Lg5/x;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:Lg5/s;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lg5/D;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lg5/x;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lg5/x;-><init>(Lg5/D;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lg5/r;->b:Lg5/x;

    .line 15
    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lg5/r;->c:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    new-instance v1, Lg5/s;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Lg5/s;-><init>(Lg5/x;Ljava/util/zip/Inflater;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lg5/r;->d:Lg5/s;

    .line 30
    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lg5/r;->e:Ljava/util/zip/CRC32;

    .line 37
    .line 38
    return-void
.end method

.method public static c(IILjava/lang/String;)V
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    filled-new-array {p2, p1, p0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    .line 24
    .line 25
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method


# virtual methods
.method public final b()Lg5/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/r;->b:Lg5/x;

    .line 2
    .line 3
    iget-object v0, v0, Lg5/x;->a:Lg5/D;

    .line 4
    .line 5
    invoke-interface {v0}, Lg5/D;->b()Lg5/F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/r;->d:Lg5/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg5/s;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lg5/j;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Lg5/j;->a:Lg5/y;

    .line 2
    .line 3
    invoke-static {p1}, LN4/h;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p1, Lg5/y;->c:I

    .line 7
    .line 8
    iget v1, p1, Lg5/y;->b:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v2, p2, v2

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-object p1, p1, Lg5/y;->f:Lg5/y;

    .line 21
    .line 22
    invoke-static {p1}, LN4/h;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v2, p4, v0

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget v2, p1, Lg5/y;->b:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p2

    .line 36
    long-to-int p2, v2

    .line 37
    iget p3, p1, Lg5/y;->c:I

    .line 38
    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long v2, p3

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    .line 46
    iget-object v2, p0, Lg5/r;->e:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    iget-object v3, p1, Lg5/y;->a:[B

    .line 49
    .line 50
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 51
    .line 52
    .line 53
    int-to-long p2, p3

    .line 54
    sub-long/2addr p4, p2

    .line 55
    iget-object p1, p1, Lg5/y;->f:Lg5/y;

    .line 56
    .line 57
    invoke-static {p1}, LN4/h;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public final j(Lg5/j;J)J
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v0, "sink"

    .line 6
    .line 7
    invoke-static {v7, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-byte v0, v6, Lg5/r;->a:B

    .line 11
    .line 12
    iget-object v8, v6, Lg5/r;->e:Ljava/util/zip/CRC32;

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    const-wide/16 v10, -0x1

    .line 16
    .line 17
    iget-object v14, v6, Lg5/r;->b:Lg5/x;

    .line 18
    .line 19
    if-nez v0, :cond_c

    .line 20
    .line 21
    const-wide/16 v0, 0xa

    .line 22
    .line 23
    invoke-virtual {v14, v0, v1}, Lg5/x;->A(J)V

    .line 24
    .line 25
    .line 26
    iget-object v15, v14, Lg5/x;->b:Lg5/j;

    .line 27
    .line 28
    const-wide/16 v0, 0x3

    .line 29
    .line 30
    invoke-virtual {v15, v0, v1}, Lg5/j;->w(J)B

    .line 31
    .line 32
    .line 33
    move-result v18

    .line 34
    shr-int/lit8 v0, v18, 0x1

    .line 35
    .line 36
    and-int/2addr v0, v9

    .line 37
    if-ne v0, v9, :cond_0

    .line 38
    .line 39
    move/from16 v19, v9

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    move/from16 v19, v0

    .line 44
    .line 45
    :goto_0
    if-eqz v19, :cond_1

    .line 46
    .line 47
    const-wide/16 v4, 0xa

    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    move-object/from16 v0, p0

    .line 52
    .line 53
    move-object v1, v15

    .line 54
    invoke-virtual/range {v0 .. v5}, Lg5/r;->e(Lg5/j;JJ)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v14}, Lg5/x;->s()S

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-string v1, "ID1ID2"

    .line 62
    .line 63
    const/16 v2, 0x1f8b

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Lg5/r;->c(IILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v0, 0x8

    .line 69
    .line 70
    invoke-virtual {v14, v0, v1}, Lg5/x;->B(J)V

    .line 71
    .line 72
    .line 73
    shr-int/lit8 v0, v18, 0x2

    .line 74
    .line 75
    and-int/2addr v0, v9

    .line 76
    const v20, 0xff00

    .line 77
    .line 78
    .line 79
    const-wide/16 v12, 0x2

    .line 80
    .line 81
    if-ne v0, v9, :cond_4

    .line 82
    .line 83
    invoke-virtual {v14, v12, v13}, Lg5/x;->A(J)V

    .line 84
    .line 85
    .line 86
    if-eqz v19, :cond_2

    .line 87
    .line 88
    const-wide/16 v4, 0x2

    .line 89
    .line 90
    const-wide/16 v2, 0x0

    .line 91
    .line 92
    move-object/from16 v0, p0

    .line 93
    .line 94
    move-object v1, v15

    .line 95
    invoke-virtual/range {v0 .. v5}, Lg5/r;->e(Lg5/j;JJ)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v15}, Lg5/j;->G()S

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    and-int v1, v0, v20

    .line 103
    .line 104
    ushr-int/lit8 v1, v1, 0x8

    .line 105
    .line 106
    and-int/lit16 v0, v0, 0xff

    .line 107
    .line 108
    shl-int/lit8 v0, v0, 0x8

    .line 109
    .line 110
    or-int/2addr v0, v1

    .line 111
    int-to-short v0, v0

    .line 112
    const v1, 0xffff

    .line 113
    .line 114
    .line 115
    and-int/2addr v0, v1

    .line 116
    int-to-long v4, v0

    .line 117
    invoke-virtual {v14, v4, v5}, Lg5/x;->A(J)V

    .line 118
    .line 119
    .line 120
    if-eqz v19, :cond_3

    .line 121
    .line 122
    const-wide/16 v2, 0x0

    .line 123
    .line 124
    move-object/from16 v0, p0

    .line 125
    .line 126
    move-object v1, v15

    .line 127
    move-wide/from16 p2, v4

    .line 128
    .line 129
    invoke-virtual/range {v0 .. v5}, Lg5/r;->e(Lg5/j;JJ)V

    .line 130
    .line 131
    .line 132
    move-wide/from16 v0, p2

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move-wide v0, v4

    .line 136
    :goto_1
    invoke-virtual {v14, v0, v1}, Lg5/x;->B(J)V

    .line 137
    .line 138
    .line 139
    :cond_4
    shr-int/lit8 v0, v18, 0x3

    .line 140
    .line 141
    and-int/2addr v0, v9

    .line 142
    const-wide/16 v21, 0x1

    .line 143
    .line 144
    if-ne v0, v9, :cond_7

    .line 145
    .line 146
    const-wide v16, 0x7fffffffffffffffL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    const-wide/16 v1, 0x0

    .line 153
    .line 154
    move-wide v4, v12

    .line 155
    move-object v12, v14

    .line 156
    move v13, v0

    .line 157
    move-object v3, v14

    .line 158
    move-object/from16 v23, v15

    .line 159
    .line 160
    move-wide v14, v1

    .line 161
    invoke-virtual/range {v12 .. v17}, Lg5/x;->e(BJJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v12

    .line 165
    cmp-long v0, v12, v10

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    if-eqz v19, :cond_5

    .line 170
    .line 171
    add-long v14, v12, v21

    .line 172
    .line 173
    const-wide/16 v16, 0x0

    .line 174
    .line 175
    move-object/from16 v0, p0

    .line 176
    .line 177
    move-object/from16 v1, v23

    .line 178
    .line 179
    move-object v10, v3

    .line 180
    move-wide/from16 v2, v16

    .line 181
    .line 182
    move-wide v4, v14

    .line 183
    invoke-virtual/range {v0 .. v5}, Lg5/r;->e(Lg5/j;JJ)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    move-object v10, v3

    .line 188
    :goto_2
    add-long v12, v12, v21

    .line 189
    .line 190
    invoke-virtual {v10, v12, v13}, Lg5/x;->B(J)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_7
    move-object v10, v14

    .line 201
    move-object/from16 v23, v15

    .line 202
    .line 203
    :goto_3
    shr-int/lit8 v0, v18, 0x4

    .line 204
    .line 205
    and-int/2addr v0, v9

    .line 206
    if-ne v0, v9, :cond_a

    .line 207
    .line 208
    const-wide v16, 0x7fffffffffffffffL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    const-wide/16 v14, 0x0

    .line 215
    .line 216
    move-object v12, v10

    .line 217
    invoke-virtual/range {v12 .. v17}, Lg5/x;->e(BJJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v11

    .line 221
    const-wide/16 v0, -0x1

    .line 222
    .line 223
    cmp-long v2, v11, v0

    .line 224
    .line 225
    if-eqz v2, :cond_9

    .line 226
    .line 227
    if-eqz v19, :cond_8

    .line 228
    .line 229
    add-long v4, v11, v21

    .line 230
    .line 231
    const-wide/16 v2, 0x0

    .line 232
    .line 233
    move-object/from16 v0, p0

    .line 234
    .line 235
    move-object/from16 v1, v23

    .line 236
    .line 237
    invoke-virtual/range {v0 .. v5}, Lg5/r;->e(Lg5/j;JJ)V

    .line 238
    .line 239
    .line 240
    :cond_8
    add-long v11, v11, v21

    .line 241
    .line 242
    invoke-virtual {v10, v11, v12}, Lg5/x;->B(J)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_a
    :goto_4
    if-eqz v19, :cond_b

    .line 253
    .line 254
    const-wide/16 v0, 0x2

    .line 255
    .line 256
    invoke-virtual {v10, v0, v1}, Lg5/x;->A(J)V

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v23 .. v23}, Lg5/j;->G()S

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    and-int v1, v0, v20

    .line 264
    .line 265
    ushr-int/lit8 v1, v1, 0x8

    .line 266
    .line 267
    and-int/lit16 v0, v0, 0xff

    .line 268
    .line 269
    shl-int/lit8 v0, v0, 0x8

    .line 270
    .line 271
    or-int/2addr v0, v1

    .line 272
    int-to-short v0, v0

    .line 273
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 274
    .line 275
    .line 276
    move-result-wide v1

    .line 277
    long-to-int v1, v1

    .line 278
    int-to-short v1, v1

    .line 279
    const-string v2, "FHCRC"

    .line 280
    .line 281
    invoke-static {v0, v1, v2}, Lg5/r;->c(IILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->reset()V

    .line 285
    .line 286
    .line 287
    :cond_b
    iput-byte v9, v6, Lg5/r;->a:B

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_c
    move-object v10, v14

    .line 291
    :goto_5
    iget-byte v0, v6, Lg5/r;->a:B

    .line 292
    .line 293
    const/4 v1, 0x2

    .line 294
    if-ne v0, v9, :cond_e

    .line 295
    .line 296
    iget-wide v2, v7, Lg5/j;->b:J

    .line 297
    .line 298
    iget-object v0, v6, Lg5/r;->d:Lg5/s;

    .line 299
    .line 300
    const-wide/16 v4, 0x2000

    .line 301
    .line 302
    invoke-virtual {v0, v7, v4, v5}, Lg5/s;->j(Lg5/j;J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v11

    .line 306
    const-wide/16 v4, -0x1

    .line 307
    .line 308
    cmp-long v0, v11, v4

    .line 309
    .line 310
    if-eqz v0, :cond_d

    .line 311
    .line 312
    move-object/from16 v0, p0

    .line 313
    .line 314
    move-object/from16 v1, p1

    .line 315
    .line 316
    move-wide v4, v11

    .line 317
    invoke-virtual/range {v0 .. v5}, Lg5/r;->e(Lg5/j;JJ)V

    .line 318
    .line 319
    .line 320
    return-wide v11

    .line 321
    :cond_d
    iput-byte v1, v6, Lg5/r;->a:B

    .line 322
    .line 323
    :cond_e
    iget-byte v0, v6, Lg5/r;->a:B

    .line 324
    .line 325
    if-ne v0, v1, :cond_f

    .line 326
    .line 327
    invoke-virtual {v10}, Lg5/x;->r()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 332
    .line 333
    .line 334
    move-result-wide v1

    .line 335
    long-to-int v1, v1

    .line 336
    const-string v2, "CRC"

    .line 337
    .line 338
    invoke-static {v0, v1, v2}, Lg5/r;->c(IILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10}, Lg5/x;->r()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    iget-object v1, v6, Lg5/r;->c:Ljava/util/zip/Inflater;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 348
    .line 349
    .line 350
    move-result-wide v1

    .line 351
    long-to-int v1, v1

    .line 352
    const-string v2, "ISIZE"

    .line 353
    .line 354
    invoke-static {v0, v1, v2}, Lg5/r;->c(IILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const/4 v0, 0x3

    .line 358
    iput-byte v0, v6, Lg5/r;->a:B

    .line 359
    .line 360
    invoke-virtual {v10}, Lg5/x;->c()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_10

    .line 365
    .line 366
    :cond_f
    const-wide/16 v0, -0x1

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 370
    .line 371
    const-string v1, "gzip finished without exhausting source"

    .line 372
    .line 373
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :goto_6
    return-wide v0
.end method
