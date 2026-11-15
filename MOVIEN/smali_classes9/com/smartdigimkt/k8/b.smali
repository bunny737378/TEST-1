.class public final Lcom/smartdigimkt/k8/b;
.super Lcom/smartdigimkt/i8/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/i8/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/smartdigimkt/i8/a;)Z
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "0"

    .line 5
    .line 6
    iget-object v2, v0, Lcom/smartdigimkt/i8/a;->s:Lcom/smartdigimkt/s6/a;

    .line 7
    .line 8
    const-string v3, "request"

    .line 9
    .line 10
    const-string v4, "start"

    .line 11
    .line 12
    const-string v5, ""

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v4, v5}, Lcom/smartdigimkt/e8/v;->a(Lcom/smartdigimkt/s6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v2, v0, Lcom/smartdigimkt/i8/a;->b:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    .line 18
    .line 19
    iget v3, v0, Lcom/smartdigimkt/i8/a;->c:I

    .line 20
    .line 21
    iget-object v4, v0, Lcom/smartdigimkt/i8/a;->n:Lcom/smartdigimkt/n6/a;

    .line 22
    .line 23
    iget-object v6, v0, Lcom/smartdigimkt/i8/a;->p:Lcom/smartdigimkt/q6/b;

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    const-string v5, "bidding result is null"

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v7, v0, Lcom/smartdigimkt/i8/a;->l:Lcom/smartdigimkt/c8/e;

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    const-string v5, "place strategy is null"

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object v7, v0, Lcom/smartdigimkt/i8/a;->m:Lcom/smartdigimkt/c8/f;

    .line 38
    .line 39
    if-nez v7, :cond_2

    .line 40
    .line 41
    const-string v5, "unit group info is null"

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    if-nez v4, :cond_3

    .line 45
    .line 46
    const-string v5, "ad request info is null"

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v7

    .line 51
    .line 52
    const-string v8, "10010"

    .line 53
    const/4 v9, 0x0

    .line 54
    .line 55
    if-nez v7, :cond_4

    .line 56
    .line 57
    const-string v1, "load fail:"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {v8, v1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    .line 69
    return v9

    .line 70
    .line 71
    :cond_4
    const-string v5, "10008"

    .line 72
    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    iget-boolean v7, v6, Lcom/smartdigimkt/q6/a;->a:Z

    .line 76
    .line 77
    if-nez v7, :cond_5

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "bidding fail:"

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    iget-object v2, v6, Lcom/smartdigimkt/q6/a;->f:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    .line 101
    return v9

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-static {}, Lcom/smartdigimkt/h6/f;->a()Lcom/smartdigimkt/h6/f;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    iget-object v10, v0, Lcom/smartdigimkt/i8/a;->e:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 114
    move-result-object v11

    .line 115
    .line 116
    new-instance v12, Lcom/smartdigimkt/h6/a;

    .line 117
    .line 118
    .line 119
    invoke-direct {v12, v7, v10, v6}, Lcom/smartdigimkt/h6/a;-><init>(Lcom/smartdigimkt/h6/f;Ljava/lang/String;Lcom/smartdigimkt/q6/b;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v12}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    iget-object v7, v0, Lcom/smartdigimkt/i8/a;->s:Lcom/smartdigimkt/s6/a;

    .line 125
    .line 126
    const-string v10, "layout_type"

    .line 127
    const/4 v11, 0x3

    .line 128
    const/4 v12, 0x2

    .line 129
    const/4 v13, 0x1

    .line 130
    .line 131
    if-nez v7, :cond_6

    .line 132
    :goto_1
    move-object v11, v10

    .line 133
    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_6
    iget-object v14, v0, Lcom/smartdigimkt/i8/a;->l:Lcom/smartdigimkt/c8/e;

    .line 137
    .line 138
    if-nez v14, :cond_7

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_7
    iget-object v14, v0, Lcom/smartdigimkt/i8/a;->m:Lcom/smartdigimkt/c8/f;

    .line 142
    .line 143
    if-nez v14, :cond_8

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_8
    iget-object v15, v14, Lcom/smartdigimkt/c8/f;->a:Lcom/smartdigimkt/q6/b;

    .line 147
    .line 148
    if-nez v15, :cond_9

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_9
    move-object/from16 v17, v10

    .line 152
    .line 153
    iget-wide v9, v14, Lcom/smartdigimkt/c8/f;->w:D

    .line 154
    .line 155
    iput-wide v9, v7, Lcom/smartdigimkt/s6/a;->a0:D

    .line 156
    .line 157
    iget-wide v9, v15, Lcom/smartdigimkt/q6/a;->b:D

    .line 158
    .line 159
    iput-wide v9, v7, Lcom/smartdigimkt/s6/a;->b0:D

    .line 160
    .line 161
    .line 162
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    .line 163
    move-result-object v9

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getSDKVersion()Ljava/lang/String;

    .line 167
    move-result-object v9

    .line 168
    .line 169
    iput-object v9, v7, Lcom/smartdigimkt/s6/a;->K:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    :catchall_0
    iget v9, v14, Lcom/smartdigimkt/c8/f;->o:I

    .line 172
    .line 173
    iput v9, v7, Lcom/smartdigimkt/s6/a;->M:I

    .line 174
    .line 175
    iget v9, v14, Lcom/smartdigimkt/c8/f;->b:I

    .line 176
    .line 177
    iput v9, v7, Lcom/smartdigimkt/s6/a;->O:I

    .line 178
    .line 179
    iget-object v9, v14, Lcom/smartdigimkt/c8/f;->k:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v9, v7, Lcom/smartdigimkt/s6/a;->P:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v9, v14, Lcom/smartdigimkt/c8/f;->d:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v9, v7, Lcom/smartdigimkt/s6/a;->N:Ljava/lang/String;

    .line 186
    .line 187
    iget v9, v14, Lcom/smartdigimkt/c8/f;->m:I

    .line 188
    .line 189
    if-ne v9, v12, :cond_a

    .line 190
    .line 191
    iget-wide v9, v14, Lcom/smartdigimkt/c8/f;->f:D

    .line 192
    .line 193
    iput-wide v9, v7, Lcom/smartdigimkt/s6/a;->Q:D

    .line 194
    .line 195
    iget-wide v9, v14, Lcom/smartdigimkt/c8/f;->s:D

    .line 196
    .line 197
    iput-wide v9, v7, Lcom/smartdigimkt/s6/a;->S:D

    .line 198
    .line 199
    iget-wide v9, v14, Lcom/smartdigimkt/c8/f;->B:D

    .line 200
    .line 201
    iput-wide v9, v7, Lcom/smartdigimkt/s6/a;->R:D

    .line 202
    goto :goto_2

    .line 203
    .line 204
    :cond_a
    const-wide/16 v9, 0x0

    .line 205
    .line 206
    iput-wide v9, v7, Lcom/smartdigimkt/s6/a;->Q:D

    .line 207
    .line 208
    iput-wide v9, v7, Lcom/smartdigimkt/s6/a;->S:D

    .line 209
    .line 210
    iput-wide v9, v7, Lcom/smartdigimkt/s6/a;->R:D

    .line 211
    .line 212
    :goto_2
    iget v9, v14, Lcom/smartdigimkt/c8/f;->g:I

    .line 213
    .line 214
    if-ne v9, v13, :cond_c

    .line 215
    .line 216
    iget v9, v14, Lcom/smartdigimkt/c8/f;->p:I

    .line 217
    .line 218
    if-eq v9, v12, :cond_d

    .line 219
    .line 220
    iget v9, v15, Lcom/smartdigimkt/q6/b;->M:I

    .line 221
    .line 222
    if-ne v9, v11, :cond_b

    .line 223
    .line 224
    const-string v9, "ecpm_api"

    .line 225
    goto :goto_3

    .line 226
    .line 227
    :cond_b
    iget-object v9, v15, Lcom/smartdigimkt/q6/b;->D:Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    :goto_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    goto :goto_4

    .line 232
    .line 233
    :cond_c
    iget-object v9, v14, Lcom/smartdigimkt/c8/f;->l:Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    :cond_d
    :goto_4
    iget v9, v14, Lcom/smartdigimkt/c8/f;->g:I

    .line 239
    .line 240
    iput v9, v7, Lcom/smartdigimkt/s6/a;->Y:I

    .line 241
    .line 242
    :try_start_1
    iget-object v9, v14, Lcom/smartdigimkt/c8/f;->e:Ljava/util/Map;

    .line 243
    .line 244
    new-instance v10, Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 248
    .line 249
    iget-object v12, v7, Lcom/smartdigimkt/s6/a;->c:Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v12

    .line 254
    .line 255
    if-eqz v12, :cond_f

    .line 256
    .line 257
    iget v12, v14, Lcom/smartdigimkt/c8/f;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 258
    .line 259
    if-eq v11, v12, :cond_e

    .line 260
    const/4 v11, 0x7

    .line 261
    .line 262
    if-ne v11, v12, :cond_f

    .line 263
    .line 264
    :cond_e
    move-object/from16 v11, v17

    .line 265
    goto :goto_5

    .line 266
    .line 267
    :cond_f
    move-object/from16 v11, v17

    .line 268
    goto :goto_6

    .line 269
    .line 270
    .line 271
    :goto_5
    :try_start_2
    invoke-static {v11, v9}, Lcom/smartdigimkt/e8/j;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 272
    move-result-object v12

    .line 273
    .line 274
    .line 275
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    move-result v17

    .line 277
    .line 278
    if-nez v17, :cond_10

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v1

    .line 283
    .line 284
    if-eqz v1, :cond_11

    .line 285
    .line 286
    :cond_10
    const-string v12, "2"

    .line 287
    .line 288
    :cond_11
    const-string v1, "tpl_type"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    goto :goto_6

    .line 293
    .line 294
    :catchall_1
    move-object/from16 v11, v17

    .line 295
    goto :goto_7

    .line 296
    .line 297
    .line 298
    :goto_6
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 299
    .line 300
    const-string v1, "render_type"

    .line 301
    const/4 v10, 0x0

    .line 302
    .line 303
    .line 304
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v12

    .line 306
    .line 307
    .line 308
    invoke-static {v9, v1, v12}, Lcom/smartdigimkt/e8/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    check-cast v1, Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 315
    move-result v1

    .line 316
    .line 317
    iput v1, v7, Lcom/smartdigimkt/s6/a;->C:I

    .line 318
    .line 319
    const-string v1, "template_type"

    .line 320
    const/4 v10, 0x0

    .line 321
    .line 322
    .line 323
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v12

    .line 325
    .line 326
    .line 327
    invoke-static {v9, v1, v12}, Lcom/smartdigimkt/e8/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    move-result-object v1

    .line 329
    .line 330
    check-cast v1, Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 334
    move-result v1

    .line 335
    .line 336
    iput v1, v7, Lcom/smartdigimkt/s6/a;->D:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 337
    .line 338
    :catchall_2
    :goto_7
    iget-object v1, v15, Lcom/smartdigimkt/q6/b;->s:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v1, v7, Lcom/smartdigimkt/s6/a;->W:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v1, v14, Lcom/smartdigimkt/c8/f;->c:Ljava/lang/String;

    .line 343
    .line 344
    iput-object v1, v7, Lcom/smartdigimkt/s6/a;->L:Ljava/lang/String;

    .line 345
    .line 346
    iget v1, v14, Lcom/smartdigimkt/c8/f;->v:I

    .line 347
    .line 348
    iput v1, v7, Lcom/smartdigimkt/s6/a;->X:I

    .line 349
    .line 350
    iget-object v1, v14, Lcom/smartdigimkt/c8/f;->C:Lcom/smartdigimkt/c8/c;

    .line 351
    .line 352
    if-nez v1, :cond_12

    .line 353
    goto :goto_8

    .line 354
    .line 355
    :cond_12
    iget-object v9, v1, Lcom/smartdigimkt/c8/c;->b:Ljava/lang/String;

    .line 356
    .line 357
    iput-object v9, v7, Lcom/smartdigimkt/s6/a;->T:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v9, v1, Lcom/smartdigimkt/c8/c;->f:Ljava/lang/String;

    .line 360
    .line 361
    iput-object v9, v7, Lcom/smartdigimkt/s6/a;->U:Ljava/lang/String;

    .line 362
    .line 363
    iget v9, v1, Lcom/smartdigimkt/c8/c;->d:I

    .line 364
    .line 365
    iput v9, v7, Lcom/smartdigimkt/s6/a;->V:I

    .line 366
    .line 367
    iget-object v1, v1, Lcom/smartdigimkt/c8/c;->a:Ljava/lang/String;

    .line 368
    .line 369
    iput-object v1, v7, Lcom/smartdigimkt/s6/a;->Z:Ljava/lang/String;

    .line 370
    .line 371
    :goto_8
    iget v1, v15, Lcom/smartdigimkt/q6/b;->M:I

    .line 372
    .line 373
    if-lez v1, :cond_13

    .line 374
    .line 375
    iget-object v1, v15, Lcom/smartdigimkt/q6/b;->L:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v1, v7, Lcom/smartdigimkt/s6/a;->I:Ljava/lang/String;

    .line 378
    .line 379
    :cond_13
    iget-object v1, v15, Lcom/smartdigimkt/q6/b;->N:Ljava/lang/String;

    .line 380
    .line 381
    iput-object v1, v7, Lcom/smartdigimkt/s6/a;->J:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v1, v15, Lcom/smartdigimkt/q6/b;->P:Ljava/lang/String;

    .line 384
    .line 385
    iput-object v1, v7, Lcom/smartdigimkt/s6/a;->m:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v1, v15, Lcom/smartdigimkt/q6/a;->j:Ljava/lang/String;

    .line 388
    .line 389
    iput-object v1, v7, Lcom/smartdigimkt/s6/a;->q:Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    :goto_9
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 393
    move-result-object v1

    .line 394
    .line 395
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    invoke-static {v1}, Lcom/smartdigimkt/a7/e;->a(Landroid/content/Context;)Lcom/smartdigimkt/a7/e;

    .line 399
    move-result-object v1

    .line 400
    .line 401
    iget-object v7, v0, Lcom/smartdigimkt/i8/a;->s:Lcom/smartdigimkt/s6/a;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v13, v7}, Lcom/smartdigimkt/a7/e;->a(ILcom/smartdigimkt/s6/a;)V

    .line 405
    .line 406
    iget-object v1, v0, Lcom/smartdigimkt/i8/a;->m:Lcom/smartdigimkt/c8/f;

    .line 407
    .line 408
    iget-object v7, v6, Lcom/smartdigimkt/q6/b;->z:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v9, v1, Lcom/smartdigimkt/c8/f;->k:Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 414
    move-result v7

    .line 415
    .line 416
    if-nez v7, :cond_14

    .line 417
    .line 418
    iget-object v2, v6, Lcom/smartdigimkt/q6/b;->z:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v1, v1, Lcom/smartdigimkt/c8/f;->k:Ljava/lang/String;

    .line 421
    .line 422
    const-string v3, ") id not match unitgroup adsource("

    .line 423
    .line 424
    const-string v4, ")"

    .line 425
    .line 426
    const-string v6, "bidding fail:bid result adsource("

    .line 427
    .line 428
    .line 429
    invoke-static {v6, v2, v3, v1, v4}, Lcom/smartdigimkt/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    move-result-object v1

    .line 431
    .line 432
    .line 433
    invoke-static {v5, v1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 434
    move-result-object v1

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    .line 438
    const/4 v1, 0x0

    .line 439
    return v1

    .line 440
    .line 441
    :cond_14
    iget-boolean v5, v0, Lcom/smartdigimkt/i8/a;->k:Z

    .line 442
    .line 443
    if-eqz v5, :cond_16

    .line 444
    .line 445
    if-eqz v2, :cond_15

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getExtraMap()Ljava/util/Map;

    .line 449
    move-result-object v5

    .line 450
    goto :goto_a

    .line 451
    :cond_15
    const/4 v5, 0x0

    .line 452
    goto :goto_a

    .line 453
    .line 454
    :cond_16
    iget-object v5, v1, Lcom/smartdigimkt/c8/f;->e:Ljava/util/Map;

    .line 455
    .line 456
    :goto_a
    iget-object v7, v0, Lcom/smartdigimkt/i8/a;->a:Landroid/content/Context;

    .line 457
    .line 458
    iget v9, v0, Lcom/smartdigimkt/i8/a;->c:I

    .line 459
    .line 460
    const-string v10, "orientation"

    .line 461
    const/4 v12, 0x4

    .line 462
    .line 463
    const-string v14, "1"

    .line 464
    .line 465
    if-eqz v5, :cond_17

    .line 466
    .line 467
    .line 468
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 469
    move-result v15

    .line 470
    .line 471
    if-eqz v15, :cond_18

    .line 472
    .line 473
    :cond_17
    :goto_b
    move-object/from16 v18, v1

    .line 474
    .line 475
    move-object/from16 v17, v8

    .line 476
    const/4 v7, 0x0

    .line 477
    .line 478
    goto/16 :goto_13

    .line 479
    .line 480
    :cond_18
    const-string v15, "close_button"

    .line 481
    .line 482
    const/16 v17, -0x1

    .line 483
    .line 484
    const-string v6, "v_m"

    .line 485
    .line 486
    if-eqz v9, :cond_24

    .line 487
    .line 488
    const-string v7, "s_c_t"

    .line 489
    .line 490
    if-eq v9, v13, :cond_23

    .line 491
    const/4 v13, 0x2

    .line 492
    .line 493
    if-eq v9, v13, :cond_21

    .line 494
    const/4 v13, 0x3

    .line 495
    .line 496
    if-eq v9, v13, :cond_1c

    .line 497
    .line 498
    if-eq v9, v12, :cond_19

    .line 499
    goto :goto_b

    .line 500
    :cond_19
    const/4 v6, 0x1

    .line 501
    .line 502
    .line 503
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    move-result-object v7

    .line 505
    .line 506
    .line 507
    invoke-static {v5, v10, v7}, Lcom/smartdigimkt/e8/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    move-result-object v7

    .line 509
    .line 510
    check-cast v7, Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 514
    move-result v7

    .line 515
    const/4 v9, 0x5

    .line 516
    .line 517
    .line 518
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    move-result-object v9

    .line 520
    .line 521
    const-string v13, "countdown"

    .line 522
    .line 523
    .line 524
    invoke-static {v5, v13, v9}, Lcom/smartdigimkt/e8/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    move-result-object v9

    .line 526
    .line 527
    check-cast v9, Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 531
    move-result v9

    .line 532
    .line 533
    const-string v13, "end_cls"

    .line 534
    .line 535
    .line 536
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    move-result-object v15

    .line 538
    .line 539
    .line 540
    invoke-static {v5, v13, v15}, Lcom/smartdigimkt/e8/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    move-result-object v6

    .line 542
    .line 543
    check-cast v6, Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 547
    move-result v6

    .line 548
    .line 549
    const-string v13, "allows_skip"

    .line 550
    .line 551
    .line 552
    invoke-interface {v5, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 553
    move-result v15

    .line 554
    .line 555
    if-eqz v15, :cond_1a

    .line 556
    const/4 v15, 0x0

    .line 557
    .line 558
    .line 559
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    move-result-object v12

    .line 561
    .line 562
    .line 563
    invoke-static {v5, v13, v12}, Lcom/smartdigimkt/e8/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    move-result-object v12

    .line 565
    .line 566
    check-cast v12, Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 570
    move-result v12

    .line 571
    .line 572
    if-nez v12, :cond_1b

    .line 573
    :cond_1a
    const/4 v12, 0x1

    .line 574
    goto :goto_c

    .line 575
    :cond_1b
    const/4 v13, 0x1

    .line 576
    .line 577
    if-ne v12, v13, :cond_1a

    .line 578
    const/4 v12, 0x0

    .line 579
    .line 580
    :goto_c
    mul-int/lit16 v9, v9, 0x3e8

    .line 581
    .line 582
    new-instance v13, Lcom/smartdigimkt/l4/g;

    .line 583
    .line 584
    .line 585
    invoke-direct {v13}, Lcom/smartdigimkt/l4/g;-><init>()V

    .line 586
    const/4 v15, 0x0

    .line 587
    .line 588
    iput v15, v13, Lcom/smartdigimkt/l4/g;->a:I

    .line 589
    .line 590
    iput v15, v13, Lcom/smartdigimkt/l4/g;->b:I

    .line 591
    .line 592
    iput v15, v13, Lcom/smartdigimkt/l4/g;->c:I

    .line 593
    const/4 v15, 0x0

    .line 594
    .line 595
    iput-object v15, v13, Lcom/smartdigimkt/l4/g;->d:Ljava/lang/String;

    .line 596
    .line 597
    iput v7, v13, Lcom/smartdigimkt/l4/g;->e:I

    .line 598
    .line 599
    iput v9, v13, Lcom/smartdigimkt/l4/g;->f:I

    .line 600
    .line 601
    iput v12, v13, Lcom/smartdigimkt/l4/g;->g:I

    .line 602
    const/4 v9, 0x0

    .line 603
    .line 604
    iput v9, v13, Lcom/smartdigimkt/l4/g;->i:I

    .line 605
    .line 606
    iput v9, v13, Lcom/smartdigimkt/l4/g;->h:I

    .line 607
    .line 608
    iput-object v15, v13, Lcom/smartdigimkt/l4/g;->j:Ljava/lang/String;

    .line 609
    .line 610
    iput-boolean v9, v13, Lcom/smartdigimkt/l4/g;->k:Z

    .line 611
    .line 612
    iput v6, v13, Lcom/smartdigimkt/l4/g;->l:I

    .line 613
    .line 614
    iput-object v15, v13, Lcom/smartdigimkt/l4/g;->m:Lorg/json/JSONArray;

    .line 615
    .line 616
    iput-object v15, v13, Lcom/smartdigimkt/l4/g;->n:Ljava/lang/String;

    .line 617
    .line 618
    move-object/from16 v18, v1

    .line 619
    .line 620
    move-object/from16 v17, v8

    .line 621
    move-object v7, v15

    .line 622
    .line 623
    goto/16 :goto_10

    .line 624
    :cond_1c
    const/4 v9, 0x0

    .line 625
    .line 626
    .line 627
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    move-result-object v12

    .line 629
    .line 630
    .line 631
    invoke-static {v5, v6, v12}, Lcom/smartdigimkt/e8/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    move-result-object v6

    .line 633
    .line 634
    check-cast v6, Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 638
    move-result v6

    .line 639
    .line 640
    .line 641
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    move-result-object v9

    .line 643
    .line 644
    .line 645
    invoke-static {v5, v7, v9}, Lcom/smartdigimkt/e8/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    move-result-object v7

    .line 647
    .line 648
    check-cast v7, Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 652
    move-result v7

    .line 653
    .line 654
    const-string v9, "inter_type"

    .line 655
    .line 656
    .line 657
    invoke-static {v5, v9, v14}, Lcom/smartdigimkt/e8/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    move-result-object v9

    .line 659
    .line 660
    check-cast v9, Ljava/lang/String;

    .line 661
    .line 662
    if-eqz v4, :cond_1f

    .line 663
    .line 664
    iget v12, v4, Lcom/smartdigimkt/n6/a;->j:I

    .line 665
    .line 666
    const/16 v13, 0x43

    .line 667
    .line 668
    if-ne v12, v13, :cond_1f

    .line 669
    .line 670
    const-string v12, "unit_type"

    .line 671
    .line 672
    .line 673
    invoke-interface {v5, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 674
    move-result v13

    .line 675
    .line 676
    if-eqz v13, :cond_1d

    .line 677
    .line 678
    .line 679
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    move-result-object v12

    .line 681
    .line 682
    if-eqz v12, :cond_1d

    .line 683
    .line 684
    .line 685
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 686
    move-result-object v12

    .line 687
    .line 688
    .line 689
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 690
    move-result v12

    .line 691
    .line 692
    if-nez v12, :cond_1e

    .line 693
    :cond_1d
    const/4 v12, 0x2

    .line 694
    goto :goto_d

    .line 695
    :cond_1e
    const/4 v12, 0x1

    .line 696
    goto :goto_d

    .line 697
    :cond_1f
    const/4 v12, 0x0

    .line 698
    .line 699
    :goto_d
    if-lez v12, :cond_20

    .line 700
    const/4 v13, 0x1

    .line 701
    .line 702
    if-ne v12, v13, :cond_20

    .line 703
    const/4 v12, 0x1

    .line 704
    goto :goto_e

    .line 705
    :cond_20
    const/4 v12, 0x0

    .line 706
    .line 707
    :goto_e
    new-instance v13, Lcom/smartdigimkt/l4/g;

    .line 708
    .line 709
    .line 710
    invoke-direct {v13}, Lcom/smartdigimkt/l4/g;-><init>()V

    .line 711
    .line 712
    iput v6, v13, Lcom/smartdigimkt/l4/g;->a:I

    .line 713
    .line 714
    iput v7, v13, Lcom/smartdigimkt/l4/g;->b:I

    .line 715
    const/4 v6, 0x0

    .line 716
    .line 717
    iput v6, v13, Lcom/smartdigimkt/l4/g;->c:I

    .line 718
    const/4 v7, 0x0

    .line 719
    .line 720
    iput-object v7, v13, Lcom/smartdigimkt/l4/g;->d:Ljava/lang/String;

    .line 721
    .line 722
    iput v6, v13, Lcom/smartdigimkt/l4/g;->e:I

    .line 723
    .line 724
    iput v6, v13, Lcom/smartdigimkt/l4/g;->f:I

    .line 725
    .line 726
    iput v6, v13, Lcom/smartdigimkt/l4/g;->g:I

    .line 727
    .line 728
    iput v6, v13, Lcom/smartdigimkt/l4/g;->i:I

    .line 729
    .line 730
    iput v6, v13, Lcom/smartdigimkt/l4/g;->h:I

    .line 731
    .line 732
    iput-object v9, v13, Lcom/smartdigimkt/l4/g;->j:Ljava/lang/String;

    .line 733
    .line 734
    iput-boolean v12, v13, Lcom/smartdigimkt/l4/g;->k:Z

    .line 735
    .line 736
    iput v6, v13, Lcom/smartdigimkt/l4/g;->l:I

    .line 737
    .line 738
    iput-object v7, v13, Lcom/smartdigimkt/l4/g;->m:Lorg/json/JSONArray;

    .line 739
    .line 740
    iput-object v7, v13, Lcom/smartdigimkt/l4/g;->n:Ljava/lang/String;

    .line 741
    .line 742
    move-object/from16 v18, v1

    .line 743
    .line 744
    :goto_f
    move-object/from16 v17, v8

    .line 745
    :goto_10
    move-object v15, v13

    .line 746
    .line 747
    goto/16 :goto_14

    .line 748
    :cond_21
    const/4 v6, 0x0

    .line 749
    .line 750
    const-string v7, "size"

    .line 751
    .line 752
    const-string v9, "320x50"

    .line 753
    .line 754
    .line 755
    invoke-static {v5, v7, v9}, Lcom/smartdigimkt/e8/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    move-result-object v7

    .line 757
    .line 758
    check-cast v7, Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    move-result-object v9

    .line 763
    .line 764
    .line 765
    invoke-static {v5, v15, v9}, Lcom/smartdigimkt/e8/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    move-result-object v9

    .line 767
    .line 768
    check-cast v9, Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 772
    move-result v9

    .line 773
    .line 774
    if-eqz v2, :cond_22

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getAdWidth()I

    .line 778
    move-result v16

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getAdHeight()I

    .line 782
    move-result v12

    .line 783
    .line 784
    move/from16 v13, v16

    .line 785
    goto :goto_11

    .line 786
    :cond_22
    move v12, v6

    .line 787
    move v13, v12

    .line 788
    .line 789
    :goto_11
    new-instance v15, Lcom/smartdigimkt/l4/g;

    .line 790
    .line 791
    .line 792
    invoke-direct {v15}, Lcom/smartdigimkt/l4/g;-><init>()V

    .line 793
    .line 794
    iput v6, v15, Lcom/smartdigimkt/l4/g;->a:I

    .line 795
    .line 796
    iput v6, v15, Lcom/smartdigimkt/l4/g;->b:I

    .line 797
    .line 798
    iput v9, v15, Lcom/smartdigimkt/l4/g;->c:I

    .line 799
    .line 800
    iput-object v7, v15, Lcom/smartdigimkt/l4/g;->d:Ljava/lang/String;

    .line 801
    .line 802
    iput v6, v15, Lcom/smartdigimkt/l4/g;->e:I

    .line 803
    .line 804
    iput v6, v15, Lcom/smartdigimkt/l4/g;->f:I

    .line 805
    .line 806
    iput v6, v15, Lcom/smartdigimkt/l4/g;->g:I

    .line 807
    .line 808
    iput v12, v15, Lcom/smartdigimkt/l4/g;->i:I

    .line 809
    .line 810
    iput v13, v15, Lcom/smartdigimkt/l4/g;->h:I

    .line 811
    const/4 v7, 0x0

    .line 812
    .line 813
    iput-object v7, v15, Lcom/smartdigimkt/l4/g;->j:Ljava/lang/String;

    .line 814
    .line 815
    iput-boolean v6, v15, Lcom/smartdigimkt/l4/g;->k:Z

    .line 816
    .line 817
    iput v6, v15, Lcom/smartdigimkt/l4/g;->l:I

    .line 818
    .line 819
    iput-object v7, v15, Lcom/smartdigimkt/l4/g;->m:Lorg/json/JSONArray;

    .line 820
    .line 821
    iput-object v7, v15, Lcom/smartdigimkt/l4/g;->n:Ljava/lang/String;

    .line 822
    .line 823
    move-object/from16 v18, v1

    .line 824
    .line 825
    move-object/from16 v17, v8

    .line 826
    move-object v13, v15

    .line 827
    goto :goto_10

    .line 828
    :cond_23
    const/4 v9, 0x0

    .line 829
    .line 830
    .line 831
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    move-result-object v12

    .line 833
    .line 834
    .line 835
    invoke-static {v5, v6, v12}, Lcom/smartdigimkt/e8/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    move-result-object v6

    .line 837
    .line 838
    check-cast v6, Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 842
    move-result v6

    .line 843
    .line 844
    .line 845
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    move-result-object v9

    .line 847
    .line 848
    .line 849
    invoke-static {v5, v7, v9}, Lcom/smartdigimkt/e8/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    move-result-object v7

    .line 851
    .line 852
    check-cast v7, Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 856
    move-result v7

    .line 857
    .line 858
    new-instance v13, Lcom/smartdigimkt/l4/g;

    .line 859
    .line 860
    .line 861
    invoke-direct {v13}, Lcom/smartdigimkt/l4/g;-><init>()V

    .line 862
    .line 863
    iput v6, v13, Lcom/smartdigimkt/l4/g;->a:I

    .line 864
    .line 865
    iput v7, v13, Lcom/smartdigimkt/l4/g;->b:I

    .line 866
    const/4 v9, 0x0

    .line 867
    .line 868
    iput v9, v13, Lcom/smartdigimkt/l4/g;->c:I

    .line 869
    const/4 v6, 0x0

    .line 870
    .line 871
    iput-object v6, v13, Lcom/smartdigimkt/l4/g;->d:Ljava/lang/String;

    .line 872
    .line 873
    iput v9, v13, Lcom/smartdigimkt/l4/g;->e:I

    .line 874
    .line 875
    iput v9, v13, Lcom/smartdigimkt/l4/g;->f:I

    .line 876
    .line 877
    iput v9, v13, Lcom/smartdigimkt/l4/g;->g:I

    .line 878
    .line 879
    iput v9, v13, Lcom/smartdigimkt/l4/g;->i:I

    .line 880
    .line 881
    iput v9, v13, Lcom/smartdigimkt/l4/g;->h:I

    .line 882
    .line 883
    iput-object v6, v13, Lcom/smartdigimkt/l4/g;->j:Ljava/lang/String;

    .line 884
    .line 885
    iput-boolean v9, v13, Lcom/smartdigimkt/l4/g;->k:Z

    .line 886
    .line 887
    iput v9, v13, Lcom/smartdigimkt/l4/g;->l:I

    .line 888
    .line 889
    iput-object v6, v13, Lcom/smartdigimkt/l4/g;->m:Lorg/json/JSONArray;

    .line 890
    .line 891
    iput-object v6, v13, Lcom/smartdigimkt/l4/g;->n:Ljava/lang/String;

    .line 892
    .line 893
    move-object/from16 v18, v1

    .line 894
    move-object v7, v6

    .line 895
    .line 896
    goto/16 :goto_f

    .line 897
    :cond_24
    const/4 v9, 0x0

    .line 898
    .line 899
    .line 900
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 901
    move-result-object v12

    .line 902
    .line 903
    .line 904
    invoke-static {v5, v15, v12}, Lcom/smartdigimkt/e8/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    move-result-object v12

    .line 906
    .line 907
    check-cast v12, Ljava/lang/Integer;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 911
    move-result v12

    .line 912
    .line 913
    .line 914
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 915
    move-result-object v13

    .line 916
    .line 917
    .line 918
    invoke-static {v5, v6, v13}, Lcom/smartdigimkt/e8/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    move-result-object v6

    .line 920
    .line 921
    check-cast v6, Ljava/lang/Integer;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 925
    move-result v6

    .line 926
    .line 927
    const-string v9, "video_autoplay"

    .line 928
    .line 929
    .line 930
    invoke-static {v5, v9, v14}, Lcom/smartdigimkt/e8/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    move-result-object v9

    .line 932
    .line 933
    check-cast v9, Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    invoke-static {v11, v5}, Lcom/smartdigimkt/e8/j;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 937
    move-result-object v13

    .line 938
    .line 939
    .line 940
    invoke-static {v14, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 941
    move-result v13

    .line 942
    .line 943
    if-eqz v13, :cond_25

    .line 944
    .line 945
    .line 946
    invoke-static {}, Lcom/smartdigimkt/z2/k;->b()Lcom/smartdigimkt/z2/k;

    .line 947
    move-result-object v15

    .line 948
    .line 949
    .line 950
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    invoke-static {v5}, Lcom/smartdigimkt/z2/k;->a(Ljava/util/Map;)Lorg/json/JSONArray;

    .line 954
    move-result-object v15

    .line 955
    goto :goto_12

    .line 956
    :cond_25
    const/4 v15, 0x0

    .line 957
    .line 958
    :goto_12
    if-nez v13, :cond_27

    .line 959
    .line 960
    if-eqz v2, :cond_26

    .line 961
    .line 962
    .line 963
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getNativeVideoAutoPlay()Ljava/lang/String;

    .line 964
    move-result-object v6

    .line 965
    .line 966
    .line 967
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 968
    move-result v6

    .line 969
    .line 970
    if-nez v6, :cond_26

    .line 971
    .line 972
    .line 973
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getNativeVideoAutoPlay()Ljava/lang/String;

    .line 974
    move-result-object v9

    .line 975
    :cond_26
    const/4 v6, 0x0

    .line 976
    :cond_27
    const/4 v13, -0x2

    .line 977
    .line 978
    if-eqz v2, :cond_29

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getAdWidth()I

    .line 982
    move-result v18

    .line 983
    .line 984
    if-eqz v18, :cond_28

    .line 985
    .line 986
    .line 987
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getAdWidth()I

    .line 988
    move-result v17

    .line 989
    .line 990
    .line 991
    :cond_28
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getAdHeight()I

    .line 992
    move-result v18

    .line 993
    .line 994
    if-eqz v18, :cond_29

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getAdHeight()I

    .line 998
    move-result v13

    .line 999
    .line 1000
    :cond_29
    move/from16 v19, v17

    .line 1001
    .line 1002
    move-object/from16 v17, v8

    .line 1003
    .line 1004
    move/from16 v8, v19

    .line 1005
    .line 1006
    move-object/from16 v18, v1

    .line 1007
    .line 1008
    if-lez v8, :cond_2a

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v7}, Lcom/smartdigimkt/e8/g;->j(Landroid/content/Context;)I

    .line 1012
    move-result v1

    .line 1013
    .line 1014
    if-le v8, v1, :cond_2a

    .line 1015
    move v8, v1

    .line 1016
    .line 1017
    :cond_2a
    if-lez v13, :cond_2b

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v7}, Lcom/smartdigimkt/e8/g;->i(Landroid/content/Context;)I

    .line 1021
    move-result v1

    .line 1022
    .line 1023
    if-le v13, v1, :cond_2b

    .line 1024
    move v13, v1

    .line 1025
    .line 1026
    :cond_2b
    new-instance v1, Lcom/smartdigimkt/l4/g;

    .line 1027
    .line 1028
    .line 1029
    invoke-direct {v1}, Lcom/smartdigimkt/l4/g;-><init>()V

    .line 1030
    .line 1031
    iput v6, v1, Lcom/smartdigimkt/l4/g;->a:I

    .line 1032
    const/4 v6, 0x0

    .line 1033
    .line 1034
    iput v6, v1, Lcom/smartdigimkt/l4/g;->b:I

    .line 1035
    .line 1036
    iput v12, v1, Lcom/smartdigimkt/l4/g;->c:I

    .line 1037
    const/4 v7, 0x0

    .line 1038
    .line 1039
    iput-object v7, v1, Lcom/smartdigimkt/l4/g;->d:Ljava/lang/String;

    .line 1040
    .line 1041
    iput v6, v1, Lcom/smartdigimkt/l4/g;->e:I

    .line 1042
    .line 1043
    iput v6, v1, Lcom/smartdigimkt/l4/g;->f:I

    .line 1044
    .line 1045
    iput v6, v1, Lcom/smartdigimkt/l4/g;->g:I

    .line 1046
    .line 1047
    iput v13, v1, Lcom/smartdigimkt/l4/g;->i:I

    .line 1048
    .line 1049
    iput v8, v1, Lcom/smartdigimkt/l4/g;->h:I

    .line 1050
    .line 1051
    iput-object v7, v1, Lcom/smartdigimkt/l4/g;->j:Ljava/lang/String;

    .line 1052
    .line 1053
    iput-boolean v6, v1, Lcom/smartdigimkt/l4/g;->k:Z

    .line 1054
    .line 1055
    iput v6, v1, Lcom/smartdigimkt/l4/g;->l:I

    .line 1056
    .line 1057
    iput-object v15, v1, Lcom/smartdigimkt/l4/g;->m:Lorg/json/JSONArray;

    .line 1058
    .line 1059
    iput-object v9, v1, Lcom/smartdigimkt/l4/g;->n:Ljava/lang/String;

    .line 1060
    move-object v13, v1

    .line 1061
    .line 1062
    goto/16 :goto_10

    .line 1063
    :goto_13
    move-object v15, v7

    .line 1064
    .line 1065
    :goto_14
    iput-object v15, v0, Lcom/smartdigimkt/i8/a;->o:Lcom/smartdigimkt/l4/g;

    .line 1066
    .line 1067
    if-eqz v4, :cond_2f

    .line 1068
    .line 1069
    if-eqz v3, :cond_2e

    .line 1070
    const/4 v1, 0x4

    .line 1071
    .line 1072
    if-eq v3, v1, :cond_2c

    .line 1073
    goto :goto_15

    .line 1074
    :cond_2c
    const/4 v1, 0x1

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1078
    move-result-object v6

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v5, v10, v6}, Lcom/smartdigimkt/e8/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    move-result-object v1

    .line 1083
    .line 1084
    check-cast v1, Ljava/lang/Integer;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    new-instance v5, Ljava/util/HashMap;

    .line 1090
    .line 1091
    .line 1092
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v5, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    if-eqz v2, :cond_2d

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getAdWidth()I

    .line 1101
    move-result v1

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1105
    move-result-object v1

    .line 1106
    .line 1107
    const-string v6, "key_width"

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getAdHeight()I

    .line 1114
    move-result v1

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1118
    move-result-object v1

    .line 1119
    .line 1120
    const-string v6, "key_height"

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    .line 1125
    :cond_2d
    iput-object v5, v4, Lcom/smartdigimkt/n6/a;->t:Ljava/util/HashMap;

    .line 1126
    goto :goto_15

    .line 1127
    .line 1128
    .line 1129
    :cond_2e
    invoke-static {v11, v5}, Lcom/smartdigimkt/e8/j;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1130
    move-result-object v1

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v14, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1134
    move-result v1

    .line 1135
    .line 1136
    iput-boolean v1, v4, Lcom/smartdigimkt/n6/a;->v:Z

    .line 1137
    .line 1138
    .line 1139
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    .line 1140
    move-result-object v1

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v1}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    .line 1144
    move-result-object v1

    .line 1145
    .line 1146
    if-eqz v1, :cond_2f

    .line 1147
    .line 1148
    iget-boolean v1, v1, Lcom/smartdigimkt/c8/a;->Q:Z

    .line 1149
    .line 1150
    iput-boolean v1, v4, Lcom/smartdigimkt/n6/a;->u:Z

    .line 1151
    .line 1152
    :cond_2f
    :goto_15
    if-eqz v4, :cond_3f

    .line 1153
    .line 1154
    if-eqz v3, :cond_34

    .line 1155
    const/4 v1, 0x1

    .line 1156
    .line 1157
    if-eq v3, v1, :cond_33

    .line 1158
    const/4 v1, 0x2

    .line 1159
    .line 1160
    if-eq v3, v1, :cond_32

    .line 1161
    const/4 v1, 0x3

    .line 1162
    .line 1163
    if-eq v3, v1, :cond_31

    .line 1164
    const/4 v1, 0x4

    .line 1165
    .line 1166
    if-eq v3, v1, :cond_30

    .line 1167
    move-object v15, v7

    .line 1168
    goto :goto_16

    .line 1169
    .line 1170
    :cond_30
    new-instance v15, Lcom/smartdigimkt/l4/l;

    .line 1171
    .line 1172
    iget-object v1, v0, Lcom/smartdigimkt/i8/a;->a:Landroid/content/Context;

    .line 1173
    .line 1174
    move-object/from16 v3, v18

    .line 1175
    .line 1176
    .line 1177
    invoke-direct {v15, v1, v4, v3}, Lcom/smartdigimkt/l4/l;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/c8/f;)V

    .line 1178
    goto :goto_16

    .line 1179
    .line 1180
    :cond_31
    move-object/from16 v3, v18

    .line 1181
    .line 1182
    new-instance v15, Lcom/smartdigimkt/l4/h;

    .line 1183
    .line 1184
    iget-object v1, v0, Lcom/smartdigimkt/i8/a;->a:Landroid/content/Context;

    .line 1185
    .line 1186
    .line 1187
    invoke-direct {v15, v1, v4, v3}, Lcom/smartdigimkt/l4/h;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/c8/f;)V

    .line 1188
    goto :goto_16

    .line 1189
    .line 1190
    :cond_32
    move-object/from16 v3, v18

    .line 1191
    .line 1192
    new-instance v15, Lcom/smartdigimkt/l4/a;

    .line 1193
    .line 1194
    iget-object v1, v0, Lcom/smartdigimkt/i8/a;->a:Landroid/content/Context;

    .line 1195
    .line 1196
    .line 1197
    invoke-direct {v15, v1, v4, v3}, Lcom/smartdigimkt/l4/a;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/c8/f;)V

    .line 1198
    goto :goto_16

    .line 1199
    .line 1200
    :cond_33
    move-object/from16 v3, v18

    .line 1201
    .line 1202
    new-instance v15, Lcom/smartdigimkt/l4/j;

    .line 1203
    .line 1204
    iget-object v1, v0, Lcom/smartdigimkt/i8/a;->a:Landroid/content/Context;

    .line 1205
    .line 1206
    .line 1207
    invoke-direct {v15, v1, v4, v3}, Lcom/smartdigimkt/l4/j;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/c8/f;)V

    .line 1208
    goto :goto_16

    .line 1209
    .line 1210
    :cond_34
    move-object/from16 v3, v18

    .line 1211
    .line 1212
    new-instance v15, Lcom/smartdigimkt/l4/i;

    .line 1213
    .line 1214
    iget-object v1, v0, Lcom/smartdigimkt/i8/a;->a:Landroid/content/Context;

    .line 1215
    .line 1216
    .line 1217
    invoke-direct {v15, v1, v4, v3}, Lcom/smartdigimkt/l4/i;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/c8/f;)V

    .line 1218
    .line 1219
    :goto_16
    if-eqz v15, :cond_3e

    .line 1220
    .line 1221
    if-eqz v2, :cond_35

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getCustomEventMap()Ljava/util/Map;

    .line 1225
    move-result-object v6

    .line 1226
    goto :goto_17

    .line 1227
    :cond_35
    move-object v6, v7

    .line 1228
    .line 1229
    :goto_17
    if-nez v6, :cond_36

    .line 1230
    .line 1231
    new-instance v6, Ljava/util/HashMap;

    .line 1232
    .line 1233
    .line 1234
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1235
    .line 1236
    :cond_36
    iput-object v6, v15, Lcom/smartdigimkt/l4/f;->h:Ljava/util/Map;

    .line 1237
    .line 1238
    iget-object v1, v0, Lcom/smartdigimkt/i8/a;->o:Lcom/smartdigimkt/l4/g;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v15, v1}, Lcom/smartdigimkt/l4/f;->a(Lcom/smartdigimkt/l4/g;)V

    .line 1242
    .line 1243
    iget-object v1, v0, Lcom/smartdigimkt/i8/a;->s:Lcom/smartdigimkt/s6/a;

    .line 1244
    .line 1245
    iput-object v1, v15, Lcom/smartdigimkt/l4/f;->m:Lcom/smartdigimkt/s6/a;

    .line 1246
    .line 1247
    new-instance v1, Lcom/smartdigimkt/k8/a;

    .line 1248
    .line 1249
    move-object/from16 v2, p0

    .line 1250
    .line 1251
    .line 1252
    invoke-direct {v1, v2, v15, v0}, Lcom/smartdigimkt/k8/a;-><init>(Lcom/smartdigimkt/k8/b;Lcom/smartdigimkt/l4/f;Lcom/smartdigimkt/i8/a;)V

    .line 1253
    .line 1254
    new-instance v3, Lcom/smartdigimkt/l4/b;

    .line 1255
    .line 1256
    .line 1257
    invoke-direct {v3, v15, v1}, Lcom/smartdigimkt/l4/b;-><init>(Lcom/smartdigimkt/l4/f;Lcom/smartdigimkt/k8/a;)V

    .line 1258
    .line 1259
    iget-object v0, v15, Lcom/smartdigimkt/l4/f;->h:Ljava/util/Map;

    .line 1260
    .line 1261
    if-eqz v0, :cond_3b

    .line 1262
    .line 1263
    .line 1264
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1265
    move-result v0

    .line 1266
    .line 1267
    if-nez v0, :cond_3b

    .line 1268
    .line 1269
    iget-object v0, v15, Lcom/smartdigimkt/l4/f;->h:Ljava/util/Map;

    .line 1270
    .line 1271
    const-string v1, "sdm_e_l_params"

    .line 1272
    const/4 v4, 0x0

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1276
    move-result-object v5

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v0, v1, v5}, Lcom/smartdigimkt/e8/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    move-result-object v0

    .line 1281
    .line 1282
    check-cast v0, Ljava/lang/Integer;

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1286
    move-result v0

    .line 1287
    const/4 v1, 0x1

    .line 1288
    .line 1289
    if-eq v0, v1, :cond_37

    .line 1290
    .line 1291
    goto/16 :goto_19

    .line 1292
    .line 1293
    :cond_37
    new-instance v0, Lcom/smartdigimkt/l4/c;

    .line 1294
    .line 1295
    .line 1296
    invoke-direct {v0, v3}, Lcom/smartdigimkt/l4/c;-><init>(Lcom/smartdigimkt/l4/b;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v15}, Lcom/smartdigimkt/l4/f;->b()I

    .line 1300
    move-result v1

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v1}, Lcom/smartdigimkt/l4/f;->a(I)Z

    .line 1304
    move-result v1

    .line 1305
    .line 1306
    iget-object v4, v15, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    .line 1307
    .line 1308
    iget-object v5, v15, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    .line 1309
    .line 1310
    iget-object v6, v15, Lcom/smartdigimkt/l4/f;->d:Lcom/smartdigimkt/l4/g;

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v4, v5, v6}, Lcom/smartdigimkt/q4/a;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/l4/g;)V

    .line 1314
    .line 1315
    if-eqz v1, :cond_39

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v3}, Lcom/smartdigimkt/l4/b;->b()V

    .line 1319
    :cond_38
    :goto_18
    const/4 v1, 0x0

    .line 1320
    .line 1321
    goto/16 :goto_1d

    .line 1322
    .line 1323
    :cond_39
    iget-object v1, v15, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    .line 1324
    .line 1325
    if-eqz v1, :cond_38

    .line 1326
    .line 1327
    iget-object v1, v15, Lcom/smartdigimkt/l4/f;->b:Landroid/content/Context;

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v1}, Lcom/smartdigimkt/m4/i;->a(Landroid/content/Context;)Lcom/smartdigimkt/m4/i;

    .line 1331
    move-result-object v4

    .line 1332
    .line 1333
    iget-object v5, v15, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    .line 1334
    .line 1335
    iget-object v6, v15, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    .line 1336
    .line 1337
    iget-object v7, v15, Lcom/smartdigimkt/l4/f;->d:Lcom/smartdigimkt/l4/g;

    .line 1338
    .line 1339
    new-instance v8, Lcom/smartdigimkt/l4/d;

    .line 1340
    .line 1341
    .line 1342
    invoke-direct {v8, v15, v0}, Lcom/smartdigimkt/l4/d;-><init>(Lcom/smartdigimkt/l4/f;Lcom/smartdigimkt/l4/c;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1346
    .line 1347
    .line 1348
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 1349
    move-result-object v0

    .line 1350
    .line 1351
    new-instance v1, Lcom/smartdigimkt/m4/d;

    .line 1352
    move-object v3, v1

    .line 1353
    .line 1354
    .line 1355
    invoke-direct/range {v3 .. v8}, Lcom/smartdigimkt/m4/d;-><init>(Lcom/smartdigimkt/m4/i;Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/l4/g;Lcom/smartdigimkt/l4/d;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1359
    .line 1360
    .line 1361
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1362
    move-result-object v3

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 1366
    move-result-object v3

    .line 1367
    .line 1368
    iget-object v4, v0, Lcom/smartdigimkt/d7/e;->a:Lcom/smartdigimkt/d7/b;

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1372
    const/4 v4, 0x6

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v4}, Lcom/smartdigimkt/d7/b;->a(I)Ljava/lang/String;

    .line 1376
    move-result-object v5

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1380
    move-result v3

    .line 1381
    .line 1382
    if-eqz v3, :cond_3a

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v1}, Lcom/smartdigimkt/m4/d;->run()V

    .line 1386
    goto :goto_18

    .line 1387
    .line 1388
    :cond_3a
    new-instance v3, Lcom/smartdigimkt/d7/d;

    .line 1389
    .line 1390
    .line 1391
    invoke-direct {v3, v1}, Lcom/smartdigimkt/d7/d;-><init>(Ljava/lang/Runnable;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1395
    move-result-wide v5

    .line 1396
    .line 1397
    const-wide/16 v7, 0x3e8

    .line 1398
    div-long/2addr v5, v7

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1402
    move-result-object v1

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v0, v3, v4}, Lcom/smartdigimkt/d7/e;->a(Lcom/smartdigimkt/d7/g;I)V

    .line 1409
    goto :goto_18

    .line 1410
    .line 1411
    :cond_3b
    :goto_19
    :try_start_3
    iget-object v0, v15, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    .line 1412
    .line 1413
    if-eqz v0, :cond_3d

    .line 1414
    .line 1415
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->a:Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1419
    move-result v0

    .line 1420
    .line 1421
    if-nez v0, :cond_3d

    .line 1422
    .line 1423
    iget-object v0, v15, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    .line 1424
    .line 1425
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->i:Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1429
    move-result v0

    .line 1430
    .line 1431
    if-eqz v0, :cond_3c

    .line 1432
    goto :goto_1a

    .line 1433
    .line 1434
    .line 1435
    :cond_3c
    invoke-static {}, Lcom/smartdigimkt/a7/c;->a()Lcom/smartdigimkt/a7/c;

    .line 1436
    move-result-object v0

    .line 1437
    .line 1438
    iget-object v1, v15, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1442
    .line 1443
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    .line 1446
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1447
    .line 1448
    iget-object v4, v1, Lcom/smartdigimkt/n6/a;->f:Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    const-string v4, "_ "

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1457
    .line 1458
    iget-object v1, v1, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1465
    move-result-object v0

    .line 1466
    .line 1467
    .line 1468
    invoke-static {}, Lcom/smartdigimkt/a7/c;->a()Lcom/smartdigimkt/a7/c;

    .line 1469
    move-result-object v1

    .line 1470
    .line 1471
    .line 1472
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1473
    move-result-wide v4

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/a7/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/o6/f;

    .line 1477
    move-result-object v1

    .line 1478
    .line 1479
    iput-wide v4, v1, Lcom/smartdigimkt/o6/f;->a:J

    .line 1480
    .line 1481
    iget-object v1, v15, Lcom/smartdigimkt/l4/f;->b:Landroid/content/Context;

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v1}, Lcom/smartdigimkt/m4/i;->a(Landroid/content/Context;)Lcom/smartdigimkt/m4/i;

    .line 1485
    move-result-object v1

    .line 1486
    .line 1487
    iget-object v4, v15, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    .line 1488
    .line 1489
    iget-object v5, v15, Lcom/smartdigimkt/l4/f;->l:Lcom/smartdigimkt/q6/b;

    .line 1490
    .line 1491
    iget-object v6, v15, Lcom/smartdigimkt/l4/f;->d:Lcom/smartdigimkt/l4/g;

    .line 1492
    .line 1493
    new-instance v7, Lcom/smartdigimkt/l4/e;

    .line 1494
    .line 1495
    .line 1496
    invoke-direct {v7, v15, v0, v3}, Lcom/smartdigimkt/l4/e;-><init>(Lcom/smartdigimkt/l4/f;Ljava/lang/String;Lcom/smartdigimkt/l4/b;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/smartdigimkt/m4/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/q6/b;Lcom/smartdigimkt/l4/g;Lcom/smartdigimkt/l4/e;)V

    .line 1500
    .line 1501
    goto/16 :goto_18

    .line 1502
    :catchall_3
    move-exception v0

    .line 1503
    goto :goto_1b

    .line 1504
    .line 1505
    :cond_3d
    :goto_1a
    const-string v0, "30001"

    .line 1506
    .line 1507
    const-string v1, "bidid\u3001placementid can not be null!"

    .line 1508
    .line 1509
    new-instance v4, Lcom/smartdigimkt/j3/f;

    .line 1510
    .line 1511
    .line 1512
    invoke-direct {v4, v0, v1}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/l4/b;->a(Lcom/smartdigimkt/j3/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1516
    .line 1517
    goto/16 :goto_18

    .line 1518
    .line 1519
    .line 1520
    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1524
    move-result-object v0

    .line 1525
    .line 1526
    new-instance v1, Lcom/smartdigimkt/j3/f;

    .line 1527
    .line 1528
    const-string v4, "-9999"

    .line 1529
    .line 1530
    .line 1531
    invoke-direct {v1, v4, v0}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v3, v1}, Lcom/smartdigimkt/l4/b;->a(Lcom/smartdigimkt/j3/f;)V

    .line 1535
    .line 1536
    goto/16 :goto_18

    .line 1537
    .line 1538
    :cond_3e
    move-object/from16 v2, p0

    .line 1539
    .line 1540
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1541
    .line 1542
    const-string v3, "not support format:"

    .line 1543
    .line 1544
    .line 1545
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1546
    .line 1547
    iget v3, v4, Lcom/smartdigimkt/n6/a;->b:I

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1554
    move-result-object v1

    .line 1555
    .line 1556
    move-object/from16 v3, v17

    .line 1557
    .line 1558
    .line 1559
    invoke-static {v3, v1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 1560
    move-result-object v1

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    .line 1564
    .line 1565
    goto/16 :goto_18

    .line 1566
    .line 1567
    :cond_3f
    move-object/from16 v2, p0

    .line 1568
    .line 1569
    move-object/from16 v3, v17

    .line 1570
    const/4 v1, 0x1

    .line 1571
    .line 1572
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1573
    .line 1574
    const-string v6, "loadContext is not valid param1:true,param2:"

    .line 1575
    .line 1576
    .line 1577
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1578
    .line 1579
    if-eqz v4, :cond_40

    .line 1580
    move v13, v1

    .line 1581
    goto :goto_1c

    .line 1582
    :cond_40
    const/4 v13, 0x0

    .line 1583
    .line 1584
    .line 1585
    :goto_1c
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1589
    move-result-object v1

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v3, v1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 1593
    move-result-object v1

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    .line 1597
    .line 1598
    goto/16 :goto_18

    .line 1599
    :goto_1d
    return v1
.end method
