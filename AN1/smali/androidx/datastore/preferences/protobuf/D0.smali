.class public final Landroidx/datastore/preferences/protobuf/D0;
.super Landroidx/datastore/preferences/protobuf/o0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/datastore/preferences/protobuf/D0;->c:I

    return-void
.end method

.method public static g(J[BII)I
    .locals 2

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/C0;->g([BJ)B

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p0, v0

    .line 16
    invoke-static {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/C0;->g([BJ)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p3, p4, p0}, Landroidx/datastore/preferences/protobuf/F0;->d(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/C0;->g([BJ)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p3, p0}, Landroidx/datastore/preferences/protobuf/F0;->c(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    sget-object p0, Landroidx/datastore/preferences/protobuf/F0;->a:Landroidx/datastore/preferences/protobuf/D0;

    .line 41
    .line 42
    const/16 p0, -0xc

    .line 43
    .line 44
    if-le p3, p0, :cond_3

    .line 45
    .line 46
    const/4 p3, -0x1

    .line 47
    :cond_3
    return p3
.end method


# virtual methods
.method public final d([BII)Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/D0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Landroidx/datastore/preferences/protobuf/F;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "\ufffd"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    add-int/2addr p3, p2

    .line 27
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :goto_0
    return-object v0

    .line 38
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->a()Landroidx/datastore/preferences/protobuf/H;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :pswitch_0
    or-int v0, p2, p3

    .line 44
    .line 45
    array-length v1, p1

    .line 46
    sub-int/2addr v1, p2

    .line 47
    sub-int/2addr v1, p3

    .line 48
    or-int/2addr v0, v1

    .line 49
    if-ltz v0, :cond_10

    .line 50
    .line 51
    add-int v0, p2, p3

    .line 52
    .line 53
    new-array p3, p3, [C

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    move v2, v1

    .line 57
    :goto_1
    if-ge p2, v0, :cond_2

    .line 58
    .line 59
    aget-byte v3, p1, p2

    .line 60
    .line 61
    if-ltz v3, :cond_2

    .line 62
    .line 63
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    add-int/lit8 v4, v2, 0x1

    .line 66
    .line 67
    int-to-char v3, v3

    .line 68
    aput-char v3, p3, v2

    .line 69
    .line 70
    move v2, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_2
    if-ge p2, v0, :cond_f

    .line 73
    .line 74
    add-int/lit8 v3, p2, 0x1

    .line 75
    .line 76
    aget-byte v4, p1, p2

    .line 77
    .line 78
    if-ltz v4, :cond_4

    .line 79
    .line 80
    add-int/lit8 p2, v2, 0x1

    .line 81
    .line 82
    int-to-char v4, v4

    .line 83
    aput-char v4, p3, v2

    .line 84
    .line 85
    :goto_3
    if-ge v3, v0, :cond_3

    .line 86
    .line 87
    aget-byte v2, p1, v3

    .line 88
    .line 89
    if-ltz v2, :cond_3

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    add-int/lit8 v4, p2, 0x1

    .line 94
    .line 95
    int-to-char v2, v2

    .line 96
    aput-char v2, p3, p2

    .line 97
    .line 98
    move p2, v4

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move v2, p2

    .line 101
    move p2, v3

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/16 v5, -0x20

    .line 104
    .line 105
    if-ge v4, v5, :cond_7

    .line 106
    .line 107
    if-ge v3, v0, :cond_6

    .line 108
    .line 109
    add-int/lit8 p2, p2, 0x2

    .line 110
    .line 111
    aget-byte v3, p1, v3

    .line 112
    .line 113
    add-int/lit8 v5, v2, 0x1

    .line 114
    .line 115
    const/16 v6, -0x3e

    .line 116
    .line 117
    if-lt v4, v6, :cond_5

    .line 118
    .line 119
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/o0;->b(B)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_5

    .line 124
    .line 125
    and-int/lit8 v4, v4, 0x1f

    .line 126
    .line 127
    shl-int/lit8 v4, v4, 0x6

    .line 128
    .line 129
    and-int/lit8 v3, v3, 0x3f

    .line 130
    .line 131
    or-int/2addr v3, v4

    .line 132
    int-to-char v3, v3

    .line 133
    aput-char v3, p3, v2

    .line 134
    .line 135
    move v2, v5

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->a()Landroidx/datastore/preferences/protobuf/H;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->a()Landroidx/datastore/preferences/protobuf/H;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    throw p1

    .line 147
    :cond_7
    const/16 v6, -0x10

    .line 148
    .line 149
    if-ge v4, v6, :cond_c

    .line 150
    .line 151
    add-int/lit8 v6, v0, -0x1

    .line 152
    .line 153
    if-ge v3, v6, :cond_b

    .line 154
    .line 155
    add-int/lit8 v6, p2, 0x2

    .line 156
    .line 157
    aget-byte v3, p1, v3

    .line 158
    .line 159
    add-int/lit8 p2, p2, 0x3

    .line 160
    .line 161
    aget-byte v6, p1, v6

    .line 162
    .line 163
    add-int/lit8 v7, v2, 0x1

    .line 164
    .line 165
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/o0;->b(B)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-nez v8, :cond_a

    .line 170
    .line 171
    const/16 v8, -0x60

    .line 172
    .line 173
    if-ne v4, v5, :cond_8

    .line 174
    .line 175
    if-lt v3, v8, :cond_a

    .line 176
    .line 177
    :cond_8
    const/16 v5, -0x13

    .line 178
    .line 179
    if-ne v4, v5, :cond_9

    .line 180
    .line 181
    if-ge v3, v8, :cond_a

    .line 182
    .line 183
    :cond_9
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->b(B)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_a

    .line 188
    .line 189
    and-int/lit8 v4, v4, 0xf

    .line 190
    .line 191
    shl-int/lit8 v4, v4, 0xc

    .line 192
    .line 193
    and-int/lit8 v3, v3, 0x3f

    .line 194
    .line 195
    shl-int/lit8 v3, v3, 0x6

    .line 196
    .line 197
    or-int/2addr v3, v4

    .line 198
    and-int/lit8 v4, v6, 0x3f

    .line 199
    .line 200
    or-int/2addr v3, v4

    .line 201
    int-to-char v3, v3

    .line 202
    aput-char v3, p3, v2

    .line 203
    .line 204
    move v2, v7

    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->a()Landroidx/datastore/preferences/protobuf/H;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    throw p1

    .line 212
    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->a()Landroidx/datastore/preferences/protobuf/H;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    throw p1

    .line 217
    :cond_c
    add-int/lit8 v5, v0, -0x2

    .line 218
    .line 219
    if-ge v3, v5, :cond_e

    .line 220
    .line 221
    add-int/lit8 v5, p2, 0x2

    .line 222
    .line 223
    aget-byte v3, p1, v3

    .line 224
    .line 225
    add-int/lit8 v6, p2, 0x3

    .line 226
    .line 227
    aget-byte v5, p1, v5

    .line 228
    .line 229
    add-int/lit8 p2, p2, 0x4

    .line 230
    .line 231
    aget-byte v6, p1, v6

    .line 232
    .line 233
    add-int/lit8 v7, v2, 0x1

    .line 234
    .line 235
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/o0;->b(B)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-nez v8, :cond_d

    .line 240
    .line 241
    shl-int/lit8 v8, v4, 0x1c

    .line 242
    .line 243
    add-int/lit8 v9, v3, 0x70

    .line 244
    .line 245
    add-int/2addr v9, v8

    .line 246
    shr-int/lit8 v8, v9, 0x1e

    .line 247
    .line 248
    if-nez v8, :cond_d

    .line 249
    .line 250
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/o0;->b(B)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-nez v8, :cond_d

    .line 255
    .line 256
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->b(B)Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-nez v8, :cond_d

    .line 261
    .line 262
    and-int/lit8 v4, v4, 0x7

    .line 263
    .line 264
    shl-int/lit8 v4, v4, 0x12

    .line 265
    .line 266
    and-int/lit8 v3, v3, 0x3f

    .line 267
    .line 268
    shl-int/lit8 v3, v3, 0xc

    .line 269
    .line 270
    or-int/2addr v3, v4

    .line 271
    and-int/lit8 v4, v5, 0x3f

    .line 272
    .line 273
    shl-int/lit8 v4, v4, 0x6

    .line 274
    .line 275
    or-int/2addr v3, v4

    .line 276
    and-int/lit8 v4, v6, 0x3f

    .line 277
    .line 278
    or-int/2addr v3, v4

    .line 279
    ushr-int/lit8 v4, v3, 0xa

    .line 280
    .line 281
    const v5, 0xd7c0

    .line 282
    .line 283
    .line 284
    add-int/2addr v4, v5

    .line 285
    int-to-char v4, v4

    .line 286
    aput-char v4, p3, v2

    .line 287
    .line 288
    and-int/lit16 v3, v3, 0x3ff

    .line 289
    .line 290
    const v4, 0xdc00

    .line 291
    .line 292
    .line 293
    add-int/2addr v3, v4

    .line 294
    int-to-char v3, v3

    .line 295
    aput-char v3, p3, v7

    .line 296
    .line 297
    add-int/lit8 v2, v2, 0x2

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->a()Landroidx/datastore/preferences/protobuf/H;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    throw p1

    .line 306
    :cond_e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->a()Landroidx/datastore/preferences/protobuf/H;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    throw p1

    .line 311
    :cond_f
    new-instance p1, Ljava/lang/String;

    .line 312
    .line 313
    invoke-direct {p1, p3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 314
    .line 315
    .line 316
    return-object p1

    .line 317
    :cond_10
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 318
    .line 319
    array-length p1, p1

    .line 320
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 337
    .line 338
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/CharSequence;[BII)I
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p0

    move/from16 v4, p4

    iget v5, v3, Landroidx/datastore/preferences/protobuf/D0;->c:I

    const/16 v8, 0x800

    const/16 v9, 0x80

    const-string v11, "Failed writing "

    const-string v12, " at index "

    packed-switch v5, :pswitch_data_0

    int-to-long v13, v2

    move-object v15, v11

    int-to-long v10, v4

    add-long/2addr v10, v13

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-gt v5, v4, :cond_c

    array-length v7, v1

    sub-int/2addr v7, v4

    if-lt v7, v2, :cond_c

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v16, 0x1

    if-ge v2, v5, :cond_0

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v4, v9, :cond_0

    add-long v16, v13, v16

    int-to-byte v4, v4

    invoke-static {v1, v13, v14, v4}, Landroidx/datastore/preferences/protobuf/C0;->n([BJB)V

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v13, v16

    goto :goto_0

    :cond_0
    if-ne v2, v5, :cond_2

    :cond_1
    long-to-int v0, v13

    goto/16 :goto_5

    :cond_2
    :goto_1
    if-ge v2, v5, :cond_1

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v4, v9, :cond_3

    cmp-long v7, v13, v10

    if-gez v7, :cond_3

    add-long v18, v13, v16

    int-to-byte v4, v4

    invoke-static {v1, v13, v14, v4}, Landroidx/datastore/preferences/protobuf/C0;->n([BJB)V

    move-wide/from16 v22, v10

    move-wide/from16 v13, v18

    goto/16 :goto_4

    :cond_3
    const-wide/16 v18, 0x2

    if-ge v4, v8, :cond_4

    sub-long v20, v10, v18

    cmp-long v7, v13, v20

    if-gtz v7, :cond_4

    add-long v6, v13, v16

    ushr-int/lit8 v8, v4, 0x6

    or-int/lit16 v8, v8, 0x3c0

    int-to-byte v8, v8

    invoke-static {v1, v13, v14, v8}, Landroidx/datastore/preferences/protobuf/C0;->n([BJB)V

    add-long v13, v13, v18

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v9

    int-to-byte v4, v4

    invoke-static {v1, v6, v7, v4}, Landroidx/datastore/preferences/protobuf/C0;->n([BJB)V

    move-wide/from16 v22, v10

    goto/16 :goto_4

    :cond_4
    const-wide/16 v6, 0x3

    const v8, 0xd800

    if-lt v4, v8, :cond_6

    const v8, 0xdfff

    if-ge v8, v4, :cond_5

    goto :goto_2

    :cond_5
    move-wide/from16 v22, v10

    goto :goto_3

    :cond_6
    :goto_2
    sub-long v22, v10, v6

    cmp-long v8, v13, v22

    if-gtz v8, :cond_5

    add-long v6, v13, v16

    ushr-int/lit8 v8, v4, 0xc

    or-int/lit16 v8, v8, 0x1e0

    int-to-byte v8, v8

    invoke-static {v1, v13, v14, v8}, Landroidx/datastore/preferences/protobuf/C0;->n([BJB)V

    move-wide/from16 v22, v10

    add-long v9, v13, v18

    ushr-int/lit8 v11, v4, 0x6

    and-int/lit8 v11, v11, 0x3f

    const/16 v8, 0x80

    or-int/2addr v11, v8

    int-to-byte v11, v11

    invoke-static {v1, v6, v7, v11}, Landroidx/datastore/preferences/protobuf/C0;->n([BJB)V

    const-wide/16 v6, 0x3

    add-long/2addr v13, v6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v8

    int-to-byte v4, v4

    invoke-static {v1, v9, v10, v4}, Landroidx/datastore/preferences/protobuf/C0;->n([BJB)V

    goto :goto_4

    :goto_3
    const-wide/16 v6, 0x4

    sub-long v10, v22, v6

    cmp-long v9, v13, v10

    if-gtz v9, :cond_9

    add-int/lit8 v9, v2, 0x1

    if-eq v9, v5, :cond_8

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {v4, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    add-long v10, v13, v16

    ushr-int/lit8 v4, v2, 0x12

    or-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    invoke-static {v1, v13, v14, v4}, Landroidx/datastore/preferences/protobuf/C0;->n([BJB)V

    move/from16 v24, v9

    add-long v8, v13, v18

    ushr-int/lit8 v4, v2, 0xc

    and-int/lit8 v4, v4, 0x3f

    const/16 v6, 0x80

    or-int/2addr v4, v6

    int-to-byte v4, v4

    invoke-static {v1, v10, v11, v4}, Landroidx/datastore/preferences/protobuf/C0;->n([BJB)V

    const-wide/16 v10, 0x3

    add-long/2addr v10, v13

    ushr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v6

    int-to-byte v4, v4

    invoke-static {v1, v8, v9, v4}, Landroidx/datastore/preferences/protobuf/C0;->n([BJB)V

    const-wide/16 v7, 0x4

    add-long/2addr v13, v7

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v6

    int-to-byte v2, v2

    invoke-static {v1, v10, v11, v2}, Landroidx/datastore/preferences/protobuf/C0;->n([BJB)V

    move/from16 v2, v24

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v10, v22

    const/16 v8, 0x800

    const/16 v9, 0x80

    goto/16 :goto_1

    :cond_7
    move/from16 v24, v9

    move/from16 v2, v24

    :cond_8
    new-instance v0, Landroidx/datastore/preferences/protobuf/E0;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v5}, Landroidx/datastore/preferences/protobuf/E0;-><init>(II)V

    throw v0

    :cond_9
    const v1, 0xd800

    if-gt v1, v4, :cond_b

    const v1, 0xdfff

    if-gt v4, v1, :cond_b

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v5, :cond_a

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    new-instance v0, Landroidx/datastore/preferences/protobuf/E0;

    invoke-direct {v0, v2, v5}, Landroidx/datastore/preferences/protobuf/E0;-><init>(II)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    move-object v6, v15

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    return v0

    :cond_c
    move-object v6, v15

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v2, v4

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object v6, v11

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int/2addr v4, v2

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v5, :cond_d

    add-int v7, v10, v2

    if-ge v7, v4, :cond_d

    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v8, 0x80

    if-ge v9, v8, :cond_d

    int-to-byte v9, v9

    aput-byte v9, v1, v7

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_d
    if-ne v10, v5, :cond_e

    add-int v0, v2, v5

    goto/16 :goto_a

    :cond_e
    add-int/2addr v2, v10

    :goto_7
    if-ge v10, v5, :cond_18

    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x80

    if-ge v7, v8, :cond_f

    if-ge v2, v4, :cond_f

    add-int/lit8 v9, v2, 0x1

    int-to-byte v7, v7

    aput-byte v7, v1, v2

    move v2, v9

    const/16 v8, 0x80

    const/16 v9, 0x800

    goto/16 :goto_9

    :cond_f
    const/16 v9, 0x800

    if-ge v7, v9, :cond_10

    add-int/lit8 v11, v4, -0x2

    if-gt v2, v11, :cond_10

    add-int/lit8 v11, v2, 0x1

    ushr-int/lit8 v13, v7, 0x6

    or-int/lit16 v13, v13, 0x3c0

    int-to-byte v13, v13

    aput-byte v13, v1, v2

    add-int/lit8 v2, v2, 0x2

    and-int/lit8 v7, v7, 0x3f

    const/16 v8, 0x80

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v1, v11

    :goto_8
    const/16 v8, 0x80

    goto :goto_9

    :cond_10
    const v11, 0xd800

    if-lt v7, v11, :cond_11

    const v11, 0xdfff

    if-ge v11, v7, :cond_12

    :cond_11
    add-int/lit8 v11, v4, -0x3

    if-gt v2, v11, :cond_12

    add-int/lit8 v11, v2, 0x1

    ushr-int/lit8 v13, v7, 0xc

    or-int/lit16 v13, v13, 0x1e0

    int-to-byte v13, v13

    aput-byte v13, v1, v2

    add-int/lit8 v13, v2, 0x2

    ushr-int/lit8 v14, v7, 0x6

    and-int/lit8 v14, v14, 0x3f

    const/16 v8, 0x80

    or-int/2addr v14, v8

    int-to-byte v14, v14

    aput-byte v14, v1, v11

    add-int/lit8 v2, v2, 0x3

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v1, v13

    goto :goto_8

    :cond_12
    add-int/lit8 v11, v4, -0x4

    if-gt v2, v11, :cond_15

    add-int/lit8 v11, v10, 0x1

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-eq v11, v13, :cond_14

    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-static {v7, v10}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v7

    add-int/lit8 v10, v2, 0x1

    ushr-int/lit8 v13, v7, 0x12

    or-int/lit16 v13, v13, 0xf0

    int-to-byte v13, v13

    aput-byte v13, v1, v2

    add-int/lit8 v13, v2, 0x2

    ushr-int/lit8 v14, v7, 0xc

    and-int/lit8 v14, v14, 0x3f

    const/16 v8, 0x80

    or-int/2addr v14, v8

    int-to-byte v14, v14

    aput-byte v14, v1, v10

    add-int/lit8 v10, v2, 0x3

    ushr-int/lit8 v14, v7, 0x6

    and-int/lit8 v14, v14, 0x3f

    or-int/2addr v14, v8

    int-to-byte v14, v14

    aput-byte v14, v1, v13

    add-int/lit8 v2, v2, 0x4

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v1, v10

    move v10, v11

    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_7

    :cond_13
    move v10, v11

    :cond_14
    new-instance v0, Landroidx/datastore/preferences/protobuf/E0;

    add-int/lit8 v10, v10, -0x1

    invoke-direct {v0, v10, v5}, Landroidx/datastore/preferences/protobuf/E0;-><init>(II)V

    throw v0

    :cond_15
    const v1, 0xd800

    if-gt v1, v7, :cond_17

    const v1, 0xdfff

    if-gt v7, v1, :cond_17

    add-int/lit8 v1, v10, 0x1

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eq v1, v4, :cond_16

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    new-instance v0, Landroidx/datastore/preferences/protobuf/E0;

    invoke-direct {v0, v10, v5}, Landroidx/datastore/preferences/protobuf/E0;-><init>(II)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move v0, v2

    :goto_a
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(II[B)I
    .locals 21

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v2, Landroidx/datastore/preferences/protobuf/D0;->c:I

    .line 10
    .line 11
    const/16 v5, -0x41

    .line 12
    .line 13
    const/16 v6, -0x20

    .line 14
    .line 15
    const/16 v8, -0x3e

    .line 16
    .line 17
    packed-switch v4, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    or-int v4, v0, v1

    .line 21
    .line 22
    array-length v13, v3

    .line 23
    sub-int/2addr v13, v1

    .line 24
    or-int/2addr v4, v13

    .line 25
    if-ltz v4, :cond_14

    .line 26
    .line 27
    int-to-long v13, v0

    .line 28
    int-to-long v0, v1

    .line 29
    sub-long/2addr v0, v13

    .line 30
    long-to-int v0, v0

    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    const-wide/16 v15, 0x1

    .line 34
    .line 35
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    long-to-int v1, v13

    .line 40
    and-int/lit8 v1, v1, 0x7

    .line 41
    .line 42
    rsub-int/lit8 v1, v1, 0x8

    .line 43
    .line 44
    move-wide v11, v13

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-ge v4, v1, :cond_2

    .line 47
    .line 48
    add-long v17, v11, v15

    .line 49
    .line 50
    invoke-static {v3, v11, v12}, Landroidx/datastore/preferences/protobuf/C0;->g([BJ)B

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-gez v11, :cond_1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    move-wide/from16 v11, v17

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    add-int/lit8 v1, v4, 0x8

    .line 63
    .line 64
    if-gt v1, v0, :cond_4

    .line 65
    .line 66
    sget-wide v17, Landroidx/datastore/preferences/protobuf/C0;->f:J

    .line 67
    .line 68
    add-long v9, v17, v11

    .line 69
    .line 70
    sget-object v7, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 71
    .line 72
    invoke-virtual {v7, v9, v10, v3}, Landroidx/datastore/preferences/protobuf/B0;->h(JLjava/lang/Object;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long v9, v9, v19

    .line 82
    .line 83
    const-wide/16 v19, 0x0

    .line 84
    .line 85
    cmp-long v7, v9, v19

    .line 86
    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const-wide/16 v9, 0x8

    .line 91
    .line 92
    add-long/2addr v11, v9

    .line 93
    move v4, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    :goto_2
    if-ge v4, v0, :cond_6

    .line 96
    .line 97
    add-long v9, v11, v15

    .line 98
    .line 99
    invoke-static {v3, v11, v12}, Landroidx/datastore/preferences/protobuf/C0;->g([BJ)B

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-gez v1, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    move-wide v11, v9

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move v4, v0

    .line 111
    :goto_3
    sub-int/2addr v0, v4

    .line 112
    int-to-long v9, v4

    .line 113
    add-long/2addr v13, v9

    .line 114
    :goto_4
    const/4 v1, 0x0

    .line 115
    :goto_5
    if-lez v0, :cond_8

    .line 116
    .line 117
    add-long v9, v13, v15

    .line 118
    .line 119
    invoke-static {v3, v13, v14}, Landroidx/datastore/preferences/protobuf/C0;->g([BJ)B

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-ltz v1, :cond_7

    .line 124
    .line 125
    add-int/lit8 v0, v0, -0x1

    .line 126
    .line 127
    move-wide v13, v9

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    move-wide v13, v9

    .line 130
    :cond_8
    if-nez v0, :cond_9

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    :cond_9
    add-int/lit8 v4, v0, -0x1

    .line 136
    .line 137
    if-ge v1, v6, :cond_d

    .line 138
    .line 139
    if-nez v4, :cond_a

    .line 140
    .line 141
    move v11, v1

    .line 142
    goto/16 :goto_9

    .line 143
    .line 144
    :cond_a
    add-int/lit8 v0, v0, -0x2

    .line 145
    .line 146
    if-lt v1, v8, :cond_c

    .line 147
    .line 148
    add-long v9, v13, v15

    .line 149
    .line 150
    invoke-static {v3, v13, v14}, Landroidx/datastore/preferences/protobuf/C0;->g([BJ)B

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-le v1, v5, :cond_b

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_b
    move-wide v13, v9

    .line 158
    goto :goto_8

    .line 159
    :cond_c
    :goto_6
    const/4 v11, -0x1

    .line 160
    goto :goto_9

    .line 161
    :cond_d
    const-wide/16 v9, 0x2

    .line 162
    .line 163
    const/16 v7, -0x10

    .line 164
    .line 165
    if-ge v1, v7, :cond_11

    .line 166
    .line 167
    const/4 v7, 0x2

    .line 168
    if-ge v4, v7, :cond_e

    .line 169
    .line 170
    :goto_7
    invoke-static {v13, v14, v3, v1, v4}, Landroidx/datastore/preferences/protobuf/D0;->g(J[BII)I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    goto :goto_9

    .line 175
    :cond_e
    add-int/lit8 v0, v0, -0x3

    .line 176
    .line 177
    add-long v11, v13, v15

    .line 178
    .line 179
    invoke-static {v3, v13, v14}, Landroidx/datastore/preferences/protobuf/C0;->g([BJ)B

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-gt v4, v5, :cond_c

    .line 184
    .line 185
    const/16 v7, -0x60

    .line 186
    .line 187
    if-ne v1, v6, :cond_f

    .line 188
    .line 189
    if-lt v4, v7, :cond_c

    .line 190
    .line 191
    :cond_f
    const/16 v8, -0x13

    .line 192
    .line 193
    if-ne v1, v8, :cond_10

    .line 194
    .line 195
    if-ge v4, v7, :cond_c

    .line 196
    .line 197
    :cond_10
    add-long/2addr v13, v9

    .line 198
    invoke-static {v3, v11, v12}, Landroidx/datastore/preferences/protobuf/C0;->g([BJ)B

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-le v1, v5, :cond_13

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_11
    const/4 v7, 0x3

    .line 206
    if-ge v4, v7, :cond_12

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_12
    add-int/lit8 v0, v0, -0x4

    .line 210
    .line 211
    add-long v7, v13, v15

    .line 212
    .line 213
    invoke-static {v3, v13, v14}, Landroidx/datastore/preferences/protobuf/C0;->g([BJ)B

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-gt v4, v5, :cond_c

    .line 218
    .line 219
    shl-int/lit8 v1, v1, 0x1c

    .line 220
    .line 221
    add-int/lit8 v4, v4, 0x70

    .line 222
    .line 223
    add-int/2addr v4, v1

    .line 224
    shr-int/lit8 v1, v4, 0x1e

    .line 225
    .line 226
    if-nez v1, :cond_c

    .line 227
    .line 228
    add-long/2addr v9, v13

    .line 229
    invoke-static {v3, v7, v8}, Landroidx/datastore/preferences/protobuf/C0;->g([BJ)B

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-gt v1, v5, :cond_c

    .line 234
    .line 235
    const-wide/16 v7, 0x3

    .line 236
    .line 237
    add-long/2addr v13, v7

    .line 238
    invoke-static {v3, v9, v10}, Landroidx/datastore/preferences/protobuf/C0;->g([BJ)B

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-le v1, v5, :cond_13

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_13
    :goto_8
    const/16 v8, -0x3e

    .line 246
    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :goto_9
    return v11

    .line 250
    :cond_14
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 251
    .line 252
    array-length v3, v3

    .line 253
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v1, "Array length=%d, index=%d, limit=%d"

    .line 270
    .line 271
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-direct {v4, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v4

    .line 279
    :goto_a
    :pswitch_0
    if-ge v0, v1, :cond_15

    .line 280
    .line 281
    aget-byte v4, v3, v0

    .line 282
    .line 283
    if-ltz v4, :cond_15

    .line 284
    .line 285
    add-int/lit8 v0, v0, 0x1

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_15
    if-lt v0, v1, :cond_16

    .line 289
    .line 290
    :goto_b
    const/4 v11, 0x0

    .line 291
    goto/16 :goto_f

    .line 292
    .line 293
    :cond_16
    :goto_c
    if-lt v0, v1, :cond_17

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_17
    add-int/lit8 v4, v0, 0x1

    .line 297
    .line 298
    aget-byte v7, v3, v0

    .line 299
    .line 300
    if-gez v7, :cond_21

    .line 301
    .line 302
    if-ge v7, v6, :cond_1b

    .line 303
    .line 304
    if-lt v4, v1, :cond_18

    .line 305
    .line 306
    move v11, v7

    .line 307
    goto/16 :goto_f

    .line 308
    .line 309
    :cond_18
    const/16 v8, -0x3e

    .line 310
    .line 311
    if-lt v7, v8, :cond_1a

    .line 312
    .line 313
    add-int/lit8 v0, v0, 0x2

    .line 314
    .line 315
    aget-byte v4, v3, v4

    .line 316
    .line 317
    if-le v4, v5, :cond_19

    .line 318
    .line 319
    goto :goto_d

    .line 320
    :cond_19
    const/16 v9, -0x10

    .line 321
    .line 322
    const/16 v11, -0x60

    .line 323
    .line 324
    const/16 v12, -0x13

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_1a
    :goto_d
    const/4 v11, -0x1

    .line 328
    goto :goto_f

    .line 329
    :cond_1b
    const/16 v8, -0x3e

    .line 330
    .line 331
    const/16 v9, -0x10

    .line 332
    .line 333
    if-ge v7, v9, :cond_1f

    .line 334
    .line 335
    add-int/lit8 v10, v1, -0x1

    .line 336
    .line 337
    if-lt v4, v10, :cond_1c

    .line 338
    .line 339
    :goto_e
    invoke-static {v3, v4, v1}, Landroidx/datastore/preferences/protobuf/F0;->a([BII)I

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    goto :goto_f

    .line 344
    :cond_1c
    add-int/lit8 v10, v0, 0x2

    .line 345
    .line 346
    aget-byte v4, v3, v4

    .line 347
    .line 348
    if-gt v4, v5, :cond_1a

    .line 349
    .line 350
    const/16 v11, -0x60

    .line 351
    .line 352
    if-ne v7, v6, :cond_1d

    .line 353
    .line 354
    if-lt v4, v11, :cond_1a

    .line 355
    .line 356
    :cond_1d
    const/16 v12, -0x13

    .line 357
    .line 358
    if-ne v7, v12, :cond_1e

    .line 359
    .line 360
    if-ge v4, v11, :cond_1a

    .line 361
    .line 362
    :cond_1e
    add-int/lit8 v0, v0, 0x3

    .line 363
    .line 364
    aget-byte v4, v3, v10

    .line 365
    .line 366
    if-le v4, v5, :cond_16

    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_1f
    const/16 v11, -0x60

    .line 370
    .line 371
    const/16 v12, -0x13

    .line 372
    .line 373
    add-int/lit8 v10, v1, -0x2

    .line 374
    .line 375
    if-lt v4, v10, :cond_20

    .line 376
    .line 377
    goto :goto_e

    .line 378
    :cond_20
    add-int/lit8 v10, v0, 0x2

    .line 379
    .line 380
    aget-byte v4, v3, v4

    .line 381
    .line 382
    if-gt v4, v5, :cond_1a

    .line 383
    .line 384
    shl-int/lit8 v7, v7, 0x1c

    .line 385
    .line 386
    add-int/lit8 v4, v4, 0x70

    .line 387
    .line 388
    add-int/2addr v4, v7

    .line 389
    shr-int/lit8 v4, v4, 0x1e

    .line 390
    .line 391
    if-nez v4, :cond_1a

    .line 392
    .line 393
    add-int/lit8 v4, v0, 0x3

    .line 394
    .line 395
    aget-byte v7, v3, v10

    .line 396
    .line 397
    if-gt v7, v5, :cond_1a

    .line 398
    .line 399
    add-int/lit8 v0, v0, 0x4

    .line 400
    .line 401
    aget-byte v4, v3, v4

    .line 402
    .line 403
    if-le v4, v5, :cond_16

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :goto_f
    return v11

    .line 407
    :cond_21
    move v0, v4

    .line 408
    goto :goto_c

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
