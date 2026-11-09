.class public final LV4/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LV4/r;->j:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(LV4/q;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LV4/q;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LV4/r;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, LV4/q;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2, v1, v0, v2}, LV4/r;->g(IILjava/lang/String;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LV4/r;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, LV4/q;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v2, v1, v0, v2}, LV4/r;->g(IILjava/lang/String;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LV4/r;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, LV4/q;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, LV4/r;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget v0, p1, LV4/q;->c:I

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p1, LV4/q;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, LV4/r;->b(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_0
    iput v0, p0, LV4/r;->e:I

    .line 60
    .line 61
    iget-object v0, p1, LV4/q;->b:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0, v2}, LV4/r;->h(Ljava/util/List;Z)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LV4/r;->f:Ljava/util/List;

    .line 68
    .line 69
    iget-object v0, p1, LV4/q;->d:Ljava/util/List;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-static {v0, v3}, LV4/r;->h(Ljava/util/List;Z)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v0, v1

    .line 81
    :goto_1
    iput-object v0, p0, LV4/r;->g:Ljava/util/List;

    .line 82
    .line 83
    iget-object v0, p1, LV4/q;->i:Ljava/io/Serializable;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v2, v1, v0, v2}, LV4/r;->g(IILjava/lang/String;Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_2
    iput-object v1, p0, LV4/r;->h:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1}, LV4/q;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, LV4/r;->i:Ljava/lang/String;

    .line 104
    .line 105
    return-void
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    move/from16 v4, p1

    .line 10
    .line 11
    :goto_0
    if-ge v4, v1, :cond_13

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/16 v6, 0x2b

    .line 18
    .line 19
    const/16 v7, 0x25

    .line 20
    .line 21
    const/4 v8, -0x1

    .line 22
    const/16 v9, 0x80

    .line 23
    .line 24
    const/16 v10, 0x7f

    .line 25
    .line 26
    const/16 v11, 0x20

    .line 27
    .line 28
    if-lt v5, v11, :cond_3

    .line 29
    .line 30
    if-eq v5, v10, :cond_3

    .line 31
    .line 32
    if-lt v5, v9, :cond_0

    .line 33
    .line 34
    if-nez p7, :cond_3

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    if-ne v12, v8, :cond_3

    .line 41
    .line 42
    if-ne v5, v7, :cond_1

    .line 43
    .line 44
    if-eqz p4, :cond_3

    .line 45
    .line 46
    if-eqz p5, :cond_1

    .line 47
    .line 48
    invoke-static {v0, v4, v1}, LV4/r;->i(Ljava/lang/String;II)Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-eqz v12, :cond_3

    .line 53
    .line 54
    :cond_1
    if-ne v5, v6, :cond_2

    .line 55
    .line 56
    if-eqz p6, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    add-int/2addr v4, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    new-instance v5, Lf5/g;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    move/from16 v12, p1

    .line 71
    .line 72
    invoke-virtual {v5, v0, v12, v4}, Lf5/g;->d0(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    :goto_2
    if-ge v4, v1, :cond_12

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz p4, :cond_4

    .line 83
    .line 84
    const/16 v14, 0x9

    .line 85
    .line 86
    if-eq v13, v14, :cond_11

    .line 87
    .line 88
    const/16 v14, 0xa

    .line 89
    .line 90
    if-eq v13, v14, :cond_11

    .line 91
    .line 92
    const/16 v14, 0xc

    .line 93
    .line 94
    if-eq v13, v14, :cond_11

    .line 95
    .line 96
    const/16 v14, 0xd

    .line 97
    .line 98
    if-ne v13, v14, :cond_4

    .line 99
    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_4
    if-ne v13, v6, :cond_6

    .line 103
    .line 104
    if-eqz p6, :cond_6

    .line 105
    .line 106
    if-eqz p4, :cond_5

    .line 107
    .line 108
    const-string v14, "+"

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    const-string v14, "%2B"

    .line 112
    .line 113
    :goto_3
    invoke-virtual {v5, v14}, Lf5/g;->c0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_6
    if-lt v13, v11, :cond_9

    .line 119
    .line 120
    if-eq v13, v10, :cond_9

    .line 121
    .line 122
    if-lt v13, v9, :cond_7

    .line 123
    .line 124
    if-nez p7, :cond_9

    .line 125
    .line 126
    :cond_7
    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(I)I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-ne v14, v8, :cond_9

    .line 131
    .line 132
    if-ne v13, v7, :cond_8

    .line 133
    .line 134
    if-eqz p4, :cond_9

    .line 135
    .line 136
    if-eqz p5, :cond_8

    .line 137
    .line 138
    invoke-static {v0, v4, v1}, LV4/r;->i(Ljava/lang/String;II)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-nez v14, :cond_8

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    invoke-virtual {v5, v13}, Lf5/g;->e0(I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_9
    :goto_4
    if-nez v12, :cond_a

    .line 151
    .line 152
    new-instance v12, Lf5/g;

    .line 153
    .line 154
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    :cond_a
    if-eqz v3, :cond_10

    .line 158
    .line 159
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 160
    .line 161
    invoke-virtual {v3, v14}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_b

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_b
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    add-int/2addr v14, v4

    .line 173
    if-ltz v4, :cond_f

    .line 174
    .line 175
    if-lt v14, v4, :cond_e

    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-gt v14, v15, :cond_d

    .line 182
    .line 183
    sget-object v15, LK4/a;->a:Ljava/nio/charset/Charset;

    .line 184
    .line 185
    invoke-static {v3, v15}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    if-eqz v15, :cond_c

    .line 190
    .line 191
    invoke-virtual {v12, v0, v4, v14}, Lf5/g;->d0(Ljava/lang/String;II)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_c
    invoke-virtual {v0, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    const-string v15, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 200
    .line 201
    invoke-static {v14, v15}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    const-string v15, "this as java.lang.String).getBytes(charset)"

    .line 209
    .line 210
    invoke-static {v14, v15}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    array-length v6, v14

    .line 215
    invoke-virtual {v12, v14, v15, v6}, Lf5/g;->V([BII)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_d
    const-string v1, "endIndex > string.length: "

    .line 220
    .line 221
    const-string v2, " > "

    .line 222
    .line 223
    invoke-static {v1, v14, v2}, LH1/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :cond_e
    const-string v0, "endIndex < beginIndex: "

    .line 249
    .line 250
    const-string v1, " < "

    .line 251
    .line 252
    invoke-static {v0, v14, v1, v4}, LH1/a;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :cond_f
    const-string v0, "beginIndex < 0: "

    .line 267
    .line 268
    invoke-static {v0, v4}, Ld/i;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v1

    .line 282
    :cond_10
    :goto_5
    invoke-virtual {v12, v13}, Lf5/g;->e0(I)V

    .line 283
    .line 284
    .line 285
    :goto_6
    invoke-virtual {v12}, Lf5/g;->E()Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-nez v6, :cond_11

    .line 290
    .line 291
    invoke-virtual {v12}, Lf5/g;->readByte()B

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    and-int/lit16 v14, v6, 0xff

    .line 296
    .line 297
    invoke-virtual {v5, v7}, Lf5/g;->X(I)V

    .line 298
    .line 299
    .line 300
    sget-object v15, LV4/r;->j:[C

    .line 301
    .line 302
    shr-int/lit8 v14, v14, 0x4

    .line 303
    .line 304
    and-int/lit8 v14, v14, 0xf

    .line 305
    .line 306
    aget-char v14, v15, v14

    .line 307
    .line 308
    invoke-virtual {v5, v14}, Lf5/g;->X(I)V

    .line 309
    .line 310
    .line 311
    and-int/lit8 v6, v6, 0xf

    .line 312
    .line 313
    aget-char v6, v15, v6

    .line 314
    .line 315
    invoke-virtual {v5, v6}, Lf5/g;->X(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_11
    :goto_7
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    add-int/2addr v4, v6

    .line 324
    const/16 v6, 0x2b

    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_12
    iget-wide v0, v5, Lf5/g;->x:J

    .line 329
    .line 330
    sget-object v2, LK4/a;->a:Ljava/nio/charset/Charset;

    .line 331
    .line 332
    invoke-virtual {v5, v0, v1, v2}, Lf5/g;->R(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :cond_13
    move/from16 v12, p1

    .line 338
    .line 339
    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x50

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const-string v0, "https"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/16 p0, 0x1bb

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method public static g(IILjava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .line 1
    move v0, p0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_5

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x2b

    .line 9
    .line 10
    const/16 v3, 0x25

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    new-instance v1, Lf5/g;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2, p0, v0}, Lf5/g;->d0(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    :goto_2
    if-ge v0, p1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ne p0, v3, :cond_2

    .line 37
    .line 38
    add-int/lit8 v4, v0, 0x2

    .line 39
    .line 40
    if-ge v4, p1, :cond_2

    .line 41
    .line 42
    add-int/lit8 v5, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v5}, LW4/b;->e(C)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {v6}, LW4/b;->e(C)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v7, -0x1

    .line 61
    if-eq v5, v7, :cond_3

    .line 62
    .line 63
    if-eq v6, v7, :cond_3

    .line 64
    .line 65
    shl-int/lit8 v0, v5, 0x4

    .line 66
    .line 67
    add-int/2addr v0, v6

    .line 68
    invoke-virtual {v1, v0}, Lf5/g;->X(I)V

    .line 69
    .line 70
    .line 71
    move v0, v4

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    if-ne p0, v2, :cond_3

    .line 74
    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    const/16 v4, 0x20

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Lf5/g;->X(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v1, p0}, Lf5/g;->e0(I)V

    .line 84
    .line 85
    .line 86
    :goto_3
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    add-int/2addr v0, p0

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-wide p0, v1, Lf5/g;->x:J

    .line 93
    .line 94
    sget-object p2, LK4/a;->a:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-virtual {v1, p0, p1, p2}, Lf5/g;->R(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_5
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public static h(Ljava/util/List;Z)Ljava/util/List;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {v2, v5, v4, p1}, LV4/r;->g(IILjava/lang/String;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static i(Ljava/lang/String;II)Z
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    if-ge v0, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-ne p2, v1, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    add-int/2addr p1, p2

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, LW4/b;->e(C)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, LW4/b;->e(C)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq p0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x0

    .line 38
    :goto_0
    return p2
.end method

.method public static j(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_3

    .line 12
    .line 13
    const/16 v2, 0x26

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_0
    const/16 v4, 0x3d

    .line 27
    .line 28
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eq v4, v3, :cond_2

    .line 33
    .line 34
    if-le v4, v2, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    :goto_2
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :goto_3
    add-int/lit8 v1, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LV4/r;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LV4/r;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    iget-object v1, p0, LV4/r;->i:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v2, 0x3a

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    const/16 v2, 0x40

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, LV4/r;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    iget-object v1, p0, LV4/r;->i:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x2f

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "?#"

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4}, LW4/b;->g(IILjava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    if-ge v0, v3, :cond_0

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-static {v1, v0, v3, v2}, LW4/b;->h(Ljava/lang/String;IIC)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move v0, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v4
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LV4/r;->g:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/16 v0, 0x3f

    .line 8
    .line 9
    iget-object v1, p0, LV4/r;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x23

    .line 22
    .line 23
    invoke-static {v1, v0, v2, v3}, LW4/b;->h(Ljava/lang/String;IIC)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LV4/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LV4/r;

    .line 6
    .line 7
    iget-object p1, p1, LV4/r;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LV4/r;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LV4/r;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LV4/r;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    iget-object v1, p0, LV4/r;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, ":@"

    .line 27
    .line 28
    invoke-static {v0, v2, v1, v3}, LW4/b;->g(IILjava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LV4/r;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "/..."

    .line 2
    .line 3
    :try_start_0
    new-instance v1, LV4/q;

    .line 4
    .line 5
    invoke-direct {v1}, LV4/q;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LV4/q;->b(LV4/r;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x1

    .line 27
    invoke-static/range {v2 .. v10}, LV4/r;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LV4/q;->f:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const-string v2, ""

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    invoke-static/range {v2 .. v10}, LV4/r;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, LV4/q;->g:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v1}, LV4/q;->a()LV4/r;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LV4/r;->i:Ljava/lang/String;

    .line 55
    .line 56
    return-object v0
.end method

.method public final l()Ljava/net/URI;
    .locals 14

    .line 1
    new-instance v0, LV4/q;

    .line 2
    .line 3
    invoke-direct {v0}, LV4/q;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LV4/r;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, LV4/q;->e:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0}, LV4/r;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, LV4/q;->f:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, LV4/r;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, LV4/q;->g:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, LV4/r;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v0, LV4/q;->h:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1}, LV4/r;->b(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, LV4/r;->e:I

    .line 31
    .line 32
    if-eq v2, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, -0x1

    .line 36
    :goto_0
    iput v2, v0, LV4/q;->c:I

    .line 37
    .line 38
    iget-object v1, v0, LV4/q;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, LV4/q;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p0}, LV4/r;->d()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LV4/r;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const-string v6, " \"\'<>#"

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    const/4 v9, 0x1

    .line 70
    const/4 v10, 0x1

    .line 71
    invoke-static/range {v3 .. v11}, LV4/r;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, LV4/r;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v2, v1

    .line 81
    :goto_1
    iput-object v2, v0, LV4/q;->d:Ljava/util/List;

    .line 82
    .line 83
    iget-object v2, p0, LV4/r;->h:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-object v1, p0, LV4/r;->i:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v2, 0x23

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_2
    iput-object v1, v0, LV4/q;->i:Ljava/io/Serializable;

    .line 103
    .line 104
    iget-object v1, v0, LV4/q;->b:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v2, 0x0

    .line 111
    move v3, v2

    .line 112
    :goto_3
    if-ge v3, v1, :cond_3

    .line 113
    .line 114
    iget-object v4, v0, LV4/q;->b:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object v5, v4

    .line 121
    check-cast v5, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v4, v0, LV4/q;->b:Ljava/util/List;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const/4 v10, 0x1

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    const-string v8, "[]"

    .line 133
    .line 134
    const/4 v9, 0x1

    .line 135
    const/4 v12, 0x1

    .line 136
    const/4 v13, 0x0

    .line 137
    invoke-static/range {v5 .. v13}, LV4/r;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v4, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    iget-object v1, v0, LV4/q;->d:Ljava/util/List;

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    :goto_4
    if-ge v2, v1, :cond_5

    .line 156
    .line 157
    iget-object v3, v0, LV4/q;->d:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-object v4, v3

    .line 164
    check-cast v4, Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v4, :cond_4

    .line 167
    .line 168
    iget-object v3, v0, LV4/q;->d:Ljava/util/List;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    const/4 v9, 0x1

    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    const-string v7, "\\^`{|}"

    .line 178
    .line 179
    const/4 v8, 0x1

    .line 180
    const/4 v10, 0x1

    .line 181
    const/4 v11, 0x1

    .line 182
    invoke-static/range {v4 .. v12}, LV4/r;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    iget-object v1, v0, LV4/q;->i:Ljava/io/Serializable;

    .line 193
    .line 194
    move-object v2, v1

    .line 195
    check-cast v2, Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    const/4 v7, 0x1

    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v3, 0x0

    .line 206
    const-string v5, " \"#<>\\^`{|}"

    .line 207
    .line 208
    const/4 v6, 0x1

    .line 209
    const/4 v9, 0x0

    .line 210
    const/4 v10, 0x0

    .line 211
    invoke-static/range {v2 .. v10}, LV4/r;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, v0, LV4/q;->i:Ljava/io/Serializable;

    .line 216
    .line 217
    :cond_6
    invoke-virtual {v0}, LV4/q;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 222
    .line 223
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :catch_0
    move-exception v1

    .line 228
    :try_start_1
    const-string v2, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 229
    .line 230
    const-string v3, ""

    .line 231
    .line 232
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 237
    .line 238
    .line 239
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 240
    return-object v0

    .line 241
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LV4/r;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
