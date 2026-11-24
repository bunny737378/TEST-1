.class public final Lcom/moloco/sdk/internal/error/crash/anr/h;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/moloco/sdk/acm/http/f;

.field public final b:Lcom/moloco/sdk/internal/error/crash/anr/j;

.field public final c:Lcom/moloco/sdk/internal/error/crash/data/b;

.field public final d:Lcom/moloco/sdk/internal/error/crash/c;

.field public final e:Lm13;

.field public final f:Lm13;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/http/f;Lcom/moloco/sdk/internal/error/crash/anr/j;Lcom/moloco/sdk/internal/error/crash/anr/d;Lcom/moloco/sdk/internal/error/crash/data/b;Lcom/moloco/sdk/internal/error/crash/c;Lcom/moloco/sdk/publisher/b;)V
    .locals 0

    .line 1
    sget-object p3, Lcom/moloco/sdk/internal/error/crash/anr/e;->b:Lcom/moloco/sdk/internal/error/crash/anr/e;

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/anr/h;->a:Lcom/moloco/sdk/acm/http/f;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/moloco/sdk/internal/error/crash/anr/h;->b:Lcom/moloco/sdk/internal/error/crash/anr/j;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/moloco/sdk/internal/error/crash/anr/h;->c:Lcom/moloco/sdk/internal/error/crash/data/b;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/moloco/sdk/internal/error/crash/anr/h;->d:Lcom/moloco/sdk/internal/error/crash/c;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/moloco/sdk/internal/error/crash/anr/h;->e:Lm13;

    .line 24
    .line 25
    iput-object p6, p0, Lcom/moloco/sdk/internal/error/crash/anr/h;->f:Lm13;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/internal/error/crash/anr/i;Lcom/moloco/sdk/internal/error/crash/model/e;)Lcom/moloco/sdk/internal/error/crash/model/g;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v6, v2, Lcom/moloco/sdk/internal/error/crash/model/e;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v2, Lcom/moloco/sdk/internal/error/crash/model/e;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/moloco/sdk/internal/error/crash/anr/h;->f:Lm13;

    .line 12
    .line 13
    iget-object v5, v1, Lcom/moloco/sdk/internal/error/crash/anr/i;->e:Los0;

    .line 14
    .line 15
    iget-wide v7, v1, Lcom/moloco/sdk/internal/error/crash/anr/i;->b:J

    .line 16
    .line 17
    invoke-virtual {v5}, Los0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ljava/io/InputStream;

    .line 22
    .line 23
    if-eqz v5, :cond_10

    .line 24
    .line 25
    new-instance v10, Ljava/io/InputStreamReader;

    .line 26
    .line 27
    sget-object v11, Luw0;->a:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {v10, v5, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    const/16 v5, 0x2000

    .line 33
    .line 34
    new-instance v11, Ljava/io/BufferedReader;

    .line 35
    .line 36
    invoke-direct {v11, v10, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-interface {v3}, Lm13;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    check-cast v10, Lcom/moloco/sdk/internal/error/crash/k;

    .line 44
    .line 45
    iget v10, v10, Lcom/moloco/sdk/internal/error/crash/k;->e:I

    .line 46
    .line 47
    const/4 v12, 0x1

    .line 48
    sub-int/2addr v10, v12

    .line 49
    invoke-interface {v3}, Lm13;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    check-cast v13, Lcom/moloco/sdk/internal/error/crash/k;

    .line 54
    .line 55
    iget v13, v13, Lcom/moloco/sdk/internal/error/crash/k;->f:I

    .line 56
    .line 57
    new-instance v14, Lcom/moloco/sdk/internal/error/crash/anr/f;

    .line 58
    .line 59
    sget-object v16, Lcom/moloco/sdk/internal/error/crash/l;->a:Lcom/moloco/sdk/internal/error/crash/l;

    .line 60
    .line 61
    const-class v17, Lcom/moloco/sdk/internal/error/crash/l;

    .line 62
    .line 63
    const-string v18, "isMolocoFrame"

    .line 64
    .line 65
    const-string v19, "isMolocoFrame(Ljava/lang/String;)Z"

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    const/4 v15, 0x1

    .line 72
    invoke-direct/range {v14 .. v21}, Lcom/moloco/sdk/internal/error/crash/anr/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 73
    .line 74
    .line 75
    new-instance v15, Lcom/moloco/sdk/acm/db/h;

    .line 76
    .line 77
    invoke-direct {v15, v0, v12}, Lcom/moloco/sdk/acm/db/h;-><init>(Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    invoke-static {v11, v10, v13, v14, v15}, Lcom/moloco/sdk/internal/error/crash/anr/d;->a(Ljava/io/BufferedReader;IILcom/moloco/sdk/internal/error/crash/anr/f;Lcom/moloco/sdk/acm/db/h;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    const/4 v13, 0x0

    .line 92
    move v14, v13

    .line 93
    :cond_0
    if-ge v14, v11, :cond_1

    .line 94
    .line 95
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    add-int/lit8 v14, v14, 0x1

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    move-object v9, v15

    .line 104
    check-cast v9, Lcom/moloco/sdk/internal/error/crash/anr/c;

    .line 105
    .line 106
    iget-object v9, v9, Lcom/moloco/sdk/internal/error/crash/anr/c;->a:Ljava/lang/String;

    .line 107
    .line 108
    const-string v12, "main"

    .line 109
    .line 110
    invoke-static {v9, v12}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const/16 v16, 0x0

    .line 118
    .line 119
    move-object/from16 v15, v16

    .line 120
    .line 121
    :goto_0
    check-cast v15, Lcom/moloco/sdk/internal/error/crash/anr/c;

    .line 122
    .line 123
    if-eqz v15, :cond_11

    .line 124
    .line 125
    iget-boolean v9, v15, Lcom/moloco/sdk/internal/error/crash/anr/c;->d:Z

    .line 126
    .line 127
    if-eqz v9, :cond_11

    .line 128
    .line 129
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 130
    .line 131
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 132
    .line 133
    const-string v12, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 134
    .line 135
    invoke-direct {v9, v12, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 136
    .line 137
    .line 138
    const-string v11, "UTC"

    .line 139
    .line 140
    invoke-static {v11}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v9, v11}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v9, v11}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v15}, Lcom/moloco/sdk/internal/error/crash/anr/h;->b(Lcom/moloco/sdk/internal/error/crash/anr/c;)Lcom/moloco/sdk/internal/error/crash/model/f0;

    .line 159
    .line 160
    .line 161
    move-result-object v24

    .line 162
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const-string v12, "-"

    .line 174
    .line 175
    const-string v14, ""

    .line 176
    .line 177
    invoke-static {v11, v12, v14, v13}, Lq87;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v26

    .line 181
    const-wide/16 v18, 0x3e8

    .line 182
    .line 183
    div-long v27, v7, v18

    .line 184
    .line 185
    new-instance v29, Lcom/moloco/sdk/internal/error/crash/model/x;

    .line 186
    .line 187
    invoke-direct/range {v29 .. v29}, Lcom/moloco/sdk/internal/error/crash/model/x;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v11, Lcom/moloco/sdk/internal/error/crash/model/p;

    .line 191
    .line 192
    new-instance v18, Lcom/moloco/sdk/internal/error/crash/model/z;

    .line 193
    .line 194
    iget-object v7, v1, Lcom/moloco/sdk/internal/error/crash/anr/i;->d:Ljava/lang/String;

    .line 195
    .line 196
    if-nez v7, :cond_2

    .line 197
    .line 198
    const-string v7, "Application Not Responding"

    .line 199
    .line 200
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-gt v8, v5, :cond_3

    .line 205
    .line 206
    :goto_1
    move-object/from16 v21, v7

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_3
    const/16 v8, 0x1fff

    .line 210
    .line 211
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v19

    .line 215
    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 216
    .line 217
    .line 218
    move-result v19

    .line 219
    if-eqz v19, :cond_4

    .line 220
    .line 221
    move v5, v8

    .line 222
    :cond_4
    invoke-virtual {v7, v13, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    goto :goto_1

    .line 227
    :goto_2
    iget-wide v7, v15, Lcom/moloco/sdk/internal/error/crash/anr/c;->b:J

    .line 228
    .line 229
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v22

    .line 233
    new-instance v5, Lcom/moloco/sdk/internal/error/crash/model/b0;

    .line 234
    .line 235
    const-string v7, "AppExitInfo"

    .line 236
    .line 237
    invoke-direct {v5, v7}, Lcom/moloco/sdk/internal/error/crash/model/b0;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v19, "ApplicationNotResponding"

    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    move-object/from16 v23, v5

    .line 245
    .line 246
    invoke-direct/range {v18 .. v24}, Lcom/moloco/sdk/internal/error/crash/model/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/moloco/sdk/internal/error/crash/model/b0;Lcom/moloco/sdk/internal/error/crash/model/f0;)V

    .line 247
    .line 248
    .line 249
    invoke-static/range {v18 .. v18}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-direct {v11, v5}, Lcom/moloco/sdk/internal/error/crash/model/p;-><init>(Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v3}, Lm13;->invoke()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lcom/moloco/sdk/internal/error/crash/k;

    .line 261
    .line 262
    invoke-static {v15}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    new-instance v7, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    :goto_3
    move-object/from16 v19, v4

    .line 276
    .line 277
    if-ge v13, v8, :cond_6

    .line 278
    .line 279
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    add-int/lit8 v13, v13, 0x1

    .line 284
    .line 285
    move-object/from16 v20, v6

    .line 286
    .line 287
    move-object v6, v4

    .line 288
    check-cast v6, Lcom/moloco/sdk/internal/error/crash/anr/c;

    .line 289
    .line 290
    if-eq v6, v15, :cond_5

    .line 291
    .line 292
    iget-object v6, v6, Lcom/moloco/sdk/internal/error/crash/anr/c;->c:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-nez v6, :cond_5

    .line 299
    .line 300
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_5
    move-object/from16 v4, v19

    .line 304
    .line 305
    move-object/from16 v6, v20

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_6
    move-object/from16 v20, v6

    .line 309
    .line 310
    invoke-static {v7, v5}, Ls01;->O0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    new-instance v5, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    iget v6, v3, Lcom/moloco/sdk/internal/error/crash/k;->e:I

    .line 320
    .line 321
    invoke-static {v4, v6}, Ls01;->U0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const/4 v6, 0x0

    .line 330
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_8

    .line 335
    .line 336
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    check-cast v7, Lcom/moloco/sdk/internal/error/crash/anr/c;

    .line 341
    .line 342
    iget-object v8, v7, Lcom/moloco/sdk/internal/error/crash/anr/c;->c:Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    iget v10, v3, Lcom/moloco/sdk/internal/error/crash/k;->f:I

    .line 349
    .line 350
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-eq v7, v15, :cond_7

    .line 355
    .line 356
    add-int v10, v6, v8

    .line 357
    .line 358
    iget v13, v3, Lcom/moloco/sdk/internal/error/crash/k;->h:I

    .line 359
    .line 360
    if-gt v10, v13, :cond_8

    .line 361
    .line 362
    :cond_7
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    add-int/2addr v6, v8

    .line 366
    goto :goto_4

    .line 367
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 368
    .line 369
    const/16 v4, 0xa

    .line 370
    .line 371
    invoke-static {v5, v4}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    const/4 v6, 0x0

    .line 383
    :goto_5
    if-ge v6, v4, :cond_b

    .line 384
    .line 385
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    add-int/lit8 v6, v6, 0x1

    .line 390
    .line 391
    check-cast v7, Lcom/moloco/sdk/internal/error/crash/anr/c;

    .line 392
    .line 393
    new-instance v30, Lcom/moloco/sdk/internal/error/crash/model/h0;

    .line 394
    .line 395
    move v10, v4

    .line 396
    move-object v8, v5

    .line 397
    iget-wide v4, v7, Lcom/moloco/sdk/internal/error/crash/anr/c;->b:J

    .line 398
    .line 399
    if-ne v7, v15, :cond_9

    .line 400
    .line 401
    const/16 v33, 0x1

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_9
    const/16 v33, 0x0

    .line 405
    .line 406
    :goto_6
    iget-object v13, v7, Lcom/moloco/sdk/internal/error/crash/anr/c;->a:Ljava/lang/String;

    .line 407
    .line 408
    if-ne v7, v15, :cond_a

    .line 409
    .line 410
    move-object/from16 v35, v24

    .line 411
    .line 412
    :goto_7
    move-wide/from16 v31, v4

    .line 413
    .line 414
    move-object/from16 v34, v13

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_a
    invoke-virtual {v0, v7}, Lcom/moloco/sdk/internal/error/crash/anr/h;->b(Lcom/moloco/sdk/internal/error/crash/anr/c;)Lcom/moloco/sdk/internal/error/crash/model/f0;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    move-object/from16 v35, v7

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :goto_8
    invoke-direct/range {v30 .. v35}, Lcom/moloco/sdk/internal/error/crash/model/h0;-><init>(JZLjava/lang/String;Lcom/moloco/sdk/internal/error/crash/model/f0;)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v4, v30

    .line 428
    .line 429
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-object v5, v8

    .line 433
    move v4, v10

    .line 434
    goto :goto_5

    .line 435
    :cond_b
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/model/l0;

    .line 436
    .line 437
    invoke-direct {v0, v3}, Lcom/moloco/sdk/internal/error/crash/model/l0;-><init>(Ljava/util/List;)V

    .line 438
    .line 439
    .line 440
    iget-object v3, v2, Lcom/moloco/sdk/internal/error/crash/model/e;->a:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v3}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_c

    .line 447
    .line 448
    move-object/from16 v3, v16

    .line 449
    .line 450
    :cond_c
    if-eqz v3, :cond_d

    .line 451
    .line 452
    new-instance v4, Lcom/moloco/sdk/internal/error/crash/model/l;

    .line 453
    .line 454
    new-instance v5, Lcom/moloco/sdk/internal/error/crash/model/j;

    .line 455
    .line 456
    invoke-direct {v5, v3}, Lcom/moloco/sdk/internal/error/crash/model/j;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v5}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-direct {v4, v3}, Lcom/moloco/sdk/internal/error/crash/model/l;-><init>(Ljava/util/List;)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v32, v4

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_d
    move-object/from16 v32, v16

    .line 470
    .line 471
    :goto_9
    new-instance v33, Lcom/moloco/sdk/internal/error/crash/model/d;

    .line 472
    .line 473
    new-instance v3, Lcom/moloco/sdk/internal/error/crash/model/b;

    .line 474
    .line 475
    iget-object v5, v2, Lcom/moloco/sdk/internal/error/crash/model/e;->c:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v7, v2, Lcom/moloco/sdk/internal/error/crash/model/e;->e:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v8, v2, Lcom/moloco/sdk/internal/error/crash/model/e;->f:Ljava/lang/String;

    .line 480
    .line 481
    move-object/from16 v4, v19

    .line 482
    .line 483
    move-object/from16 v6, v20

    .line 484
    .line 485
    invoke-direct/range {v3 .. v8}, Lcom/moloco/sdk/internal/error/crash/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    move-object v13, v4

    .line 489
    move-object v10, v6

    .line 490
    new-instance v34, Lcom/moloco/sdk/internal/error/crash/model/n;

    .line 491
    .line 492
    iget-object v4, v2, Lcom/moloco/sdk/internal/error/crash/model/e;->g:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v5, v2, Lcom/moloco/sdk/internal/error/crash/model/e;->h:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v6, v2, Lcom/moloco/sdk/internal/error/crash/model/e;->i:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v7, v2, Lcom/moloco/sdk/internal/error/crash/model/e;->j:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v8, v2, Lcom/moloco/sdk/internal/error/crash/model/e;->l:Ljava/lang/Integer;

    .line 501
    .line 502
    iget-object v15, v2, Lcom/moloco/sdk/internal/error/crash/model/e;->k:Ljava/lang/Integer;

    .line 503
    .line 504
    move-object/from16 v31, v0

    .line 505
    .line 506
    iget-boolean v0, v2, Lcom/moloco/sdk/internal/error/crash/model/e;->m:Z

    .line 507
    .line 508
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object v41

    .line 512
    move-object/from16 v35, v4

    .line 513
    .line 514
    move-object/from16 v36, v5

    .line 515
    .line 516
    move-object/from16 v37, v6

    .line 517
    .line 518
    move-object/from16 v38, v7

    .line 519
    .line 520
    move-object/from16 v39, v8

    .line 521
    .line 522
    move-object/from16 v40, v15

    .line 523
    .line 524
    invoke-direct/range {v34 .. v41}, Lcom/moloco/sdk/internal/error/crash/model/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 525
    .line 526
    .line 527
    new-instance v6, Lcom/moloco/sdk/internal/error/crash/model/r;

    .line 528
    .line 529
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v4, v2, Lcom/moloco/sdk/internal/error/crash/model/e;->n:Ljava/lang/String;

    .line 532
    .line 533
    iget v5, v2, Lcom/moloco/sdk/internal/error/crash/model/e;->o:I

    .line 534
    .line 535
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-direct {v6, v4, v5}, Lcom/moloco/sdk/internal/error/crash/model/r;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 540
    .line 541
    .line 542
    new-instance v7, Lcom/moloco/sdk/internal/error/crash/model/v;

    .line 543
    .line 544
    iget-object v4, v2, Lcom/moloco/sdk/internal/error/crash/model/e;->p:Ljava/lang/String;

    .line 545
    .line 546
    invoke-direct {v7, v4}, Lcom/moloco/sdk/internal/error/crash/model/v;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    new-instance v8, Lcom/moloco/sdk/internal/error/crash/model/n0;

    .line 550
    .line 551
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    const/4 v15, 0x0

    .line 563
    invoke-static {v4, v12, v14, v15}, Lq87;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-static {v5, v12, v14, v15}, Lq87;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    const/16 v12, 0x10

    .line 583
    .line 584
    invoke-static {v12, v5}, Lj87;->b1(ILjava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-direct {v8, v4, v5}, Lcom/moloco/sdk/internal/error/crash/model/n0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    move-object v4, v3

    .line 592
    move-object/from16 v3, v33

    .line 593
    .line 594
    move-object/from16 v5, v34

    .line 595
    .line 596
    invoke-direct/range {v3 .. v8}, Lcom/moloco/sdk/internal/error/crash/model/d;-><init>(Lcom/moloco/sdk/internal/error/crash/model/b;Lcom/moloco/sdk/internal/error/crash/model/n;Lcom/moloco/sdk/internal/error/crash/model/r;Lcom/moloco/sdk/internal/error/crash/model/v;Lcom/moloco/sdk/internal/error/crash/model/n0;)V

    .line 597
    .line 598
    .line 599
    new-instance v3, Lej5;

    .line 600
    .line 601
    const-string v4, "platform"

    .line 602
    .line 603
    const-string v5, "android"

    .line 604
    .line 605
    invoke-direct {v3, v4, v5}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    const-string v4, "Android "

    .line 609
    .line 610
    invoke-static {v4, v0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    new-instance v4, Lej5;

    .line 615
    .line 616
    const-string v5, "OS"

    .line 617
    .line 618
    invoke-direct {v4, v5, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v2, Lcom/moloco/sdk/internal/error/crash/model/e;->c:Ljava/lang/String;

    .line 622
    .line 623
    new-instance v5, Lej5;

    .line 624
    .line 625
    const-string v6, "App"

    .line 626
    .line 627
    invoke-direct {v5, v6, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    new-instance v6, Lej5;

    .line 631
    .line 632
    const-string v0, "AppVersion"

    .line 633
    .line 634
    invoke-direct {v6, v0, v10}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    new-instance v7, Lej5;

    .line 638
    .line 639
    const-string v0, "BundleID"

    .line 640
    .line 641
    invoke-direct {v7, v0, v13}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    new-instance v8, Lej5;

    .line 645
    .line 646
    const-string v0, "appVersionMismatch"

    .line 647
    .line 648
    const-string v10, "false"

    .line 649
    .line 650
    invoke-direct {v8, v0, v10}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    filled-new-array/range {v3 .. v8}, [Lej5;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 658
    .line 659
    const/4 v4, 0x6

    .line 660
    invoke-static {v4}, Lxl4;->k0(I)I

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 665
    .line 666
    .line 667
    invoke-static {v3, v0}, Lwl4;->t0(Ljava/util/HashMap;[Lej5;)V

    .line 668
    .line 669
    .line 670
    new-instance v0, Lkk4;

    .line 671
    .line 672
    invoke-direct {v0}, Lkk4;-><init>()V

    .line 673
    .line 674
    .line 675
    iget-object v4, v2, Lcom/moloco/sdk/internal/error/crash/model/e;->q:Ljava/lang/String;

    .line 676
    .line 677
    if-eqz v4, :cond_e

    .line 678
    .line 679
    const-string v5, "idfa"

    .line 680
    .line 681
    invoke-virtual {v0, v5, v4}, Lkk4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    check-cast v4, Ljava/lang/String;

    .line 686
    .line 687
    :cond_e
    iget-object v4, v2, Lcom/moloco/sdk/internal/error/crash/model/e;->r:Ljava/lang/String;

    .line 688
    .line 689
    const-string v5, "regionFormat"

    .line 690
    .line 691
    invoke-virtual {v0, v5, v4}, Lkk4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    iget-object v4, v2, Lcom/moloco/sdk/internal/error/crash/model/e;->s:Ljava/lang/String;

    .line 695
    .line 696
    const-string v5, "lowPowerModeEnabled"

    .line 697
    .line 698
    invoke-virtual {v0, v5, v4}, Lkk4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    iget-object v2, v2, Lcom/moloco/sdk/internal/error/crash/model/e;->t:Ljava/lang/String;

    .line 702
    .line 703
    const-string v4, "pid"

    .line 704
    .line 705
    invoke-virtual {v0, v4, v2}, Lkk4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    const-string v2, "crashWindowBegin"

    .line 709
    .line 710
    invoke-virtual {v0, v2, v9}, Lkk4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    const-string v2, "crashWindowEnd"

    .line 714
    .line 715
    invoke-virtual {v0, v2, v9}, Lkk4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    iget v1, v1, Lcom/moloco/sdk/internal/error/crash/anr/i;->c:I

    .line 719
    .line 720
    const/16 v2, 0x64

    .line 721
    .line 722
    if-gt v1, v2, :cond_f

    .line 723
    .line 724
    const/4 v12, 0x1

    .line 725
    goto :goto_a

    .line 726
    :cond_f
    move v12, v15

    .line 727
    :goto_a
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    const-string v2, "anrForeground"

    .line 732
    .line 733
    invoke-virtual {v0, v2, v1}, Lkk4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0}, Lkk4;->f()Lkk4;

    .line 737
    .line 738
    .line 739
    move-result-object v35

    .line 740
    new-instance v25, Lcom/moloco/sdk/internal/error/crash/model/g;

    .line 741
    .line 742
    move-object/from16 v34, v3

    .line 743
    .line 744
    move-object/from16 v30, v11

    .line 745
    .line 746
    invoke-direct/range {v25 .. v35}, Lcom/moloco/sdk/internal/error/crash/model/g;-><init>(Ljava/lang/String;JLcom/moloco/sdk/internal/error/crash/model/x;Lcom/moloco/sdk/internal/error/crash/model/p;Lcom/moloco/sdk/internal/error/crash/model/l0;Lcom/moloco/sdk/internal/error/crash/model/l;Lcom/moloco/sdk/internal/error/crash/model/d;Ljava/util/LinkedHashMap;Lkk4;)V

    .line 747
    .line 748
    .line 749
    return-object v25

    .line 750
    :goto_b
    move-object v1, v0

    .line 751
    goto :goto_c

    .line 752
    :catchall_0
    move-exception v0

    .line 753
    goto :goto_b

    .line 754
    :goto_c
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 755
    :catchall_1
    move-exception v0

    .line 756
    invoke-static {v11, v1}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 757
    .line 758
    .line 759
    throw v0

    .line 760
    :cond_10
    const/16 v16, 0x0

    .line 761
    .line 762
    :cond_11
    return-object v16
.end method

.method public final b(Lcom/moloco/sdk/internal/error/crash/anr/c;)Lcom/moloco/sdk/internal/error/crash/model/f0;
    .locals 8

    .line 1
    iget-object p1, p1, Lcom/moloco/sdk/internal/error/crash/anr/c;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moloco/sdk/internal/error/crash/anr/h;->f:Lm13;

    .line 4
    .line 5
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/moloco/sdk/internal/error/crash/k;

    .line 10
    .line 11
    iget p0, p0, Lcom/moloco/sdk/internal/error/crash/k;->f:I

    .line 12
    .line 13
    invoke-static {p1, p0}, Ls01;->U0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lim4;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lim4;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-static {p1, v0}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lim4;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    move-object v0, p1

    .line 38
    check-cast v0, Lmc6;

    .line 39
    .line 40
    iget-object v0, v0, Lmc6;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/ListIterator;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/moloco/sdk/internal/error/crash/anr/b;

    .line 55
    .line 56
    new-instance v1, Lcom/moloco/sdk/internal/error/crash/model/d0;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/moloco/sdk/internal/error/crash/anr/b;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, v0, Lcom/moloco/sdk/internal/error/crash/anr/b;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, v0, Lcom/moloco/sdk/internal/error/crash/anr/b;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, v0, Lcom/moloco/sdk/internal/error/crash/anr/b;->d:Ljava/lang/Integer;

    .line 65
    .line 66
    sget-object v0, Lcom/moloco/sdk/internal/error/crash/l;->a:Lcom/moloco/sdk/internal/error/crash/l;

    .line 67
    .line 68
    invoke-static {v3}, Lcom/moloco/sdk/internal/error/crash/l;->a(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-direct/range {v1 .. v7}, Lcom/moloco/sdk/internal/error/crash/model/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance p1, Lcom/moloco/sdk/internal/error/crash/model/f0;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/moloco/sdk/internal/error/crash/model/f0;-><init>(Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public final c(Lcom/moloco/sdk/internal/error/crash/model/e;Ljava/lang/String;Lcom/moloco/sdk/internal/error/crash/f;)I
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Lcom/moloco/sdk/internal/error/crash/anr/h;->d:Lcom/moloco/sdk/internal/error/crash/c;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/moloco/sdk/internal/error/crash/anr/h;->e:Lm13;

    .line 8
    .line 9
    invoke-interface {v0}, Lm13;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    iget-object v0, v1, Lcom/moloco/sdk/internal/error/crash/anr/h;->b:Lcom/moloco/sdk/internal/error/crash/anr/j;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/moloco/sdk/internal/error/crash/anr/j;->a:Landroid/content/Context;

    .line 22
    .line 23
    const-string v11, "moloco_crash_reporting"

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    invoke-virtual {v10, v11, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v13, "anr_watermark_ms"

    .line 31
    .line 32
    const-wide/16 v14, 0x0

    .line 33
    .line 34
    invoke-interface {v0, v13, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iget-object v0, v1, Lcom/moloco/sdk/internal/error/crash/anr/h;->a:Lcom/moloco/sdk/acm/http/f;

    .line 39
    .line 40
    iget-object v6, v0, Lcom/moloco/sdk/acm/http/f;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Lm13;

    .line 43
    .line 44
    invoke-interface {v6}, Lm13;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/16 v7, 0x1e

    .line 55
    .line 56
    sget-object v16, Lxe2;->a:Lxe2;

    .line 57
    .line 58
    if-lt v6, v7, :cond_0

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v0}, Lcom/moloco/sdk/acm/http/f;->g()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    move-object v14, v7

    .line 84
    check-cast v14, Lcom/moloco/sdk/internal/error/crash/anr/i;

    .line 85
    .line 86
    iget v14, v14, Lcom/moloco/sdk/internal/error/crash/anr/i;->a:I

    .line 87
    .line 88
    const/4 v15, 0x6

    .line 89
    if-ne v14, v15, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    move v14, v12

    .line 105
    :goto_1
    if-ge v14, v7, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    add-int/lit8 v14, v14, 0x1

    .line 112
    .line 113
    move-object v12, v15

    .line 114
    check-cast v12, Lcom/moloco/sdk/internal/error/crash/anr/i;

    .line 115
    .line 116
    move-wide/from16 v17, v4

    .line 117
    .line 118
    iget-wide v4, v12, Lcom/moloco/sdk/internal/error/crash/anr/i;->b:J

    .line 119
    .line 120
    cmp-long v4, v4, v17

    .line 121
    .line 122
    if-lez v4, :cond_3

    .line 123
    .line 124
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_3
    move-wide/from16 v4, v17

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    const/4 v5, 0x0

    .line 140
    :cond_5
    :goto_2
    if-ge v5, v4, :cond_6

    .line 141
    .line 142
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    move-object v12, v7

    .line 149
    check-cast v12, Lcom/moloco/sdk/internal/error/crash/anr/i;

    .line 150
    .line 151
    iget-wide v14, v12, Lcom/moloco/sdk/internal/error/crash/anr/i;->b:J

    .line 152
    .line 153
    const-wide v17, 0x1cf7c5800L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    sub-long v17, v8, v17

    .line 159
    .line 160
    cmp-long v12, v14, v17

    .line 161
    .line 162
    if-lez v12, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    new-instance v4, Lcom/moloco/sdk/internal/error/crash/anr/g;

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-direct {v4, v5}, Lcom/moloco/sdk/internal/error/crash/anr/g;-><init>(B)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v4}, Ls01;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    return v5

    .line 185
    :cond_7
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    const/4 v15, 0x0

    .line 190
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v4, v0

    .line 201
    check-cast v4, Lcom/moloco/sdk/internal/error/crash/anr/i;

    .line 202
    .line 203
    :try_start_1
    invoke-virtual {v1, v4, v2}, Lcom/moloco/sdk/internal/error/crash/anr/h;->a(Lcom/moloco/sdk/internal/error/crash/anr/i;Lcom/moloco/sdk/internal/error/crash/model/e;)Lcom/moloco/sdk/internal/error/crash/model/g;

    .line 204
    .line 205
    .line 206
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 207
    :goto_4
    move-object v5, v0

    .line 208
    goto :goto_5

    .line 209
    :catch_0
    move-exception v0

    .line 210
    move-object/from16 v20, v0

    .line 211
    .line 212
    sget-object v17, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 213
    .line 214
    const/16 v22, 0x8

    .line 215
    .line 216
    const/16 v23, 0x0

    .line 217
    .line 218
    const-string v18, "AppExitInfoAnrReporter"

    .line 219
    .line 220
    const-string v19, "ANR scan stopped"

    .line 221
    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    invoke-static/range {v17 .. v23}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "anr_trace_error"

    .line 228
    .line 229
    invoke-virtual {v3, v0}, Lcom/moloco/sdk/internal/error/crash/c;->b(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-wide v0, v4, Lcom/moloco/sdk/internal/error/crash/anr/i;->b:J

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    invoke-virtual {v10, v11, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const-wide/16 v3, 0x0

    .line 240
    .line 241
    invoke-interface {v2, v13, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    cmp-long v2, v0, v2

    .line 246
    .line 247
    if-lez v2, :cond_c

    .line 248
    .line 249
    invoke-virtual {v10, v11, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {v2, v13, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 262
    .line 263
    .line 264
    goto/16 :goto_8

    .line 265
    .line 266
    :catch_1
    move-exception v0

    .line 267
    move-object/from16 v20, v0

    .line 268
    .line 269
    sget-object v17, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 270
    .line 271
    const/16 v22, 0x8

    .line 272
    .line 273
    const/16 v23, 0x0

    .line 274
    .line 275
    const-string v18, "AppExitInfoAnrReporter"

    .line 276
    .line 277
    const-string v19, "ANR trace unreadable"

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    invoke-static/range {v17 .. v23}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    const-string v0, "anr_trace"

    .line 285
    .line 286
    invoke-virtual {v3, v0}, Lcom/moloco/sdk/internal/error/crash/c;->b(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    goto :goto_4

    .line 291
    :goto_5
    if-eqz v5, :cond_a

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    :try_start_2
    iget-object v0, v3, Lcom/moloco/sdk/internal/error/crash/c;->a:Lcom/moloco/sdk/acm/recorder/c;

    .line 297
    .line 298
    new-instance v6, Lcom/moloco/sdk/acm/e;

    .line 299
    .line 300
    const-string v7, "moloco_anr_detected"

    .line 301
    .line 302
    invoke-direct {v6, v7}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v6}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 306
    .line 307
    .line 308
    :catchall_1
    iget-object v0, v1, Lcom/moloco/sdk/internal/error/crash/anr/h;->f:Lm13;

    .line 309
    .line 310
    invoke-interface {v0}, Lm13;->invoke()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lcom/moloco/sdk/internal/error/crash/k;

    .line 315
    .line 316
    iget v0, v0, Lcom/moloco/sdk/internal/error/crash/k;->d:I

    .line 317
    .line 318
    if-ge v15, v0, :cond_a

    .line 319
    .line 320
    move-object v6, v4

    .line 321
    iget-object v4, v1, Lcom/moloco/sdk/internal/error/crash/anr/h;->c:Lcom/moloco/sdk/internal/error/crash/data/b;

    .line 322
    .line 323
    move-object v7, v6

    .line 324
    iget-object v6, v2, Lcom/moloco/sdk/internal/error/crash/model/e;->d:Ljava/lang/String;

    .line 325
    .line 326
    move-object v1, v7

    .line 327
    move-object/from16 v7, p2

    .line 328
    .line 329
    invoke-virtual/range {v4 .. v9}, Lcom/moloco/sdk/internal/error/crash/data/b;->a(Lcom/moloco/sdk/internal/error/crash/model/g;Ljava/lang/String;Ljava/lang/String;J)Lcom/moloco/sdk/internal/error/crash/data/e;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    instance-of v4, v0, Lcom/moloco/sdk/internal/error/crash/data/d;

    .line 334
    .line 335
    if-eqz v4, :cond_8

    .line 336
    .line 337
    check-cast v0, Lcom/moloco/sdk/internal/error/crash/data/d;

    .line 338
    .line 339
    iget-wide v6, v0, Lcom/moloco/sdk/internal/error/crash/data/d;->a:J

    .line 340
    .line 341
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v4, v5, Lcom/moloco/sdk/internal/error/crash/model/g;->a:Ljava/lang/String;

    .line 346
    .line 347
    move-object/from16 v5, p3

    .line 348
    .line 349
    invoke-virtual {v5, v0, v4}, Lcom/moloco/sdk/internal/error/crash/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    add-int/lit8 v15, v15, 0x1

    .line 353
    .line 354
    :goto_6
    const/4 v4, 0x0

    .line 355
    goto :goto_7

    .line 356
    :cond_8
    sget-object v4, Lcom/moloco/sdk/internal/error/crash/data/c;->b:Lcom/moloco/sdk/internal/error/crash/data/c;

    .line 357
    .line 358
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_9

    .line 363
    .line 364
    const-string v0, "anr_too_large"

    .line 365
    .line 366
    invoke-virtual {v3, v0}, Lcom/moloco/sdk/internal/error/crash/c;->b(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_9
    sget-object v1, Lcom/moloco/sdk/internal/error/crash/data/c;->a:Lcom/moloco/sdk/internal/error/crash/data/c;

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_c

    .line 377
    .line 378
    invoke-static {}, Lhp0;->a()V

    .line 379
    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    return v4

    .line 383
    :cond_a
    move-object v1, v4

    .line 384
    goto :goto_6

    .line 385
    :goto_7
    iget-wide v0, v1, Lcom/moloco/sdk/internal/error/crash/anr/i;->b:J

    .line 386
    .line 387
    invoke-virtual {v10, v11, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    const-wide/16 v4, 0x0

    .line 392
    .line 393
    invoke-interface {v6, v13, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 394
    .line 395
    .line 396
    move-result-wide v6

    .line 397
    cmp-long v6, v0, v6

    .line 398
    .line 399
    if-lez v6, :cond_b

    .line 400
    .line 401
    const/4 v6, 0x0

    .line 402
    invoke-virtual {v10, v11, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-interface {v7, v13, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 415
    .line 416
    .line 417
    :cond_b
    move-object/from16 v1, p0

    .line 418
    .line 419
    goto/16 :goto_3

    .line 420
    .line 421
    :cond_c
    :goto_8
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    return v15
.end method
