.class public final LV4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;

.field public c:I

.field public d:Ljava/util/List;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LV4/q;->a:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, LV4/q;->f:Ljava/lang/Object;

    iput-object v0, p0, LV4/q;->g:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, p0, LV4/q;->c:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LV4/q;->b:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(LV4/a;LK1/b;LV4/A;LV4/m;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LV4/q;->a:I

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LV4/q;->b:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LV4/q;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LV4/q;->i:Ljava/io/Serializable;

    iput-object p1, p0, LV4/q;->e:Ljava/lang/Object;

    iput-object p2, p0, LV4/q;->f:Ljava/lang/Object;

    iput-object p3, p0, LV4/q;->g:Ljava/lang/Object;

    iput-object p4, p0, LV4/q;->h:Ljava/lang/Object;

    .line 7
    iget-object p2, p1, LV4/a;->h:Ljava/net/Proxy;

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LV4/q;->b:Ljava/util/List;

    goto :goto_1

    :cond_0
    iget-object p2, p1, LV4/a;->a:LV4/r;

    invoke-virtual {p2}, LV4/r;->l()Ljava/net/URI;

    move-result-object p2

    iget-object p1, p1, LV4/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, LW4/b;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, LW4/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    iput p1, p0, LV4/q;->c:I

    return-void
.end method


# virtual methods
.method public final a()LV4/r;
    .locals 2

    .line 1
    iget-object v0, p0, LV4/q;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LV4/q;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LV4/r;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LV4/r;-><init>(LV4/q;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "host == null"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "scheme == null"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final b(LV4/r;Ljava/lang/String;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v11, 0x0

    .line 12
    invoke-static {v10, v11, v2}, LW4/b;->q(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v10, v8, v2}, LW4/b;->r(Ljava/lang/String;II)I

    .line 21
    .line 22
    .line 23
    move-result v12

    .line 24
    sub-int v2, v12, v8

    .line 25
    .line 26
    const/4 v9, 0x2

    .line 27
    const/16 v13, 0x3a

    .line 28
    .line 29
    const/4 v14, -0x1

    .line 30
    if-ge v2, v9, :cond_1

    .line 31
    .line 32
    :cond_0
    :goto_0
    move v15, v14

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v3, 0x5a

    .line 39
    .line 40
    const/16 v4, 0x41

    .line 41
    .line 42
    const/16 v5, 0x7a

    .line 43
    .line 44
    const/16 v6, 0x61

    .line 45
    .line 46
    if-lt v2, v6, :cond_2

    .line 47
    .line 48
    if-le v2, v5, :cond_3

    .line 49
    .line 50
    :cond_2
    if-lt v2, v4, :cond_0

    .line 51
    .line 52
    if-le v2, v3, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    add-int/lit8 v2, v8, 0x1

    .line 56
    .line 57
    :goto_1
    if-ge v2, v12, :cond_0

    .line 58
    .line 59
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-lt v7, v6, :cond_4

    .line 64
    .line 65
    if-le v7, v5, :cond_8

    .line 66
    .line 67
    :cond_4
    if-lt v7, v4, :cond_5

    .line 68
    .line 69
    if-le v7, v3, :cond_8

    .line 70
    .line 71
    :cond_5
    const/16 v15, 0x30

    .line 72
    .line 73
    if-lt v7, v15, :cond_6

    .line 74
    .line 75
    const/16 v15, 0x39

    .line 76
    .line 77
    if-le v7, v15, :cond_8

    .line 78
    .line 79
    :cond_6
    const/16 v15, 0x2b

    .line 80
    .line 81
    if-eq v7, v15, :cond_8

    .line 82
    .line 83
    const/16 v15, 0x2d

    .line 84
    .line 85
    if-eq v7, v15, :cond_8

    .line 86
    .line 87
    const/16 v15, 0x2e

    .line 88
    .line 89
    if-ne v7, v15, :cond_7

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    if-ne v7, v13, :cond_0

    .line 93
    .line 94
    move v15, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_3
    if-eq v15, v14, :cond_b

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    const-string v5, "https:"

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x6

    .line 106
    move-object/from16 v2, p2

    .line 107
    .line 108
    move v4, v8

    .line 109
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_9

    .line 114
    .line 115
    const-string v2, "https"

    .line 116
    .line 117
    iput-object v2, v0, LV4/q;->e:Ljava/lang/Object;

    .line 118
    .line 119
    add-int/lit8 v8, v8, 0x6

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_9
    const/4 v3, 0x1

    .line 123
    const-string v5, "http:"

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x5

    .line 127
    move-object/from16 v2, p2

    .line 128
    .line 129
    move v4, v8

    .line 130
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_a

    .line 135
    .line 136
    const-string v2, "http"

    .line 137
    .line 138
    iput-object v2, v0, LV4/q;->e:Ljava/lang/Object;

    .line 139
    .line 140
    add-int/lit8 v8, v8, 0x5

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 148
    .line 149
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v3, "\'"

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_b
    if-eqz v1, :cond_2f

    .line 173
    .line 174
    iget-object v2, v1, LV4/r;->a:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v2, v0, LV4/q;->e:Ljava/lang/Object;

    .line 177
    .line 178
    :goto_4
    move v2, v8

    .line 179
    move v3, v11

    .line 180
    :goto_5
    const/16 v15, 0x2f

    .line 181
    .line 182
    const/16 v7, 0x5c

    .line 183
    .line 184
    if-ge v2, v12, :cond_d

    .line 185
    .line 186
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eq v4, v7, :cond_c

    .line 191
    .line 192
    if-ne v4, v15, :cond_d

    .line 193
    .line 194
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_d
    const/16 v16, 0x1

    .line 200
    .line 201
    const/16 v6, 0x3f

    .line 202
    .line 203
    const/16 v5, 0x23

    .line 204
    .line 205
    if-ge v3, v9, :cond_12

    .line 206
    .line 207
    if-eqz v1, :cond_12

    .line 208
    .line 209
    iget-object v2, v0, LV4/q;->e:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Ljava/lang/String;

    .line 212
    .line 213
    iget-object v4, v1, LV4/r;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_e

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_e
    invoke-virtual/range {p1 .. p1}, LV4/r;->f()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iput-object v2, v0, LV4/q;->f:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, LV4/r;->c()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iput-object v2, v0, LV4/q;->g:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v2, v1, LV4/r;->d:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v2, v0, LV4/q;->h:Ljava/lang/Object;

    .line 237
    .line 238
    iget v2, v1, LV4/r;->e:I

    .line 239
    .line 240
    iput v2, v0, LV4/q;->c:I

    .line 241
    .line 242
    iget-object v2, v0, LV4/q;->b:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 245
    .line 246
    .line 247
    iget-object v2, v0, LV4/q;->b:Ljava/util/List;

    .line 248
    .line 249
    invoke-virtual/range {p1 .. p1}, LV4/r;->d()Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 254
    .line 255
    .line 256
    if-eq v8, v12, :cond_f

    .line 257
    .line 258
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-ne v2, v5, :cond_11

    .line 263
    .line 264
    :cond_f
    invoke-virtual/range {p1 .. p1}, LV4/r;->e()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v17

    .line 268
    if-eqz v17, :cond_10

    .line 269
    .line 270
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v19

    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    const/16 v25, 0x0

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    const-string v20, " \"\'<>#"

    .line 281
    .line 282
    const/16 v21, 0x1

    .line 283
    .line 284
    const/16 v23, 0x1

    .line 285
    .line 286
    const/16 v24, 0x1

    .line 287
    .line 288
    invoke-static/range {v17 .. v25}, LV4/r;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, LV4/r;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    goto :goto_6

    .line 297
    :cond_10
    const/4 v1, 0x0

    .line 298
    :goto_6
    iput-object v1, v0, LV4/q;->d:Ljava/util/List;

    .line 299
    .line 300
    :cond_11
    move v13, v11

    .line 301
    goto/16 :goto_12

    .line 302
    .line 303
    :cond_12
    :goto_7
    add-int/2addr v8, v3

    .line 304
    move v9, v8

    .line 305
    move/from16 v17, v11

    .line 306
    .line 307
    move/from16 v18, v17

    .line 308
    .line 309
    :goto_8
    const-string v1, "@/\\?#"

    .line 310
    .line 311
    invoke-static {v9, v12, v10, v1}, LW4/b;->g(IILjava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-eq v8, v12, :cond_13

    .line 316
    .line 317
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    goto :goto_9

    .line 322
    :cond_13
    move v1, v14

    .line 323
    :goto_9
    if-eq v1, v14, :cond_18

    .line 324
    .line 325
    if-eq v1, v5, :cond_18

    .line 326
    .line 327
    if-eq v1, v15, :cond_18

    .line 328
    .line 329
    if-eq v1, v7, :cond_18

    .line 330
    .line 331
    if-eq v1, v6, :cond_18

    .line 332
    .line 333
    const/16 v2, 0x40

    .line 334
    .line 335
    if-eq v1, v2, :cond_14

    .line 336
    .line 337
    goto/16 :goto_b

    .line 338
    .line 339
    :cond_14
    const-string v4, "%40"

    .line 340
    .line 341
    if-nez v17, :cond_17

    .line 342
    .line 343
    invoke-static {v10, v9, v8, v13}, LW4/b;->h(Ljava/lang/String;IIC)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    const/16 v20, 0x0

    .line 350
    .line 351
    const-string v21, " \"\':;<=>@[]^`{}|/\\?#"

    .line 352
    .line 353
    const/16 v22, 0x1

    .line 354
    .line 355
    const/16 v23, 0x1

    .line 356
    .line 357
    const/16 v24, 0x0

    .line 358
    .line 359
    move-object/from16 v1, p2

    .line 360
    .line 361
    move v2, v9

    .line 362
    move v9, v3

    .line 363
    move-object v15, v4

    .line 364
    move-object/from16 v4, v21

    .line 365
    .line 366
    move/from16 v5, v22

    .line 367
    .line 368
    move/from16 v6, v19

    .line 369
    .line 370
    move/from16 v7, v20

    .line 371
    .line 372
    move v14, v8

    .line 373
    move/from16 v8, v23

    .line 374
    .line 375
    move v11, v9

    .line 376
    move-object/from16 v9, v24

    .line 377
    .line 378
    invoke-static/range {v1 .. v9}, LV4/r;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-eqz v18, :cond_15

    .line 383
    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    iget-object v3, v0, LV4/q;->f:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v3, Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    :cond_15
    iput-object v1, v0, LV4/q;->f:Ljava/lang/Object;

    .line 407
    .line 408
    if-eq v11, v14, :cond_16

    .line 409
    .line 410
    add-int/lit8 v2, v11, 0x1

    .line 411
    .line 412
    const/4 v6, 0x0

    .line 413
    const/4 v7, 0x0

    .line 414
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 415
    .line 416
    const/4 v5, 0x1

    .line 417
    const/4 v8, 0x1

    .line 418
    const/4 v9, 0x0

    .line 419
    move-object/from16 v1, p2

    .line 420
    .line 421
    move v3, v14

    .line 422
    invoke-static/range {v1 .. v9}, LV4/r;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iput-object v1, v0, LV4/q;->g:Ljava/lang/Object;

    .line 427
    .line 428
    move/from16 v17, v16

    .line 429
    .line 430
    :cond_16
    move/from16 v18, v16

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_17
    move-object v15, v4

    .line 434
    move v14, v8

    .line 435
    new-instance v11, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    iget-object v1, v0, LV4/q;->g:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const/4 v6, 0x0

    .line 451
    const/4 v7, 0x0

    .line 452
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 453
    .line 454
    const/4 v5, 0x1

    .line 455
    const/4 v8, 0x1

    .line 456
    const/4 v15, 0x0

    .line 457
    move-object/from16 v1, p2

    .line 458
    .line 459
    move v2, v9

    .line 460
    move v3, v14

    .line 461
    move-object v9, v15

    .line 462
    invoke-static/range {v1 .. v9}, LV4/r;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    iput-object v1, v0, LV4/q;->g:Ljava/lang/Object;

    .line 474
    .line 475
    :goto_a
    add-int/lit8 v9, v14, 0x1

    .line 476
    .line 477
    :goto_b
    const/16 v5, 0x23

    .line 478
    .line 479
    const/16 v6, 0x3f

    .line 480
    .line 481
    const/16 v7, 0x5c

    .line 482
    .line 483
    const/4 v11, 0x0

    .line 484
    const/4 v14, -0x1

    .line 485
    const/16 v15, 0x2f

    .line 486
    .line 487
    goto/16 :goto_8

    .line 488
    .line 489
    :cond_18
    move v14, v8

    .line 490
    move v8, v9

    .line 491
    :goto_c
    if-ge v8, v14, :cond_1c

    .line 492
    .line 493
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eq v1, v13, :cond_1b

    .line 498
    .line 499
    const/16 v2, 0x5b

    .line 500
    .line 501
    if-eq v1, v2, :cond_19

    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_19
    add-int/lit8 v8, v8, 0x1

    .line 505
    .line 506
    if-ge v8, v14, :cond_1a

    .line 507
    .line 508
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    const/16 v2, 0x5d

    .line 513
    .line 514
    if-ne v1, v2, :cond_19

    .line 515
    .line 516
    :cond_1a
    :goto_d
    add-int/lit8 v8, v8, 0x1

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_1b
    move v11, v8

    .line 520
    goto :goto_e

    .line 521
    :cond_1c
    move v11, v14

    .line 522
    :goto_e
    add-int/lit8 v13, v11, 0x1

    .line 523
    .line 524
    const/16 v15, 0x22

    .line 525
    .line 526
    if-ge v13, v14, :cond_1f

    .line 527
    .line 528
    const/4 v1, 0x0

    .line 529
    invoke-static {v9, v11, v10, v1}, LV4/r;->g(IILjava/lang/String;Z)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-static {v2}, LW4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iput-object v1, v0, LV4/q;->h:Ljava/lang/Object;

    .line 538
    .line 539
    :try_start_0
    const-string v4, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 540
    .line 541
    const/16 v17, 0x0

    .line 542
    .line 543
    const/4 v5, 0x0

    .line 544
    const/4 v6, 0x0

    .line 545
    const/4 v7, 0x0

    .line 546
    const/4 v8, 0x1

    .line 547
    move-object/from16 v1, p2

    .line 548
    .line 549
    move v2, v13

    .line 550
    move v3, v14

    .line 551
    move/from16 v26, v9

    .line 552
    .line 553
    move-object/from16 v9, v17

    .line 554
    .line 555
    :try_start_1
    invoke-static/range {v1 .. v9}, LV4/r;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 560
    .line 561
    .line 562
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 563
    if-lez v1, :cond_1d

    .line 564
    .line 565
    const v2, 0xffff

    .line 566
    .line 567
    .line 568
    if-gt v1, v2, :cond_1d

    .line 569
    .line 570
    goto :goto_10

    .line 571
    :catch_0
    :cond_1d
    :goto_f
    const/4 v1, -0x1

    .line 572
    goto :goto_10

    .line 573
    :catch_1
    move/from16 v26, v9

    .line 574
    .line 575
    goto :goto_f

    .line 576
    :goto_10
    iput v1, v0, LV4/q;->c:I

    .line 577
    .line 578
    const/4 v2, -0x1

    .line 579
    if-eq v1, v2, :cond_1e

    .line 580
    .line 581
    move/from16 v8, v26

    .line 582
    .line 583
    const/4 v13, 0x0

    .line 584
    goto :goto_11

    .line 585
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 586
    .line 587
    new-instance v2, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    const-string v3, "Invalid URL port: \""

    .line 590
    .line 591
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v10, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v1

    .line 612
    :cond_1f
    move v8, v9

    .line 613
    const/4 v13, 0x0

    .line 614
    invoke-static {v8, v11, v10, v13}, LV4/r;->g(IILjava/lang/String;Z)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-static {v1}, LW4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    iput-object v1, v0, LV4/q;->h:Ljava/lang/Object;

    .line 623
    .line 624
    iget-object v1, v0, LV4/q;->e:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v1, Ljava/lang/String;

    .line 627
    .line 628
    invoke-static {v1}, LV4/r;->b(Ljava/lang/String;)I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    iput v1, v0, LV4/q;->c:I

    .line 633
    .line 634
    :goto_11
    iget-object v1, v0, LV4/q;->h:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, Ljava/lang/String;

    .line 637
    .line 638
    if-eqz v1, :cond_2e

    .line 639
    .line 640
    move v8, v14

    .line 641
    :goto_12
    const-string v1, "?#"

    .line 642
    .line 643
    invoke-static {v8, v12, v10, v1}, LW4/b;->g(IILjava/lang/String;Ljava/lang/String;)I

    .line 644
    .line 645
    .line 646
    move-result v11

    .line 647
    if-ne v8, v11, :cond_20

    .line 648
    .line 649
    goto/16 :goto_1a

    .line 650
    .line 651
    :cond_20
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    const-string v14, ""

    .line 656
    .line 657
    const/16 v2, 0x2f

    .line 658
    .line 659
    if-eq v1, v2, :cond_22

    .line 660
    .line 661
    const/16 v2, 0x5c

    .line 662
    .line 663
    if-ne v1, v2, :cond_21

    .line 664
    .line 665
    goto :goto_13

    .line 666
    :cond_21
    iget-object v1, v0, LV4/q;->b:Ljava/util/List;

    .line 667
    .line 668
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    add-int/lit8 v2, v2, -0x1

    .line 673
    .line 674
    invoke-interface {v1, v2, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    goto :goto_14

    .line 678
    :cond_22
    :goto_13
    iget-object v1, v0, LV4/q;->b:Ljava/util/List;

    .line 679
    .line 680
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 681
    .line 682
    .line 683
    iget-object v1, v0, LV4/q;->b:Ljava/util/List;

    .line 684
    .line 685
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    add-int/lit8 v8, v8, 0x1

    .line 689
    .line 690
    :goto_14
    move v2, v8

    .line 691
    :goto_15
    if-ge v2, v11, :cond_2b

    .line 692
    .line 693
    const-string v1, "/\\"

    .line 694
    .line 695
    invoke-static {v2, v11, v10, v1}, LW4/b;->g(IILjava/lang/String;Ljava/lang/String;)I

    .line 696
    .line 697
    .line 698
    move-result v15

    .line 699
    if-ge v15, v11, :cond_23

    .line 700
    .line 701
    move/from16 v17, v16

    .line 702
    .line 703
    goto :goto_16

    .line 704
    :cond_23
    move/from16 v17, v13

    .line 705
    .line 706
    :goto_16
    const/4 v6, 0x0

    .line 707
    const/4 v7, 0x0

    .line 708
    const-string v4, " \"<>^`{}|/\\?#"

    .line 709
    .line 710
    const/4 v5, 0x1

    .line 711
    const/4 v8, 0x1

    .line 712
    const/4 v9, 0x0

    .line 713
    move-object/from16 v1, p2

    .line 714
    .line 715
    move v3, v15

    .line 716
    invoke-static/range {v1 .. v9}, LV4/r;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const-string v2, "."

    .line 721
    .line 722
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-nez v2, :cond_29

    .line 727
    .line 728
    const-string v2, "%2e"

    .line 729
    .line 730
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-eqz v2, :cond_24

    .line 735
    .line 736
    goto/16 :goto_19

    .line 737
    .line 738
    :cond_24
    const-string v2, ".."

    .line 739
    .line 740
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-nez v2, :cond_27

    .line 745
    .line 746
    const-string v2, "%2e."

    .line 747
    .line 748
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-nez v2, :cond_27

    .line 753
    .line 754
    const-string v2, ".%2e"

    .line 755
    .line 756
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-nez v2, :cond_27

    .line 761
    .line 762
    const-string v2, "%2e%2e"

    .line 763
    .line 764
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    if-eqz v2, :cond_25

    .line 769
    .line 770
    goto :goto_18

    .line 771
    :cond_25
    iget-object v2, v0, LV4/q;->b:Ljava/util/List;

    .line 772
    .line 773
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    add-int/lit8 v3, v3, -0x1

    .line 778
    .line 779
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    check-cast v2, Ljava/lang/String;

    .line 784
    .line 785
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-eqz v2, :cond_26

    .line 790
    .line 791
    iget-object v2, v0, LV4/q;->b:Ljava/util/List;

    .line 792
    .line 793
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    add-int/lit8 v3, v3, -0x1

    .line 798
    .line 799
    invoke-interface {v2, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    goto :goto_17

    .line 803
    :cond_26
    iget-object v2, v0, LV4/q;->b:Ljava/util/List;

    .line 804
    .line 805
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    :goto_17
    if-eqz v17, :cond_29

    .line 809
    .line 810
    iget-object v1, v0, LV4/q;->b:Ljava/util/List;

    .line 811
    .line 812
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    goto :goto_19

    .line 816
    :cond_27
    :goto_18
    iget-object v1, v0, LV4/q;->b:Ljava/util/List;

    .line 817
    .line 818
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    add-int/lit8 v2, v2, -0x1

    .line 823
    .line 824
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    check-cast v1, Ljava/lang/String;

    .line 829
    .line 830
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-eqz v1, :cond_28

    .line 835
    .line 836
    iget-object v1, v0, LV4/q;->b:Ljava/util/List;

    .line 837
    .line 838
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    if-nez v1, :cond_28

    .line 843
    .line 844
    iget-object v1, v0, LV4/q;->b:Ljava/util/List;

    .line 845
    .line 846
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    add-int/lit8 v2, v2, -0x1

    .line 851
    .line 852
    invoke-interface {v1, v2, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    goto :goto_19

    .line 856
    :cond_28
    iget-object v1, v0, LV4/q;->b:Ljava/util/List;

    .line 857
    .line 858
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    :cond_29
    :goto_19
    if-eqz v17, :cond_2a

    .line 862
    .line 863
    add-int/lit8 v15, v15, 0x1

    .line 864
    .line 865
    :cond_2a
    move v2, v15

    .line 866
    goto/16 :goto_15

    .line 867
    .line 868
    :cond_2b
    :goto_1a
    if-ge v11, v12, :cond_2c

    .line 869
    .line 870
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    const/16 v2, 0x3f

    .line 875
    .line 876
    if-ne v1, v2, :cond_2c

    .line 877
    .line 878
    const/16 v13, 0x23

    .line 879
    .line 880
    invoke-static {v10, v11, v12, v13}, LW4/b;->h(Ljava/lang/String;IIC)I

    .line 881
    .line 882
    .line 883
    move-result v14

    .line 884
    add-int/lit8 v2, v11, 0x1

    .line 885
    .line 886
    const/4 v6, 0x0

    .line 887
    const/4 v7, 0x1

    .line 888
    const-string v4, " \"\'<>#"

    .line 889
    .line 890
    const/4 v5, 0x1

    .line 891
    const/4 v8, 0x1

    .line 892
    const/4 v9, 0x0

    .line 893
    move-object/from16 v1, p2

    .line 894
    .line 895
    move v3, v14

    .line 896
    invoke-static/range {v1 .. v9}, LV4/r;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-static {v1}, LV4/r;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    iput-object v1, v0, LV4/q;->d:Ljava/util/List;

    .line 905
    .line 906
    move v11, v14

    .line 907
    goto :goto_1b

    .line 908
    :cond_2c
    const/16 v13, 0x23

    .line 909
    .line 910
    :goto_1b
    if-ge v11, v12, :cond_2d

    .line 911
    .line 912
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    if-ne v1, v13, :cond_2d

    .line 917
    .line 918
    add-int/lit8 v2, v11, 0x1

    .line 919
    .line 920
    const/4 v6, 0x0

    .line 921
    const/4 v7, 0x0

    .line 922
    const-string v4, ""

    .line 923
    .line 924
    const/4 v5, 0x1

    .line 925
    const/4 v8, 0x0

    .line 926
    const/4 v9, 0x0

    .line 927
    move-object/from16 v1, p2

    .line 928
    .line 929
    move v3, v12

    .line 930
    invoke-static/range {v1 .. v9}, LV4/r;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    iput-object v1, v0, LV4/q;->i:Ljava/io/Serializable;

    .line 935
    .line 936
    :cond_2d
    return-void

    .line 937
    :cond_2e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 938
    .line 939
    new-instance v2, Ljava/lang/StringBuilder;

    .line 940
    .line 941
    const-string v3, "Invalid URL host: \""

    .line 942
    .line 943
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v10, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    throw v1

    .line 964
    :cond_2f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 965
    .line 966
    const-string v2, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    .line 967
    .line 968
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, LV4/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LV4/q;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "://"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v1, "//"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v1, p0, LV4/q;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v2, 0x3a

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LV4/q;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, LV4/q;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LV4/q;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LV4/q;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_2
    const/16 v1, 0x40

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v1, p0, LV4/q;->h:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    const/4 v3, -0x1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eq v1, v3, :cond_4

    .line 100
    .line 101
    const/16 v1, 0x5b

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LV4/q;->h:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x5d

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget-object v1, p0, LV4/q;->h:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_2
    iget v1, p0, LV4/q;->c:I

    .line 127
    .line 128
    if-ne v1, v3, :cond_6

    .line 129
    .line 130
    iget-object v4, p0, LV4/q;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v4, :cond_9

    .line 135
    .line 136
    :cond_6
    if-eq v1, v3, :cond_7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    iget-object v1, p0, LV4/q;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1}, LV4/r;->b(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    :goto_3
    iget-object v3, p0, LV4/q;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    invoke-static {v3}, LV4/r;->b(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eq v1, v3, :cond_9

    .line 158
    .line 159
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_9
    iget-object v1, p0, LV4/q;->b:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const/4 v3, 0x0

    .line 172
    move v4, v3

    .line 173
    :goto_4
    if-ge v4, v2, :cond_a

    .line 174
    .line 175
    const/16 v5, 0x2f

    .line 176
    .line 177
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_a
    iget-object v1, p0, LV4/q;->d:Ljava/util/List;

    .line 193
    .line 194
    if-eqz v1, :cond_d

    .line 195
    .line 196
    const/16 v1, 0x3f

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, LV4/q;->d:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    :goto_5
    if-ge v3, v2, :cond_d

    .line 208
    .line 209
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Ljava/lang/String;

    .line 214
    .line 215
    add-int/lit8 v5, v3, 0x1

    .line 216
    .line 217
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ljava/lang/String;

    .line 222
    .line 223
    if-lez v3, :cond_b

    .line 224
    .line 225
    const/16 v6, 0x26

    .line 226
    .line 227
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    :cond_b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    if-eqz v5, :cond_c

    .line 234
    .line 235
    const/16 v4, 0x3d

    .line 236
    .line 237
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    :cond_c
    add-int/lit8 v3, v3, 0x2

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_d
    iget-object v1, p0, LV4/q;->i:Ljava/io/Serializable;

    .line 247
    .line 248
    check-cast v1, Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v1, :cond_e

    .line 251
    .line 252
    const/16 v1, 0x23

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, LV4/q;->i:Ljava/io/Serializable;

    .line 258
    .line 259
    check-cast v1, Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
