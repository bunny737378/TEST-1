.class public final Lf5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/E;


# instance fields
.field public final A:Ljava/util/zip/CRC32;

.field public w:B

.field public final x:Lf5/y;

.field public final y:Ljava/util/zip/Inflater;

.field public final z:Lf5/q;


# direct methods
.method public constructor <init>(Lf5/E;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lf5/y;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lf5/y;-><init>(Lf5/E;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lf5/p;->x:Lf5/y;

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
    iput-object p1, p0, Lf5/p;->y:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    new-instance v1, Lf5/q;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Lf5/q;-><init>(Lf5/y;Ljava/util/zip/Inflater;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lf5/p;->z:Lf5/q;

    .line 30
    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lf5/p;->A:Ljava/util/zip/CRC32;

    .line 37
    .line 38
    return-void
.end method

.method public static b(Ljava/lang/String;II)V
    .locals 1

    .line 1
    if-ne p2, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

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
.method public final G(Lf5/g;J)J
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-wide/from16 v8, p2

    .line 6
    .line 7
    const-string v0, "sink"

    .line 8
    .line 9
    invoke-static {v7, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, v8, v0

    .line 15
    .line 16
    if-ltz v2, :cond_12

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_0
    iget-byte v0, v6, Lf5/p;->w:B

    .line 22
    .line 23
    iget-object v10, v6, Lf5/p;->A:Ljava/util/zip/CRC32;

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    const-wide/16 v12, -0x1

    .line 27
    .line 28
    iget-object v15, v6, Lf5/p;->x:Lf5/y;

    .line 29
    .line 30
    if-nez v0, :cond_d

    .line 31
    .line 32
    const-wide/16 v0, 0xa

    .line 33
    .line 34
    invoke-virtual {v15, v0, v1}, Lf5/y;->y(J)V

    .line 35
    .line 36
    .line 37
    iget-object v14, v15, Lf5/y;->x:Lf5/g;

    .line 38
    .line 39
    const-wide/16 v0, 0x3

    .line 40
    .line 41
    invoke-virtual {v14, v0, v1}, Lf5/g;->u(J)B

    .line 42
    .line 43
    .line 44
    move-result v20

    .line 45
    shr-int/lit8 v0, v20, 0x1

    .line 46
    .line 47
    and-int/2addr v0, v11

    .line 48
    if-ne v0, v11, :cond_1

    .line 49
    .line 50
    move/from16 v21, v11

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    move/from16 v21, v0

    .line 55
    .line 56
    :goto_0
    if-eqz v21, :cond_2

    .line 57
    .line 58
    const-wide/16 v3, 0xa

    .line 59
    .line 60
    iget-object v5, v15, Lf5/y;->x:Lf5/g;

    .line 61
    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    move-object/from16 v0, p0

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v5}, Lf5/p;->c(JJLf5/g;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v15}, Lf5/y;->readShort()S

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v1, "ID1ID2"

    .line 74
    .line 75
    const/16 v2, 0x1f8b

    .line 76
    .line 77
    invoke-static {v1, v2, v0}, Lf5/p;->b(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {v15, v0, v1}, Lf5/y;->a(J)V

    .line 83
    .line 84
    .line 85
    shr-int/lit8 v0, v20, 0x2

    .line 86
    .line 87
    and-int/2addr v0, v11

    .line 88
    if-ne v0, v11, :cond_5

    .line 89
    .line 90
    const-wide/16 v0, 0x2

    .line 91
    .line 92
    invoke-virtual {v15, v0, v1}, Lf5/y;->y(J)V

    .line 93
    .line 94
    .line 95
    if-eqz v21, :cond_3

    .line 96
    .line 97
    const-wide/16 v3, 0x2

    .line 98
    .line 99
    iget-object v5, v15, Lf5/y;->x:Lf5/g;

    .line 100
    .line 101
    const-wide/16 v1, 0x0

    .line 102
    .line 103
    move-object/from16 v0, p0

    .line 104
    .line 105
    invoke-virtual/range {v0 .. v5}, Lf5/p;->c(JJLf5/g;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v14}, Lf5/g;->Q()S

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const v1, 0xffff

    .line 113
    .line 114
    .line 115
    and-int/2addr v0, v1

    .line 116
    int-to-long v3, v0

    .line 117
    invoke-virtual {v15, v3, v4}, Lf5/y;->y(J)V

    .line 118
    .line 119
    .line 120
    if-eqz v21, :cond_4

    .line 121
    .line 122
    iget-object v5, v15, Lf5/y;->x:Lf5/g;

    .line 123
    .line 124
    const-wide/16 v1, 0x0

    .line 125
    .line 126
    move-object/from16 v0, p0

    .line 127
    .line 128
    move-wide/from16 v16, v3

    .line 129
    .line 130
    invoke-virtual/range {v0 .. v5}, Lf5/p;->c(JJLf5/g;)V

    .line 131
    .line 132
    .line 133
    move-wide/from16 v0, v16

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move-wide v0, v3

    .line 137
    :goto_1
    invoke-virtual {v15, v0, v1}, Lf5/y;->a(J)V

    .line 138
    .line 139
    .line 140
    :cond_5
    shr-int/lit8 v0, v20, 0x3

    .line 141
    .line 142
    and-int/2addr v0, v11

    .line 143
    const-wide/16 v22, 0x1

    .line 144
    .line 145
    if-ne v0, v11, :cond_8

    .line 146
    .line 147
    const-wide v18, 0x7fffffffffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    const-wide/16 v16, 0x0

    .line 154
    .line 155
    move-object v14, v15

    .line 156
    move-object v5, v15

    .line 157
    move v15, v0

    .line 158
    invoke-virtual/range {v14 .. v19}, Lf5/y;->b(BJJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    cmp-long v0, v14, v12

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    if-eqz v21, :cond_6

    .line 167
    .line 168
    add-long v3, v14, v22

    .line 169
    .line 170
    iget-object v1, v5, Lf5/y;->x:Lf5/g;

    .line 171
    .line 172
    const-wide/16 v16, 0x0

    .line 173
    .line 174
    move-object/from16 v0, p0

    .line 175
    .line 176
    move-object/from16 v18, v1

    .line 177
    .line 178
    move-wide/from16 v1, v16

    .line 179
    .line 180
    move-object v12, v5

    .line 181
    move-object/from16 v5, v18

    .line 182
    .line 183
    invoke-virtual/range {v0 .. v5}, Lf5/p;->c(JJLf5/g;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    move-object v12, v5

    .line 188
    :goto_2
    add-long v14, v14, v22

    .line 189
    .line 190
    invoke-virtual {v12, v14, v15}, Lf5/y;->a(J)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_8
    move-object v12, v15

    .line 201
    :goto_3
    shr-int/lit8 v0, v20, 0x4

    .line 202
    .line 203
    and-int/2addr v0, v11

    .line 204
    if-ne v0, v11, :cond_b

    .line 205
    .line 206
    const-wide v18, 0x7fffffffffffffffL

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    const-wide/16 v16, 0x0

    .line 213
    .line 214
    move-object v14, v12

    .line 215
    invoke-virtual/range {v14 .. v19}, Lf5/y;->b(BJJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v13

    .line 219
    const-wide/16 v0, -0x1

    .line 220
    .line 221
    cmp-long v2, v13, v0

    .line 222
    .line 223
    if-eqz v2, :cond_a

    .line 224
    .line 225
    if-eqz v21, :cond_9

    .line 226
    .line 227
    add-long v3, v13, v22

    .line 228
    .line 229
    iget-object v5, v12, Lf5/y;->x:Lf5/g;

    .line 230
    .line 231
    const-wide/16 v1, 0x0

    .line 232
    .line 233
    move-object/from16 v0, p0

    .line 234
    .line 235
    invoke-virtual/range {v0 .. v5}, Lf5/p;->c(JJLf5/g;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    add-long v13, v13, v22

    .line 239
    .line 240
    invoke-virtual {v12, v13, v14}, Lf5/y;->a(J)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 245
    .line 246
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_b
    :goto_4
    if-eqz v21, :cond_c

    .line 251
    .line 252
    invoke-virtual {v12}, Lf5/y;->g()S

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    long-to-int v1, v1

    .line 261
    int-to-short v1, v1

    .line 262
    const-string v2, "FHCRC"

    .line 263
    .line 264
    invoke-static {v2, v0, v1}, Lf5/p;->b(Ljava/lang/String;II)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10}, Ljava/util/zip/CRC32;->reset()V

    .line 268
    .line 269
    .line 270
    :cond_c
    iput-byte v11, v6, Lf5/p;->w:B

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_d
    move-object v12, v15

    .line 274
    :goto_5
    iget-byte v0, v6, Lf5/p;->w:B

    .line 275
    .line 276
    const/4 v1, 0x2

    .line 277
    if-ne v0, v11, :cond_f

    .line 278
    .line 279
    iget-wide v2, v7, Lf5/g;->x:J

    .line 280
    .line 281
    iget-object v0, v6, Lf5/p;->z:Lf5/q;

    .line 282
    .line 283
    invoke-virtual {v0, v7, v8, v9}, Lf5/q;->G(Lf5/g;J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v8

    .line 287
    const-wide/16 v4, -0x1

    .line 288
    .line 289
    cmp-long v0, v8, v4

    .line 290
    .line 291
    if-eqz v0, :cond_e

    .line 292
    .line 293
    move-object/from16 v0, p0

    .line 294
    .line 295
    move-wide v1, v2

    .line 296
    move-wide v3, v8

    .line 297
    move-object/from16 v5, p1

    .line 298
    .line 299
    invoke-virtual/range {v0 .. v5}, Lf5/p;->c(JJLf5/g;)V

    .line 300
    .line 301
    .line 302
    return-wide v8

    .line 303
    :cond_e
    iput-byte v1, v6, Lf5/p;->w:B

    .line 304
    .line 305
    :cond_f
    iget-byte v0, v6, Lf5/p;->w:B

    .line 306
    .line 307
    if-ne v0, v1, :cond_10

    .line 308
    .line 309
    invoke-virtual {v12}, Lf5/y;->A()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    .line 314
    .line 315
    .line 316
    move-result-wide v1

    .line 317
    long-to-int v1, v1

    .line 318
    const-string v2, "CRC"

    .line 319
    .line 320
    invoke-static {v2, v0, v1}, Lf5/p;->b(Ljava/lang/String;II)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12}, Lf5/y;->A()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iget-object v1, v6, Lf5/p;->y:Ljava/util/zip/Inflater;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 330
    .line 331
    .line 332
    move-result-wide v1

    .line 333
    long-to-int v1, v1

    .line 334
    const-string v2, "ISIZE"

    .line 335
    .line 336
    invoke-static {v2, v0, v1}, Lf5/p;->b(Ljava/lang/String;II)V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x3

    .line 340
    iput-byte v0, v6, Lf5/p;->w:B

    .line 341
    .line 342
    invoke-virtual {v12}, Lf5/y;->E()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_11

    .line 347
    .line 348
    :cond_10
    const-wide/16 v0, -0x1

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 352
    .line 353
    const-string v1, "gzip finished without exhausting source"

    .line 354
    .line 355
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :goto_6
    return-wide v0

    .line 360
    :cond_12
    const-string v0, "byteCount < 0: "

    .line 361
    .line 362
    invoke-static {v0, v8, v9}, Ld/i;->g(Ljava/lang/String;J)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v1
.end method

.method public final c(JJLf5/g;)V
    .locals 4

    .line 1
    iget-object p5, p5, Lf5/g;->w:Lf5/z;

    .line 2
    .line 3
    :goto_0
    invoke-static {p5}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v0, p5, Lf5/z;->c:I

    .line 7
    .line 8
    iget v1, p5, Lf5/z;->b:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v2, p1, v2

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p1, v0

    .line 20
    iget-object p5, p5, Lf5/z;->f:Lf5/z;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long v2, p3, v0

    .line 26
    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    iget v2, p5, Lf5/z;->b:I

    .line 30
    .line 31
    int-to-long v2, v2

    .line 32
    add-long/2addr v2, p1

    .line 33
    long-to-int p1, v2

    .line 34
    iget p2, p5, Lf5/z;->c:I

    .line 35
    .line 36
    sub-int/2addr p2, p1

    .line 37
    int-to-long v2, p2

    .line 38
    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    long-to-int p2, v2

    .line 43
    iget-object v2, p0, Lf5/p;->A:Ljava/util/zip/CRC32;

    .line 44
    .line 45
    iget-object v3, p5, Lf5/z;->a:[B

    .line 46
    .line 47
    invoke-virtual {v2, v3, p1, p2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 48
    .line 49
    .line 50
    int-to-long p1, p2

    .line 51
    sub-long/2addr p3, p1

    .line 52
    iget-object p5, p5, Lf5/z;->f:Lf5/z;

    .line 53
    .line 54
    invoke-static {p5}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-wide p1, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/p;->z:Lf5/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf5/q;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lf5/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/p;->x:Lf5/y;

    .line 2
    .line 3
    iget-object v0, v0, Lf5/y;->w:Lf5/E;

    .line 4
    .line 5
    invoke-interface {v0}, Lf5/E;->d()Lf5/G;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
