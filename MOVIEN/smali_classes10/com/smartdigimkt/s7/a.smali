.class public final Lcom/smartdigimkt/s7/a;
.super Lcom/smartdigimkt/d7/g;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/smartdigimkt/s7/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/s7/b;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/s7/a;->c:Lcom/smartdigimkt/s7/b;

    .line 3
    .line 4
    iput p2, p0, Lcom/smartdigimkt/s7/a;->b:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/smartdigimkt/d7/g;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "User-Agent"

    .line 5
    .line 6
    const-string v2, "Content-Type"

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    :try_start_0
    iget-object v5, v1, Lcom/smartdigimkt/s7/a;->c:Lcom/smartdigimkt/s7/b;

    .line 12
    .line 13
    iget-object v5, v5, Lcom/smartdigimkt/s7/b;->d:Lcom/smartdigimkt/t7/d;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5}, Lcom/smartdigimkt/t7/d;->g()[B

    .line 17
    move-result-object v5

    .line 18
    .line 19
    iget-object v6, v1, Lcom/smartdigimkt/s7/a;->c:Lcom/smartdigimkt/s7/b;

    .line 20
    .line 21
    iget-object v7, v6, Lcom/smartdigimkt/s7/b;->d:Lcom/smartdigimkt/t7/d;

    .line 22
    .line 23
    .line 24
    invoke-static {v6, v7, v5}, Lcom/smartdigimkt/s7/b;->a(Lcom/smartdigimkt/s7/b;Lcom/smartdigimkt/t7/d;[B)V

    .line 25
    .line 26
    iget-object v6, v1, Lcom/smartdigimkt/s7/a;->c:Lcom/smartdigimkt/s7/b;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    iget-object v6, v1, Lcom/smartdigimkt/s7/a;->c:Lcom/smartdigimkt/s7/b;

    .line 32
    .line 33
    iput-boolean v4, v6, Lcom/smartdigimkt/s7/b;->h:Z

    .line 34
    .line 35
    iget-object v7, v6, Lcom/smartdigimkt/s7/b;->d:Lcom/smartdigimkt/t7/d;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Lcom/smartdigimkt/t7/d;->j()Ljava/lang/String;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    iput-object v7, v6, Lcom/smartdigimkt/s7/b;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, v1, Lcom/smartdigimkt/s7/a;->c:Lcom/smartdigimkt/s7/b;

    .line 44
    .line 45
    iget-object v6, v6, Lcom/smartdigimkt/s7/b;->d:Lcom/smartdigimkt/t7/d;

    .line 46
    const/4 v7, 0x2

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/smartdigimkt/t7/d;->i()I

    .line 52
    move-result v6

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    .line 56
    goto/16 :goto_9

    .line 57
    :cond_0
    move v6, v7

    .line 58
    :goto_0
    const/4 v8, 0x1

    .line 59
    .line 60
    if-eq v6, v8, :cond_1

    .line 61
    .line 62
    if-eq v6, v7, :cond_1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    if-ne v6, v7, :cond_2

    .line 66
    .line 67
    :goto_1
    const-string v6, "GET"

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_2
    const-string v6, "POST"

    .line 71
    .line 72
    :goto_2
    iget-object v7, v1, Lcom/smartdigimkt/s7/a;->c:Lcom/smartdigimkt/s7/b;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    iget-object v7, v1, Lcom/smartdigimkt/s7/a;->c:Lcom/smartdigimkt/s7/b;

    .line 78
    .line 79
    iget-object v9, v7, Lcom/smartdigimkt/s7/b;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v7, v7, Lcom/smartdigimkt/s7/b;->b:Lcom/smartdigimkt/n7/b;

    .line 82
    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    iget v9, v1, Lcom/smartdigimkt/s7/a;->b:I

    .line 86
    .line 87
    .line 88
    invoke-interface {v7, v9}, Lcom/smartdigimkt/n7/b;->a(I)V

    .line 89
    .line 90
    :cond_3
    iget-object v7, v1, Lcom/smartdigimkt/s7/a;->c:Lcom/smartdigimkt/s7/b;

    .line 91
    .line 92
    iget-object v9, v7, Lcom/smartdigimkt/s7/b;->e:Lcom/smartdigimkt/o7/c;

    .line 93
    .line 94
    if-nez v9, :cond_5

    .line 95
    .line 96
    iget-object v9, v7, Lcom/smartdigimkt/s7/b;->d:Lcom/smartdigimkt/t7/d;

    .line 97
    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Lcom/smartdigimkt/t7/d;->e()Lcom/smartdigimkt/o7/c;

    .line 102
    move-result-object v9

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const/4 v9, 0x0

    .line 105
    .line 106
    :goto_3
    iput-object v9, v7, Lcom/smartdigimkt/s7/b;->e:Lcom/smartdigimkt/o7/c;

    .line 107
    .line 108
    :cond_5
    iget-object v7, v1, Lcom/smartdigimkt/s7/a;->c:Lcom/smartdigimkt/s7/b;

    .line 109
    .line 110
    iget-object v9, v7, Lcom/smartdigimkt/s7/b;->e:Lcom/smartdigimkt/o7/c;

    .line 111
    .line 112
    const/16 v10, 0xc8

    .line 113
    .line 114
    if-eqz v9, :cond_b

    .line 115
    .line 116
    iget-object v7, v7, Lcom/smartdigimkt/s7/b;->c:Lcom/smartdigimkt/p7/f;

    .line 117
    .line 118
    if-eqz v7, :cond_b

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v9}, Lcom/smartdigimkt/p7/f;->a(Lcom/smartdigimkt/o7/c;)Lcom/smartdigimkt/o7/d;

    .line 122
    move-result-object v7

    .line 123
    .line 124
    if-eqz v7, :cond_b

    .line 125
    .line 126
    iget-boolean v9, v7, Lcom/smartdigimkt/o7/d;->d:Z

    .line 127
    .line 128
    if-eqz v9, :cond_b

    .line 129
    .line 130
    iget v13, v7, Lcom/smartdigimkt/o7/d;->e:I

    .line 131
    .line 132
    .line 133
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    if-eq v13, v10, :cond_8

    .line 137
    .line 138
    const/16 v2, 0x2bb

    .line 139
    .line 140
    if-ne v13, v2, :cond_6

    .line 141
    .line 142
    const-string v2, "Your App or Placement has been suspended or deleted and no longer obtains strategy."

    .line 143
    goto :goto_4

    .line 144
    .line 145
    :cond_6
    const/16 v2, 0x2bc

    .line 146
    .line 147
    if-ne v13, v2, :cond_7

    .line 148
    .line 149
    const-string v2, "API access restricted due to too many requests. Please reduce requests or try again later."

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    move-object v2, v3

    .line 152
    .line 153
    :goto_4
    iget-object v11, v1, Lcom/smartdigimkt/s7/a;->c:Lcom/smartdigimkt/s7/b;

    .line 154
    .line 155
    iget v12, v1, Lcom/smartdigimkt/s7/a;->b:I

    .line 156
    .line 157
    const-string v14, ""

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v2}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 161
    move-result-object v15

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v11 .. v17}, Lcom/smartdigimkt/s7/b;->a(IILjava/lang/String;Lcom/smartdigimkt/m7/a;ZZ)V

    .line 169
    goto :goto_5

    .line 170
    .line 171
    :cond_8
    iget-object v0, v1, Lcom/smartdigimkt/s7/a;->c:Lcom/smartdigimkt/s7/b;

    .line 172
    .line 173
    iget v2, v1, Lcom/smartdigimkt/s7/a;->b:I

    .line 174
    .line 175
    iget-object v5, v7, Lcom/smartdigimkt/o7/d;->f:Ljava/lang/Object;

    .line 176
    .line 177
    iget-boolean v6, v0, Lcom/smartdigimkt/s7/b;->h:Z

    .line 178
    .line 179
    if-eqz v6, :cond_9

    .line 180
    goto :goto_5

    .line 181
    .line 182
    :cond_9
    iput-boolean v8, v0, Lcom/smartdigimkt/s7/b;->h:Z

    .line 183
    .line 184
    iget-object v0, v0, Lcom/smartdigimkt/s7/b;->b:Lcom/smartdigimkt/n7/b;

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v2, v5}, Lcom/smartdigimkt/n7/b;->a(ILjava/lang/Object;)V

    .line 190
    :cond_a
    :goto_5
    return-void

    .line 191
    .line 192
    :cond_b
    iget-object v7, v1, Lcom/smartdigimkt/s7/a;->c:Lcom/smartdigimkt/s7/b;

    .line 193
    .line 194
    iget-object v7, v7, Lcom/smartdigimkt/s7/b;->f:Lcom/smartdigimkt/r7/a;

    .line 195
    .line 196
    if-nez v7, :cond_d

    .line 197
    .line 198
    sget v7, Lcom/smartdigimkt/q7/a;->d:I

    .line 199
    .line 200
    new-instance v7, Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 206
    .line 207
    new-instance v9, Lcom/smartdigimkt/q7/a;

    .line 208
    .line 209
    .line 210
    invoke-direct {v9}, Lcom/smartdigimkt/q7/a;-><init>()V

    .line 211
    .line 212
    .line 213
    const-wide/32 v11, 0xea60

    .line 214
    .line 215
    iput-wide v11, v9, Lcom/smartdigimkt/q7/a;->b:J

    .line 216
    .line 217
    iput-wide v11, v9, Lcom/smartdigimkt/q7/a;->a:J

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 221
    move-result v11

    .line 222
    .line 223
    if-nez v11, :cond_c

    .line 224
    .line 225
    iget-object v11, v9, Lcom/smartdigimkt/q7/a;->c:Ljava/util/ArrayList;

    .line 226
    .line 227
    new-instance v12, Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 234
    .line 235
    :cond_c
    new-instance v7, Lcom/smartdigimkt/r7/a;

    .line 236
    .line 237
    .line 238
    invoke-direct {v7, v9}, Lcom/smartdigimkt/r7/a;-><init>(Lcom/smartdigimkt/q7/a;)V

    .line 239
    .line 240
    iget-object v9, v1, Lcom/smartdigimkt/s7/a;->c:Lcom/smartdigimkt/s7/b;

    .line 241
    .line 242
    iput-object v7, v9, Lcom/smartdigimkt/s7/b;->f:Lcom/smartdigimkt/r7/a;

    .line 243
    .line 244
    :cond_d
    iget-object v9, v1, Lcom/smartdigimkt/s7/a;->c:Lcom/smartdigimkt/s7/b;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .line 249
    :try_start_1
    iget-object v9, v9, Lcom/smartdigimkt/s7/b;->d:Lcom/smartdigimkt/t7/d;

    .line 250
    .line 251
    instance-of v11, v9, Lcom/smartdigimkt/t7/j;

    .line 252
    .line 253
    if-eqz v11, :cond_e

    .line 254
    .line 255
    check-cast v9, Lcom/smartdigimkt/t7/j;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9}, Lcom/smartdigimkt/t7/j;->k()Z

    .line 259
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260
    .line 261
    :catchall_1
    :cond_e
    :try_start_2
    iget-object v9, v1, Lcom/smartdigimkt/s7/a;->c:Lcom/smartdigimkt/s7/b;

    .line 262
    .line 263
    iget-object v11, v9, Lcom/smartdigimkt/s7/b;->a:Ljava/lang/String;

    .line 264
    .line 265
    new-instance v12, Lcom/smartdigimkt/q7/b;

    .line 266
    .line 267
    .line 268
    invoke-direct {v12}, Lcom/smartdigimkt/q7/b;-><init>()V

    .line 269
    .line 270
    iput-object v11, v12, Lcom/smartdigimkt/q7/b;->a:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v6, v12, Lcom/smartdigimkt/q7/b;->b:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v6, v9, Lcom/smartdigimkt/s7/b;->d:Lcom/smartdigimkt/t7/d;

    .line 275
    .line 276
    if-eqz v6, :cond_f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Lcom/smartdigimkt/t7/d;->d()Ljava/util/Map;

    .line 280
    move-result-object v6

    .line 281
    goto :goto_6

    .line 282
    .line 283
    :cond_f
    new-instance v6, Ljava/util/HashMap;

    .line 284
    .line 285
    .line 286
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 287
    .line 288
    :goto_6
    if-eqz v6, :cond_10

    .line 289
    .line 290
    .line 291
    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 292
    move-result v9

    .line 293
    .line 294
    if-eqz v9, :cond_10

    .line 295
    .line 296
    .line 297
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    check-cast v2, Ljava/lang/String;

    .line 301
    .line 302
    :cond_10
    iput-object v5, v12, Lcom/smartdigimkt/q7/b;->c:[B

    .line 303
    .line 304
    iget-object v2, v1, Lcom/smartdigimkt/s7/a;->c:Lcom/smartdigimkt/s7/b;

    .line 305
    .line 306
    iget-object v2, v2, Lcom/smartdigimkt/s7/b;->d:Lcom/smartdigimkt/t7/d;

    .line 307
    .line 308
    if-eqz v2, :cond_11

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/smartdigimkt/t7/d;->d()Ljava/util/Map;

    .line 312
    move-result-object v2

    .line 313
    goto :goto_7

    .line 314
    .line 315
    :cond_11
    new-instance v2, Ljava/util/HashMap;

    .line 316
    .line 317
    .line 318
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 319
    .line 320
    :goto_7
    if-nez v2, :cond_12

    .line 321
    .line 322
    new-instance v2, Ljava/util/HashMap;

    .line 323
    .line 324
    .line 325
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 326
    .line 327
    .line 328
    :cond_12
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 329
    move-result v5

    .line 330
    .line 331
    if-nez v5, :cond_13

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 335
    move-result-object v5

    .line 336
    .line 337
    const-string v6, "ua"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v6}, Lcom/smartdigimkt/e6/h;->a(Ljava/lang/String;)Z

    .line 341
    move-result v5

    .line 342
    .line 343
    if-eqz v5, :cond_13

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lcom/smartdigimkt/e8/i;->a()Ljava/lang/String;

    .line 347
    move-result-object v5

    .line 348
    .line 349
    .line 350
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    :cond_13
    iput-object v2, v12, Lcom/smartdigimkt/q7/b;->d:Ljava/util/Map;

    .line 353
    .line 354
    iput-boolean v8, v12, Lcom/smartdigimkt/q7/b;->e:Z

    .line 355
    .line 356
    new-instance v0, Lcom/smartdigimkt/q7/c;

    .line 357
    .line 358
    .line 359
    invoke-direct {v0, v12}, Lcom/smartdigimkt/q7/c;-><init>(Lcom/smartdigimkt/q7/b;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v0}, Lcom/smartdigimkt/r7/a;->a(Lcom/smartdigimkt/q7/c;)Lcom/smartdigimkt/q7/d;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    iget v2, v0, Lcom/smartdigimkt/q7/d;->b:I

    .line 366
    .line 367
    if-eq v2, v10, :cond_16

    .line 368
    .line 369
    const/16 v5, 0xc9

    .line 370
    .line 371
    if-eq v2, v5, :cond_16

    .line 372
    .line 373
    const/16 v5, 0xcc

    .line 374
    .line 375
    if-ne v2, v5, :cond_14

    .line 376
    goto :goto_8

    .line 377
    .line 378
    :cond_14
    iget-object v5, v1, Lcom/smartdigimkt/s7/a;->c:Lcom/smartdigimkt/s7/b;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v2}, Lcom/smartdigimkt/s7/b;->b(I)Z

    .line 382
    move-result v2

    .line 383
    .line 384
    if-eqz v2, :cond_15

    .line 385
    goto :goto_8

    .line 386
    .line 387
    :cond_15
    iget-object v2, v1, Lcom/smartdigimkt/s7/a;->c:Lcom/smartdigimkt/s7/b;

    .line 388
    .line 389
    iget v5, v1, Lcom/smartdigimkt/s7/a;->b:I

    .line 390
    .line 391
    .line 392
    invoke-static {v2, v0, v5}, Lcom/smartdigimkt/s7/b;->b(Lcom/smartdigimkt/s7/b;Lcom/smartdigimkt/q7/d;I)V

    .line 393
    goto :goto_a

    .line 394
    .line 395
    :cond_16
    :goto_8
    iget-object v2, v1, Lcom/smartdigimkt/s7/a;->c:Lcom/smartdigimkt/s7/b;

    .line 396
    .line 397
    iget v5, v1, Lcom/smartdigimkt/s7/a;->b:I

    .line 398
    .line 399
    .line 400
    invoke-static {v2, v0, v5}, Lcom/smartdigimkt/s7/b;->a(Lcom/smartdigimkt/s7/b;Lcom/smartdigimkt/q7/d;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 401
    goto :goto_a

    .line 402
    .line 403
    :goto_9
    iget-object v2, v1, Lcom/smartdigimkt/s7/a;->c:Lcom/smartdigimkt/s7/b;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 407
    move-result-object v5

    .line 408
    .line 409
    new-instance v6, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    move-result-object v0

    .line 420
    .line 421
    const-string v3, "90002"

    .line 422
    .line 423
    .line 424
    invoke-static {v3, v0}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 425
    move-result-object v0

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v4, v4, v5, v0}, Lcom/smartdigimkt/s7/b;->a(IILjava/lang/String;Lcom/smartdigimkt/m7/a;)V

    .line 429
    :goto_a
    return-void
.end method
