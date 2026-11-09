.class public abstract LZ4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf5/j;->z:Lf5/j;

    .line 2
    .line 3
    const-string v0, "\"\\"

    .line 4
    .line 5
    invoke-static {v0}, LP2/e;->g(Ljava/lang/String;)Lf5/j;

    .line 6
    .line 7
    .line 8
    const-string v0, "\t ,="

    .line 9
    .line 10
    invoke-static {v0}, LP2/e;->g(Ljava/lang/String;)Lf5/j;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static a(LV4/G;)J
    .locals 2

    .line 1
    const-string v0, "Content-Length"

    .line 2
    .line 3
    iget-object p0, p0, LV4/G;->B:LV4/p;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LV4/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :goto_0
    return-wide v0
.end method

.method public static b(LV4/G;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LV4/G;->w:LV4/B;

    .line 2
    .line 3
    iget-object v0, v0, LV4/B;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "HEAD"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/16 v0, 0x64

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iget v3, p0, LV4/G;->y:I

    .line 19
    .line 20
    if-lt v3, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xc8

    .line 23
    .line 24
    if-lt v3, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    const/16 v0, 0xcc

    .line 27
    .line 28
    if-eq v3, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x130

    .line 31
    .line 32
    if-eq v3, v0, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    invoke-static {p0}, LZ4/e;->a(LV4/G;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide/16 v5, -0x1

    .line 40
    .line 41
    cmp-long v0, v3, v5

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    const-string v0, "Transfer-Encoding"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, LV4/G;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "chunked"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return v1

    .line 61
    :cond_4
    :goto_0
    return v2
.end method

.method public static c(ILjava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-wide/32 v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v0, p0, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const p0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v0, p0, v0

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    long-to-int p0, p0

    .line 25
    :catch_0
    return p0
.end method

.method public static d(LV4/j;LV4/r;LV4/p;)V
    .locals 33

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    sget-object v2, LV4/j;->k:Lm2/C;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    if-ne v3, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v2, LV4/i;->j:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    const-string v2, "Set-Cookie"

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, LV4/p;->g()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    move v7, v5

    .line 22
    const/4 v8, 0x0

    .line 23
    :goto_0
    if-ge v7, v4, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, v7}, LV4/p;->d(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_2

    .line 34
    .line 35
    if-nez v8, :cond_1

    .line 36
    .line 37
    new-instance v8, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v9, 0x2

    .line 40
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0, v7}, LV4/p;->h(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-eqz v8, :cond_4

    .line 54
    .line 55
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    move-object v2, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    move v7, v5

    .line 71
    const/4 v8, 0x0

    .line 72
    :goto_3
    if-ge v7, v4, :cond_3e

    .line 73
    .line 74
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v9, v0

    .line 79
    check-cast v9, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    const/16 v13, 0x3b

    .line 90
    .line 91
    invoke-static {v9, v5, v12, v13}, LW4/b;->h(Ljava/lang/String;IIC)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/16 v14, 0x3d

    .line 96
    .line 97
    invoke-static {v9, v5, v0, v14}, LW4/b;->h(Ljava/lang/String;IIC)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-ne v15, v0, :cond_5

    .line 102
    .line 103
    move-object/from16 v27, v2

    .line 104
    .line 105
    move v6, v5

    .line 106
    :goto_4
    const/4 v0, 0x0

    .line 107
    goto/16 :goto_2b

    .line 108
    .line 109
    :cond_5
    invoke-static {v9, v5, v15}, LW4/b;->q(Ljava/lang/String;II)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static {v9, v6, v15}, LW4/b;->r(Ljava/lang/String;II)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v9, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_3b

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    const/4 v14, 0x0

    .line 132
    :goto_5
    const/16 v13, 0x1f

    .line 133
    .line 134
    move-object/from16 v27, v2

    .line 135
    .line 136
    if-ge v14, v6, :cond_8

    .line 137
    .line 138
    invoke-virtual {v5, v14}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-le v2, v13, :cond_7

    .line 143
    .line 144
    const/16 v13, 0x7f

    .line 145
    .line 146
    if-lt v2, v13, :cond_6

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 150
    .line 151
    move-object/from16 v2, v27

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    :goto_6
    const/4 v2, -0x1

    .line 155
    goto :goto_7

    .line 156
    :cond_8
    const/4 v2, -0x1

    .line 157
    const/4 v14, -0x1

    .line 158
    :goto_7
    if-eq v14, v2, :cond_9

    .line 159
    .line 160
    :goto_8
    goto/16 :goto_2a

    .line 161
    .line 162
    :cond_9
    add-int/lit8 v15, v15, 0x1

    .line 163
    .line 164
    invoke-static {v9, v15, v0}, LW4/b;->q(Ljava/lang/String;II)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {v9, v2, v0}, LW4/b;->r(Ljava/lang/String;II)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-virtual {v9, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    const/4 v13, 0x0

    .line 181
    :goto_9
    if-ge v13, v6, :cond_c

    .line 182
    .line 183
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    const/16 v15, 0x1f

    .line 188
    .line 189
    if-le v14, v15, :cond_a

    .line 190
    .line 191
    const/16 v15, 0x7f

    .line 192
    .line 193
    if-lt v14, v15, :cond_b

    .line 194
    .line 195
    :cond_a
    const/4 v6, -0x1

    .line 196
    goto :goto_a

    .line 197
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :goto_a
    if-eq v13, v6, :cond_c

    .line 201
    .line 202
    :goto_b
    const/4 v0, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    goto/16 :goto_2b

    .line 205
    .line 206
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 207
    .line 208
    const-wide v17, 0xe677d21fdbffL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    move-wide/from16 v21, v17

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    const-wide/16 v19, -0x1

    .line 217
    .line 218
    const/16 v23, 0x0

    .line 219
    .line 220
    const/16 v24, 0x0

    .line 221
    .line 222
    const/16 v25, 0x1

    .line 223
    .line 224
    const/16 v26, 0x0

    .line 225
    .line 226
    const/16 v28, 0x0

    .line 227
    .line 228
    :goto_c
    const-wide v29, 0x7fffffffffffffffL

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    const-wide/high16 v31, -0x8000000000000000L

    .line 234
    .line 235
    if-ge v0, v12, :cond_1a

    .line 236
    .line 237
    const/16 v13, 0x3b

    .line 238
    .line 239
    invoke-static {v9, v0, v12, v13}, LW4/b;->h(Ljava/lang/String;IIC)I

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    const/16 v13, 0x3d

    .line 244
    .line 245
    invoke-static {v9, v0, v14, v13}, LW4/b;->h(Ljava/lang/String;IIC)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-static {v9, v0, v6}, LW4/b;->q(Ljava/lang/String;II)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v9, v0, v6}, LW4/b;->r(Ljava/lang/String;II)I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    invoke-virtual {v9, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-ge v6, v14, :cond_d

    .line 262
    .line 263
    add-int/lit8 v6, v6, 0x1

    .line 264
    .line 265
    invoke-static {v9, v6, v14}, LW4/b;->q(Ljava/lang/String;II)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    invoke-static {v9, v6, v14}, LW4/b;->r(Ljava/lang/String;II)I

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    invoke-virtual {v9, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    goto :goto_d

    .line 278
    :cond_d
    const-string v6, ""

    .line 279
    .line 280
    :goto_d
    const-string v13, "expires"

    .line 281
    .line 282
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    if-eqz v13, :cond_e

    .line 287
    .line 288
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v6, v0}, LV4/i;->b(Ljava/lang/String;I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v21
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 296
    :goto_e
    const/16 v26, 0x1

    .line 297
    .line 298
    goto/16 :goto_10

    .line 299
    .line 300
    :cond_e
    const-string v13, "max-age"

    .line 301
    .line 302
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    if-eqz v13, :cond_12

    .line 307
    .line 308
    :try_start_1
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v19
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 312
    const-wide/16 v29, 0x0

    .line 313
    .line 314
    cmp-long v0, v19, v29

    .line 315
    .line 316
    if-gtz v0, :cond_f

    .line 317
    .line 318
    goto :goto_f

    .line 319
    :cond_f
    move-wide/from16 v31, v19

    .line 320
    .line 321
    :goto_f
    move-wide/from16 v19, v31

    .line 322
    .line 323
    goto :goto_e

    .line 324
    :catch_0
    move-exception v0

    .line 325
    move-object v13, v0

    .line 326
    :try_start_2
    const-string v0, "-?\\d+"

    .line 327
    .line 328
    invoke-virtual {v6, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_11

    .line 333
    .line 334
    const-string v0, "-"

    .line 335
    .line 336
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_10

    .line 341
    .line 342
    move-wide/from16 v29, v31

    .line 343
    .line 344
    :cond_10
    move-wide/from16 v19, v29

    .line 345
    .line 346
    goto :goto_e

    .line 347
    :cond_11
    throw v13
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 348
    :cond_12
    const-string v13, "domain"

    .line 349
    .line 350
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    if-eqz v13, :cond_16

    .line 355
    .line 356
    :try_start_3
    const-string v0, "."

    .line 357
    .line 358
    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    if-nez v13, :cond_15

    .line 363
    .line 364
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_13

    .line 369
    .line 370
    const/4 v13, 0x1

    .line 371
    invoke-virtual {v6, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    :cond_13
    invoke-static {v6}, LW4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_14

    .line 380
    .line 381
    move-object v15, v0

    .line 382
    const/16 v25, 0x0

    .line 383
    .line 384
    goto :goto_10

    .line 385
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 386
    .line 387
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 392
    .line 393
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 394
    .line 395
    .line 396
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 397
    :cond_16
    const-string v13, "path"

    .line 398
    .line 399
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    if-eqz v13, :cond_17

    .line 404
    .line 405
    move-object/from16 v28, v6

    .line 406
    .line 407
    goto :goto_10

    .line 408
    :cond_17
    const-string v6, "secure"

    .line 409
    .line 410
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-eqz v6, :cond_18

    .line 415
    .line 416
    const/16 v23, 0x1

    .line 417
    .line 418
    goto :goto_10

    .line 419
    :cond_18
    const-string v6, "httponly"

    .line 420
    .line 421
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_19

    .line 426
    .line 427
    const/16 v24, 0x1

    .line 428
    .line 429
    :catch_1
    :cond_19
    :goto_10
    add-int/lit8 v0, v14, 0x1

    .line 430
    .line 431
    goto/16 :goto_c

    .line 432
    .line 433
    :cond_1a
    cmp-long v0, v19, v31

    .line 434
    .line 435
    if-nez v0, :cond_1b

    .line 436
    .line 437
    move-wide/from16 v19, v31

    .line 438
    .line 439
    goto :goto_12

    .line 440
    :cond_1b
    const-wide/16 v12, -0x1

    .line 441
    .line 442
    cmp-long v0, v19, v12

    .line 443
    .line 444
    if-eqz v0, :cond_1f

    .line 445
    .line 446
    const-wide v12, 0x20c49ba5e353f7L

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    cmp-long v0, v19, v12

    .line 452
    .line 453
    if-gtz v0, :cond_1c

    .line 454
    .line 455
    const-wide/16 v12, 0x3e8

    .line 456
    .line 457
    mul-long v29, v19, v12

    .line 458
    .line 459
    :cond_1c
    add-long v29, v10, v29

    .line 460
    .line 461
    cmp-long v0, v29, v10

    .line 462
    .line 463
    if-ltz v0, :cond_1e

    .line 464
    .line 465
    cmp-long v0, v29, v17

    .line 466
    .line 467
    if-lez v0, :cond_1d

    .line 468
    .line 469
    goto :goto_11

    .line 470
    :cond_1d
    move-wide/from16 v19, v29

    .line 471
    .line 472
    goto :goto_12

    .line 473
    :cond_1e
    :goto_11
    move-wide/from16 v19, v17

    .line 474
    .line 475
    goto :goto_12

    .line 476
    :cond_1f
    move-wide/from16 v19, v21

    .line 477
    .line 478
    :goto_12
    iget-object v0, v1, LV4/r;->d:Ljava/lang/String;

    .line 479
    .line 480
    const/16 v6, 0x2e

    .line 481
    .line 482
    if-nez v15, :cond_20

    .line 483
    .line 484
    move-object v15, v0

    .line 485
    goto :goto_13

    .line 486
    :cond_20
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    if-eqz v9, :cond_21

    .line 491
    .line 492
    goto :goto_13

    .line 493
    :cond_21
    invoke-virtual {v0, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    if-eqz v9, :cond_3a

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    sub-int/2addr v9, v10

    .line 508
    const/4 v10, 0x1

    .line 509
    sub-int/2addr v9, v10

    .line 510
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    if-ne v9, v6, :cond_3a

    .line 515
    .line 516
    sget-object v9, LW4/b;->k:Ljava/util/regex/Pattern;

    .line 517
    .line 518
    invoke-virtual {v9, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    if-nez v9, :cond_3a

    .line 527
    .line 528
    :goto_13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    if-eq v0, v9, :cond_35

    .line 537
    .line 538
    sget-object v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 539
    .line 540
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-static {v15}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    const-string v10, "\\."

    .line 548
    .line 549
    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    iget-object v0, v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_23

    .line 560
    .line 561
    iget-object v0, v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 562
    .line 563
    const/4 v11, 0x0

    .line 564
    const/4 v12, 0x1

    .line 565
    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_23

    .line 570
    .line 571
    const/4 v11, 0x0

    .line 572
    :goto_14
    :try_start_4
    invoke-virtual {v9}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b()V
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 573
    .line 574
    .line 575
    if-eqz v11, :cond_24

    .line 576
    .line 577
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 582
    .line 583
    .line 584
    goto :goto_16

    .line 585
    :catchall_0
    move-exception v0

    .line 586
    goto :goto_15

    .line 587
    :catch_2
    move-exception v0

    .line 588
    move-object v12, v0

    .line 589
    :try_start_5
    sget-object v0, Lc5/i;->a:Lc5/i;

    .line 590
    .line 591
    const-string v13, "Failed to read public suffix list"

    .line 592
    .line 593
    const/4 v14, 0x5

    .line 594
    invoke-virtual {v0, v14, v13, v12}, Lc5/i;->m(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 595
    .line 596
    .line 597
    if-eqz v11, :cond_24

    .line 598
    .line 599
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 604
    .line 605
    .line 606
    goto :goto_16

    .line 607
    :catch_3
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 608
    .line 609
    .line 610
    const/4 v11, 0x1

    .line 611
    goto :goto_14

    .line 612
    :goto_15
    if-eqz v11, :cond_22

    .line 613
    .line 614
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 619
    .line 620
    .line 621
    :cond_22
    throw v0

    .line 622
    :cond_23
    :try_start_7
    iget-object v0, v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4

    .line 625
    .line 626
    .line 627
    goto :goto_16

    .line 628
    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 633
    .line 634
    .line 635
    :cond_24
    :goto_16
    monitor-enter v9

    .line 636
    :try_start_8
    iget-object v0, v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 637
    .line 638
    if-eqz v0, :cond_36

    .line 639
    .line 640
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 641
    array-length v0, v10

    .line 642
    new-array v11, v0, [[B

    .line 643
    .line 644
    const/4 v12, 0x0

    .line 645
    :goto_17
    array-length v13, v10

    .line 646
    if-ge v12, v13, :cond_25

    .line 647
    .line 648
    aget-object v13, v10, v12

    .line 649
    .line 650
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 651
    .line 652
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 653
    .line 654
    .line 655
    move-result-object v13

    .line 656
    aput-object v13, v11, v12

    .line 657
    .line 658
    add-int/lit8 v12, v12, 0x1

    .line 659
    .line 660
    goto :goto_17

    .line 661
    :cond_25
    const/4 v12, 0x0

    .line 662
    :goto_18
    if-ge v12, v0, :cond_27

    .line 663
    .line 664
    iget-object v13, v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 665
    .line 666
    invoke-static {v13, v11, v12}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a([B[[BI)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v13

    .line 670
    if-eqz v13, :cond_26

    .line 671
    .line 672
    const/4 v12, 0x1

    .line 673
    goto :goto_19

    .line 674
    :cond_26
    add-int/lit8 v12, v12, 0x1

    .line 675
    .line 676
    goto :goto_18

    .line 677
    :cond_27
    const/4 v12, 0x1

    .line 678
    const/4 v13, 0x0

    .line 679
    :goto_19
    if-le v0, v12, :cond_29

    .line 680
    .line 681
    invoke-virtual {v11}, [[B->clone()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v14

    .line 685
    check-cast v14, [[B

    .line 686
    .line 687
    const/4 v6, 0x0

    .line 688
    :goto_1a
    array-length v3, v14

    .line 689
    sub-int/2addr v3, v12

    .line 690
    if-ge v6, v3, :cond_29

    .line 691
    .line 692
    sget-object v3, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 693
    .line 694
    aput-object v3, v14, v6

    .line 695
    .line 696
    iget-object v3, v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 697
    .line 698
    invoke-static {v3, v14, v6}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a([B[[BI)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    if-eqz v3, :cond_28

    .line 703
    .line 704
    goto :goto_1b

    .line 705
    :cond_28
    add-int/lit8 v6, v6, 0x1

    .line 706
    .line 707
    const/4 v12, 0x1

    .line 708
    goto :goto_1a

    .line 709
    :cond_29
    const/4 v3, 0x0

    .line 710
    :goto_1b
    if-eqz v3, :cond_2b

    .line 711
    .line 712
    const/4 v6, 0x0

    .line 713
    :goto_1c
    add-int/lit8 v12, v0, -0x1

    .line 714
    .line 715
    if-ge v6, v12, :cond_2b

    .line 716
    .line 717
    iget-object v12, v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    .line 718
    .line 719
    invoke-static {v12, v11, v6}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a([B[[BI)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v12

    .line 723
    if-eqz v12, :cond_2a

    .line 724
    .line 725
    goto :goto_1d

    .line 726
    :cond_2a
    add-int/lit8 v6, v6, 0x1

    .line 727
    .line 728
    goto :goto_1c

    .line 729
    :cond_2b
    const/4 v12, 0x0

    .line 730
    :goto_1d
    if-eqz v12, :cond_2c

    .line 731
    .line 732
    const-string v0, "!"

    .line 733
    .line 734
    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    const-string v3, "\\."

    .line 739
    .line 740
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    goto :goto_20

    .line 745
    :cond_2c
    if-nez v13, :cond_2d

    .line 746
    .line 747
    if-nez v3, :cond_2d

    .line 748
    .line 749
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:[Ljava/lang/String;

    .line 750
    .line 751
    goto :goto_20

    .line 752
    :cond_2d
    if-eqz v13, :cond_2e

    .line 753
    .line 754
    const-string v0, "\\."

    .line 755
    .line 756
    invoke-virtual {v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    goto :goto_1e

    .line 761
    :cond_2e
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[Ljava/lang/String;

    .line 762
    .line 763
    :goto_1e
    if-eqz v3, :cond_2f

    .line 764
    .line 765
    const-string v6, "\\."

    .line 766
    .line 767
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    goto :goto_1f

    .line 772
    :cond_2f
    sget-object v3, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[Ljava/lang/String;

    .line 773
    .line 774
    :goto_1f
    array-length v6, v0

    .line 775
    array-length v9, v3

    .line 776
    if-le v6, v9, :cond_30

    .line 777
    .line 778
    goto :goto_20

    .line 779
    :cond_30
    move-object v0, v3

    .line 780
    :goto_20
    array-length v3, v10

    .line 781
    array-length v6, v0

    .line 782
    const/16 v9, 0x21

    .line 783
    .line 784
    if-ne v3, v6, :cond_31

    .line 785
    .line 786
    const/4 v3, 0x0

    .line 787
    aget-object v6, v0, v3

    .line 788
    .line 789
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    if-eq v6, v9, :cond_32

    .line 794
    .line 795
    const/4 v0, 0x0

    .line 796
    goto :goto_24

    .line 797
    :cond_31
    const/4 v3, 0x0

    .line 798
    :cond_32
    aget-object v6, v0, v3

    .line 799
    .line 800
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    array-length v3, v10

    .line 805
    array-length v0, v0

    .line 806
    if-ne v6, v9, :cond_33

    .line 807
    .line 808
    :goto_21
    sub-int/2addr v3, v0

    .line 809
    goto :goto_22

    .line 810
    :cond_33
    const/4 v6, 0x1

    .line 811
    add-int/2addr v0, v6

    .line 812
    goto :goto_21

    .line 813
    :goto_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 814
    .line 815
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 816
    .line 817
    .line 818
    const-string v6, "\\."

    .line 819
    .line 820
    invoke-virtual {v15, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    :goto_23
    array-length v9, v6

    .line 825
    if-ge v3, v9, :cond_34

    .line 826
    .line 827
    aget-object v9, v6, v3

    .line 828
    .line 829
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    const/16 v9, 0x2e

    .line 833
    .line 834
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    add-int/lit8 v3, v3, 0x1

    .line 838
    .line 839
    goto :goto_23

    .line 840
    :cond_34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    const/4 v6, 0x1

    .line 845
    sub-int/2addr v3, v6

    .line 846
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    :goto_24
    if-nez v0, :cond_35

    .line 854
    .line 855
    goto/16 :goto_b

    .line 856
    .line 857
    :cond_35
    move-object/from16 v3, v28

    .line 858
    .line 859
    goto :goto_26

    .line 860
    :catchall_1
    move-exception v0

    .line 861
    goto :goto_25

    .line 862
    :cond_36
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 863
    .line 864
    const-string v1, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 865
    .line 866
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    throw v0

    .line 870
    :goto_25
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 871
    throw v0

    .line 872
    :goto_26
    if-eqz v3, :cond_38

    .line 873
    .line 874
    const-string v0, "/"

    .line 875
    .line 876
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-nez v0, :cond_37

    .line 881
    .line 882
    goto :goto_27

    .line 883
    :cond_37
    move-object/from16 v22, v3

    .line 884
    .line 885
    const/4 v6, 0x0

    .line 886
    goto :goto_29

    .line 887
    :cond_38
    :goto_27
    iget-object v0, v1, LV4/r;->a:Ljava/lang/String;

    .line 888
    .line 889
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    add-int/lit8 v0, v0, 0x3

    .line 894
    .line 895
    iget-object v3, v1, LV4/r;->i:Ljava/lang/String;

    .line 896
    .line 897
    const/16 v6, 0x2f

    .line 898
    .line 899
    invoke-virtual {v3, v6, v0}, Ljava/lang/String;->indexOf(II)I

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 904
    .line 905
    .line 906
    move-result v9

    .line 907
    const-string v10, "?#"

    .line 908
    .line 909
    invoke-static {v0, v9, v3, v10}, LW4/b;->g(IILjava/lang/String;Ljava/lang/String;)I

    .line 910
    .line 911
    .line 912
    move-result v9

    .line 913
    invoke-virtual {v3, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    const/4 v6, 0x0

    .line 922
    if-eqz v3, :cond_39

    .line 923
    .line 924
    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    goto :goto_28

    .line 929
    :cond_39
    const-string v0, "/"

    .line 930
    .line 931
    :goto_28
    move-object/from16 v22, v0

    .line 932
    .line 933
    :goto_29
    new-instance v0, LV4/i;

    .line 934
    .line 935
    move-object/from16 v16, v0

    .line 936
    .line 937
    move-object/from16 v17, v5

    .line 938
    .line 939
    move-object/from16 v18, v2

    .line 940
    .line 941
    move-object/from16 v21, v15

    .line 942
    .line 943
    invoke-direct/range {v16 .. v26}, LV4/i;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 944
    .line 945
    .line 946
    goto :goto_2b

    .line 947
    :cond_3a
    :goto_2a
    const/4 v6, 0x0

    .line 948
    goto/16 :goto_4

    .line 949
    .line 950
    :cond_3b
    move-object/from16 v27, v2

    .line 951
    .line 952
    goto/16 :goto_8

    .line 953
    .line 954
    :goto_2b
    if-nez v0, :cond_3c

    .line 955
    .line 956
    goto :goto_2c

    .line 957
    :cond_3c
    if-nez v8, :cond_3d

    .line 958
    .line 959
    new-instance v8, Ljava/util/ArrayList;

    .line 960
    .line 961
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 962
    .line 963
    .line 964
    :cond_3d
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    :goto_2c
    add-int/lit8 v7, v7, 0x1

    .line 968
    .line 969
    move-object/from16 v3, p0

    .line 970
    .line 971
    move v5, v6

    .line 972
    move-object/from16 v2, v27

    .line 973
    .line 974
    goto/16 :goto_3

    .line 975
    .line 976
    :cond_3e
    if-eqz v8, :cond_3f

    .line 977
    .line 978
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    goto :goto_2d

    .line 983
    :cond_3f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    :goto_2d
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-eqz v0, :cond_40

    .line 992
    .line 993
    return-void

    .line 994
    :cond_40
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    return-void
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p0, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    return p0
.end method
