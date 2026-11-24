.class public final Lb73;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lq27;


# instance fields
.field public a:B

.field public final b:Ls26;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:Lwr3;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lq27;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ls26;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ls26;-><init>(Lq27;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lb73;->b:Ls26;

    .line 13
    .line 14
    new-instance p1, Ljava/util/zip/Inflater;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lb73;->c:Ljava/util/zip/Inflater;

    .line 21
    .line 22
    new-instance v1, Lwr3;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Lwr3;-><init>(Ls26;Ljava/util/zip/Inflater;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lb73;->d:Lwr3;

    .line 28
    .line 29
    new-instance p1, Ljava/util/zip/CRC32;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lb73;->e:Ljava/util/zip/CRC32;

    .line 35
    .line 36
    return-void
.end method

.method public static h(Ljava/lang/String;II)V
    .locals 2

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
    const-string v1, ": actual 0x"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lv95;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p2}, Ljr1;->l0(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-static {v1, p2}, Lj87;->I0(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, " != expected 0x"

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljr1;->l0(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Lj87;->I0(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lb73;->d:Lwr3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwr3;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lnj0;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Lnj0;->a:Lpn6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p1, Lpn6;->c:I

    .line 7
    .line 8
    iget v1, p1, Lpn6;->b:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    int-to-long v0, v0

    .line 12
    cmp-long v2, p2, v0

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    sub-long/2addr p2, v0

    .line 17
    iget-object p1, p1, Lpn6;->f:Lpn6;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long v2, p4, v0

    .line 26
    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    iget v2, p1, Lpn6;->b:I

    .line 30
    .line 31
    int-to-long v2, v2

    .line 32
    add-long/2addr v2, p2

    .line 33
    long-to-int p2, v2

    .line 34
    iget p3, p1, Lpn6;->c:I

    .line 35
    .line 36
    sub-int/2addr p3, p2

    .line 37
    int-to-long v2, p3

    .line 38
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    long-to-int p3, v2

    .line 43
    iget-object v2, p0, Lb73;->e:Ljava/util/zip/CRC32;

    .line 44
    .line 45
    iget-object v3, p1, Lpn6;->a:[B

    .line 46
    .line 47
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 48
    .line 49
    .line 50
    int-to-long p2, p3

    .line 51
    sub-long/2addr p4, p2

    .line 52
    iget-object p1, p1, Lpn6;->f:Lpn6;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-wide p2, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void
.end method

.method public final read(Lnj0;J)J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-wide/from16 v7, p2

    .line 6
    .line 7
    iget-object v9, v0, Lb73;->b:Ls26;

    .line 8
    .line 9
    iget-object v1, v9, Ls26;->b:Lnj0;

    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-wide/16 v10, 0x0

    .line 15
    .line 16
    cmp-long v2, v7, v10

    .line 17
    .line 18
    if-ltz v2, :cond_11

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return-wide v10

    .line 23
    :cond_0
    iget-byte v2, v0, Lb73;->a:B

    .line 24
    .line 25
    iget-object v12, v0, Lb73;->e:Ljava/util/zip/CRC32;

    .line 26
    .line 27
    const/4 v13, 0x1

    .line 28
    const-wide/16 v14, -0x1

    .line 29
    .line 30
    if-nez v2, :cond_d

    .line 31
    .line 32
    const-wide/16 v2, 0xa

    .line 33
    .line 34
    invoke-virtual {v9, v2, v3}, Ls26;->require(J)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v2, 0x3

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lnj0;->n(J)B

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    shr-int/lit8 v2, v16, 0x1

    .line 44
    .line 45
    and-int/2addr v2, v13

    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    if-ne v2, v13, :cond_1

    .line 49
    .line 50
    move/from16 v18, v13

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move/from16 v18, v17

    .line 54
    .line 55
    :goto_0
    if-eqz v18, :cond_2

    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    const-wide/16 v4, 0xa

    .line 60
    .line 61
    invoke-virtual/range {v0 .. v5}, Lb73;->k(Lnj0;JJ)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v9}, Ls26;->readShort()S

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-string v2, "ID1ID2"

    .line 69
    .line 70
    const/16 v3, 0x1f8b

    .line 71
    .line 72
    invoke-static {v2, v3, v0}, Lb73;->h(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v2, 0x8

    .line 76
    .line 77
    invoke-virtual {v9, v2, v3}, Ls26;->skip(J)V

    .line 78
    .line 79
    .line 80
    shr-int/lit8 v0, v16, 0x2

    .line 81
    .line 82
    and-int/2addr v0, v13

    .line 83
    if-ne v0, v13, :cond_5

    .line 84
    .line 85
    const-wide/16 v2, 0x2

    .line 86
    .line 87
    invoke-virtual {v9, v2, v3}, Ls26;->require(J)V

    .line 88
    .line 89
    .line 90
    if-eqz v18, :cond_3

    .line 91
    .line 92
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    const-wide/16 v4, 0x2

    .line 95
    .line 96
    move-object/from16 v0, p0

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v5}, Lb73;->k(Lnj0;JJ)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v1}, Lnj0;->readShortLe()S

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const v2, 0xffff

    .line 106
    .line 107
    .line 108
    and-int/2addr v0, v2

    .line 109
    int-to-long v4, v0

    .line 110
    invoke-virtual {v9, v4, v5}, Ls26;->require(J)V

    .line 111
    .line 112
    .line 113
    if-eqz v18, :cond_4

    .line 114
    .line 115
    const-wide/16 v2, 0x0

    .line 116
    .line 117
    move-object/from16 v0, p0

    .line 118
    .line 119
    invoke-virtual/range {v0 .. v5}, Lb73;->k(Lnj0;JJ)V

    .line 120
    .line 121
    .line 122
    :cond_4
    move-object/from16 v19, v1

    .line 123
    .line 124
    invoke-virtual {v9, v4, v5}, Ls26;->skip(J)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move-object/from16 v19, v1

    .line 129
    .line 130
    :goto_1
    shr-int/lit8 v0, v16, 0x3

    .line 131
    .line 132
    and-int/2addr v0, v13

    .line 133
    const-wide/16 v20, 0x1

    .line 134
    .line 135
    if-ne v0, v13, :cond_8

    .line 136
    .line 137
    const-wide/16 v2, 0x0

    .line 138
    .line 139
    const-wide v4, 0x7fffffffffffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    move-object v0, v9

    .line 145
    move/from16 v1, v17

    .line 146
    .line 147
    invoke-virtual/range {v0 .. v5}, Ls26;->indexOf(BJJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v22

    .line 151
    cmp-long v0, v22, v14

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    if-eqz v18, :cond_6

    .line 156
    .line 157
    const-wide/16 v2, 0x0

    .line 158
    .line 159
    add-long v4, v22, v20

    .line 160
    .line 161
    move-object/from16 v0, p0

    .line 162
    .line 163
    move-object/from16 v1, v19

    .line 164
    .line 165
    invoke-virtual/range {v0 .. v5}, Lb73;->k(Lnj0;JJ)V

    .line 166
    .line 167
    .line 168
    :cond_6
    add-long v0, v22, v20

    .line 169
    .line 170
    invoke-virtual {v9, v0, v1}, Ls26;->skip(J)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    invoke-static {}, Lhp0;->l()V

    .line 175
    .line 176
    .line 177
    return-wide v10

    .line 178
    :cond_8
    :goto_2
    shr-int/lit8 v16, v16, 0x4

    .line 179
    .line 180
    and-int/lit8 v0, v16, 0x1

    .line 181
    .line 182
    if-ne v0, v13, :cond_b

    .line 183
    .line 184
    const-wide/16 v2, 0x0

    .line 185
    .line 186
    const-wide v4, 0x7fffffffffffffffL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    move-object v0, v9

    .line 192
    move/from16 v1, v17

    .line 193
    .line 194
    invoke-virtual/range {v0 .. v5}, Ls26;->indexOf(BJJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v16

    .line 198
    cmp-long v0, v16, v14

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    if-eqz v18, :cond_9

    .line 203
    .line 204
    const-wide/16 v2, 0x0

    .line 205
    .line 206
    add-long v4, v16, v20

    .line 207
    .line 208
    move-object/from16 v0, p0

    .line 209
    .line 210
    move-object/from16 v1, v19

    .line 211
    .line 212
    invoke-virtual/range {v0 .. v5}, Lb73;->k(Lnj0;JJ)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    move-object/from16 v0, p0

    .line 217
    .line 218
    :goto_3
    add-long v1, v16, v20

    .line 219
    .line 220
    invoke-virtual {v9, v1, v2}, Ls26;->skip(J)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    invoke-static {}, Lhp0;->l()V

    .line 225
    .line 226
    .line 227
    return-wide v10

    .line 228
    :cond_b
    move-object/from16 v0, p0

    .line 229
    .line 230
    :goto_4
    if-eqz v18, :cond_c

    .line 231
    .line 232
    invoke-virtual {v9}, Ls26;->readShortLe()S

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v12}, Ljava/util/zip/CRC32;->getValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    long-to-int v2, v2

    .line 241
    int-to-short v2, v2

    .line 242
    const-string v3, "FHCRC"

    .line 243
    .line 244
    invoke-static {v3, v1, v2}, Lb73;->h(Ljava/lang/String;II)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12}, Ljava/util/zip/CRC32;->reset()V

    .line 248
    .line 249
    .line 250
    :cond_c
    iput-byte v13, v0, Lb73;->a:B

    .line 251
    .line 252
    move v2, v13

    .line 253
    :cond_d
    const/4 v1, 0x2

    .line 254
    if-ne v2, v13, :cond_f

    .line 255
    .line 256
    iget-wide v2, v6, Lnj0;->b:J

    .line 257
    .line 258
    iget-object v4, v0, Lb73;->d:Lwr3;

    .line 259
    .line 260
    invoke-virtual {v4, v6, v7, v8}, Lwr3;->read(Lnj0;J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    cmp-long v7, v4, v14

    .line 265
    .line 266
    if-eqz v7, :cond_e

    .line 267
    .line 268
    move-object v1, v6

    .line 269
    invoke-virtual/range {v0 .. v5}, Lb73;->k(Lnj0;JJ)V

    .line 270
    .line 271
    .line 272
    return-wide v4

    .line 273
    :cond_e
    move v6, v1

    .line 274
    iput-byte v6, v0, Lb73;->a:B

    .line 275
    .line 276
    move v2, v6

    .line 277
    goto :goto_5

    .line 278
    :cond_f
    move v6, v1

    .line 279
    :goto_5
    if-ne v2, v6, :cond_10

    .line 280
    .line 281
    invoke-virtual {v9}, Ls26;->readIntLe()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-virtual {v12}, Ljava/util/zip/CRC32;->getValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    long-to-int v2, v2

    .line 290
    const-string v3, "CRC"

    .line 291
    .line 292
    invoke-static {v3, v1, v2}, Lb73;->h(Ljava/lang/String;II)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9}, Ls26;->readIntLe()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iget-object v2, v0, Lb73;->c:Ljava/util/zip/Inflater;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 302
    .line 303
    .line 304
    move-result-wide v2

    .line 305
    long-to-int v2, v2

    .line 306
    const-string v3, "ISIZE"

    .line 307
    .line 308
    invoke-static {v3, v1, v2}, Lb73;->h(Ljava/lang/String;II)V

    .line 309
    .line 310
    .line 311
    const/4 v1, 0x3

    .line 312
    iput-byte v1, v0, Lb73;->a:B

    .line 313
    .line 314
    invoke-virtual {v9}, Ls26;->exhausted()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_10

    .line 319
    .line 320
    const-string v0, "gzip finished without exhausting source"

    .line 321
    .line 322
    invoke-static {v0}, Ldr2;->j(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-wide v10

    .line 326
    :cond_10
    return-wide v14

    .line 327
    :cond_11
    const-string v0, "byteCount < 0: "

    .line 328
    .line 329
    invoke-static {v7, v8, v0}, Lor1;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    return-wide v10
.end method

.method public final timeout()Ler7;
    .locals 0

    .line 1
    iget-object p0, p0, Lb73;->b:Ls26;

    .line 2
    .line 3
    iget-object p0, p0, Ls26;->a:Lq27;

    .line 4
    .line 5
    invoke-interface {p0}, Lq27;->timeout()Ler7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
