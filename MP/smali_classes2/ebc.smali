.class public final Lebc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/StringReader;

.field public final b:[C

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:B

.field public h:J

.field public i:I

.field public j:[I

.field public k:I

.field public l:[Ljava/lang/String;

.field public m:[I


# direct methods
.method public constructor <init>(Ljava/io/StringReader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    iput-object v0, p0, Lebc;->b:[C

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lebc;->c:I

    .line 12
    .line 13
    iput v0, p0, Lebc;->d:I

    .line 14
    .line 15
    iput v0, p0, Lebc;->e:I

    .line 16
    .line 17
    iput v0, p0, Lebc;->f:I

    .line 18
    .line 19
    iput-byte v0, p0, Lebc;->g:B

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    new-array v2, v1, [I

    .line 24
    .line 25
    iput-object v2, p0, Lebc;->j:[I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iput v3, p0, Lebc;->k:I

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    aput v3, v2, v0

    .line 32
    .line 33
    new-array v0, v1, [Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lebc;->l:[Ljava/lang/String;

    .line 36
    .line 37
    new-array v0, v1, [I

    .line 38
    .line 39
    iput-object v0, p0, Lebc;->m:[I

    .line 40
    .line 41
    iput-object p1, p0, Lebc;->a:Ljava/io/StringReader;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzifd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lebc;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x4f

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v2, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#malformed-json"

    .line 24
    .line 25
    invoke-static {p1, p0, v1, v2}, Lgf1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

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

.method public final P(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lebc;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    invoke-virtual {p0}, Lebc;->m()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Lfbc;->a(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lebc;->l()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/lit8 v4, v4, 0x12

    .line 28
    .line 29
    invoke-static {v4, v3, v2}, Lwu8;->i(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0x9

    .line 34
    .line 35
    if-ne v0, v4, :cond_0

    .line 36
    .line 37
    const-string v0, "adapter-not-null-safe"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "unexpected-json-structure"

    .line 41
    .line 42
    :goto_0
    add-int/lit8 v3, v3, 0x5

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v5, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    add-int/2addr v5, v3

    .line 57
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-string v3, "Expected "

    .line 61
    .line 62
    const-string v5, " but was "

    .line 63
    .line 64
    invoke-static {v4, v3, p1, v5, v2}, Lor1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "\nSee "

    .line 68
    .line 69
    invoke-static {p0, p1, v4, v0}, Lgf1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lebc;->g:B

    .line 3
    .line 4
    iget-object v1, p0, Lebc;->j:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lebc;->k:I

    .line 12
    .line 13
    iget-object p0, p0, Lebc;->a:Ljava/io/StringReader;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h()I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lebc;->j:[I

    .line 4
    .line 5
    iget v2, v0, Lebc;->k:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 8
    .line 9
    aget v4, v1, v3

    .line 10
    .line 11
    const/16 v8, 0x5d

    .line 12
    .line 13
    const/16 v9, 0x3b

    .line 14
    .line 15
    const/16 v10, 0x2c

    .line 16
    .line 17
    const/4 v11, 0x6

    .line 18
    const/4 v12, 0x3

    .line 19
    const/4 v13, 0x7

    .line 20
    const/4 v14, 0x4

    .line 21
    const/4 v15, 0x5

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v19, -0x1

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-ne v4, v6, :cond_0

    .line 30
    .line 31
    aput v5, v1, v3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-ne v4, v5, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v6}, Lebc;->s(Z)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v10, :cond_9

    .line 41
    .line 42
    if-eq v1, v9, :cond_2

    .line 43
    .line 44
    if-ne v1, v8, :cond_1

    .line 45
    .line 46
    move v12, v14

    .line 47
    goto/16 :goto_d

    .line 48
    .line 49
    :cond_1
    const-string v1, "Unterminated array"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lebc;->G(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v16

    .line 55
    :cond_2
    invoke-virtual {v0}, Lebc;->t()V

    .line 56
    .line 57
    .line 58
    throw v16

    .line 59
    :cond_3
    if-eq v4, v12, :cond_35

    .line 60
    .line 61
    if-eq v4, v15, :cond_35

    .line 62
    .line 63
    if-ne v4, v14, :cond_5

    .line 64
    .line 65
    aput v15, v1, v3

    .line 66
    .line 67
    invoke-virtual {v0, v6}, Lebc;->s(Z)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v2, 0x3a

    .line 72
    .line 73
    if-eq v1, v2, :cond_9

    .line 74
    .line 75
    const/16 v2, 0x3d

    .line 76
    .line 77
    if-ne v1, v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Lebc;->t()V

    .line 80
    .line 81
    .line 82
    throw v16

    .line 83
    :cond_4
    const-string v1, "Expected \':\'"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lebc;->G(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v16

    .line 89
    :cond_5
    if-ne v4, v11, :cond_6

    .line 90
    .line 91
    add-int/lit8 v2, v2, -0x1

    .line 92
    .line 93
    aput v13, v1, v2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    if-ne v4, v13, :cond_8

    .line 97
    .line 98
    invoke-virtual {v0, v7}, Lebc;->s(Z)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    move/from16 v2, v19

    .line 103
    .line 104
    if-ne v1, v2, :cond_7

    .line 105
    .line 106
    const/16 v12, 0x11

    .line 107
    .line 108
    goto/16 :goto_d

    .line 109
    .line 110
    :cond_7
    invoke-virtual {v0}, Lebc;->t()V

    .line 111
    .line 112
    .line 113
    throw v16

    .line 114
    :cond_8
    const/16 v1, 0x8

    .line 115
    .line 116
    if-eq v4, v1, :cond_34

    .line 117
    .line 118
    :cond_9
    :goto_0
    invoke-virtual {v0, v6}, Lebc;->s(Z)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/16 v2, 0x22

    .line 123
    .line 124
    if-eq v1, v2, :cond_33

    .line 125
    .line 126
    const/16 v2, 0x27

    .line 127
    .line 128
    if-eq v1, v2, :cond_32

    .line 129
    .line 130
    if-eq v1, v10, :cond_30

    .line 131
    .line 132
    if-eq v1, v9, :cond_30

    .line 133
    .line 134
    const/16 v2, 0x5b

    .line 135
    .line 136
    if-eq v1, v2, :cond_3d

    .line 137
    .line 138
    if-eq v1, v8, :cond_2f

    .line 139
    .line 140
    const/16 v2, 0x7b

    .line 141
    .line 142
    if-eq v1, v2, :cond_2e

    .line 143
    .line 144
    iget v1, v0, Lebc;->c:I

    .line 145
    .line 146
    const/16 v19, -0x1

    .line 147
    .line 148
    add-int/lit8 v1, v1, -0x1

    .line 149
    .line 150
    iput v1, v0, Lebc;->c:I

    .line 151
    .line 152
    iget-object v2, v0, Lebc;->b:[C

    .line 153
    .line 154
    aget-char v1, v2, v1

    .line 155
    .line 156
    const/16 v3, 0x74

    .line 157
    .line 158
    if-eq v1, v3, :cond_c

    .line 159
    .line 160
    const/16 v3, 0x54

    .line 161
    .line 162
    if-eq v1, v3, :cond_c

    .line 163
    .line 164
    const/16 v3, 0x66

    .line 165
    .line 166
    if-eq v1, v3, :cond_b

    .line 167
    .line 168
    const/16 v3, 0x46

    .line 169
    .line 170
    if-eq v1, v3, :cond_b

    .line 171
    .line 172
    const/16 v3, 0x6e

    .line 173
    .line 174
    if-eq v1, v3, :cond_a

    .line 175
    .line 176
    const/16 v3, 0x4e

    .line 177
    .line 178
    if-eq v1, v3, :cond_a

    .line 179
    .line 180
    move v4, v7

    .line 181
    move/from16 v17, v4

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_a
    const-string v1, "NULL"

    .line 185
    .line 186
    const-string v3, "null"

    .line 187
    .line 188
    move v4, v13

    .line 189
    goto :goto_1

    .line 190
    :cond_b
    const-string v1, "FALSE"

    .line 191
    .line 192
    const-string v3, "false"

    .line 193
    .line 194
    move v4, v11

    .line 195
    goto :goto_1

    .line 196
    :cond_c
    const-string v1, "TRUE"

    .line 197
    .line 198
    const-string v3, "true"

    .line 199
    .line 200
    move v4, v15

    .line 201
    :goto_1
    move v8, v7

    .line 202
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    iget v10, v0, Lebc;->c:I

    .line 207
    .line 208
    move/from16 v17, v7

    .line 209
    .line 210
    iget v7, v0, Lebc;->d:I

    .line 211
    .line 212
    if-ge v8, v9, :cond_f

    .line 213
    .line 214
    add-int/2addr v10, v8

    .line 215
    if-lt v10, v7, :cond_d

    .line 216
    .line 217
    add-int/lit8 v7, v8, 0x1

    .line 218
    .line 219
    invoke-virtual {v0, v7}, Lebc;->r(I)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_11

    .line 224
    .line 225
    :cond_d
    iget v7, v0, Lebc;->c:I

    .line 226
    .line 227
    add-int/2addr v7, v8

    .line 228
    aget-char v7, v2, v7

    .line 229
    .line 230
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-eq v7, v9, :cond_e

    .line 235
    .line 236
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-ne v7, v9, :cond_11

    .line 241
    .line 242
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 243
    .line 244
    move/from16 v7, v17

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_f
    add-int/2addr v10, v9

    .line 248
    if-lt v10, v7, :cond_10

    .line 249
    .line 250
    add-int/lit8 v1, v9, 0x1

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lebc;->r(I)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_12

    .line 257
    .line 258
    :cond_10
    iget v1, v0, Lebc;->c:I

    .line 259
    .line 260
    add-int/2addr v1, v9

    .line 261
    aget-char v1, v2, v1

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lebc;->n(C)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_12

    .line 268
    .line 269
    :cond_11
    move/from16 v4, v17

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_12
    iget v1, v0, Lebc;->c:I

    .line 273
    .line 274
    add-int/2addr v1, v9

    .line 275
    iput v1, v0, Lebc;->c:I

    .line 276
    .line 277
    iput-byte v4, v0, Lebc;->g:B

    .line 278
    .line 279
    :goto_3
    if-nez v4, :cond_2d

    .line 280
    .line 281
    iget v1, v0, Lebc;->c:I

    .line 282
    .line 283
    iget v3, v0, Lebc;->d:I

    .line 284
    .line 285
    move v8, v6

    .line 286
    move/from16 v4, v17

    .line 287
    .line 288
    move v7, v4

    .line 289
    move/from16 v20, v7

    .line 290
    .line 291
    const-wide/16 v9, 0x0

    .line 292
    .line 293
    const-wide/16 v18, 0x0

    .line 294
    .line 295
    :goto_4
    add-int v13, v1, v4

    .line 296
    .line 297
    if-ne v13, v3, :cond_13

    .line 298
    .line 299
    const/16 v1, 0x400

    .line 300
    .line 301
    if-eq v4, v1, :cond_2a

    .line 302
    .line 303
    add-int/lit8 v1, v4, 0x1

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lebc;->r(I)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_1c

    .line 310
    .line 311
    iget v1, v0, Lebc;->c:I

    .line 312
    .line 313
    iget v3, v0, Lebc;->d:I

    .line 314
    .line 315
    :cond_13
    add-int v13, v1, v4

    .line 316
    .line 317
    aget-char v13, v2, v13

    .line 318
    .line 319
    const/16 v14, 0x2b

    .line 320
    .line 321
    if-eq v13, v14, :cond_28

    .line 322
    .line 323
    const/16 v14, 0x45

    .line 324
    .line 325
    if-eq v13, v14, :cond_26

    .line 326
    .line 327
    const/16 v14, 0x65

    .line 328
    .line 329
    if-eq v13, v14, :cond_26

    .line 330
    .line 331
    const/16 v14, 0x2d

    .line 332
    .line 333
    if-eq v13, v14, :cond_24

    .line 334
    .line 335
    const/16 v14, 0x2e

    .line 336
    .line 337
    if-eq v13, v14, :cond_23

    .line 338
    .line 339
    const/16 v14, 0x30

    .line 340
    .line 341
    if-lt v13, v14, :cond_1b

    .line 342
    .line 343
    const/16 v14, 0x39

    .line 344
    .line 345
    if-gt v13, v14, :cond_1b

    .line 346
    .line 347
    if-eq v7, v6, :cond_1a

    .line 348
    .line 349
    if-eqz v7, :cond_1a

    .line 350
    .line 351
    if-ne v7, v5, :cond_17

    .line 352
    .line 353
    if-eqz v8, :cond_14

    .line 354
    .line 355
    cmp-long v8, v9, v18

    .line 356
    .line 357
    if-eqz v8, :cond_2a

    .line 358
    .line 359
    move v8, v6

    .line 360
    goto :goto_5

    .line 361
    :cond_14
    move/from16 v8, v17

    .line 362
    .line 363
    :goto_5
    add-int/lit8 v13, v13, -0x30

    .line 364
    .line 365
    const-wide/16 v22, 0xa

    .line 366
    .line 367
    mul-long v22, v22, v9

    .line 368
    .line 369
    const-wide v24, -0xcccccccccccccccL

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    cmp-long v9, v9, v24

    .line 375
    .line 376
    int-to-long v13, v13

    .line 377
    sub-long v13, v22, v13

    .line 378
    .line 379
    if-gtz v9, :cond_16

    .line 380
    .line 381
    if-nez v9, :cond_15

    .line 382
    .line 383
    cmp-long v9, v13, v24

    .line 384
    .line 385
    if-ltz v9, :cond_16

    .line 386
    .line 387
    :cond_15
    move/from16 v9, v17

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_16
    move v9, v6

    .line 391
    :goto_6
    and-int/2addr v8, v9

    .line 392
    move-wide v9, v13

    .line 393
    goto/16 :goto_b

    .line 394
    .line 395
    :cond_17
    if-ne v7, v12, :cond_18

    .line 396
    .line 397
    const/4 v7, 0x4

    .line 398
    goto/16 :goto_b

    .line 399
    .line 400
    :cond_18
    if-eq v7, v15, :cond_19

    .line 401
    .line 402
    if-ne v7, v11, :cond_29

    .line 403
    .line 404
    :cond_19
    const/4 v7, 0x7

    .line 405
    goto/16 :goto_b

    .line 406
    .line 407
    :cond_1a
    add-int/lit8 v13, v13, -0x30

    .line 408
    .line 409
    neg-int v7, v13

    .line 410
    int-to-long v9, v7

    .line 411
    move v7, v5

    .line 412
    goto/16 :goto_b

    .line 413
    .line 414
    :cond_1b
    invoke-virtual {v0, v13}, Lebc;->n(C)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_2a

    .line 419
    .line 420
    :cond_1c
    if-ne v7, v5, :cond_21

    .line 421
    .line 422
    if-eqz v8, :cond_20

    .line 423
    .line 424
    const-wide/high16 v7, -0x8000000000000000L

    .line 425
    .line 426
    cmp-long v1, v9, v7

    .line 427
    .line 428
    if-nez v1, :cond_1d

    .line 429
    .line 430
    if-eqz v20, :cond_20

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_1d
    move/from16 v6, v20

    .line 434
    .line 435
    :goto_7
    cmp-long v1, v9, v18

    .line 436
    .line 437
    if-nez v1, :cond_1e

    .line 438
    .line 439
    if-nez v6, :cond_20

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_1e
    if-nez v6, :cond_1f

    .line 443
    .line 444
    :goto_8
    neg-long v9, v9

    .line 445
    :cond_1f
    iput-wide v9, v0, Lebc;->h:J

    .line 446
    .line 447
    iget v1, v0, Lebc;->c:I

    .line 448
    .line 449
    add-int/2addr v1, v4

    .line 450
    iput v1, v0, Lebc;->c:I

    .line 451
    .line 452
    const/16 v7, 0xf

    .line 453
    .line 454
    :goto_9
    iput-byte v7, v0, Lebc;->g:B

    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_20
    move v7, v5

    .line 458
    :cond_21
    if-eq v7, v5, :cond_22

    .line 459
    .line 460
    const/4 v1, 0x4

    .line 461
    if-eq v7, v1, :cond_22

    .line 462
    .line 463
    const/4 v13, 0x7

    .line 464
    if-ne v7, v13, :cond_2a

    .line 465
    .line 466
    :cond_22
    iput v4, v0, Lebc;->i:I

    .line 467
    .line 468
    const/16 v7, 0x10

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_23
    if-ne v7, v5, :cond_2a

    .line 472
    .line 473
    move v7, v12

    .line 474
    goto :goto_b

    .line 475
    :cond_24
    if-nez v7, :cond_25

    .line 476
    .line 477
    move v7, v6

    .line 478
    move/from16 v20, v7

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_25
    if-ne v7, v15, :cond_2a

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_26
    if-eq v7, v5, :cond_27

    .line 485
    .line 486
    const/4 v14, 0x4

    .line 487
    if-ne v7, v14, :cond_2a

    .line 488
    .line 489
    :cond_27
    move v7, v15

    .line 490
    goto :goto_b

    .line 491
    :cond_28
    if-ne v7, v15, :cond_2a

    .line 492
    .line 493
    :goto_a
    move v7, v11

    .line 494
    :cond_29
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 495
    .line 496
    goto/16 :goto_4

    .line 497
    .line 498
    :cond_2a
    move/from16 v7, v17

    .line 499
    .line 500
    :goto_c
    if-eqz v7, :cond_2b

    .line 501
    .line 502
    return v7

    .line 503
    :cond_2b
    iget v1, v0, Lebc;->c:I

    .line 504
    .line 505
    aget-char v1, v2, v1

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Lebc;->n(C)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_2c

    .line 512
    .line 513
    invoke-virtual {v0}, Lebc;->t()V

    .line 514
    .line 515
    .line 516
    throw v16

    .line 517
    :cond_2c
    const-string v1, "Expected value"

    .line 518
    .line 519
    invoke-virtual {v0, v1}, Lebc;->G(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v16

    .line 523
    :cond_2d
    return v4

    .line 524
    :cond_2e
    move v12, v6

    .line 525
    goto :goto_d

    .line 526
    :cond_2f
    if-ne v4, v6, :cond_30

    .line 527
    .line 528
    const/4 v12, 0x4

    .line 529
    goto :goto_d

    .line 530
    :cond_30
    if-eq v4, v6, :cond_31

    .line 531
    .line 532
    if-eq v4, v5, :cond_31

    .line 533
    .line 534
    const-string v1, "Unexpected value"

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Lebc;->G(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v16

    .line 540
    :cond_31
    invoke-virtual {v0}, Lebc;->t()V

    .line 541
    .line 542
    .line 543
    throw v16

    .line 544
    :cond_32
    invoke-virtual {v0}, Lebc;->t()V

    .line 545
    .line 546
    .line 547
    throw v16

    .line 548
    :cond_33
    const/16 v12, 0x9

    .line 549
    .line 550
    goto :goto_d

    .line 551
    :cond_34
    move/from16 v17, v7

    .line 552
    .line 553
    const-string v0, "JsonReader is closed"

    .line 554
    .line 555
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    return v17

    .line 559
    :cond_35
    move/from16 v21, v14

    .line 560
    .line 561
    aput v21, v1, v3

    .line 562
    .line 563
    const/16 v1, 0x7d

    .line 564
    .line 565
    if-ne v4, v15, :cond_37

    .line 566
    .line 567
    invoke-virtual {v0, v6}, Lebc;->s(Z)I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eq v2, v10, :cond_37

    .line 572
    .line 573
    if-eq v2, v9, :cond_36

    .line 574
    .line 575
    if-eq v2, v1, :cond_38

    .line 576
    .line 577
    const-string v1, "Unterminated object"

    .line 578
    .line 579
    invoke-virtual {v0, v1}, Lebc;->G(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v16

    .line 583
    :cond_36
    invoke-virtual {v0}, Lebc;->t()V

    .line 584
    .line 585
    .line 586
    throw v16

    .line 587
    :cond_37
    invoke-virtual {v0, v6}, Lebc;->s(Z)I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    const/16 v3, 0x22

    .line 592
    .line 593
    if-eq v2, v3, :cond_3c

    .line 594
    .line 595
    const/16 v3, 0x27

    .line 596
    .line 597
    if-eq v2, v3, :cond_3b

    .line 598
    .line 599
    if-ne v2, v1, :cond_3a

    .line 600
    .line 601
    if-eq v4, v15, :cond_39

    .line 602
    .line 603
    :cond_38
    move v12, v5

    .line 604
    goto :goto_d

    .line 605
    :cond_39
    const-string v1, "Expected name"

    .line 606
    .line 607
    invoke-virtual {v0, v1}, Lebc;->G(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v16

    .line 611
    :cond_3a
    invoke-virtual {v0}, Lebc;->t()V

    .line 612
    .line 613
    .line 614
    throw v16

    .line 615
    :cond_3b
    invoke-virtual {v0}, Lebc;->t()V

    .line 616
    .line 617
    .line 618
    throw v16

    .line 619
    :cond_3c
    const/16 v12, 0xd

    .line 620
    .line 621
    :cond_3d
    :goto_d
    iput-byte v12, v0, Lebc;->g:B

    .line 622
    .line 623
    return v12
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lebc;->g:B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lebc;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lebc;->p()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lebc;->o(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x9

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lebc;->o(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/16 v1, 0xf

    .line 47
    .line 48
    if-ne v0, v1, :cond_5

    .line 49
    .line 50
    iget-wide v0, p0, Lebc;->h:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    const/16 v1, 0x10

    .line 58
    .line 59
    if-ne v0, v1, :cond_6

    .line 60
    .line 61
    new-instance v0, Ljava/lang/String;

    .line 62
    .line 63
    iget v1, p0, Lebc;->c:I

    .line 64
    .line 65
    iget v2, p0, Lebc;->i:I

    .line 66
    .line 67
    iget-object v3, p0, Lebc;->b:[C

    .line 68
    .line 69
    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lebc;->c:I

    .line 73
    .line 74
    iget v2, p0, Lebc;->i:I

    .line 75
    .line 76
    add-int/2addr v1, v2

    .line 77
    iput v1, p0, Lebc;->c:I

    .line 78
    .line 79
    :goto_0
    const/4 v1, 0x0

    .line 80
    iput-byte v1, p0, Lebc;->g:B

    .line 81
    .line 82
    iget-object v1, p0, Lebc;->m:[I

    .line 83
    .line 84
    iget p0, p0, Lebc;->k:I

    .line 85
    .line 86
    add-int/lit8 p0, p0, -0x1

    .line 87
    .line 88
    aget v2, v1, p0

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    aput v2, v1, p0

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_6
    const-string v0, "a string"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lebc;->P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0
.end method

.method public final l()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lebc;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lebc;->c:I

    .line 6
    .line 7
    iget v2, p0, Lebc;->f:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "$"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    iget v4, p0, Lebc;->k:I

    .line 19
    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lebc;->j:[I

    .line 23
    .line 24
    aget v4, v4, v3

    .line 25
    .line 26
    packed-switch v4, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 p0, p0, 0x15

    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string p0, "Unknown scope value: "

    .line 45
    .line 46
    invoke-static {v4, p0, v0}, Lfp7;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lhp0;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :pswitch_0
    const/16 v4, 0x2e

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lebc;->l:[Ljava/lang/String;

    .line 61
    .line 62
    aget-object v4, v4, v3

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_1
    iget-object v4, p0, Lebc;->m:[I

    .line 71
    .line 72
    aget v4, v4, v3

    .line 73
    .line 74
    const/16 v5, 0x5b

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v4, 0x5d

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_0
    :goto_1
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    add-int/lit8 v2, v2, 0x11

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    add-int/2addr v3, v2

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x6

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    add-int/2addr v4, v3

    .line 124
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const-string v3, " at line "

    .line 128
    .line 129
    const-string v4, " column "

    .line 130
    .line 131
    invoke-static {v0, v1, v3, v4, v2}, Lgf1;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 132
    .line 133
    .line 134
    const-string v0, " path "

    .line 135
    .line 136
    invoke-static {v2, v0, p0}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lebc;->g:B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lebc;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/16 p0, 0xa

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_0
    const/4 p0, 0x7

    .line 16
    return p0

    .line 17
    :pswitch_1
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :pswitch_2
    const/4 p0, 0x6

    .line 20
    return p0

    .line 21
    :pswitch_3
    const/16 p0, 0x9

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_4
    const/16 p0, 0x8

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_5
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    :pswitch_6
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :pswitch_7
    const/4 p0, 0x4

    .line 32
    return p0

    .line 33
    :pswitch_8
    const/4 p0, 0x3

    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lebc;->t()V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :cond_1
    :pswitch_1
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final o(C)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    iget v2, p0, Lebc;->c:I

    .line 4
    .line 5
    iget v3, p0, Lebc;->d:I

    .line 6
    .line 7
    move v4, v3

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/16 v5, 0x10

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Lebc;->b:[C

    .line 13
    .line 14
    if-ge v2, v4, :cond_14

    .line 15
    .line 16
    add-int/lit8 v8, v2, 0x1

    .line 17
    .line 18
    aget-char v2, v7, v2

    .line 19
    .line 20
    if-ne v2, p1, :cond_2

    .line 21
    .line 22
    sub-int p1, v8, v3

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    iput v8, p0, Lebc;->c:I

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v7, v3, p1}, Ljava/lang/String;-><init>([CII)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {v1, v7, v3, p1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    const/16 v9, 0x5c

    .line 45
    .line 46
    const/16 v10, 0xa

    .line 47
    .line 48
    if-ne v2, v9, :cond_12

    .line 49
    .line 50
    sub-int v2, v8, v3

    .line 51
    .line 52
    add-int/lit8 v4, v2, -0x1

    .line 53
    .line 54
    iput v8, p0, Lebc;->c:I

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    shl-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v1, v7, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v2, p0, Lebc;->c:I

    .line 73
    .line 74
    iget v3, p0, Lebc;->d:I

    .line 75
    .line 76
    const-string v4, "Unterminated escape sequence"

    .line 77
    .line 78
    if-ne v2, v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, v6}, Lebc;->r(I)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, v4}, Lebc;->G(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_4
    iget v2, p0, Lebc;->c:I

    .line 91
    .line 92
    add-int/lit8 v3, v2, 0x1

    .line 93
    .line 94
    iput v3, p0, Lebc;->c:I

    .line 95
    .line 96
    aget-char v5, v7, v2

    .line 97
    .line 98
    if-eq v5, v10, :cond_f

    .line 99
    .line 100
    const/16 v3, 0x22

    .line 101
    .line 102
    if-eq v5, v3, :cond_10

    .line 103
    .line 104
    const/16 v3, 0x27

    .line 105
    .line 106
    if-eq v5, v3, :cond_10

    .line 107
    .line 108
    const/16 v3, 0x2f

    .line 109
    .line 110
    if-eq v5, v3, :cond_10

    .line 111
    .line 112
    if-eq v5, v9, :cond_10

    .line 113
    .line 114
    const/16 v3, 0x62

    .line 115
    .line 116
    if-eq v5, v3, :cond_e

    .line 117
    .line 118
    const/16 v3, 0x66

    .line 119
    .line 120
    if-eq v5, v3, :cond_d

    .line 121
    .line 122
    const/16 v6, 0x6e

    .line 123
    .line 124
    if-eq v5, v6, :cond_11

    .line 125
    .line 126
    const/16 v6, 0x72

    .line 127
    .line 128
    if-eq v5, v6, :cond_c

    .line 129
    .line 130
    const/16 v6, 0x74

    .line 131
    .line 132
    if-eq v5, v6, :cond_b

    .line 133
    .line 134
    const/16 v6, 0x75

    .line 135
    .line 136
    if-ne v5, v6, :cond_a

    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x5

    .line 139
    .line 140
    iget v5, p0, Lebc;->d:I

    .line 141
    .line 142
    const/4 v6, 0x4

    .line 143
    if-le v2, v5, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0, v6}, Lebc;->r(I)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0, v4}, Lebc;->G(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_5
    iget v2, p0, Lebc;->c:I

    .line 156
    .line 157
    add-int/lit8 v4, v2, 0x4

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    :goto_1
    if-ge v2, v4, :cond_9

    .line 161
    .line 162
    shl-int/lit8 v5, v5, 0x4

    .line 163
    .line 164
    aget-char v8, v7, v2

    .line 165
    .line 166
    const/16 v9, 0x30

    .line 167
    .line 168
    if-lt v8, v9, :cond_6

    .line 169
    .line 170
    const/16 v9, 0x39

    .line 171
    .line 172
    if-gt v8, v9, :cond_6

    .line 173
    .line 174
    add-int/lit8 v8, v8, -0x30

    .line 175
    .line 176
    :goto_2
    add-int/2addr v8, v5

    .line 177
    move v5, v8

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    const/16 v9, 0x61

    .line 180
    .line 181
    if-lt v8, v9, :cond_7

    .line 182
    .line 183
    if-gt v8, v3, :cond_7

    .line 184
    .line 185
    add-int/lit8 v8, v8, -0x57

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    const/16 v9, 0x41

    .line 189
    .line 190
    if-lt v8, v9, :cond_8

    .line 191
    .line 192
    const/16 v9, 0x46

    .line 193
    .line 194
    if-gt v8, v9, :cond_8

    .line 195
    .line 196
    add-int/lit8 v8, v8, -0x37

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_8
    new-instance p1, Ljava/lang/String;

    .line 203
    .line 204
    iget v1, p0, Lebc;->c:I

    .line 205
    .line 206
    invoke-direct {p1, v7, v1, v6}, Ljava/lang/String;-><init>([CII)V

    .line 207
    .line 208
    .line 209
    const-string v1, "Malformed Unicode escape \\u"

    .line 210
    .line 211
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p0, p1}, Lebc;->G(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_9
    iget v2, p0, Lebc;->c:I

    .line 220
    .line 221
    add-int/2addr v2, v6

    .line 222
    iput v2, p0, Lebc;->c:I

    .line 223
    .line 224
    int-to-char v10, v5

    .line 225
    goto :goto_4

    .line 226
    :cond_a
    const-string p1, "Invalid escape sequence"

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lebc;->G(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_b
    const/16 v10, 0x9

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_c
    const/16 v10, 0xd

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_d
    const/16 v10, 0xc

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_e
    const/16 v10, 0x8

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_f
    iget v2, p0, Lebc;->e:I

    .line 245
    .line 246
    add-int/2addr v2, v6

    .line 247
    iput v2, p0, Lebc;->e:I

    .line 248
    .line 249
    iput v3, p0, Lebc;->f:I

    .line 250
    .line 251
    :cond_10
    move v10, v5

    .line 252
    :cond_11
    :goto_4
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget v3, p0, Lebc;->c:I

    .line 256
    .line 257
    iget v4, p0, Lebc;->d:I

    .line 258
    .line 259
    move v2, v3

    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_12
    if-ne v2, v10, :cond_13

    .line 263
    .line 264
    iget v2, p0, Lebc;->e:I

    .line 265
    .line 266
    add-int/2addr v2, v6

    .line 267
    iput v2, p0, Lebc;->e:I

    .line 268
    .line 269
    iput v8, p0, Lebc;->f:I

    .line 270
    .line 271
    :cond_13
    move v2, v8

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_14
    sub-int v4, v2, v3

    .line 275
    .line 276
    if-nez v1, :cond_15

    .line 277
    .line 278
    shl-int/lit8 v1, v4, 0x1

    .line 279
    .line 280
    new-instance v8, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 287
    .line 288
    .line 289
    move-object v1, v8

    .line 290
    :cond_15
    invoke-virtual {v1, v7, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    iput v2, p0, Lebc;->c:I

    .line 294
    .line 295
    invoke-virtual {p0, v6}, Lebc;->r(I)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_0

    .line 300
    .line 301
    const-string p1, "Unterminated string"

    .line 302
    .line 303
    invoke-virtual {p0, p1}, Lebc;->G(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0
.end method

.method public final p()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move-object v3, v1

    .line 5
    :cond_0
    :goto_0
    iget v4, p0, Lebc;->c:I

    .line 6
    .line 7
    add-int/2addr v4, v2

    .line 8
    iget v5, p0, Lebc;->d:I

    .line 9
    .line 10
    iget-object v6, p0, Lebc;->b:[C

    .line 11
    .line 12
    if-ge v4, v5, :cond_2

    .line 13
    .line 14
    aget-char v4, v6, v4

    .line 15
    .line 16
    const/16 v5, 0x9

    .line 17
    .line 18
    if-eq v4, v5, :cond_3

    .line 19
    .line 20
    const/16 v5, 0xa

    .line 21
    .line 22
    if-eq v4, v5, :cond_3

    .line 23
    .line 24
    const/16 v5, 0xc

    .line 25
    .line 26
    if-eq v4, v5, :cond_3

    .line 27
    .line 28
    const/16 v5, 0xd

    .line 29
    .line 30
    if-eq v4, v5, :cond_3

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    if-eq v4, v5, :cond_3

    .line 35
    .line 36
    const/16 v5, 0x23

    .line 37
    .line 38
    if-eq v4, v5, :cond_1

    .line 39
    .line 40
    const/16 v5, 0x2c

    .line 41
    .line 42
    if-eq v4, v5, :cond_3

    .line 43
    .line 44
    const/16 v5, 0x2f

    .line 45
    .line 46
    if-eq v4, v5, :cond_1

    .line 47
    .line 48
    const/16 v5, 0x3d

    .line 49
    .line 50
    if-eq v4, v5, :cond_1

    .line 51
    .line 52
    const/16 v5, 0x7b

    .line 53
    .line 54
    if-eq v4, v5, :cond_3

    .line 55
    .line 56
    const/16 v5, 0x7d

    .line 57
    .line 58
    if-eq v4, v5, :cond_3

    .line 59
    .line 60
    const/16 v5, 0x3a

    .line 61
    .line 62
    if-eq v4, v5, :cond_3

    .line 63
    .line 64
    const/16 v5, 0x3b

    .line 65
    .line 66
    if-eq v4, v5, :cond_1

    .line 67
    .line 68
    packed-switch v4, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lebc;->t()V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_2
    const/16 v4, 0x400

    .line 79
    .line 80
    if-ge v2, v4, :cond_4

    .line 81
    .line 82
    add-int/lit8 v4, v2, 0x1

    .line 83
    .line 84
    invoke-virtual {p0, v4}, Lebc;->r(I)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_0

    .line 89
    .line 90
    :cond_3
    :pswitch_1
    move v0, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    if-nez v3, :cond_5

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const/16 v4, 0x10

    .line 97
    .line 98
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget v4, p0, Lebc;->c:I

    .line 106
    .line 107
    invoke-virtual {v3, v6, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget v4, p0, Lebc;->c:I

    .line 111
    .line 112
    add-int/2addr v4, v2

    .line 113
    iput v4, p0, Lebc;->c:I

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-virtual {p0, v2}, Lebc;->r(I)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_7

    .line 121
    .line 122
    :goto_1
    iget v1, p0, Lebc;->c:I

    .line 123
    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    new-instance v2, Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v2, v6, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-virtual {v3, v6, v1, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_2
    iget v1, p0, Lebc;->c:I

    .line 140
    .line 141
    add-int/2addr v1, v0

    .line 142
    iput v1, p0, Lebc;->c:I

    .line 143
    .line 144
    return-object v2

    .line 145
    :cond_7
    move v2, v0

    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final q(I)V
    .locals 3

    .line 1
    iget v0, p0, Lebc;->k:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/16 v2, 0x500

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lebc;->j:[I

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lebc;->j:[I

    .line 21
    .line 22
    iget-object v1, p0, Lebc;->m:[I

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lebc;->m:[I

    .line 29
    .line 30
    iget-object v1, p0, Lebc;->l:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lebc;->l:[Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lebc;->j:[I

    .line 41
    .line 42
    iget v1, p0, Lebc;->k:I

    .line 43
    .line 44
    add-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    iput v2, p0, Lebc;->k:I

    .line 47
    .line 48
    aput p1, v0, v1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzifd;

    .line 52
    .line 53
    invoke-virtual {p0}, Lebc;->l()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1a

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-string v0, "Nesting limit 1280 reached"

    .line 69
    .line 70
    invoke-static {v1, v0, p0}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final r(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lebc;->f:I

    .line 2
    .line 3
    iget v1, p0, Lebc;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lebc;->f:I

    .line 7
    .line 8
    iget v0, p0, Lebc;->d:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lebc;->b:[C

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, Lebc;->d:I

    .line 17
    .line 18
    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v2, p0, Lebc;->d:I

    .line 23
    .line 24
    :goto_0
    iput v2, p0, Lebc;->c:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lebc;->d:I

    .line 27
    .line 28
    rsub-int v1, v0, 0x400

    .line 29
    .line 30
    iget-object v4, p0, Lebc;->a:Ljava/io/StringReader;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v0, v1}, Ljava/io/Reader;->read([CII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    iget v1, p0, Lebc;->d:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lebc;->d:I

    .line 43
    .line 44
    iget v0, p0, Lebc;->e:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget v0, p0, Lebc;->f:I

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    aget-char v0, v3, v2

    .line 56
    .line 57
    const v5, 0xfeff

    .line 58
    .line 59
    .line 60
    if-ne v0, v5, :cond_2

    .line 61
    .line 62
    iget v0, p0, Lebc;->c:I

    .line 63
    .line 64
    add-int/2addr v0, v4

    .line 65
    iput v0, p0, Lebc;->c:I

    .line 66
    .line 67
    iput v4, p0, Lebc;->f:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    :cond_2
    if-lt v1, p1, :cond_1

    .line 72
    .line 73
    return v4

    .line 74
    :cond_3
    return v2
.end method

.method public final s(Z)I
    .locals 6

    .line 1
    iget v0, p0, Lebc;->c:I

    .line 2
    .line 3
    iget v1, p0, Lebc;->d:I

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iput v0, p0, Lebc;->c:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lebc;->r(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 21
    .line 22
    invoke-virtual {p0}, Lebc;->l()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "End of input"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget v0, p0, Lebc;->c:I

    .line 37
    .line 38
    iget v1, p0, Lebc;->d:I

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    iget-object v4, p0, Lebc;->b:[C

    .line 43
    .line 44
    aget-char v4, v4, v0

    .line 45
    .line 46
    const/16 v5, 0xa

    .line 47
    .line 48
    if-ne v4, v5, :cond_3

    .line 49
    .line 50
    iget v0, p0, Lebc;->e:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    iput v0, p0, Lebc;->e:I

    .line 54
    .line 55
    iput v3, p0, Lebc;->f:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/16 v5, 0x20

    .line 59
    .line 60
    if-eq v4, v5, :cond_7

    .line 61
    .line 62
    const/16 v5, 0xd

    .line 63
    .line 64
    if-eq v4, v5, :cond_7

    .line 65
    .line 66
    const/16 v5, 0x9

    .line 67
    .line 68
    if-eq v4, v5, :cond_7

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    const/16 v5, 0x2f

    .line 72
    .line 73
    if-ne v4, v5, :cond_5

    .line 74
    .line 75
    iput v3, p0, Lebc;->c:I

    .line 76
    .line 77
    if-ne v3, v1, :cond_4

    .line 78
    .line 79
    iput v0, p0, Lebc;->c:I

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-virtual {p0, v0}, Lebc;->r(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget v1, p0, Lebc;->c:I

    .line 87
    .line 88
    add-int/2addr v1, v2

    .line 89
    iput v1, p0, Lebc;->c:I

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    return v5

    .line 94
    :cond_4
    invoke-virtual {p0}, Lebc;->t()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_5
    const/16 v0, 0x23

    .line 99
    .line 100
    if-eq v4, v0, :cond_6

    .line 101
    .line 102
    iput v3, p0, Lebc;->c:I

    .line 103
    .line 104
    return v4

    .line 105
    :cond_6
    iput v3, p0, Lebc;->c:I

    .line 106
    .line 107
    invoke-virtual {p0}, Lebc;->t()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_7
    :goto_1
    move v0, v3

    .line 112
    goto :goto_0
.end method

.method public final t()V
    .locals 1

    .line 1
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lebc;->G(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lebc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lebc;->l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
