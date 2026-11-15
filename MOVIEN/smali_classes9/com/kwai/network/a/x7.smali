.class public Lcom/kwai/network/a/x7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/x7$a;,
        Lcom/kwai/network/a/x7$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/kwai/network/a/x7;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    const-string v1, "sDAkk/dS"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1a

    .line 20
    .line 21
    new-instance v1, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v2, Lcom/kwai/network/a/x7$a;->c:Lcom/kwai/network/a/x7$a;

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    sget-object v4, Lcom/kwai/network/a/x7;->a:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    move-result-object v0

    .line 39
    array-length v4, v0

    .line 40
    .line 41
    iget-boolean v5, v2, Lcom/kwai/network/a/x7$a;->a:Z

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    sget-object v5, Lcom/kwai/network/a/x7$a;->e:[I

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    sget-object v5, Lcom/kwai/network/a/x7$a;->d:[I

    .line 49
    .line 50
    :goto_0
    const/16 v6, 0x3d

    .line 51
    const/4 v7, 0x0

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v8, -0x1

    .line 56
    const/4 v9, 0x2

    .line 57
    .line 58
    if-ge v4, v9, :cond_4

    .line 59
    .line 60
    iget-boolean v4, v2, Lcom/kwai/network/a/x7$a;->b:Z

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    aget v4, v5, v7

    .line 65
    .line 66
    if-ne v4, v8, :cond_3

    .line 67
    :goto_1
    move v4, v7

    .line 68
    goto :goto_5

    .line 69
    .line 70
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v1, "Input byte[] should at least have 2 bytes for base64 bytes"

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    .line 78
    :cond_4
    iget-boolean v10, v2, Lcom/kwai/network/a/x7$a;->b:Z

    .line 79
    const/4 v11, 0x1

    .line 80
    .line 81
    if-eqz v10, :cond_9

    .line 82
    move v9, v7

    .line 83
    move v10, v9

    .line 84
    .line 85
    :goto_2
    if-ge v9, v4, :cond_7

    .line 86
    .line 87
    add-int/lit8 v12, v9, 0x1

    .line 88
    .line 89
    aget-byte v9, v0, v9

    .line 90
    .line 91
    and-int/lit16 v9, v9, 0xff

    .line 92
    .line 93
    if-ne v9, v6, :cond_5

    .line 94
    .line 95
    sub-int v5, v4, v12

    .line 96
    add-int/2addr v5, v11

    .line 97
    sub-int/2addr v4, v5

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_5
    aget v9, v5, v9

    .line 101
    .line 102
    if-ne v9, v8, :cond_6

    .line 103
    .line 104
    add-int/lit8 v10, v10, 0x1

    .line 105
    :cond_6
    move v9, v12

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    :goto_3
    sub-int/2addr v4, v10

    .line 108
    :cond_8
    move v9, v7

    .line 109
    goto :goto_4

    .line 110
    .line 111
    :cond_9
    add-int/lit8 v5, v4, -0x1

    .line 112
    .line 113
    aget-byte v5, v0, v5

    .line 114
    .line 115
    if-ne v5, v6, :cond_8

    .line 116
    .line 117
    add-int/lit8 v5, v4, -0x2

    .line 118
    .line 119
    aget-byte v5, v0, v5

    .line 120
    .line 121
    if-ne v5, v6, :cond_a

    .line 122
    goto :goto_4

    .line 123
    :cond_a
    move v9, v11

    .line 124
    .line 125
    :goto_4
    if-nez v9, :cond_b

    .line 126
    .line 127
    and-int/lit8 v5, v4, 0x3

    .line 128
    .line 129
    if-eqz v5, :cond_b

    .line 130
    .line 131
    rsub-int/lit8 v9, v5, 0x4

    .line 132
    .line 133
    :cond_b
    add-int/lit8 v4, v4, 0x3

    .line 134
    .line 135
    div-int/lit8 v4, v4, 0x4

    .line 136
    .line 137
    mul-int/lit8 v4, v4, 0x3

    .line 138
    sub-int/2addr v4, v9

    .line 139
    .line 140
    :goto_5
    new-array v5, v4, [B

    .line 141
    array-length v8, v0

    .line 142
    .line 143
    iget-boolean v9, v2, Lcom/kwai/network/a/x7$a;->a:Z

    .line 144
    .line 145
    if-eqz v9, :cond_c

    .line 146
    .line 147
    sget-object v9, Lcom/kwai/network/a/x7$a;->e:[I

    .line 148
    goto :goto_6

    .line 149
    .line 150
    :cond_c
    sget-object v9, Lcom/kwai/network/a/x7$a;->d:[I

    .line 151
    :goto_6
    move v11, v7

    .line 152
    move v12, v11

    .line 153
    move v14, v12

    .line 154
    .line 155
    const/16 v13, 0x12

    .line 156
    :goto_7
    const/4 v15, 0x6

    .line 157
    .line 158
    if-ge v11, v8, :cond_13

    .line 159
    .line 160
    add-int/lit8 v3, v11, 0x1

    .line 161
    .line 162
    aget-byte v7, v0, v11

    .line 163
    .line 164
    and-int/lit16 v7, v7, 0xff

    .line 165
    .line 166
    aget v7, v9, v7

    .line 167
    .line 168
    if-gez v7, :cond_12

    .line 169
    const/4 v10, -0x2

    .line 170
    .line 171
    if-ne v7, v10, :cond_f

    .line 172
    .line 173
    if-ne v13, v15, :cond_d

    .line 174
    .line 175
    if-eq v3, v8, :cond_e

    .line 176
    .line 177
    add-int/lit8 v11, v11, 0x2

    .line 178
    .line 179
    aget-byte v3, v0, v3

    .line 180
    .line 181
    if-ne v3, v6, :cond_e

    .line 182
    .line 183
    :goto_8
    const/16 v10, 0x12

    .line 184
    goto :goto_9

    .line 185
    :cond_d
    move v11, v3

    .line 186
    goto :goto_8

    .line 187
    .line 188
    :goto_9
    if-eq v13, v10, :cond_e

    .line 189
    goto :goto_a

    .line 190
    .line 191
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-string v1, "Input byte array has wrong 4-byte ending unit"

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    throw v0

    .line 198
    .line 199
    :cond_f
    const/16 v10, 0x12

    .line 200
    .line 201
    iget-boolean v7, v2, Lcom/kwai/network/a/x7$a;->b:Z

    .line 202
    .line 203
    if-eqz v7, :cond_11

    .line 204
    :cond_10
    move v11, v3

    .line 205
    .line 206
    const/16 v3, 0x8

    .line 207
    const/4 v7, 0x0

    .line 208
    goto :goto_7

    .line 209
    .line 210
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    const-string v3, "Illegal base64 character "

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    aget-byte v0, v0, v11

    .line 223
    .line 224
    const/16 v3, 0x10

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    throw v1

    .line 240
    .line 241
    :cond_12
    const/16 v10, 0x12

    .line 242
    shl-int/2addr v7, v13

    .line 243
    or-int/2addr v12, v7

    .line 244
    .line 245
    add-int/lit8 v13, v13, -0x6

    .line 246
    .line 247
    if-gez v13, :cond_10

    .line 248
    .line 249
    add-int/lit8 v7, v14, 0x1

    .line 250
    .line 251
    shr-int/lit8 v11, v12, 0x10

    .line 252
    int-to-byte v11, v11

    .line 253
    .line 254
    aput-byte v11, v5, v14

    .line 255
    .line 256
    add-int/lit8 v11, v14, 0x2

    .line 257
    .line 258
    shr-int/lit8 v13, v12, 0x8

    .line 259
    int-to-byte v13, v13

    .line 260
    .line 261
    aput-byte v13, v5, v7

    .line 262
    .line 263
    add-int/lit8 v14, v14, 0x3

    .line 264
    int-to-byte v7, v12

    .line 265
    .line 266
    aput-byte v7, v5, v11

    .line 267
    move v11, v3

    .line 268
    move v13, v10

    .line 269
    .line 270
    const/16 v3, 0x8

    .line 271
    const/4 v7, 0x0

    .line 272
    const/4 v12, 0x0

    .line 273
    goto :goto_7

    .line 274
    .line 275
    :cond_13
    :goto_a
    if-ne v13, v15, :cond_14

    .line 276
    .line 277
    add-int/lit8 v3, v14, 0x1

    .line 278
    .line 279
    const/16 v6, 0x10

    .line 280
    .line 281
    shr-int/lit8 v6, v12, 0x10

    .line 282
    int-to-byte v6, v6

    .line 283
    .line 284
    aput-byte v6, v5, v14

    .line 285
    move v14, v3

    .line 286
    goto :goto_b

    .line 287
    .line 288
    :cond_14
    if-nez v13, :cond_15

    .line 289
    .line 290
    add-int/lit8 v3, v14, 0x1

    .line 291
    .line 292
    shr-int/lit8 v6, v12, 0x10

    .line 293
    int-to-byte v6, v6

    .line 294
    .line 295
    aput-byte v6, v5, v14

    .line 296
    .line 297
    add-int/lit8 v14, v14, 0x2

    .line 298
    .line 299
    const/16 v6, 0x8

    .line 300
    .line 301
    shr-int/lit8 v6, v12, 0x8

    .line 302
    int-to-byte v6, v6

    .line 303
    .line 304
    aput-byte v6, v5, v3

    .line 305
    goto :goto_b

    .line 306
    .line 307
    :cond_15
    const/16 v3, 0xc

    .line 308
    .line 309
    if-eq v13, v3, :cond_19

    .line 310
    .line 311
    :goto_b
    if-ge v11, v8, :cond_17

    .line 312
    .line 313
    iget-boolean v3, v2, Lcom/kwai/network/a/x7$a;->b:Z

    .line 314
    .line 315
    if-eqz v3, :cond_16

    .line 316
    .line 317
    add-int/lit8 v3, v11, 0x1

    .line 318
    .line 319
    aget-byte v6, v0, v11

    .line 320
    .line 321
    aget v6, v9, v6

    .line 322
    move v11, v3

    .line 323
    .line 324
    if-gez v6, :cond_16

    .line 325
    goto :goto_b

    .line 326
    .line 327
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    const-string v2, "Input byte array has incorrect ending byte at "

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    .line 347
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 348
    throw v0

    .line 349
    .line 350
    :cond_17
    if-eq v14, v4, :cond_18

    .line 351
    .line 352
    .line 353
    invoke-static {v5, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 354
    move-result-object v5

    .line 355
    .line 356
    :cond_18
    sget-object v0, Lcom/kwai/network/a/j8;->b:Ljava/nio/charset/Charset;

    .line 357
    .line 358
    .line 359
    invoke-direct {v1, v5, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 360
    return-object v1

    .line 361
    .line 362
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    const-string v1, "Last unit does not have enough valid bits"

    .line 365
    .line 366
    .line 367
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 368
    throw v0

    .line 369
    :cond_1a
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 20

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v1, "sDAkk/dS"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v2, Lcom/kwai/network/a/x7$b;->e:Lcom/kwai/network/a/x7$b;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->getBytes()[B

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    array-length v4, v3

    .line 32
    .line 33
    iget-boolean v5, v2, Lcom/kwai/network/a/x7$b;->d:Z

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x2

    .line 38
    .line 39
    div-int/lit8 v4, v4, 0x3

    .line 40
    .line 41
    mul-int/lit8 v4, v4, 0x4

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    rem-int/lit8 v5, v4, 0x3

    .line 45
    .line 46
    div-int/lit8 v4, v4, 0x3

    .line 47
    .line 48
    mul-int/lit8 v4, v4, 0x4

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    const/4 v5, 0x0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 55
    :goto_0
    add-int/2addr v4, v5

    .line 56
    .line 57
    :goto_1
    iget v5, v2, Lcom/kwai/network/a/x7$b;->b:I

    .line 58
    .line 59
    if-lez v5, :cond_3

    .line 60
    .line 61
    add-int/lit8 v7, v4, -0x1

    .line 62
    div-int/2addr v7, v5

    .line 63
    .line 64
    iget-object v8, v2, Lcom/kwai/network/a/x7$b;->a:[B

    .line 65
    array-length v8, v8

    .line 66
    mul-int/2addr v7, v8

    .line 67
    add-int/2addr v4, v7

    .line 68
    .line 69
    :cond_3
    new-array v7, v4, [B

    .line 70
    array-length v8, v3

    .line 71
    .line 72
    iget-boolean v9, v2, Lcom/kwai/network/a/x7$b;->c:Z

    .line 73
    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    sget-object v9, Lcom/kwai/network/a/x7$b;->g:[C

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_4
    sget-object v9, Lcom/kwai/network/a/x7$b;->f:[C

    .line 80
    .line 81
    :goto_2
    div-int/lit8 v10, v8, 0x3

    .line 82
    .line 83
    mul-int/lit8 v10, v10, 0x3

    .line 84
    .line 85
    if-lez v5, :cond_5

    .line 86
    .line 87
    div-int/lit8 v5, v5, 0x4

    .line 88
    .line 89
    mul-int/lit8 v5, v5, 0x3

    .line 90
    .line 91
    if-le v10, v5, :cond_5

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move v5, v10

    .line 94
    :goto_3
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    .line 97
    :goto_4
    if-ge v11, v10, :cond_8

    .line 98
    .line 99
    add-int v13, v11, v5

    .line 100
    .line 101
    .line 102
    invoke-static {v13, v10}, Ljava/lang/Math;->min(II)I

    .line 103
    move-result v13

    .line 104
    move v14, v11

    .line 105
    move v15, v12

    .line 106
    .line 107
    :goto_5
    if-ge v14, v13, :cond_6

    .line 108
    .line 109
    add-int/lit8 v16, v14, 0x1

    .line 110
    .line 111
    aget-byte v6, v3, v14

    .line 112
    .line 113
    and-int/lit16 v6, v6, 0xff

    .line 114
    .line 115
    shl-int/lit8 v6, v6, 0x10

    .line 116
    .line 117
    add-int/lit8 v17, v14, 0x2

    .line 118
    .line 119
    move/from16 v18, v5

    .line 120
    .line 121
    aget-byte v5, v3, v16

    .line 122
    .line 123
    and-int/lit16 v5, v5, 0xff

    .line 124
    .line 125
    shl-int/lit8 v5, v5, 0x8

    .line 126
    or-int/2addr v5, v6

    .line 127
    .line 128
    add-int/lit8 v14, v14, 0x3

    .line 129
    .line 130
    aget-byte v6, v3, v17

    .line 131
    .line 132
    and-int/lit16 v6, v6, 0xff

    .line 133
    or-int/2addr v5, v6

    .line 134
    .line 135
    add-int/lit8 v6, v15, 0x1

    .line 136
    .line 137
    ushr-int/lit8 v16, v5, 0x12

    .line 138
    .line 139
    and-int/lit8 v16, v16, 0x3f

    .line 140
    .line 141
    move/from16 v17, v10

    .line 142
    .line 143
    aget-char v10, v9, v16

    .line 144
    int-to-byte v10, v10

    .line 145
    .line 146
    aput-byte v10, v7, v15

    .line 147
    .line 148
    add-int/lit8 v10, v15, 0x2

    .line 149
    .line 150
    ushr-int/lit8 v16, v5, 0xc

    .line 151
    .line 152
    and-int/lit8 v16, v16, 0x3f

    .line 153
    .line 154
    move/from16 v19, v14

    .line 155
    .line 156
    aget-char v14, v9, v16

    .line 157
    int-to-byte v14, v14

    .line 158
    .line 159
    aput-byte v14, v7, v6

    .line 160
    .line 161
    add-int/lit8 v6, v15, 0x3

    .line 162
    .line 163
    ushr-int/lit8 v14, v5, 0x6

    .line 164
    .line 165
    and-int/lit8 v14, v14, 0x3f

    .line 166
    .line 167
    aget-char v14, v9, v14

    .line 168
    int-to-byte v14, v14

    .line 169
    .line 170
    aput-byte v14, v7, v10

    .line 171
    .line 172
    add-int/lit8 v15, v15, 0x4

    .line 173
    .line 174
    and-int/lit8 v5, v5, 0x3f

    .line 175
    .line 176
    aget-char v5, v9, v5

    .line 177
    int-to-byte v5, v5

    .line 178
    .line 179
    aput-byte v5, v7, v6

    .line 180
    .line 181
    move/from16 v10, v17

    .line 182
    .line 183
    move/from16 v5, v18

    .line 184
    .line 185
    move/from16 v14, v19

    .line 186
    goto :goto_5

    .line 187
    .line 188
    :cond_6
    move/from16 v18, v5

    .line 189
    .line 190
    move/from16 v17, v10

    .line 191
    .line 192
    sub-int v5, v13, v11

    .line 193
    .line 194
    div-int/lit8 v5, v5, 0x3

    .line 195
    .line 196
    mul-int/lit8 v5, v5, 0x4

    .line 197
    add-int/2addr v12, v5

    .line 198
    .line 199
    iget v6, v2, Lcom/kwai/network/a/x7$b;->b:I

    .line 200
    .line 201
    if-ne v5, v6, :cond_7

    .line 202
    .line 203
    if-ge v13, v8, :cond_7

    .line 204
    .line 205
    iget-object v5, v2, Lcom/kwai/network/a/x7$b;->a:[B

    .line 206
    array-length v6, v5

    .line 207
    const/4 v10, 0x0

    .line 208
    .line 209
    :goto_6
    if-ge v10, v6, :cond_7

    .line 210
    .line 211
    aget-byte v11, v5, v10

    .line 212
    .line 213
    add-int/lit8 v14, v12, 0x1

    .line 214
    .line 215
    aput-byte v11, v7, v12

    .line 216
    .line 217
    add-int/lit8 v10, v10, 0x1

    .line 218
    move v12, v14

    .line 219
    goto :goto_6

    .line 220
    :cond_7
    move v11, v13

    .line 221
    .line 222
    move/from16 v10, v17

    .line 223
    .line 224
    move/from16 v5, v18

    .line 225
    .line 226
    goto/16 :goto_4

    .line 227
    .line 228
    :cond_8
    if-ge v11, v8, :cond_c

    .line 229
    .line 230
    add-int/lit8 v5, v11, 0x1

    .line 231
    .line 232
    aget-byte v6, v3, v11

    .line 233
    .line 234
    and-int/lit16 v6, v6, 0xff

    .line 235
    .line 236
    add-int/lit8 v10, v12, 0x1

    .line 237
    .line 238
    shr-int/lit8 v11, v6, 0x2

    .line 239
    .line 240
    aget-char v11, v9, v11

    .line 241
    int-to-byte v11, v11

    .line 242
    .line 243
    aput-byte v11, v7, v12

    .line 244
    .line 245
    const/16 v11, 0x3d

    .line 246
    .line 247
    if-ne v5, v8, :cond_a

    .line 248
    .line 249
    add-int/lit8 v3, v12, 0x2

    .line 250
    .line 251
    shl-int/lit8 v5, v6, 0x4

    .line 252
    .line 253
    and-int/lit8 v5, v5, 0x3f

    .line 254
    .line 255
    aget-char v5, v9, v5

    .line 256
    int-to-byte v5, v5

    .line 257
    .line 258
    aput-byte v5, v7, v10

    .line 259
    .line 260
    iget-boolean v2, v2, Lcom/kwai/network/a/x7$b;->d:Z

    .line 261
    .line 262
    if-eqz v2, :cond_9

    .line 263
    .line 264
    add-int/lit8 v2, v12, 0x3

    .line 265
    .line 266
    aput-byte v11, v7, v3

    .line 267
    .line 268
    add-int/lit8 v12, v12, 0x4

    .line 269
    .line 270
    aput-byte v11, v7, v2

    .line 271
    goto :goto_7

    .line 272
    :cond_9
    move v12, v3

    .line 273
    goto :goto_7

    .line 274
    .line 275
    :cond_a
    aget-byte v3, v3, v5

    .line 276
    .line 277
    and-int/lit16 v3, v3, 0xff

    .line 278
    .line 279
    add-int/lit8 v5, v12, 0x2

    .line 280
    .line 281
    shl-int/lit8 v6, v6, 0x4

    .line 282
    .line 283
    and-int/lit8 v6, v6, 0x3f

    .line 284
    .line 285
    shr-int/lit8 v8, v3, 0x4

    .line 286
    or-int/2addr v6, v8

    .line 287
    .line 288
    aget-char v6, v9, v6

    .line 289
    int-to-byte v6, v6

    .line 290
    .line 291
    aput-byte v6, v7, v10

    .line 292
    .line 293
    add-int/lit8 v6, v12, 0x3

    .line 294
    .line 295
    shl-int/lit8 v3, v3, 0x2

    .line 296
    .line 297
    and-int/lit8 v3, v3, 0x3f

    .line 298
    .line 299
    aget-char v3, v9, v3

    .line 300
    int-to-byte v3, v3

    .line 301
    .line 302
    aput-byte v3, v7, v5

    .line 303
    .line 304
    iget-boolean v2, v2, Lcom/kwai/network/a/x7$b;->d:Z

    .line 305
    .line 306
    if-eqz v2, :cond_b

    .line 307
    .line 308
    add-int/lit8 v12, v12, 0x4

    .line 309
    .line 310
    aput-byte v11, v7, v6

    .line 311
    goto :goto_7

    .line 312
    :cond_b
    move v12, v6

    .line 313
    .line 314
    :cond_c
    :goto_7
    if-eq v12, v4, :cond_d

    .line 315
    .line 316
    .line 317
    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 318
    move-result-object v7

    .line 319
    .line 320
    :cond_d
    sget-object v2, Lcom/kwai/network/a/j8;->b:Ljava/nio/charset/Charset;

    .line 321
    .line 322
    .line 323
    invoke-direct {v1, v7, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "sDAkk/dS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
