.class public final LM1/x;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:LM1/B;

.field public u:LL1/E;


# direct methods
.method public constructor <init>(LE7/d;LM1/B;)V
    .locals 0

    .line 1
    iput-object p2, p0, LM1/x;->t:LM1/B;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, LG7/j;-><init>(ILE7/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 2

    .line 1
    new-instance v0, LM1/x;

    .line 2
    .line 3
    iget-object v1, p0, LM1/x;->t:LM1/B;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, LM1/x;-><init>(LE7/d;LM1/B;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LM1/x;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM1/t;

    .line 2
    .line 3
    check-cast p2, LE7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LM1/x;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LM1/x;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LM1/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 v0, 0x1

    .line 4
    sget-object v2, LF7/a;->a:LF7/a;

    .line 5
    .line 6
    iget v3, v1, LM1/x;->r:I

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    iget-object v5, v1, LM1/x;->t:LM1/B;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, LM1/x;->u:LL1/E;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, La/a;->A(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
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
    :cond_1
    invoke-static/range {p1 .. p1}, La/a;->A(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, LM1/x;->s:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LM1/t;

    .line 39
    .line 40
    invoke-virtual {v3}, LM1/t;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_16

    .line 45
    .line 46
    move-object v6, v3

    .line 47
    check-cast v6, LL1/E;

    .line 48
    .line 49
    instance-of v7, v6, LL1/C;

    .line 50
    .line 51
    if-eqz v7, :cond_5

    .line 52
    .line 53
    invoke-static {v5}, LM1/n;->q0(LM1/n;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Li0/v;->k()Li0/y;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-nez v8, :cond_2

    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v5}, LM1/B;->r0()LL1/T;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, LL1/T;->B:LH2/s;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_3
    check-cast v6, LL1/C;

    .line 75
    .line 76
    const-wide/16 v2, -0x1

    .line 77
    .line 78
    iget-wide v6, v6, LL1/C;->a:J

    .line 79
    .line 80
    cmp-long v2, v6, v2

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    sget v2, Lcom/anilab/android/ui/player/PlayerActivity;->w0:I

    .line 85
    .line 86
    iget v15, v0, LH2/s;->e:I

    .line 87
    .line 88
    iget-object v2, v0, LH2/s;->f:Ljava/util/List;

    .line 89
    .line 90
    iget-wide v9, v0, LH2/s;->a:J

    .line 91
    .line 92
    iget-object v11, v0, LH2/s;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-wide v12, v0, LH2/s;->d:J

    .line 95
    .line 96
    iget-object v14, v0, LH2/s;->c:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v16, v2

    .line 99
    .line 100
    invoke-static/range {v8 .. v16}, LM4/a;->s(Li0/y;JLjava/lang/String;JLjava/lang/String;ILjava/util/List;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v2, v5, LM1/B;->z0:Li0/o;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Li0/o;->a(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "event_internal"

    .line 110
    .line 111
    invoke-static {v5, v0}, LM1/B;->s0(LM1/B;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :cond_4
    invoke-virtual {v5}, LM1/B;->v0()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :cond_5
    instance-of v7, v6, LL1/D;

    .line 122
    .line 123
    if-eqz v7, :cond_14

    .line 124
    .line 125
    invoke-static {v5}, LM1/n;->q0(LM1/n;)V

    .line 126
    .line 127
    .line 128
    move-object v7, v6

    .line 129
    check-cast v7, LL1/D;

    .line 130
    .line 131
    iget-object v8, v7, LL1/D;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_6

    .line 138
    .line 139
    new-instance v0, LM1/D;

    .line 140
    .line 141
    const v2, 0x7f1401c3

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v2}, LM1/D;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v0}, LM1/n;->o0(LM1/E;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :cond_6
    invoke-virtual {v5}, LM1/B;->r0()LL1/T;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iput-object v3, v1, LM1/x;->s:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v6, v1, LM1/x;->u:LL1/E;

    .line 159
    .line 160
    iput v0, v1, LM1/x;->r:I

    .line 161
    .line 162
    iget-wide v9, v7, LL1/D;->a:J

    .line 163
    .line 164
    const-wide/16 v11, 0x0

    .line 165
    .line 166
    cmp-long v3, v9, v11

    .line 167
    .line 168
    if-gtz v3, :cond_7

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-object v3, v4

    .line 174
    goto :goto_0

    .line 175
    :cond_7
    iget-object v3, v8, LL1/T;->n:LP2/i;

    .line 176
    .line 177
    invoke-virtual {v3, v9, v10, v1}, LP2/i;->a(JLG7/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :goto_0
    if-ne v3, v2, :cond_8

    .line 182
    .line 183
    return-object v2

    .line 184
    :cond_8
    move-object v2, v6

    .line 185
    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v5}, LM1/B;->r0()LL1/T;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iget-object v6, v6, LL1/T;->C:LH2/t;

    .line 192
    .line 193
    if-nez v6, :cond_9

    .line 194
    .line 195
    goto/16 :goto_8

    .line 196
    .line 197
    :cond_9
    check-cast v2, LL1/D;

    .line 198
    .line 199
    iget-object v7, v2, LL1/D;->c:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v7}, LW7/d;->U(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    const-string v9, "encode(...)"

    .line 206
    .line 207
    if-eqz v8, :cond_a

    .line 208
    .line 209
    move-object v7, v4

    .line 210
    goto :goto_2

    .line 211
    :cond_a
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-static {v7, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {v7, v9}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :goto_2
    iget-object v8, v2, LL1/D;->e:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v8}, LW7/d;->U(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-eqz v10, :cond_b

    .line 231
    .line 232
    move-object v8, v4

    .line 233
    goto :goto_3

    .line 234
    :cond_b
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 235
    .line 236
    invoke-virtual {v10}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-static {v8, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-static {v8, v9}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_3
    invoke-static {v8}, LW7/d;->U(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-nez v10, :cond_e

    .line 252
    .line 253
    const-string v10, "?"

    .line 254
    .line 255
    invoke-static {v8, v10}, LW7/d;->N(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-nez v10, :cond_e

    .line 260
    .line 261
    iget-object v10, v2, LL1/D;->d:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v10}, LW7/d;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    const/4 v11, 0x0

    .line 272
    move-object v12, v4

    .line 273
    :goto_4
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-ge v11, v13, :cond_d

    .line 278
    .line 279
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/X1;->u(C)Z

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    if-eqz v14, :cond_c

    .line 288
    .line 289
    const/16 v13, 0x2d

    .line 290
    .line 291
    :cond_c
    new-instance v14, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    add-int/2addr v11, v0

    .line 307
    goto :goto_4

    .line 308
    :cond_d
    const-string v10, "[^-a-zA-Z0-9]"

    .line 309
    .line 310
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    const-string v11, "compile(...)"

    .line 315
    .line 316
    invoke-static {v10, v11}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v13, "input"

    .line 320
    .line 321
    invoke-static {v12, v13}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    const-string v12, "replaceAll(...)"

    .line 333
    .line 334
    invoke-static {v10, v12}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v13, "-+"

    .line 338
    .line 339
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    invoke-static {v13, v11}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v11, "-"

    .line 347
    .line 348
    invoke-virtual {v13, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-virtual {v10, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-static {v10, v12}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string v11, "UTF-8"

    .line 360
    .line 361
    invoke-static {v10, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    const-string v11, "?/"

    .line 366
    .line 367
    invoke-static {v8, v11, v10}, Lu/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    :cond_e
    iget-object v10, v2, LL1/D;->b:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v10}, LW7/d;->U(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    if-eqz v11, :cond_f

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_f
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-static {v10, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-static {v4, v9}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :goto_5
    iget-object v9, v6, LH2/t;->g:Ljava/lang/String;

    .line 394
    .line 395
    const-string v10, "{movie_name}"

    .line 396
    .line 397
    invoke-static {v9, v10, v4}, LW7/l;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    const-string v9, "{streaming_url}"

    .line 402
    .line 403
    invoke-static {v4, v9, v7}, LW7/l;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-static {v8}, LW7/d;->U(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    const-string v9, "getString(...)"

    .line 412
    .line 413
    if-eqz v7, :cond_10

    .line 414
    .line 415
    const v7, 0x7f1400f0

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v7}, Li0/v;->r(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-static {v8, v9}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_10
    const-string v7, "{subtitle_url}"

    .line 426
    .line 427
    invoke-static {v4, v7, v8}, LW7/l;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    const-string v7, "{event_url}"

    .line 432
    .line 433
    invoke-static {v4, v7, v3}, LW7/l;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    iget-wide v7, v2, LL1/D;->f:J

    .line 438
    .line 439
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const-string v4, "{start_time}"

    .line 444
    .line 445
    invoke-static {v3, v4, v2}, LW7/l;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    new-instance v3, Landroid/content/Intent;

    .line 450
    .line 451
    const-string v4, "android.intent.action.VIEW"

    .line 452
    .line 453
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5}, Li0/v;->k()Li0/y;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    instance-of v4, v2, Lcom/anilab/android/ui/activity/MainActivity;

    .line 468
    .line 469
    if-eqz v4, :cond_11

    .line 470
    .line 471
    check-cast v2, Lcom/anilab/android/ui/activity/MainActivity;

    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_11
    const/4 v2, 0x0

    .line 475
    :goto_6
    const v4, 0x7f140181

    .line 476
    .line 477
    .line 478
    if-nez v2, :cond_12

    .line 479
    .line 480
    new-instance v0, LM1/D;

    .line 481
    .line 482
    invoke-direct {v0, v4}, LM1/D;-><init>(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v0}, LM1/n;->o0(LM1/E;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_8

    .line 489
    .line 490
    :cond_12
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Lcom/anilab/android/ui/activity/MainActivity;->V()LL1/T;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    iput-boolean v0, v3, LL1/T;->D:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 498
    .line 499
    goto :goto_7

    .line 500
    :catch_0
    move-exception v0

    .line 501
    instance-of v0, v0, Landroid/content/ActivityNotFoundException;

    .line 502
    .line 503
    if-eqz v0, :cond_13

    .line 504
    .line 505
    const v0, 0x7f1401ea

    .line 506
    .line 507
    .line 508
    :try_start_1
    invoke-virtual {v5, v0}, Li0/v;->r(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0, v9}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    const v7, 0x7f140141

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    sget-object v7, LM1/v;->a:LM1/v;

    .line 527
    .line 528
    invoke-virtual {v2}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    const v9, 0x7f1401d9

    .line 533
    .line 534
    .line 535
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    new-instance v9, LM1/w;

    .line 540
    .line 541
    invoke-direct {v9, v6, v2}, LM1/w;-><init>(LH2/t;Lcom/anilab/android/ui/activity/MainActivity;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    const v10, 0x7f1401f7

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    new-instance v10, Lr2/b;

    .line 556
    .line 557
    invoke-direct {v10, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 558
    .line 559
    .line 560
    iput-object v0, v10, Lr2/b;->a:Ljava/lang/String;

    .line 561
    .line 562
    iput-object v3, v10, Lr2/b;->b:Ljava/lang/String;

    .line 563
    .line 564
    iput-object v6, v10, Lr2/b;->c:Ljava/lang/String;

    .line 565
    .line 566
    iput-object v8, v10, Lr2/b;->d:Ljava/lang/String;

    .line 567
    .line 568
    iput-object v9, v10, Lr2/b;->e:LO7/a;

    .line 569
    .line 570
    iput-object v7, v10, Lr2/b;->f:LO7/a;

    .line 571
    .line 572
    invoke-virtual {v10}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 573
    .line 574
    .line 575
    goto :goto_8

    .line 576
    :catch_1
    :cond_13
    new-instance v0, LM1/D;

    .line 577
    .line 578
    invoke-direct {v0, v4}, LM1/D;-><init>(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v0}, LM1/n;->o0(LM1/E;)V

    .line 582
    .line 583
    .line 584
    :goto_7
    const-string v0, "event_external"

    .line 585
    .line 586
    invoke-static {v5, v0}, LM1/B;->s0(LM1/B;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_14
    sget-object v0, LL1/B;->a:LL1/B;

    .line 591
    .line 592
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_15

    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_15
    new-instance v0, LA7/b;

    .line 600
    .line 601
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :cond_16
    :goto_8
    sget-object v0, LA7/n;->a:LA7/n;

    .line 606
    .line 607
    return-object v0
.end method
