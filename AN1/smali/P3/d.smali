.class public final LP3/d;
.super Lx4/h;
.source "SourceFile"

# interfaces
.implements LC4/p;


# instance fields
.field public A:LD4/r;

.field public B:LD4/r;

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:LP3/f;


# direct methods
.method public constructor <init>(LP3/f;Lv4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP3/d;->E:LP3/f;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx4/h;-><init>(ILv4/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    check-cast p2, Lv4/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LP3/d;->l(Ljava/lang/Object;Lv4/e;)Lv4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LP3/d;

    .line 10
    .line 11
    sget-object p2, Ls4/l;->a:Ls4/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LP3/d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lv4/e;)Lv4/e;
    .locals 2

    .line 1
    new-instance v0, LP3/d;

    .line 2
    .line 3
    iget-object v1, p0, LP3/d;->E:LP3/f;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LP3/d;-><init>(LP3/f;Lv4/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LP3/d;->D:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "cache_duration"

    .line 2
    .line 3
    const-string v1, "session_timeout_seconds"

    .line 4
    .line 5
    const-string v2, "sampling_rate"

    .line 6
    .line 7
    const-string v3, "sessions_enabled"

    .line 8
    .line 9
    sget-object v4, Lw4/a;->w:Lw4/a;

    .line 10
    .line 11
    iget v5, p0, LP3/d;->C:I

    .line 12
    .line 13
    sget-object v6, Ls4/l;->a:Ls4/l;

    .line 14
    .line 15
    iget-object v7, p0, LP3/d;->E:LP3/f;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    packed-switch v5, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :pswitch_0
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_11

    .line 33
    .line 34
    :pswitch_1
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_f

    .line 38
    .line 39
    :pswitch_2
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_c

    .line 43
    .line 44
    :pswitch_3
    iget-object v0, p0, LP3/d;->D:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LD4/r;

    .line 47
    .line 48
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :pswitch_4
    iget-object v0, p0, LP3/d;->A:LD4/r;

    .line 54
    .line 55
    iget-object v1, p0, LP3/d;->D:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LD4/r;

    .line 58
    .line 59
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :pswitch_5
    iget-object v0, p0, LP3/d;->B:LD4/r;

    .line 65
    .line 66
    iget-object v1, p0, LP3/d;->A:LD4/r;

    .line 67
    .line 68
    iget-object v2, p0, LP3/d;->D:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LD4/r;

    .line 71
    .line 72
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :pswitch_6
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, LP3/d;->D:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lorg/json/JSONObject;

    .line 83
    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v9, "Fetched settings: "

    .line 87
    .line 88
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v9, "SessionConfigFetcher"

    .line 99
    .line 100
    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    new-instance v5, LD4/r;

    .line 104
    .line 105
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v10, LD4/r;

    .line 109
    .line 110
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v11, LD4/r;

    .line 114
    .line 115
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v12, "app_quality"

    .line 119
    .line 120
    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v12, "null cannot be cast to non-null type org.json.JSONObject"

    .line 131
    .line 132
    invoke-static {p1, v12}, Ls4/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast p1, Lorg/json/JSONObject;

    .line 136
    .line 137
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_0

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catch_0
    move-exception p1

    .line 151
    move-object v3, v8

    .line 152
    goto :goto_2

    .line 153
    :cond_0
    move-object v3, v8

    .line 154
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_1

    .line 159
    .line 160
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/Double;

    .line 165
    .line 166
    iput-object v2, v5, LD4/r;->w:Ljava/lang/Object;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catch_1
    move-exception p1

    .line 170
    goto :goto_2

    .line 171
    :cond_1
    :goto_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_2

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/Integer;

    .line 182
    .line 183
    iput-object v1, v10, LD4/r;->w:Ljava/lang/Object;

    .line 184
    .line 185
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_4

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Ljava/lang/Integer;

    .line 196
    .line 197
    iput-object p1, v11, LD4/r;->w:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :goto_2
    const-string v0, "Error parsing the configs remotely fetched: "

    .line 201
    .line 202
    invoke-static {v9, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_3
    move-object v3, v8

    .line 207
    :cond_4
    :goto_3
    if-eqz v3, :cond_7

    .line 208
    .line 209
    invoke-virtual {v7}, LP3/f;->e()LP3/q;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object v5, p0, LP3/d;->D:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v10, p0, LP3/d;->A:LD4/r;

    .line 216
    .line 217
    iput-object v11, p0, LP3/d;->B:LD4/r;

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    iput v0, p0, LP3/d;->C:I

    .line 221
    .line 222
    sget-object v0, LP3/q;->c:La0/f;

    .line 223
    .line 224
    invoke-virtual {p1, v0, v3, p0}, LP3/q;->c(La0/f;Ljava/lang/Object;Lv4/e;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-ne p1, v4, :cond_5

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_5
    move-object p1, v6

    .line 232
    :goto_4
    if-ne p1, v4, :cond_6

    .line 233
    .line 234
    return-object v4

    .line 235
    :cond_6
    move-object v2, v5

    .line 236
    move-object v1, v10

    .line 237
    move-object v0, v11

    .line 238
    :goto_5
    move-object v10, v1

    .line 239
    move-object v1, v2

    .line 240
    goto :goto_6

    .line 241
    :cond_7
    move-object v1, v5

    .line 242
    move-object v0, v11

    .line 243
    :goto_6
    iget-object p1, v10, LD4/r;->w:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Ljava/lang/Integer;

    .line 246
    .line 247
    if-eqz p1, :cond_9

    .line 248
    .line 249
    invoke-virtual {v7}, LP3/f;->e()LP3/q;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object v2, v10, LD4/r;->w:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Ljava/lang/Integer;

    .line 256
    .line 257
    iput-object v1, p0, LP3/d;->D:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v0, p0, LP3/d;->A:LD4/r;

    .line 260
    .line 261
    iput-object v8, p0, LP3/d;->B:LD4/r;

    .line 262
    .line 263
    const/4 v3, 0x2

    .line 264
    iput v3, p0, LP3/d;->C:I

    .line 265
    .line 266
    sget-object v3, LP3/q;->e:La0/f;

    .line 267
    .line 268
    invoke-virtual {p1, v3, v2, p0}, LP3/q;->c(La0/f;Ljava/lang/Object;Lv4/e;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-ne p1, v4, :cond_8

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_8
    move-object p1, v6

    .line 276
    :goto_7
    if-ne p1, v4, :cond_9

    .line 277
    .line 278
    return-object v4

    .line 279
    :cond_9
    :goto_8
    iget-object p1, v1, LD4/r;->w:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, Ljava/lang/Double;

    .line 282
    .line 283
    if-eqz p1, :cond_b

    .line 284
    .line 285
    invoke-virtual {v7}, LP3/f;->e()LP3/q;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget-object v1, v1, LD4/r;->w:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Ljava/lang/Double;

    .line 292
    .line 293
    iput-object v0, p0, LP3/d;->D:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v8, p0, LP3/d;->A:LD4/r;

    .line 296
    .line 297
    iput-object v8, p0, LP3/d;->B:LD4/r;

    .line 298
    .line 299
    const/4 v2, 0x3

    .line 300
    iput v2, p0, LP3/d;->C:I

    .line 301
    .line 302
    sget-object v2, LP3/q;->d:La0/f;

    .line 303
    .line 304
    invoke-virtual {p1, v2, v1, p0}, LP3/q;->c(La0/f;Ljava/lang/Object;Lv4/e;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-ne p1, v4, :cond_a

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_a
    move-object p1, v6

    .line 312
    :goto_9
    if-ne p1, v4, :cond_b

    .line 313
    .line 314
    return-object v4

    .line 315
    :cond_b
    :goto_a
    iget-object p1, v0, LD4/r;->w:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Ljava/lang/Integer;

    .line 318
    .line 319
    if-eqz p1, :cond_e

    .line 320
    .line 321
    invoke-virtual {v7}, LP3/f;->e()LP3/q;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iget-object v0, v0, LD4/r;->w:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Ljava/lang/Integer;

    .line 328
    .line 329
    iput-object v8, p0, LP3/d;->D:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v8, p0, LP3/d;->A:LD4/r;

    .line 332
    .line 333
    iput-object v8, p0, LP3/d;->B:LD4/r;

    .line 334
    .line 335
    const/4 v1, 0x4

    .line 336
    iput v1, p0, LP3/d;->C:I

    .line 337
    .line 338
    sget-object v1, LP3/q;->f:La0/f;

    .line 339
    .line 340
    invoke-virtual {p1, v1, v0, p0}, LP3/q;->c(La0/f;Ljava/lang/Object;Lv4/e;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    if-ne p1, v4, :cond_c

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_c
    move-object p1, v6

    .line 348
    :goto_b
    if-ne p1, v4, :cond_d

    .line 349
    .line 350
    return-object v4

    .line 351
    :cond_d
    :goto_c
    move-object p1, v6

    .line 352
    goto :goto_d

    .line 353
    :cond_e
    move-object p1, v8

    .line 354
    :goto_d
    if-nez p1, :cond_10

    .line 355
    .line 356
    invoke-virtual {v7}, LP3/f;->e()LP3/q;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    new-instance v0, Ljava/lang/Integer;

    .line 361
    .line 362
    const v1, 0x15180

    .line 363
    .line 364
    .line 365
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 366
    .line 367
    .line 368
    iput-object v8, p0, LP3/d;->D:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v8, p0, LP3/d;->A:LD4/r;

    .line 371
    .line 372
    iput-object v8, p0, LP3/d;->B:LD4/r;

    .line 373
    .line 374
    const/4 v1, 0x5

    .line 375
    iput v1, p0, LP3/d;->C:I

    .line 376
    .line 377
    sget-object v1, LP3/q;->f:La0/f;

    .line 378
    .line 379
    invoke-virtual {p1, v1, v0, p0}, LP3/q;->c(La0/f;Ljava/lang/Object;Lv4/e;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    if-ne p1, v4, :cond_f

    .line 384
    .line 385
    goto :goto_e

    .line 386
    :cond_f
    move-object p1, v6

    .line 387
    :goto_e
    if-ne p1, v4, :cond_10

    .line 388
    .line 389
    return-object v4

    .line 390
    :cond_10
    :goto_f
    invoke-virtual {v7}, LP3/f;->e()LP3/q;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 395
    .line 396
    .line 397
    move-result-wide v0

    .line 398
    new-instance v2, Ljava/lang/Long;

    .line 399
    .line 400
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 401
    .line 402
    .line 403
    iput-object v8, p0, LP3/d;->D:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v8, p0, LP3/d;->A:LD4/r;

    .line 406
    .line 407
    iput-object v8, p0, LP3/d;->B:LD4/r;

    .line 408
    .line 409
    const/4 v0, 0x6

    .line 410
    iput v0, p0, LP3/d;->C:I

    .line 411
    .line 412
    sget-object v0, LP3/q;->g:La0/f;

    .line 413
    .line 414
    invoke-virtual {p1, v0, v2, p0}, LP3/q;->c(La0/f;Ljava/lang/Object;Lv4/e;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    if-ne p1, v4, :cond_11

    .line 419
    .line 420
    goto :goto_10

    .line 421
    :cond_11
    move-object p1, v6

    .line 422
    :goto_10
    if-ne p1, v4, :cond_12

    .line 423
    .line 424
    return-object v4

    .line 425
    :cond_12
    :goto_11
    return-object v6

    .line 426
    nop

    .line 427
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
