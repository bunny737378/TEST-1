.class public final Lm7/c;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public r:Lkotlin/jvm/internal/o;

.field public s:Lkotlin/jvm/internal/o;

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lm7/e;


# direct methods
.method public constructor <init>(Lm7/e;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/c;->v:Lm7/e;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LG7/j;-><init>(ILE7/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 2

    .line 1
    new-instance v0, Lm7/c;

    .line 2
    .line 3
    iget-object v1, p0, Lm7/c;->v:Lm7/e;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lm7/c;-><init>(Lm7/e;LE7/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lm7/c;->u:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    check-cast p2, LE7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm7/c;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm7/c;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "cache_duration"

    .line 4
    .line 5
    const-string v2, "session_timeout_seconds"

    .line 6
    .line 7
    const-string v3, "sampling_rate"

    .line 8
    .line 9
    const-string v4, "sessions_enabled"

    .line 10
    .line 11
    sget-object v5, LF7/a;->a:LF7/a;

    .line 12
    .line 13
    iget v6, v1, Lm7/c;->t:I

    .line 14
    .line 15
    sget-object v7, LA7/n;->a:LA7/n;

    .line 16
    .line 17
    iget-object v8, v1, Lm7/c;->v:Lm7/e;

    .line 18
    .line 19
    sget-object v9, Lm7/n;->f:Lb0/g;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    packed-switch v6, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_0
    invoke-static/range {p1 .. p1}, La/a;->A(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v7

    .line 37
    :pswitch_1
    invoke-static/range {p1 .. p1}, La/a;->A(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_f

    .line 41
    .line 42
    :pswitch_2
    invoke-static/range {p1 .. p1}, La/a;->A(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_c

    .line 46
    .line 47
    :pswitch_3
    iget-object v0, v1, Lm7/c;->u:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lkotlin/jvm/internal/o;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, La/a;->A(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_a

    .line 55
    .line 56
    :pswitch_4
    iget-object v0, v1, Lm7/c;->r:Lkotlin/jvm/internal/o;

    .line 57
    .line 58
    iget-object v2, v1, Lm7/c;->u:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lkotlin/jvm/internal/o;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, La/a;->A(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :pswitch_5
    iget-object v0, v1, Lm7/c;->s:Lkotlin/jvm/internal/o;

    .line 68
    .line 69
    iget-object v2, v1, Lm7/c;->r:Lkotlin/jvm/internal/o;

    .line 70
    .line 71
    iget-object v3, v1, Lm7/c;->u:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lkotlin/jvm/internal/o;

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, La/a;->A(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :pswitch_6
    invoke-static/range {p1 .. p1}, La/a;->A(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v6, v1, Lm7/c;->u:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Lorg/json/JSONObject;

    .line 86
    .line 87
    new-instance v11, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v12, "Fetched settings: "

    .line 90
    .line 91
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    const-string v12, "SessionConfigFetcher"

    .line 102
    .line 103
    invoke-static {v12, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    new-instance v11, Lkotlin/jvm/internal/o;

    .line 107
    .line 108
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v13, Lkotlin/jvm/internal/o;

    .line 112
    .line 113
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v14, Lkotlin/jvm/internal/o;

    .line 117
    .line 118
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v15, "app_quality"

    .line 122
    .line 123
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-eqz v16, :cond_3

    .line 128
    .line 129
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const-string v15, "null cannot be cast to non-null type org.json.JSONObject"

    .line 134
    .line 135
    invoke-static {v6, v15}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v6, Lorg/json/JSONObject;

    .line 139
    .line 140
    :try_start_0
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_0

    .line 145
    .line 146
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    move-object v4, v10

    .line 155
    goto :goto_2

    .line 156
    :cond_0
    move-object v4, v10

    .line 157
    :goto_0
    :try_start_1
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    if-eqz v15, :cond_1

    .line 162
    .line 163
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/lang/Double;

    .line 168
    .line 169
    iput-object v3, v11, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catch_1
    move-exception v0

    .line 173
    goto :goto_2

    .line 174
    :cond_1
    :goto_1
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_2

    .line 179
    .line 180
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/lang/Integer;

    .line 185
    .line 186
    iput-object v2, v13, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 187
    .line 188
    :cond_2
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_4

    .line 193
    .line 194
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/Integer;

    .line 199
    .line 200
    iput-object v0, v14, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :goto_2
    const-string v2, "Error parsing the configs remotely fetched: "

    .line 204
    .line 205
    invoke-static {v12, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_3
    move-object v4, v10

    .line 210
    :cond_4
    :goto_3
    if-eqz v4, :cond_7

    .line 211
    .line 212
    invoke-virtual {v8}, Lm7/e;->e()Lm7/n;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v11, v1, Lm7/c;->u:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v13, v1, Lm7/c;->r:Lkotlin/jvm/internal/o;

    .line 219
    .line 220
    iput-object v14, v1, Lm7/c;->s:Lkotlin/jvm/internal/o;

    .line 221
    .line 222
    const/4 v2, 0x1

    .line 223
    iput v2, v1, Lm7/c;->t:I

    .line 224
    .line 225
    sget-object v2, Lm7/n;->c:Lb0/g;

    .line 226
    .line 227
    invoke-virtual {v0, v2, v4, v1}, Lm7/n;->c(Lb0/g;Ljava/lang/Object;LG7/c;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-ne v0, v5, :cond_5

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_5
    move-object v0, v7

    .line 235
    :goto_4
    if-ne v0, v5, :cond_6

    .line 236
    .line 237
    goto/16 :goto_11

    .line 238
    .line 239
    :cond_6
    move-object v3, v11

    .line 240
    move-object v2, v13

    .line 241
    move-object v0, v14

    .line 242
    :goto_5
    move-object v13, v2

    .line 243
    move-object v2, v3

    .line 244
    goto :goto_6

    .line 245
    :cond_7
    move-object v2, v11

    .line 246
    move-object v0, v14

    .line 247
    :goto_6
    iget-object v3, v13, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Ljava/lang/Integer;

    .line 250
    .line 251
    if-eqz v3, :cond_9

    .line 252
    .line 253
    invoke-virtual {v8}, Lm7/e;->e()Lm7/n;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iget-object v4, v13, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v4, Ljava/lang/Integer;

    .line 260
    .line 261
    iput-object v2, v1, Lm7/c;->u:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v0, v1, Lm7/c;->r:Lkotlin/jvm/internal/o;

    .line 264
    .line 265
    iput-object v10, v1, Lm7/c;->s:Lkotlin/jvm/internal/o;

    .line 266
    .line 267
    const/4 v6, 0x2

    .line 268
    iput v6, v1, Lm7/c;->t:I

    .line 269
    .line 270
    sget-object v6, Lm7/n;->e:Lb0/g;

    .line 271
    .line 272
    invoke-virtual {v3, v6, v4, v1}, Lm7/n;->c(Lb0/g;Ljava/lang/Object;LG7/c;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-ne v3, v5, :cond_8

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_8
    move-object v3, v7

    .line 280
    :goto_7
    if-ne v3, v5, :cond_9

    .line 281
    .line 282
    goto/16 :goto_11

    .line 283
    .line 284
    :cond_9
    :goto_8
    iget-object v3, v2, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, Ljava/lang/Double;

    .line 287
    .line 288
    if-eqz v3, :cond_b

    .line 289
    .line 290
    invoke-virtual {v8}, Lm7/e;->e()Lm7/n;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget-object v2, v2, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, Ljava/lang/Double;

    .line 297
    .line 298
    iput-object v0, v1, Lm7/c;->u:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v10, v1, Lm7/c;->r:Lkotlin/jvm/internal/o;

    .line 301
    .line 302
    iput-object v10, v1, Lm7/c;->s:Lkotlin/jvm/internal/o;

    .line 303
    .line 304
    const/4 v4, 0x3

    .line 305
    iput v4, v1, Lm7/c;->t:I

    .line 306
    .line 307
    sget-object v4, Lm7/n;->d:Lb0/g;

    .line 308
    .line 309
    invoke-virtual {v3, v4, v2, v1}, Lm7/n;->c(Lb0/g;Ljava/lang/Object;LG7/c;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-ne v2, v5, :cond_a

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_a
    move-object v2, v7

    .line 317
    :goto_9
    if-ne v2, v5, :cond_b

    .line 318
    .line 319
    goto/16 :goto_11

    .line 320
    .line 321
    :cond_b
    :goto_a
    iget-object v2, v0, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, Ljava/lang/Integer;

    .line 324
    .line 325
    if-eqz v2, :cond_e

    .line 326
    .line 327
    invoke-virtual {v8}, Lm7/e;->e()Lm7/n;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iget-object v0, v0, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Ljava/lang/Integer;

    .line 334
    .line 335
    iput-object v10, v1, Lm7/c;->u:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v10, v1, Lm7/c;->r:Lkotlin/jvm/internal/o;

    .line 338
    .line 339
    iput-object v10, v1, Lm7/c;->s:Lkotlin/jvm/internal/o;

    .line 340
    .line 341
    const/4 v3, 0x4

    .line 342
    iput v3, v1, Lm7/c;->t:I

    .line 343
    .line 344
    invoke-virtual {v2, v9, v0, v1}, Lm7/n;->c(Lb0/g;Ljava/lang/Object;LG7/c;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-ne v0, v5, :cond_c

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_c
    move-object v0, v7

    .line 352
    :goto_b
    if-ne v0, v5, :cond_d

    .line 353
    .line 354
    goto :goto_11

    .line 355
    :cond_d
    :goto_c
    move-object v0, v7

    .line 356
    goto :goto_d

    .line 357
    :cond_e
    move-object v0, v10

    .line 358
    :goto_d
    if-nez v0, :cond_10

    .line 359
    .line 360
    invoke-virtual {v8}, Lm7/e;->e()Lm7/n;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v2, Ljava/lang/Integer;

    .line 365
    .line 366
    const v3, 0x15180

    .line 367
    .line 368
    .line 369
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 370
    .line 371
    .line 372
    iput-object v10, v1, Lm7/c;->u:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v10, v1, Lm7/c;->r:Lkotlin/jvm/internal/o;

    .line 375
    .line 376
    iput-object v10, v1, Lm7/c;->s:Lkotlin/jvm/internal/o;

    .line 377
    .line 378
    const/4 v3, 0x5

    .line 379
    iput v3, v1, Lm7/c;->t:I

    .line 380
    .line 381
    invoke-virtual {v0, v9, v2, v1}, Lm7/n;->c(Lb0/g;Ljava/lang/Object;LG7/c;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-ne v0, v5, :cond_f

    .line 386
    .line 387
    goto :goto_e

    .line 388
    :cond_f
    move-object v0, v7

    .line 389
    :goto_e
    if-ne v0, v5, :cond_10

    .line 390
    .line 391
    goto :goto_11

    .line 392
    :cond_10
    :goto_f
    invoke-virtual {v8}, Lm7/e;->e()Lm7/n;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 397
    .line 398
    .line 399
    move-result-wide v2

    .line 400
    new-instance v4, Ljava/lang/Long;

    .line 401
    .line 402
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 403
    .line 404
    .line 405
    iput-object v10, v1, Lm7/c;->u:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v10, v1, Lm7/c;->r:Lkotlin/jvm/internal/o;

    .line 408
    .line 409
    iput-object v10, v1, Lm7/c;->s:Lkotlin/jvm/internal/o;

    .line 410
    .line 411
    const/4 v2, 0x6

    .line 412
    iput v2, v1, Lm7/c;->t:I

    .line 413
    .line 414
    sget-object v2, Lm7/n;->g:Lb0/g;

    .line 415
    .line 416
    invoke-virtual {v0, v2, v4, v1}, Lm7/n;->c(Lb0/g;Ljava/lang/Object;LG7/c;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-ne v0, v5, :cond_11

    .line 421
    .line 422
    goto :goto_10

    .line 423
    :cond_11
    move-object v0, v7

    .line 424
    :goto_10
    if-ne v0, v5, :cond_12

    .line 425
    .line 426
    :goto_11
    return-object v5

    .line 427
    :cond_12
    return-object v7

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
