.class public final Lcom/fyber/inneractive/sdk/config/f;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/cache/a;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/f;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/config/remote/e;)Lcom/fyber/inneractive/sdk/config/m0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v6, Lcom/fyber/inneractive/sdk/config/m0;

    .line 19
    .line 20
    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/config/m0;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/config/remote/e;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/config/m0;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 28
    .line 29
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/config/remote/a;->b:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v8, v6, Lcom/fyber/inneractive/sdk/config/m0;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/remote/a;->a:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/config/m0;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/config/remote/e;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_46

    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lcom/fyber/inneractive/sdk/config/remote/h;

    .line 54
    .line 55
    iget-object v9, v6, Lcom/fyber/inneractive/sdk/config/m0;->d:Ljava/util/HashMap;

    .line 56
    .line 57
    iget-object v10, v8, Lcom/fyber/inneractive/sdk/config/remote/h;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 60
    .line 61
    iget-object v12, v6, Lcom/fyber/inneractive/sdk/config/m0;->e:Ljava/util/HashMap;

    .line 62
    .line 63
    iget-object v13, v6, Lcom/fyber/inneractive/sdk/config/m0;->f:Lcom/fyber/inneractive/sdk/config/o0;

    .line 64
    .line 65
    new-instance v14, Lcom/fyber/inneractive/sdk/config/v0;

    .line 66
    .line 67
    invoke-direct {v14}, Lcom/fyber/inneractive/sdk/config/v0;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v15, 0x2

    .line 71
    move/from16 v16, v4

    .line 72
    .line 73
    new-array v4, v15, [Lcom/fyber/inneractive/sdk/config/remote/c;

    .line 74
    .line 75
    aput-object v11, v4, v16

    .line 76
    .line 77
    aput-object v8, v4, v2

    .line 78
    .line 79
    move/from16 v2, v16

    .line 80
    .line 81
    :goto_1
    if-ge v2, v15, :cond_1

    .line 82
    .line 83
    aget-object v17, v4, v2

    .line 84
    .line 85
    if-eqz v17, :cond_0

    .line 86
    .line 87
    invoke-interface/range {v17 .. v17}, Lcom/fyber/inneractive/sdk/config/remote/c;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    if-eqz v15, :cond_0

    .line 92
    .line 93
    const-string v0, "false"

    .line 94
    .line 95
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    move/from16 v0, v16

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    const/4 v15, 0x2

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/4 v0, 0x1

    .line 109
    :goto_2
    iput-boolean v0, v14, Lcom/fyber/inneractive/sdk/config/v0;->b:Z

    .line 110
    .line 111
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/config/remote/h;->g:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_2
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_45

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/fyber/inneractive/sdk/config/remote/i;

    .line 128
    .line 129
    new-instance v4, Lcom/fyber/inneractive/sdk/config/w0;

    .line 130
    .line 131
    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/config/w0;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v15, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->a:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v15, :cond_2

    .line 137
    .line 138
    move-object/from16 v17, v0

    .line 139
    .line 140
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->b:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    move-object/from16 v0, v17

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    iput-object v15, v4, Lcom/fyber/inneractive/sdk/config/w0;->a:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/config/w0;->b:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->c:Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 152
    .line 153
    if-eqz v0, :cond_f

    .line 154
    .line 155
    iget-object v15, v8, Lcom/fyber/inneractive/sdk/config/remote/h;->c:Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 156
    .line 157
    move-object/from16 v18, v6

    .line 158
    .line 159
    iget-object v6, v11, Lcom/fyber/inneractive/sdk/config/remote/a;->e:Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 160
    .line 161
    move-object/from16 v19, v7

    .line 162
    .line 163
    new-instance v7, Lcom/fyber/inneractive/sdk/config/q0;

    .line 164
    .line 165
    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/config/q0;-><init>()V

    .line 166
    .line 167
    .line 168
    move-object/from16 v20, v9

    .line 169
    .line 170
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/config/remote/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 171
    .line 172
    move-object/from16 v21, v10

    .line 173
    .line 174
    sget-object v10, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 175
    .line 176
    if-eq v9, v10, :cond_4

    .line 177
    .line 178
    sget-object v10, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 179
    .line 180
    if-eq v9, v10, :cond_4

    .line 181
    .line 182
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-nez v9, :cond_4

    .line 187
    .line 188
    :goto_4
    move-object/from16 v0, v17

    .line 189
    .line 190
    move-object/from16 v6, v18

    .line 191
    .line 192
    move-object/from16 v7, v19

    .line 193
    .line 194
    move-object/from16 v9, v20

    .line 195
    .line 196
    move-object/from16 v10, v21

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/config/remote/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 200
    .line 201
    iput-object v9, v7, Lcom/fyber/inneractive/sdk/config/q0;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 202
    .line 203
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/config/remote/b;->c:Ljava/lang/Integer;

    .line 204
    .line 205
    if-eqz v15, :cond_5

    .line 206
    .line 207
    iget-object v10, v15, Lcom/fyber/inneractive/sdk/config/remote/b;->c:Ljava/lang/Integer;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_5
    const/4 v10, 0x0

    .line 211
    :goto_5
    move-object/from16 v22, v12

    .line 212
    .line 213
    if-eqz v6, :cond_6

    .line 214
    .line 215
    iget-object v12, v6, Lcom/fyber/inneractive/sdk/config/remote/b;->c:Ljava/lang/Integer;

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_6
    const/4 v12, 0x0

    .line 219
    :goto_6
    filled-new-array {v9, v10, v12}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    const/4 v10, 0x0

    .line 224
    invoke-static {v10, v9}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Ljava/lang/Integer;

    .line 229
    .line 230
    const/4 v12, 0x5

    .line 231
    if-eqz v9, :cond_7

    .line 232
    .line 233
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-lt v10, v12, :cond_7

    .line 238
    .line 239
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    const/16 v12, 0x3c

    .line 244
    .line 245
    if-gt v10, v12, :cond_7

    .line 246
    .line 247
    iput-object v9, v7, Lcom/fyber/inneractive/sdk/config/q0;->a:Ljava/lang/Integer;

    .line 248
    .line 249
    :cond_7
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 250
    .line 251
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/config/remote/b;->b:Ljava/lang/Boolean;

    .line 252
    .line 253
    if-eqz v15, :cond_8

    .line 254
    .line 255
    iget-object v12, v15, Lcom/fyber/inneractive/sdk/config/remote/b;->b:Ljava/lang/Boolean;

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_8
    const/4 v12, 0x0

    .line 259
    :goto_7
    move-object/from16 v23, v14

    .line 260
    .line 261
    if-eqz v6, :cond_9

    .line 262
    .line 263
    iget-object v14, v6, Lcom/fyber/inneractive/sdk/config/remote/b;->b:Ljava/lang/Boolean;

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_9
    const/4 v14, 0x0

    .line 267
    :goto_8
    filled-new-array {v10, v12, v14}, [Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-static {v9, v10}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    check-cast v10, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iput-object v10, v7, Lcom/fyber/inneractive/sdk/config/q0;->c:Ljava/lang/Boolean;

    .line 281
    .line 282
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/config/remote/b;->d:Ljava/lang/Integer;

    .line 283
    .line 284
    if-eqz v15, :cond_a

    .line 285
    .line 286
    iget-object v12, v15, Lcom/fyber/inneractive/sdk/config/remote/b;->d:Ljava/lang/Integer;

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_a
    const/4 v12, 0x0

    .line 290
    :goto_9
    if-eqz v6, :cond_b

    .line 291
    .line 292
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/remote/b;->d:Ljava/lang/Integer;

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_b
    const/4 v6, 0x0

    .line 296
    :goto_a
    filled-new-array {v10, v12, v6}, [Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    const/4 v10, 0x0

    .line 301
    invoke-static {v10, v6}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    check-cast v6, Ljava/lang/Integer;

    .line 306
    .line 307
    if-eqz v6, :cond_c

    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    const/4 v12, 0x5

    .line 314
    if-lt v10, v12, :cond_c

    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    const/16 v12, 0x3c

    .line 321
    .line 322
    if-gt v10, v12, :cond_c

    .line 323
    .line 324
    iput-object v6, v7, Lcom/fyber/inneractive/sdk/config/q0;->d:Ljava/lang/Integer;

    .line 325
    .line 326
    :cond_c
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/config/q0;->d:Ljava/lang/Integer;

    .line 327
    .line 328
    if-nez v6, :cond_e

    .line 329
    .line 330
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/config/q0;->c:Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-nez v6, :cond_e

    .line 337
    .line 338
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/remote/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 339
    .line 340
    sget-object v6, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 341
    .line 342
    if-eq v0, v6, :cond_d

    .line 343
    .line 344
    sget-object v6, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 345
    .line 346
    if-ne v0, v6, :cond_e

    .line 347
    .line 348
    :cond_d
    iput-object v9, v7, Lcom/fyber/inneractive/sdk/config/q0;->c:Ljava/lang/Boolean;

    .line 349
    .line 350
    :cond_e
    iput-object v7, v4, Lcom/fyber/inneractive/sdk/config/w0;->c:Lcom/fyber/inneractive/sdk/config/q0;

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_f
    move-object/from16 v18, v6

    .line 354
    .line 355
    move-object/from16 v19, v7

    .line 356
    .line 357
    move-object/from16 v20, v9

    .line 358
    .line 359
    move-object/from16 v21, v10

    .line 360
    .line 361
    move-object/from16 v22, v12

    .line 362
    .line 363
    move-object/from16 v23, v14

    .line 364
    .line 365
    :goto_b
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->f:Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 366
    .line 367
    if-nez v0, :cond_10

    .line 368
    .line 369
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->e:Lcom/fyber/inneractive/sdk/config/remote/g;

    .line 370
    .line 371
    if-eqz v0, :cond_33

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/remote/j;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 375
    .line 376
    sget-object v6, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 377
    .line 378
    if-ne v0, v6, :cond_11

    .line 379
    .line 380
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->c:Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 381
    .line 382
    if-nez v0, :cond_11

    .line 383
    .line 384
    new-instance v0, Lcom/fyber/inneractive/sdk/config/q0;

    .line 385
    .line 386
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/q0;-><init>()V

    .line 387
    .line 388
    .line 389
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/config/w0;->c:Lcom/fyber/inneractive/sdk/config/q0;

    .line 390
    .line 391
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 392
    .line 393
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/config/q0;->c:Ljava/lang/Boolean;

    .line 394
    .line 395
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/q0;->d:Ljava/lang/Integer;

    .line 396
    .line 397
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/config/w0;->c:Lcom/fyber/inneractive/sdk/config/q0;

    .line 398
    .line 399
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/config/q0;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 400
    .line 401
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/q0;->a:Ljava/lang/Integer;

    .line 402
    .line 403
    :cond_11
    :goto_c
    new-instance v0, Lcom/fyber/inneractive/sdk/config/y0;

    .line 404
    .line 405
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/y0;-><init>()V

    .line 406
    .line 407
    .line 408
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->f:Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 409
    .line 410
    iget-object v7, v8, Lcom/fyber/inneractive/sdk/config/remote/h;->e:Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 411
    .line 412
    iget-object v9, v11, Lcom/fyber/inneractive/sdk/config/remote/a;->d:Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 413
    .line 414
    if-eqz v6, :cond_13

    .line 415
    .line 416
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/config/remote/j;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 417
    .line 418
    sget-object v12, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 419
    .line 420
    if-eq v10, v12, :cond_12

    .line 421
    .line 422
    sget-object v12, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 423
    .line 424
    if-eq v10, v12, :cond_12

    .line 425
    .line 426
    sget-object v12, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 427
    .line 428
    if-eq v10, v12, :cond_12

    .line 429
    .line 430
    sget-object v12, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->VERTICAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 431
    .line 432
    if-eq v10, v12, :cond_12

    .line 433
    .line 434
    sget-object v12, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 435
    .line 436
    if-eq v10, v12, :cond_12

    .line 437
    .line 438
    sget-object v12, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 439
    .line 440
    if-ne v10, v12, :cond_13

    .line 441
    .line 442
    :cond_12
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/y0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_13
    iget-object v10, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->e:Lcom/fyber/inneractive/sdk/config/remote/g;

    .line 446
    .line 447
    if-eqz v10, :cond_44

    .line 448
    .line 449
    sget-object v10, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->NATIVE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 450
    .line 451
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/y0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 452
    .line 453
    new-instance v10, Lcom/fyber/inneractive/sdk/config/u0;

    .line 454
    .line 455
    invoke-direct {v10}, Lcom/fyber/inneractive/sdk/config/u0;-><init>()V

    .line 456
    .line 457
    .line 458
    iput-object v10, v4, Lcom/fyber/inneractive/sdk/config/w0;->e:Lcom/fyber/inneractive/sdk/config/u0;

    .line 459
    .line 460
    :goto_d
    if-eqz v6, :cond_14

    .line 461
    .line 462
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/config/remote/j;->a:Ljava/lang/Boolean;

    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_14
    const/4 v10, 0x0

    .line 466
    :goto_e
    if-eqz v7, :cond_15

    .line 467
    .line 468
    iget-object v12, v7, Lcom/fyber/inneractive/sdk/config/remote/j;->a:Ljava/lang/Boolean;

    .line 469
    .line 470
    goto :goto_f

    .line 471
    :cond_15
    const/4 v12, 0x0

    .line 472
    :goto_f
    if-eqz v9, :cond_16

    .line 473
    .line 474
    iget-object v14, v9, Lcom/fyber/inneractive/sdk/config/remote/j;->a:Ljava/lang/Boolean;

    .line 475
    .line 476
    goto :goto_10

    .line 477
    :cond_16
    const/4 v14, 0x0

    .line 478
    :goto_10
    filled-new-array {v10, v12, v14}, [Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    const/4 v12, 0x0

    .line 483
    invoke-static {v12, v10}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    if-eqz v10, :cond_44

    .line 488
    .line 489
    check-cast v10, Ljava/lang/Boolean;

    .line 490
    .line 491
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/y0;->a:Ljava/lang/Boolean;

    .line 492
    .line 493
    const/16 v10, 0x1388

    .line 494
    .line 495
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    if-eqz v6, :cond_17

    .line 500
    .line 501
    iget-object v14, v6, Lcom/fyber/inneractive/sdk/config/remote/j;->b:Ljava/lang/Integer;

    .line 502
    .line 503
    goto :goto_11

    .line 504
    :cond_17
    move-object v14, v12

    .line 505
    :goto_11
    if-eqz v7, :cond_18

    .line 506
    .line 507
    iget-object v15, v7, Lcom/fyber/inneractive/sdk/config/remote/j;->b:Ljava/lang/Integer;

    .line 508
    .line 509
    goto :goto_12

    .line 510
    :cond_18
    move-object v15, v12

    .line 511
    :goto_12
    if-eqz v9, :cond_19

    .line 512
    .line 513
    iget-object v12, v9, Lcom/fyber/inneractive/sdk/config/remote/j;->b:Ljava/lang/Integer;

    .line 514
    .line 515
    goto :goto_13

    .line 516
    :cond_19
    const/4 v12, 0x0

    .line 517
    :goto_13
    filled-new-array {v14, v15, v12}, [Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    invoke-static {v10, v12}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    check-cast v10, Ljava/lang/Integer;

    .line 526
    .line 527
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/y0;->b:Ljava/lang/Integer;

    .line 528
    .line 529
    if-eqz v6, :cond_1a

    .line 530
    .line 531
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/config/remote/j;->c:Ljava/lang/Integer;

    .line 532
    .line 533
    goto :goto_14

    .line 534
    :cond_1a
    const/4 v10, 0x0

    .line 535
    :goto_14
    if-eqz v7, :cond_1b

    .line 536
    .line 537
    iget-object v12, v7, Lcom/fyber/inneractive/sdk/config/remote/j;->c:Ljava/lang/Integer;

    .line 538
    .line 539
    goto :goto_15

    .line 540
    :cond_1b
    const/4 v12, 0x0

    .line 541
    :goto_15
    if-eqz v9, :cond_1c

    .line 542
    .line 543
    iget-object v14, v9, Lcom/fyber/inneractive/sdk/config/remote/j;->c:Ljava/lang/Integer;

    .line 544
    .line 545
    goto :goto_16

    .line 546
    :cond_1c
    const/4 v14, 0x0

    .line 547
    :goto_16
    filled-new-array {v10, v12, v14}, [Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    invoke-static {v5, v10}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    check-cast v10, Ljava/lang/Integer;

    .line 556
    .line 557
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v12

    .line 561
    if-gez v12, :cond_1d

    .line 562
    .line 563
    move/from16 v10, v16

    .line 564
    .line 565
    goto :goto_17

    .line 566
    :cond_1d
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result v10

    .line 570
    :goto_17
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/y0;->c:Ljava/lang/Integer;

    .line 575
    .line 576
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 577
    .line 578
    if-eqz v6, :cond_1e

    .line 579
    .line 580
    iget-object v12, v6, Lcom/fyber/inneractive/sdk/config/remote/j;->e:Ljava/lang/Boolean;

    .line 581
    .line 582
    goto :goto_18

    .line 583
    :cond_1e
    const/4 v12, 0x0

    .line 584
    :goto_18
    if-eqz v7, :cond_1f

    .line 585
    .line 586
    iget-object v14, v7, Lcom/fyber/inneractive/sdk/config/remote/j;->e:Ljava/lang/Boolean;

    .line 587
    .line 588
    goto :goto_19

    .line 589
    :cond_1f
    const/4 v14, 0x0

    .line 590
    :goto_19
    if-eqz v9, :cond_20

    .line 591
    .line 592
    iget-object v15, v9, Lcom/fyber/inneractive/sdk/config/remote/j;->e:Ljava/lang/Boolean;

    .line 593
    .line 594
    goto :goto_1a

    .line 595
    :cond_20
    const/4 v15, 0x0

    .line 596
    :goto_1a
    filled-new-array {v12, v14, v15}, [Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    invoke-static {v10, v12}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    check-cast v10, Ljava/lang/Boolean;

    .line 605
    .line 606
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/y0;->d:Ljava/lang/Boolean;

    .line 607
    .line 608
    sget-object v10, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->USER:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 609
    .line 610
    if-eqz v6, :cond_21

    .line 611
    .line 612
    iget-object v12, v6, Lcom/fyber/inneractive/sdk/config/remote/j;->g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 613
    .line 614
    goto :goto_1b

    .line 615
    :cond_21
    const/4 v12, 0x0

    .line 616
    :goto_1b
    if-eqz v7, :cond_22

    .line 617
    .line 618
    iget-object v14, v7, Lcom/fyber/inneractive/sdk/config/remote/j;->g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 619
    .line 620
    goto :goto_1c

    .line 621
    :cond_22
    const/4 v14, 0x0

    .line 622
    :goto_1c
    if-eqz v9, :cond_23

    .line 623
    .line 624
    iget-object v15, v9, Lcom/fyber/inneractive/sdk/config/remote/j;->g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 625
    .line 626
    goto :goto_1d

    .line 627
    :cond_23
    const/4 v15, 0x0

    .line 628
    :goto_1d
    filled-new-array {v12, v14, v15}, [Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v12

    .line 632
    invoke-static {v10, v12}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    check-cast v10, Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 637
    .line 638
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/y0;->e:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 639
    .line 640
    if-eqz v6, :cond_24

    .line 641
    .line 642
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/config/remote/j;->i:Ljava/lang/Integer;

    .line 643
    .line 644
    goto :goto_1e

    .line 645
    :cond_24
    const/4 v10, 0x0

    .line 646
    :goto_1e
    if-eqz v7, :cond_25

    .line 647
    .line 648
    iget-object v12, v7, Lcom/fyber/inneractive/sdk/config/remote/j;->i:Ljava/lang/Integer;

    .line 649
    .line 650
    goto :goto_1f

    .line 651
    :cond_25
    const/4 v12, 0x0

    .line 652
    :goto_1f
    if-eqz v9, :cond_26

    .line 653
    .line 654
    iget-object v14, v9, Lcom/fyber/inneractive/sdk/config/remote/j;->i:Ljava/lang/Integer;

    .line 655
    .line 656
    goto :goto_20

    .line 657
    :cond_26
    const/4 v14, 0x0

    .line 658
    :goto_20
    filled-new-array {v10, v12, v14}, [Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    invoke-static {v5, v10}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    check-cast v10, Ljava/lang/Integer;

    .line 667
    .line 668
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 669
    .line 670
    .line 671
    move-result v12

    .line 672
    if-gez v12, :cond_27

    .line 673
    .line 674
    move/from16 v10, v16

    .line 675
    .line 676
    goto :goto_21

    .line 677
    :cond_27
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 678
    .line 679
    .line 680
    move-result v10

    .line 681
    :goto_21
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/y0;->f:Ljava/lang/Integer;

    .line 686
    .line 687
    const/16 v10, 0x800

    .line 688
    .line 689
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    if-eqz v6, :cond_28

    .line 694
    .line 695
    iget-object v12, v6, Lcom/fyber/inneractive/sdk/config/remote/j;->h:Ljava/lang/Integer;

    .line 696
    .line 697
    goto :goto_22

    .line 698
    :cond_28
    const/4 v12, 0x0

    .line 699
    :goto_22
    if-eqz v7, :cond_29

    .line 700
    .line 701
    iget-object v14, v7, Lcom/fyber/inneractive/sdk/config/remote/j;->h:Ljava/lang/Integer;

    .line 702
    .line 703
    goto :goto_23

    .line 704
    :cond_29
    const/4 v14, 0x0

    .line 705
    :goto_23
    if-eqz v9, :cond_2a

    .line 706
    .line 707
    iget-object v15, v9, Lcom/fyber/inneractive/sdk/config/remote/j;->h:Ljava/lang/Integer;

    .line 708
    .line 709
    goto :goto_24

    .line 710
    :cond_2a
    const/4 v15, 0x0

    .line 711
    :goto_24
    filled-new-array {v12, v14, v15}, [Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v12

    .line 715
    invoke-static {v10, v12}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v10

    .line 719
    check-cast v10, Ljava/lang/Integer;

    .line 720
    .line 721
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 722
    .line 723
    .line 724
    move-result v12

    .line 725
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/config/y0;->b:Ljava/lang/Integer;

    .line 726
    .line 727
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 728
    .line 729
    .line 730
    move-result v14

    .line 731
    if-le v12, v14, :cond_2b

    .line 732
    .line 733
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/config/y0;->b:Ljava/lang/Integer;

    .line 734
    .line 735
    :cond_2b
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/y0;->g:Ljava/lang/Integer;

    .line 736
    .line 737
    sget-object v10, Lcom/fyber/inneractive/sdk/config/enums/Skip;->_0:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 738
    .line 739
    if-eqz v6, :cond_2c

    .line 740
    .line 741
    iget-object v12, v6, Lcom/fyber/inneractive/sdk/config/remote/j;->d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 742
    .line 743
    goto :goto_25

    .line 744
    :cond_2c
    const/4 v12, 0x0

    .line 745
    :goto_25
    if-eqz v7, :cond_2d

    .line 746
    .line 747
    iget-object v14, v7, Lcom/fyber/inneractive/sdk/config/remote/j;->d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 748
    .line 749
    goto :goto_26

    .line 750
    :cond_2d
    const/4 v14, 0x0

    .line 751
    :goto_26
    if-eqz v9, :cond_2e

    .line 752
    .line 753
    iget-object v15, v9, Lcom/fyber/inneractive/sdk/config/remote/j;->d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 754
    .line 755
    goto :goto_27

    .line 756
    :cond_2e
    const/4 v15, 0x0

    .line 757
    :goto_27
    filled-new-array {v12, v14, v15}, [Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v12

    .line 761
    invoke-static {v10, v12}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v10

    .line 765
    check-cast v10, Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 766
    .line 767
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/y0;->h:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 768
    .line 769
    sget-object v10, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->DO_NOTHING:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 770
    .line 771
    if-eqz v6, :cond_2f

    .line 772
    .line 773
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/remote/j;->f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 774
    .line 775
    goto :goto_28

    .line 776
    :cond_2f
    const/4 v6, 0x0

    .line 777
    :goto_28
    if-eqz v7, :cond_30

    .line 778
    .line 779
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/remote/j;->f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 780
    .line 781
    goto :goto_29

    .line 782
    :cond_30
    const/4 v7, 0x0

    .line 783
    :goto_29
    if-eqz v9, :cond_31

    .line 784
    .line 785
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/config/remote/j;->f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 786
    .line 787
    goto :goto_2a

    .line 788
    :cond_31
    const/4 v9, 0x0

    .line 789
    :goto_2a
    filled-new-array {v6, v7, v9}, [Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    invoke-static {v10, v6}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    check-cast v6, Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 798
    .line 799
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/config/y0;->i:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 800
    .line 801
    new-instance v6, Ljava/util/ArrayList;

    .line 802
    .line 803
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 804
    .line 805
    .line 806
    const/4 v7, 0x1

    .line 807
    new-array v9, v7, [Lcom/fyber/inneractive/sdk/config/remote/d;

    .line 808
    .line 809
    aput-object v2, v9, v16

    .line 810
    .line 811
    aget-object v9, v9, v16

    .line 812
    .line 813
    invoke-interface {v9}, Lcom/fyber/inneractive/sdk/config/remote/d;->a()Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 814
    .line 815
    .line 816
    move-result-object v9

    .line 817
    if-eqz v9, :cond_32

    .line 818
    .line 819
    iget-object v10, v9, Lcom/fyber/inneractive/sdk/config/remote/j;->k:Ljava/util/ArrayList;

    .line 820
    .line 821
    if-eqz v10, :cond_32

    .line 822
    .line 823
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 824
    .line 825
    .line 826
    move-result v10

    .line 827
    if-lez v10, :cond_32

    .line 828
    .line 829
    iget-object v6, v9, Lcom/fyber/inneractive/sdk/config/remote/j;->k:Ljava/util/ArrayList;

    .line 830
    .line 831
    :cond_32
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/config/y0;->k:Ljava/util/List;

    .line 832
    .line 833
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/config/w0;->f:Lcom/fyber/inneractive/sdk/config/y0;

    .line 834
    .line 835
    :cond_33
    new-instance v0, Lcom/fyber/inneractive/sdk/config/t0;

    .line 836
    .line 837
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/t0;-><init>()V

    .line 838
    .line 839
    .line 840
    new-instance v6, Ljava/util/HashSet;

    .line 841
    .line 842
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 843
    .line 844
    .line 845
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->d:Lcom/fyber/inneractive/sdk/config/remote/f;

    .line 846
    .line 847
    if-eqz v9, :cond_34

    .line 848
    .line 849
    iget-object v10, v9, Lcom/fyber/inneractive/sdk/config/remote/f;->a:Ljava/util/Set;

    .line 850
    .line 851
    goto :goto_2b

    .line 852
    :cond_34
    const/4 v10, 0x0

    .line 853
    :goto_2b
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/config/remote/h;->d:Lcom/fyber/inneractive/sdk/config/remote/f;

    .line 854
    .line 855
    if-eqz v9, :cond_35

    .line 856
    .line 857
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/config/remote/f;->a:Ljava/util/Set;

    .line 858
    .line 859
    goto :goto_2c

    .line 860
    :cond_35
    const/4 v9, 0x0

    .line 861
    :goto_2c
    iget-object v12, v11, Lcom/fyber/inneractive/sdk/config/remote/a;->c:Lcom/fyber/inneractive/sdk/config/remote/f;

    .line 862
    .line 863
    if-eqz v12, :cond_36

    .line 864
    .line 865
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/config/remote/f;->a:Ljava/util/Set;

    .line 866
    .line 867
    goto :goto_2d

    .line 868
    :cond_36
    const/4 v12, 0x0

    .line 869
    :goto_2d
    filled-new-array {v10, v9, v12}, [Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v9

    .line 873
    invoke-static {v6, v9}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    check-cast v6, Ljava/util/Set;

    .line 878
    .line 879
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/config/t0;->a:Ljava/util/Set;

    .line 880
    .line 881
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/config/w0;->d:Lcom/fyber/inneractive/sdk/config/t0;

    .line 882
    .line 883
    new-instance v0, Lcom/fyber/inneractive/sdk/config/z0;

    .line 884
    .line 885
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/z0;-><init>()V

    .line 886
    .line 887
    .line 888
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->g:Lcom/fyber/inneractive/sdk/config/remote/k;

    .line 889
    .line 890
    iget-object v6, v8, Lcom/fyber/inneractive/sdk/config/remote/h;->f:Lcom/fyber/inneractive/sdk/config/remote/k;

    .line 891
    .line 892
    iget-object v9, v11, Lcom/fyber/inneractive/sdk/config/remote/a;->f:Lcom/fyber/inneractive/sdk/config/remote/k;

    .line 893
    .line 894
    if-eqz v2, :cond_37

    .line 895
    .line 896
    iget-object v10, v2, Lcom/fyber/inneractive/sdk/config/remote/k;->a:Ljava/lang/Integer;

    .line 897
    .line 898
    goto :goto_2e

    .line 899
    :cond_37
    const/4 v10, 0x0

    .line 900
    :goto_2e
    if-eqz v6, :cond_38

    .line 901
    .line 902
    iget-object v12, v6, Lcom/fyber/inneractive/sdk/config/remote/k;->a:Ljava/lang/Integer;

    .line 903
    .line 904
    goto :goto_2f

    .line 905
    :cond_38
    const/4 v12, 0x0

    .line 906
    :goto_2f
    if-eqz v9, :cond_39

    .line 907
    .line 908
    iget-object v14, v9, Lcom/fyber/inneractive/sdk/config/remote/k;->a:Ljava/lang/Integer;

    .line 909
    .line 910
    goto :goto_30

    .line 911
    :cond_39
    const/4 v14, 0x0

    .line 912
    :goto_30
    filled-new-array {v10, v12, v14}, [Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v10

    .line 916
    invoke-static {v3, v10}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v10

    .line 920
    check-cast v10, Ljava/lang/Integer;

    .line 921
    .line 922
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 923
    .line 924
    .line 925
    move-result v12

    .line 926
    const/16 v14, 0x64

    .line 927
    .line 928
    if-gtz v12, :cond_3a

    .line 929
    .line 930
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 931
    .line 932
    .line 933
    move-result v12

    .line 934
    if-le v12, v14, :cond_3a

    .line 935
    .line 936
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/config/z0;->a:Ljava/lang/Integer;

    .line 937
    .line 938
    goto :goto_31

    .line 939
    :cond_3a
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/z0;->a:Ljava/lang/Integer;

    .line 940
    .line 941
    :goto_31
    if-eqz v2, :cond_3b

    .line 942
    .line 943
    iget-object v10, v2, Lcom/fyber/inneractive/sdk/config/remote/k;->b:Ljava/lang/Integer;

    .line 944
    .line 945
    goto :goto_32

    .line 946
    :cond_3b
    const/4 v10, 0x0

    .line 947
    :goto_32
    if-eqz v6, :cond_3c

    .line 948
    .line 949
    iget-object v12, v6, Lcom/fyber/inneractive/sdk/config/remote/k;->b:Ljava/lang/Integer;

    .line 950
    .line 951
    goto :goto_33

    .line 952
    :cond_3c
    const/4 v12, 0x0

    .line 953
    :goto_33
    if-eqz v9, :cond_3d

    .line 954
    .line 955
    iget-object v15, v9, Lcom/fyber/inneractive/sdk/config/remote/k;->b:Ljava/lang/Integer;

    .line 956
    .line 957
    goto :goto_34

    .line 958
    :cond_3d
    const/4 v15, 0x0

    .line 959
    :goto_34
    filled-new-array {v10, v12, v15}, [Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v10

    .line 963
    invoke-static {v5, v10}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v10

    .line 967
    check-cast v10, Ljava/lang/Integer;

    .line 968
    .line 969
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 970
    .line 971
    .line 972
    move-result v12

    .line 973
    if-gez v12, :cond_3e

    .line 974
    .line 975
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 976
    .line 977
    .line 978
    move-result v12

    .line 979
    if-le v12, v14, :cond_3e

    .line 980
    .line 981
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/config/z0;->b:Ljava/lang/Integer;

    .line 982
    .line 983
    goto :goto_35

    .line 984
    :cond_3e
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/z0;->b:Ljava/lang/Integer;

    .line 985
    .line 986
    :goto_35
    new-instance v10, Ljava/util/HashSet;

    .line 987
    .line 988
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 989
    .line 990
    .line 991
    if-eqz v2, :cond_3f

    .line 992
    .line 993
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/k;->c:Ljava/util/Set;

    .line 994
    .line 995
    goto :goto_36

    .line 996
    :cond_3f
    const/4 v2, 0x0

    .line 997
    :goto_36
    if-eqz v6, :cond_40

    .line 998
    .line 999
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/remote/k;->c:Ljava/util/Set;

    .line 1000
    .line 1001
    goto :goto_37

    .line 1002
    :cond_40
    const/4 v6, 0x0

    .line 1003
    :goto_37
    if-eqz v9, :cond_41

    .line 1004
    .line 1005
    iget-object v15, v9, Lcom/fyber/inneractive/sdk/config/remote/k;->c:Ljava/util/Set;

    .line 1006
    .line 1007
    goto :goto_38

    .line 1008
    :cond_41
    const/4 v15, 0x0

    .line 1009
    :goto_38
    filled-new-array {v2, v6, v15}, [Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    invoke-static {v10, v2}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    check-cast v2, Ljava/util/Set;

    .line 1018
    .line 1019
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/z0;->c:Ljava/util/Set;

    .line 1020
    .line 1021
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/config/w0;->g:Lcom/fyber/inneractive/sdk/config/z0;

    .line 1022
    .line 1023
    if-eqz v13, :cond_43

    .line 1024
    .line 1025
    if-eqz v2, :cond_43

    .line 1026
    .line 1027
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    :cond_42
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    if-eqz v2, :cond_43

    .line 1036
    .line 1037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    check-cast v2, Lcom/fyber/inneractive/sdk/config/enums/Vendor;

    .line 1042
    .line 1043
    if-eqz v2, :cond_42

    .line 1044
    .line 1045
    iget-object v6, v13, Lcom/fyber/inneractive/sdk/config/o0;->a:Ljava/util/HashSet;

    .line 1046
    .line 1047
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v6

    .line 1051
    if-nez v6, :cond_42

    .line 1052
    .line 1053
    iget-object v6, v13, Lcom/fyber/inneractive/sdk/config/o0;->a:Ljava/util/HashSet;

    .line 1054
    .line 1055
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    goto :goto_39

    .line 1059
    :cond_43
    move-object/from16 v0, v23

    .line 1060
    .line 1061
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/v0;->a:Ljava/util/LinkedList;

    .line 1062
    .line 1063
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/config/w0;->a:Ljava/lang/String;

    .line 1067
    .line 1068
    move-object/from16 v6, v22

    .line 1069
    .line 1070
    invoke-virtual {v6, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-object v14, v0

    .line 1074
    move-object v12, v6

    .line 1075
    goto/16 :goto_4

    .line 1076
    .line 1077
    :cond_44
    move-object/from16 v0, v17

    .line 1078
    .line 1079
    move-object/from16 v6, v18

    .line 1080
    .line 1081
    move-object/from16 v7, v19

    .line 1082
    .line 1083
    move-object/from16 v9, v20

    .line 1084
    .line 1085
    move-object/from16 v10, v21

    .line 1086
    .line 1087
    move-object/from16 v12, v22

    .line 1088
    .line 1089
    move-object/from16 v14, v23

    .line 1090
    .line 1091
    goto/16 :goto_3

    .line 1092
    .line 1093
    :cond_45
    move-object/from16 v19, v7

    .line 1094
    .line 1095
    move-object v2, v9

    .line 1096
    move-object v4, v10

    .line 1097
    move-object v0, v14

    .line 1098
    const/4 v7, 0x1

    .line 1099
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-object/from16 v0, p0

    .line 1103
    .line 1104
    move v2, v7

    .line 1105
    move/from16 v4, v16

    .line 1106
    .line 1107
    move-object/from16 v7, v19

    .line 1108
    .line 1109
    goto/16 :goto_0

    .line 1110
    .line 1111
    :cond_46
    move-object/from16 v18, v6

    .line 1112
    .line 1113
    return-object v18
.end method

.method public static varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1141
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 1142
    :try_start_0
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/config/h;

    if-eqz v2, :cond_0

    .line 1143
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/h;->j()V

    .line 1144
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1145
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/remote/e;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/e;

    move-result-object v2

    .line 1146
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1147
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 1148
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/remote/a;->a:Ljava/lang/String;

    .line 1149
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1150
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/f;->a(Lcom/fyber/inneractive/sdk/config/remote/e;)Lcom/fyber/inneractive/sdk/config/m0;

    move-result-object p0

    return-object p0

    .line 1151
    :cond_1
    const-string v3, "internal error while parsing local configuration"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    .line 1152
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 1153
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/a;->a:Ljava/lang/String;

    .line 1154
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1155
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;-><init>()V

    throw v1

    :cond_2
    const/4 v1, 0x0

    .line 1156
    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1157
    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1158
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "Exception Error while parsing local configuration"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1159
    throw v1
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    .line 1132
    sget-object p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 1133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1134
    sget v1, Lcom/fyber/inneractive/sdk/config/n;->a:I

    .line 1135
    const-string v1, "ia.testEnvironmentConfiguration.baseConfigUrl"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1137
    const-string v1, "cdn2.inner-active.mobi/ia-sdk-config/apps/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1138
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".json"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1140
    const-string v0, "APP_CONFIG_REQUEST"

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1114
    check-cast p1, Lcom/fyber/inneractive/sdk/config/m0;

    if-eqz p1, :cond_0

    .line 1115
    iget-object p0, p1, Lcom/fyber/inneractive/sdk/config/m0;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 1116
    sget-object p0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 1117
    const-string v0, "IAConfigurationPreferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 1118
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/m0;->a:Ljava/lang/String;

    const-string v0, "cached.config.appid"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 1119
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/f;->a:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 1120
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/f;->a:Z

    .line 1121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 1122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v1, 0x1f5

    const/4 v2, 0x0

    if-le p0, v1, :cond_0

    const/16 p0, 0x1f4

    invoke-virtual {p1, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v5, p0

    goto :goto_1

    .line 1123
    :cond_0
    invoke-static {v0, v2, p1}, Lpw3;->e(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1124
    :cond_1
    const-string p0, "Empty Json Data"

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_2

    .line 1125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 1126
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v1, p0

    goto :goto_3

    .line 1127
    :cond_2
    const-string p0, "Bad remote configuration"

    const-string p1, "Internal error"

    goto :goto_2

    .line 1128
    :goto_3
    sget-object p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 1129
    new-instance p2, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v0, Lcom/fyber/inneractive/sdk/network/t;->FATAL_CONFIGURATION_ERROR:Lcom/fyber/inneractive/sdk/network/t;

    invoke-direct {p2, v0}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/t;)V

    if-nez p1, :cond_3

    .line 1130
    const-string p1, "No message"

    :cond_3
    move-object v3, p1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p0, "EMPTY_APP_ID"

    :cond_4
    move-object v7, p0

    const-string v4, "data"

    const-string v6, "appId"

    const-string v0, "exception"

    const-string v2, "message"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    move-result-object p0

    const/4 p1, 0x0

    .line 1131
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)Z

    :cond_5
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "IALastModifiedFromHeader"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "inneractive.config"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 3

    .line 1
    sget-object p0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 2
    .line 3
    const-string v0, "IAConfigurationPreferences"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "cached.config.appid"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    return v1
.end method
