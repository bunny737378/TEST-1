.class public final Lcom/moloco/sdk/internal/error/crash/delivery/s;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/moloco/sdk/internal/error/crash/data/b;

.field public final b:Lcom/moloco/sdk/acm/eventprocessing/f;

.field public final c:Lm13;

.field public final d:Lm13;

.field public final e:Lm13;

.field public final f:Lm13;

.field public final g:Lc23;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/error/crash/data/b;Lcom/moloco/sdk/acm/eventprocessing/f;Lm13;Lm13;Lcom/moloco/sdk/publisher/b;Lc23;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/error/crash/delivery/n;->b:Lcom/moloco/sdk/internal/error/crash/delivery/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/delivery/s;->a:Lcom/moloco/sdk/internal/error/crash/data/b;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/moloco/sdk/internal/error/crash/delivery/s;->b:Lcom/moloco/sdk/acm/eventprocessing/f;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/moloco/sdk/internal/error/crash/delivery/s;->c:Lm13;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/moloco/sdk/internal/error/crash/delivery/s;->d:Lm13;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/moloco/sdk/internal/error/crash/delivery/s;->e:Lm13;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/moloco/sdk/internal/error/crash/delivery/s;->f:Lm13;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/moloco/sdk/internal/error/crash/delivery/s;->g:Lc23;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(JLie1;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    sget-object v4, Lom1;->a:Lbx7;

    .line 8
    .line 9
    instance-of v5, v0, Lcom/moloco/sdk/internal/error/crash/delivery/o;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Lcom/moloco/sdk/internal/error/crash/delivery/o;

    .line 15
    .line 16
    iget v6, v5, Lcom/moloco/sdk/internal/error/crash/delivery/o;->x:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Lcom/moloco/sdk/internal/error/crash/delivery/o;->x:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Lcom/moloco/sdk/internal/error/crash/delivery/o;

    .line 29
    .line 30
    invoke-direct {v5, v1, v0}, Lcom/moloco/sdk/internal/error/crash/delivery/o;-><init>(Lcom/moloco/sdk/internal/error/crash/delivery/s;Lie1;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v5, Lcom/moloco/sdk/internal/error/crash/delivery/o;->v:Ljava/lang/Object;

    .line 34
    .line 35
    iget v6, v5, Lcom/moloco/sdk/internal/error/crash/delivery/o;->x:I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x6

    .line 39
    sget-object v9, Lvf1;->a:Lvf1;

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    const/4 v13, 0x0

    .line 43
    packed-switch v6, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v7

    .line 52
    :pswitch_0
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v8, v13

    .line 56
    goto/16 :goto_1a

    .line 57
    .line 58
    :pswitch_1
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_19

    .line 62
    .line 63
    :pswitch_2
    iget-wide v1, v5, Lcom/moloco/sdk/internal/error/crash/delivery/o;->t:J

    .line 64
    .line 65
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_18

    .line 69
    .line 70
    :pswitch_3
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_16

    .line 74
    .line 75
    :pswitch_4
    iget-wide v1, v5, Lcom/moloco/sdk/internal/error/crash/delivery/o;->t:J

    .line 76
    .line 77
    iget-object v3, v5, Lcom/moloco/sdk/internal/error/crash/delivery/o;->s:Lcom/moloco/sdk/internal/error/crash/model/s;

    .line 78
    .line 79
    iget-object v6, v5, Lcom/moloco/sdk/internal/error/crash/delivery/o;->r:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Lcom/moloco/sdk/internal/error/crash/delivery/s;

    .line 82
    .line 83
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v22, v4

    .line 87
    .line 88
    move-object/from16 p3, v7

    .line 89
    .line 90
    move-object v8, v13

    .line 91
    goto/16 :goto_15

    .line 92
    .line 93
    :pswitch_5
    iget-object v1, v5, Lcom/moloco/sdk/internal/error/crash/delivery/o;->r:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :pswitch_6
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_7
    iget-wide v1, v5, Lcom/moloco/sdk/internal/error/crash/delivery/o;->u:J

    .line 107
    .line 108
    iget-wide v14, v5, Lcom/moloco/sdk/internal/error/crash/delivery/o;->t:J

    .line 109
    .line 110
    iget-object v3, v5, Lcom/moloco/sdk/internal/error/crash/delivery/o;->r:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lcom/moloco/sdk/internal/error/crash/delivery/s;

    .line 113
    .line 114
    :try_start_0
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    move-wide/from16 v31, v1

    .line 118
    .line 119
    move-object v1, v3

    .line 120
    :goto_1
    move-wide/from16 v2, v31

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catch_0
    move-exception v0

    .line 124
    move-object v1, v3

    .line 125
    :goto_2
    move-object v8, v13

    .line 126
    goto/16 :goto_1c

    .line 127
    .line 128
    :pswitch_8
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, Lcom/moloco/sdk/internal/error/crash/delivery/s;->d:Lm13;

    .line 132
    .line 133
    invoke-interface {v0}, Lm13;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v14

    .line 143
    :try_start_1
    iget-object v0, v1, Lcom/moloco/sdk/internal/error/crash/delivery/s;->a:Lcom/moloco/sdk/internal/error/crash/data/b;

    .line 144
    .line 145
    iput-object v1, v5, Lcom/moloco/sdk/internal/error/crash/delivery/o;->r:Ljava/lang/Object;

    .line 146
    .line 147
    iput-wide v2, v5, Lcom/moloco/sdk/internal/error/crash/delivery/o;->t:J

    .line 148
    .line 149
    iput-wide v14, v5, Lcom/moloco/sdk/internal/error/crash/delivery/o;->u:J

    .line 150
    .line 151
    iput v12, v5, Lcom/moloco/sdk/internal/error/crash/delivery/o;->x:I

    .line 152
    .line 153
    iget-object v0, v0, Lcom/moloco/sdk/internal/error/crash/data/b;->a:Lcom/facebook/ads/a;

    .line 154
    .line 155
    invoke-virtual {v0, v2, v3, v5}, Lcom/facebook/ads/a;->o(JLie1;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 159
    if-eq v0, v9, :cond_2a

    .line 160
    .line 161
    move-wide/from16 v31, v14

    .line 162
    .line 163
    move-wide v14, v2

    .line 164
    goto :goto_1

    .line 165
    :goto_3
    :try_start_2
    move-object v6, v0

    .line 166
    check-cast v6, Lcom/moloco/sdk/internal/error/crash/model/s;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 167
    .line 168
    if-nez v6, :cond_1

    .line 169
    .line 170
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/delivery/k;

    .line 171
    .line 172
    const-string v1, "missing"

    .line 173
    .line 174
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/error/crash/delivery/k;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_1
    iget-object v14, v6, Lcom/moloco/sdk/internal/error/crash/model/s;->c:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v15, v6, Lcom/moloco/sdk/internal/error/crash/model/s;->e:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v0, v1, Lcom/moloco/sdk/internal/error/crash/delivery/s;->f:Lm13;

    .line 183
    .line 184
    invoke-interface {v0}, Lm13;->invoke()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/moloco/sdk/internal/error/crash/k;

    .line 189
    .line 190
    invoke-static {v15}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_2

    .line 195
    .line 196
    const-string v0, "bad_url"

    .line 197
    .line 198
    move-object/from16 p3, v7

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_2
    move-object/from16 p3, v7

    .line 202
    .line 203
    iget v7, v6, Lcom/moloco/sdk/internal/error/crash/model/s;->f:I

    .line 204
    .line 205
    iget v10, v0, Lcom/moloco/sdk/internal/error/crash/k;->b:I

    .line 206
    .line 207
    if-lt v7, v10, :cond_3

    .line 208
    .line 209
    const-string v0, "max_attempts"

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_3
    iget-wide v11, v6, Lcom/moloco/sdk/internal/error/crash/model/s;->h:J

    .line 213
    .line 214
    move-wide/from16 v17, v11

    .line 215
    .line 216
    iget-wide v10, v0, Lcom/moloco/sdk/internal/error/crash/k;->c:J

    .line 217
    .line 218
    sub-long v10, v2, v10

    .line 219
    .line 220
    cmp-long v0, v17, v10

    .line 221
    .line 222
    if-gez v0, :cond_4

    .line 223
    .line 224
    const-string v0, "expired"

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_4
    move-object v0, v13

    .line 228
    :goto_4
    const/4 v11, 0x3

    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    iget-object v1, v1, Lcom/moloco/sdk/internal/error/crash/delivery/s;->a:Lcom/moloco/sdk/internal/error/crash/data/b;

    .line 232
    .line 233
    iget-wide v2, v6, Lcom/moloco/sdk/internal/error/crash/model/s;->a:J

    .line 234
    .line 235
    iput-object v0, v5, Lcom/moloco/sdk/internal/error/crash/delivery/o;->r:Ljava/lang/Object;

    .line 236
    .line 237
    iput v11, v5, Lcom/moloco/sdk/internal/error/crash/delivery/o;->x:I

    .line 238
    .line 239
    invoke-virtual {v1, v2, v3, v5}, Lcom/moloco/sdk/internal/error/crash/data/b;->b(JLie1;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eq v1, v9, :cond_2a

    .line 244
    .line 245
    move-object v1, v0

    .line 246
    :goto_5
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/delivery/k;

    .line 247
    .line 248
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/error/crash/delivery/k;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_5
    iget-wide v11, v6, Lcom/moloco/sdk/internal/error/crash/model/s;->g:J

    .line 253
    .line 254
    cmp-long v0, v11, v2

    .line 255
    .line 256
    if-lez v0, :cond_6

    .line 257
    .line 258
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/delivery/l;

    .line 259
    .line 260
    new-instance v1, Ljava/lang/Long;

    .line 261
    .line 262
    invoke-direct {v1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/error/crash/delivery/l;-><init>(Ljava/lang/Long;)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_6
    :try_start_3
    iget-object v0, v1, Lcom/moloco/sdk/internal/error/crash/delivery/s;->e:Lm13;

    .line 270
    .line 271
    invoke-interface {v0}, Lm13;->invoke()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    new-instance v10, Lbc6;

    .line 283
    .line 284
    invoke-direct {v10, v0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    move-object v0, v10

    .line 288
    :goto_6
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 289
    .line 290
    instance-of v11, v0, Lbc6;

    .line 291
    .line 292
    if-eqz v11, :cond_7

    .line 293
    .line 294
    move-object v0, v10

    .line 295
    :cond_7
    check-cast v0, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_8

    .line 302
    .line 303
    sget-object v17, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 304
    .line 305
    const/16 v22, 0xc

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    const-string v18, "SendPendingCrashReports"

    .line 310
    .line 311
    const-string v19, "Offline \u2014 deferring crash report delivery (no attempt consumed)"

    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    const/16 v21, 0x0

    .line 316
    .line 317
    invoke-static/range {v17 .. v23}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/delivery/l;

    .line 321
    .line 322
    invoke-direct {v0, v13}, Lcom/moloco/sdk/internal/error/crash/delivery/l;-><init>(Ljava/lang/Long;)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :cond_8
    iget-object v11, v6, Lcom/moloco/sdk/internal/error/crash/model/s;->b:Ljava/lang/String;

    .line 327
    .line 328
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 329
    .line 330
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 331
    .line 332
    const-string v12, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 333
    .line 334
    invoke-direct {v0, v12, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 335
    .line 336
    .line 337
    const-string v10, "UTC"

    .line 338
    .line 339
    invoke-static {v10}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-virtual {v0, v10}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-virtual {v0, v10}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iget-object v0, v1, Lcom/moloco/sdk/internal/error/crash/delivery/s;->c:Lm13;

    .line 358
    .line 359
    invoke-interface {v0}, Lm13;->invoke()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    if-eqz v10, :cond_9

    .line 370
    .line 371
    iget-object v10, v6, Lcom/moloco/sdk/internal/error/crash/model/s;->d:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_a

    .line 378
    .line 379
    :cond_9
    move-object/from16 v22, v4

    .line 380
    .line 381
    move-object/from16 v19, v15

    .line 382
    .line 383
    goto/16 :goto_10

    .line 384
    .line 385
    :cond_a
    const-string v0, "\"appVersionMismatch\":\"false\""

    .line 386
    .line 387
    const/4 v7, 0x0

    .line 388
    invoke-static {v14, v0, v7, v7, v8}, Lj87;->B0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v18

    .line 396
    if-ltz v13, :cond_b

    .line 397
    .line 398
    invoke-static {v14, v0, v8}, Lj87;->G0(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eq v0, v13, :cond_c

    .line 403
    .line 404
    :cond_b
    const/16 v18, 0x0

    .line 405
    .line 406
    :cond_c
    const-string v0, "crashFromOlderAppVersion"

    .line 407
    .line 408
    if-eqz v18, :cond_13

    .line 409
    .line 410
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    const-string v7, "\"extra\":{"

    .line 415
    .line 416
    move-object/from16 v18, v10

    .line 417
    .line 418
    move-object/from16 v19, v15

    .line 419
    .line 420
    const/4 v10, 0x0

    .line 421
    invoke-static {v14, v7, v10, v10, v8}, Lj87;->B0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 422
    .line 423
    .line 424
    move-result v15

    .line 425
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    if-ltz v15, :cond_d

    .line 430
    .line 431
    invoke-static {v14, v7, v8}, Lj87;->G0(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-eq v7, v15, :cond_e

    .line 436
    .line 437
    :cond_d
    const/4 v10, 0x0

    .line 438
    :cond_e
    if-eqz v10, :cond_12

    .line 439
    .line 440
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    add-int/lit8 v15, v7, 0x9

    .line 445
    .line 446
    if-ltz v15, :cond_f

    .line 447
    .line 448
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    if-ge v15, v7, :cond_f

    .line 453
    .line 454
    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    goto :goto_7

    .line 463
    :cond_f
    const/4 v7, 0x0

    .line 464
    :goto_7
    if-eqz v7, :cond_10

    .line 465
    .line 466
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    const/16 v10, 0x7d

    .line 471
    .line 472
    if-ne v7, v10, :cond_10

    .line 473
    .line 474
    const-string v7, ""

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_10
    const-string v7, ","

    .line 478
    .line 479
    :goto_8
    new-instance v10, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-static {v0}, Lpz3;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const/16 v8, 0x3a

    .line 492
    .line 493
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-static/range {v18 .. v18}, Lpz3;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    const/4 v10, 0x1

    .line 515
    invoke-static {v7, v10, v8}, Lwu8;->i(IILjava/lang/String;)I

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    new-instance v10, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 522
    .line 523
    .line 524
    const-string v7, "\"appVersionMismatch\":\"true\""

    .line 525
    .line 526
    move-object/from16 v22, v4

    .line 527
    .line 528
    const/4 v4, 0x0

    .line 529
    if-ge v13, v15, :cond_11

    .line 530
    .line 531
    invoke-virtual {v10, v14, v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    add-int/lit8 v13, v13, 0x1c

    .line 538
    .line 539
    invoke-virtual {v10, v14, v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    invoke-virtual {v10, v14, v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_11
    invoke-virtual {v10, v14, v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    move-object v4, v7

    .line 557
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v10, v14, v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    add-int/lit8 v13, v13, 0x1c

    .line 567
    .line 568
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    invoke-virtual {v10, v14, v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    :goto_9
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    goto :goto_b

    .line 580
    :cond_12
    move-object/from16 v22, v4

    .line 581
    .line 582
    :goto_a
    const/4 v4, 0x0

    .line 583
    goto :goto_b

    .line 584
    :cond_13
    move-object/from16 v22, v4

    .line 585
    .line 586
    move-object/from16 v18, v10

    .line 587
    .line 588
    move-object/from16 v19, v15

    .line 589
    .line 590
    goto :goto_a

    .line 591
    :goto_b
    if-nez v4, :cond_18

    .line 592
    .line 593
    const-string v4, "extra"

    .line 594
    .line 595
    const-string v8, "tags"

    .line 596
    .line 597
    :try_start_4
    sget-object v10, Ldz3;->d:Lcz3;

    .line 598
    .line 599
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    sget-object v13, Lrz3;->a:Lrz3;

    .line 603
    .line 604
    invoke-virtual {v10, v14, v13}, Ldz3;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    check-cast v10, Lkotlinx/serialization/json/b;

    .line 609
    .line 610
    invoke-static {v10}, Lpz3;->e(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 615
    .line 616
    invoke-direct {v13, v10}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v13, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    check-cast v10, Lkotlinx/serialization/json/b;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 624
    .line 625
    if-eqz v10, :cond_14

    .line 626
    .line 627
    :try_start_5
    invoke-static {v10}, Lpz3;->e(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 628
    .line 629
    .line 630
    move-result-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 631
    goto :goto_c

    .line 632
    :catch_1
    move-exception v0

    .line 633
    move-object/from16 v27, v0

    .line 634
    .line 635
    move-object/from16 v23, v14

    .line 636
    .line 637
    goto :goto_f

    .line 638
    :cond_14
    const/4 v10, 0x0

    .line 639
    :goto_c
    sget-object v15, Lye2;->a:Lye2;

    .line 640
    .line 641
    if-nez v10, :cond_15

    .line 642
    .line 643
    :try_start_6
    new-instance v10, Lkotlinx/serialization/json/c;

    .line 644
    .line 645
    invoke-direct {v10, v15}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 646
    .line 647
    .line 648
    :cond_15
    :try_start_7
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 649
    .line 650
    invoke-direct {v7, v10}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 651
    .line 652
    .line 653
    const-string v10, "appVersionMismatch"

    .line 654
    .line 655
    const-string v20, "true"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 656
    .line 657
    move-object/from16 v23, v14

    .line 658
    .line 659
    :try_start_8
    invoke-static/range {v20 .. v20}, Lpz3;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 660
    .line 661
    .line 662
    move-result-object v14

    .line 663
    invoke-interface {v7, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    new-instance v10, Lkotlinx/serialization/json/c;

    .line 667
    .line 668
    invoke-direct {v10, v7}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v13, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v13, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    check-cast v7, Lkotlinx/serialization/json/b;

    .line 679
    .line 680
    if-eqz v7, :cond_16

    .line 681
    .line 682
    invoke-static {v7}, Lpz3;->e(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    goto :goto_d

    .line 687
    :cond_16
    const/4 v7, 0x0

    .line 688
    :goto_d
    if-nez v7, :cond_17

    .line 689
    .line 690
    new-instance v7, Lkotlinx/serialization/json/c;

    .line 691
    .line 692
    invoke-direct {v7, v15}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 693
    .line 694
    .line 695
    :cond_17
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 696
    .line 697
    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 698
    .line 699
    .line 700
    invoke-static/range {v18 .. v18}, Lpz3;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    invoke-interface {v8, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 708
    .line 709
    invoke-direct {v0, v8}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v13, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 716
    .line 717
    invoke-direct {v0, v13}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 724
    move-object v14, v0

    .line 725
    goto :goto_10

    .line 726
    :catch_2
    move-exception v0

    .line 727
    :goto_e
    move-object/from16 v27, v0

    .line 728
    .line 729
    goto :goto_f

    .line 730
    :catch_3
    move-exception v0

    .line 731
    move-object/from16 v23, v14

    .line 732
    .line 733
    goto :goto_e

    .line 734
    :goto_f
    sget-object v24, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 735
    .line 736
    const/16 v29, 0x8

    .line 737
    .line 738
    const/16 v30, 0x0

    .line 739
    .line 740
    const-string v25, "SendPendingCrashReports"

    .line 741
    .line 742
    const-string v26, "appVersionMismatch patch failed, sending unpatched report"

    .line 743
    .line 744
    const/16 v28, 0x0

    .line 745
    .line 746
    invoke-static/range {v24 .. v30}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    move-object/from16 v14, v23

    .line 750
    .line 751
    goto :goto_10

    .line 752
    :cond_18
    move-object v14, v4

    .line 753
    :goto_10
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    const/4 v0, 0x0

    .line 760
    const/4 v7, 0x0

    .line 761
    :goto_11
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    const/4 v8, 0x4

    .line 766
    if-ge v7, v4, :cond_1d

    .line 767
    .line 768
    invoke-virtual {v14, v7}, Ljava/lang/String;->charAt(I)C

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    const/16 v10, 0x80

    .line 773
    .line 774
    if-lt v4, v10, :cond_1b

    .line 775
    .line 776
    const/16 v10, 0x800

    .line 777
    .line 778
    if-ge v4, v10, :cond_19

    .line 779
    .line 780
    const/4 v10, 0x2

    .line 781
    goto :goto_12

    .line 782
    :cond_19
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 783
    .line 784
    .line 785
    move-result v10

    .line 786
    if-eqz v10, :cond_1a

    .line 787
    .line 788
    add-int/lit8 v10, v7, 0x1

    .line 789
    .line 790
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 791
    .line 792
    .line 793
    move-result v13

    .line 794
    if-ge v10, v13, :cond_1a

    .line 795
    .line 796
    invoke-virtual {v14, v10}, Ljava/lang/String;->charAt(I)C

    .line 797
    .line 798
    .line 799
    move-result v13

    .line 800
    invoke-static {v13}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 801
    .line 802
    .line 803
    move-result v13

    .line 804
    if-eqz v13, :cond_1a

    .line 805
    .line 806
    move v7, v10

    .line 807
    move v10, v8

    .line 808
    goto :goto_12

    .line 809
    :cond_1a
    const v8, 0xd800

    .line 810
    .line 811
    .line 812
    if-gt v8, v4, :cond_1c

    .line 813
    .line 814
    const v8, 0xe000

    .line 815
    .line 816
    .line 817
    if-ge v4, v8, :cond_1c

    .line 818
    .line 819
    :cond_1b
    const/4 v10, 0x1

    .line 820
    goto :goto_12

    .line 821
    :cond_1c
    const/4 v10, 0x3

    .line 822
    :goto_12
    add-int/2addr v0, v10

    .line 823
    const/4 v10, 0x1

    .line 824
    add-int/2addr v7, v10

    .line 825
    goto :goto_11

    .line 826
    :cond_1d
    invoke-static {v0, v11, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->v(ILjava/lang/String;Ljava/lang/String;)[B

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    array-length v7, v4

    .line 831
    add-int/2addr v7, v0

    .line 832
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    array-length v4, v4

    .line 837
    invoke-static {v7, v4, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    sget-object v4, Luw0;->a:Ljava/nio/charset/Charset;

    .line 842
    .line 843
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 844
    .line 845
    .line 846
    move-result-object v13

    .line 847
    sget-object v15, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 848
    .line 849
    invoke-virtual {v13, v15}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 850
    .line 851
    .line 852
    move-result-object v13

    .line 853
    invoke-virtual {v13, v15}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 854
    .line 855
    .line 856
    move-result-object v13

    .line 857
    invoke-static {v14}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 858
    .line 859
    .line 860
    move-result-object v15

    .line 861
    const/4 v10, 0x1

    .line 862
    invoke-virtual {v13, v15, v0, v10}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 863
    .line 864
    .line 865
    move-result-object v15

    .line 866
    invoke-virtual {v13, v0}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    .line 867
    .line 868
    .line 869
    move-result-object v13

    .line 870
    invoke-virtual {v15}, Ljava/nio/charset/CoderResult;->isError()Z

    .line 871
    .line 872
    .line 873
    move-result v16

    .line 874
    if-nez v16, :cond_1e

    .line 875
    .line 876
    invoke-virtual {v13}, Ljava/nio/charset/CoderResult;->isError()Z

    .line 877
    .line 878
    .line 879
    move-result v16

    .line 880
    if-nez v16, :cond_1e

    .line 881
    .line 882
    invoke-virtual {v15}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    .line 883
    .line 884
    .line 885
    move-result v15

    .line 886
    if-nez v15, :cond_1e

    .line 887
    .line 888
    invoke-virtual {v13}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    .line 889
    .line 890
    .line 891
    move-result v13

    .line 892
    if-nez v13, :cond_1e

    .line 893
    .line 894
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-nez v0, :cond_1e

    .line 899
    .line 900
    :goto_13
    move-object v15, v7

    .line 901
    goto :goto_14

    .line 902
    :cond_1e
    invoke-virtual {v14, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    array-length v4, v0

    .line 910
    invoke-static {v4, v11, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->v(ILjava/lang/String;Ljava/lang/String;)[B

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    invoke-static {v4, v0}, Lhv;->s0([B[B)[B

    .line 915
    .line 916
    .line 917
    move-result-object v7

    .line 918
    goto :goto_13

    .line 919
    :goto_14
    iget-object v0, v1, Lcom/moloco/sdk/internal/error/crash/delivery/s;->b:Lcom/moloco/sdk/acm/eventprocessing/f;

    .line 920
    .line 921
    iput-object v1, v5, Lcom/moloco/sdk/internal/error/crash/delivery/o;->r:Ljava/lang/Object;

    .line 922
    .line 923
    iput-object v6, v5, Lcom/moloco/sdk/internal/error/crash/delivery/o;->s:Lcom/moloco/sdk/internal/error/crash/model/s;

    .line 924
    .line 925
    iput-wide v2, v5, Lcom/moloco/sdk/internal/error/crash/delivery/o;->t:J

    .line 926
    .line 927
    iput v8, v5, Lcom/moloco/sdk/internal/error/crash/delivery/o;->x:I

    .line 928
    .line 929
    sget-object v4, Ly42;->a:Lnx1;

    .line 930
    .line 931
    sget-object v4, Lov1;->b:Lov1;

    .line 932
    .line 933
    new-instance v13, Lp31;

    .line 934
    .line 935
    const/16 v18, 0x11

    .line 936
    .line 937
    move-object/from16 v16, v0

    .line 938
    .line 939
    move-object/from16 v14, v19

    .line 940
    .line 941
    const/16 v17, 0x0

    .line 942
    .line 943
    invoke-direct/range {v13 .. v18}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 944
    .line 945
    .line 946
    move-object/from16 v8, v17

    .line 947
    .line 948
    invoke-static {v13, v4, v5}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    if-eq v0, v9, :cond_2a

    .line 953
    .line 954
    move-object/from16 v31, v6

    .line 955
    .line 956
    move-object v6, v1

    .line 957
    move-wide v1, v2

    .line 958
    move-object/from16 v3, v31

    .line 959
    .line 960
    :goto_15
    check-cast v0, Lcom/moloco/sdk/internal/error/crash/data/network/f;

    .line 961
    .line 962
    instance-of v4, v0, Lcom/moloco/sdk/internal/error/crash/data/network/e;

    .line 963
    .line 964
    if-eqz v4, :cond_1f

    .line 965
    .line 966
    iget-object v0, v6, Lcom/moloco/sdk/internal/error/crash/delivery/s;->a:Lcom/moloco/sdk/internal/error/crash/data/b;

    .line 967
    .line 968
    iget-wide v1, v3, Lcom/moloco/sdk/internal/error/crash/model/s;->a:J

    .line 969
    .line 970
    iput-object v8, v5, Lcom/moloco/sdk/internal/error/crash/delivery/o;->r:Ljava/lang/Object;

    .line 971
    .line 972
    iput-object v8, v5, Lcom/moloco/sdk/internal/error/crash/delivery/o;->s:Lcom/moloco/sdk/internal/error/crash/model/s;

    .line 973
    .line 974
    const/4 v3, 0x5

    .line 975
    iput v3, v5, Lcom/moloco/sdk/internal/error/crash/delivery/o;->x:I

    .line 976
    .line 977
    invoke-virtual {v0, v1, v2, v5}, Lcom/moloco/sdk/internal/error/crash/data/b;->b(JLie1;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    if-eq v0, v9, :cond_2a

    .line 982
    .line 983
    :goto_16
    sget-object v0, Lcom/moloco/sdk/internal/error/crash/delivery/j;->a:Lcom/moloco/sdk/internal/error/crash/delivery/j;

    .line 984
    .line 985
    goto/16 :goto_1b

    .line 986
    .line 987
    :cond_1f
    instance-of v4, v0, Lcom/moloco/sdk/internal/error/crash/data/network/c;

    .line 988
    .line 989
    sget-object v7, Lj38;->a:Lj38;

    .line 990
    .line 991
    if-eqz v4, :cond_23

    .line 992
    .line 993
    check-cast v0, Lcom/moloco/sdk/internal/error/crash/data/network/c;

    .line 994
    .line 995
    iget-object v0, v0, Lcom/moloco/sdk/internal/error/crash/data/network/c;->a:Ljava/lang/Long;

    .line 996
    .line 997
    if-eqz v0, :cond_20

    .line 998
    .line 999
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v11

    .line 1003
    goto :goto_17

    .line 1004
    :cond_20
    const-wide/32 v11, 0xea60

    .line 1005
    .line 1006
    .line 1007
    :goto_17
    add-long/2addr v1, v11

    .line 1008
    iget-object v0, v6, Lcom/moloco/sdk/internal/error/crash/delivery/s;->a:Lcom/moloco/sdk/internal/error/crash/data/b;

    .line 1009
    .line 1010
    iget-wide v3, v3, Lcom/moloco/sdk/internal/error/crash/model/s;->a:J

    .line 1011
    .line 1012
    iput-object v8, v5, Lcom/moloco/sdk/internal/error/crash/delivery/o;->r:Ljava/lang/Object;

    .line 1013
    .line 1014
    iput-object v8, v5, Lcom/moloco/sdk/internal/error/crash/delivery/o;->s:Lcom/moloco/sdk/internal/error/crash/model/s;

    .line 1015
    .line 1016
    iput-wide v1, v5, Lcom/moloco/sdk/internal/error/crash/delivery/o;->t:J

    .line 1017
    .line 1018
    const/4 v6, 0x6

    .line 1019
    iput v6, v5, Lcom/moloco/sdk/internal/error/crash/delivery/o;->x:I

    .line 1020
    .line 1021
    iget-object v0, v0, Lcom/moloco/sdk/internal/error/crash/data/b;->a:Lcom/facebook/ads/a;

    .line 1022
    .line 1023
    iget-object v0, v0, Lcom/facebook/ads/a;->b:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, Lcom/moloco/sdk/internal/error/crash/data/local/b;

    .line 1026
    .line 1027
    move-object v14, v0

    .line 1028
    check-cast v14, Lcom/moloco/sdk/internal/error/crash/data/local/g;

    .line 1029
    .line 1030
    iget-object v0, v14, Lcom/moloco/sdk/internal/error/crash/data/local/g;->a:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v0, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;

    .line 1033
    .line 1034
    new-instance v13, Lcom/moloco/sdk/internal/error/crash/data/local/f;

    .line 1035
    .line 1036
    move-wide v15, v1

    .line 1037
    move-wide/from16 v17, v3

    .line 1038
    .line 1039
    invoke-direct/range {v13 .. v18}, Lcom/moloco/sdk/internal/error/crash/data/local/f;-><init>(Lcom/moloco/sdk/internal/error/crash/data/local/g;JJ)V

    .line 1040
    .line 1041
    .line 1042
    move-object/from16 v1, v22

    .line 1043
    .line 1044
    const/4 v10, 0x1

    .line 1045
    invoke-virtual {v1, v0, v10, v13, v5}, Lbx7;->a(Lxd6;ZLjava/util/concurrent/Callable;Lge1;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    if-eq v0, v9, :cond_21

    .line 1050
    .line 1051
    move-object v0, v7

    .line 1052
    :cond_21
    if-ne v0, v9, :cond_22

    .line 1053
    .line 1054
    move-object v7, v0

    .line 1055
    :cond_22
    if-eq v7, v9, :cond_2a

    .line 1056
    .line 1057
    move-wide v1, v15

    .line 1058
    :goto_18
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/delivery/l;

    .line 1059
    .line 1060
    new-instance v3, Ljava/lang/Long;

    .line 1061
    .line 1062
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 1063
    .line 1064
    .line 1065
    invoke-direct {v0, v3}, Lcom/moloco/sdk/internal/error/crash/delivery/l;-><init>(Ljava/lang/Long;)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_1b

    .line 1069
    :cond_23
    move-object/from16 v1, v22

    .line 1070
    .line 1071
    instance-of v2, v0, Lcom/moloco/sdk/internal/error/crash/data/network/b;

    .line 1072
    .line 1073
    if-eqz v2, :cond_24

    .line 1074
    .line 1075
    iget-object v0, v6, Lcom/moloco/sdk/internal/error/crash/delivery/s;->a:Lcom/moloco/sdk/internal/error/crash/data/b;

    .line 1076
    .line 1077
    iget-wide v1, v3, Lcom/moloco/sdk/internal/error/crash/model/s;->a:J

    .line 1078
    .line 1079
    iput-object v8, v5, Lcom/moloco/sdk/internal/error/crash/delivery/o;->r:Ljava/lang/Object;

    .line 1080
    .line 1081
    iput-object v8, v5, Lcom/moloco/sdk/internal/error/crash/delivery/o;->s:Lcom/moloco/sdk/internal/error/crash/model/s;

    .line 1082
    .line 1083
    const/4 v3, 0x7

    .line 1084
    iput v3, v5, Lcom/moloco/sdk/internal/error/crash/delivery/o;->x:I

    .line 1085
    .line 1086
    invoke-virtual {v0, v1, v2, v5}, Lcom/moloco/sdk/internal/error/crash/data/b;->b(JLie1;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    if-eq v0, v9, :cond_2a

    .line 1091
    .line 1092
    :goto_19
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/delivery/k;

    .line 1093
    .line 1094
    const-string v1, "api_error"

    .line 1095
    .line 1096
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/error/crash/delivery/k;-><init>(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_1b

    .line 1100
    :cond_24
    instance-of v0, v0, Lcom/moloco/sdk/internal/error/crash/data/network/d;

    .line 1101
    .line 1102
    if-eqz v0, :cond_27

    .line 1103
    .line 1104
    iget-object v0, v6, Lcom/moloco/sdk/internal/error/crash/delivery/s;->a:Lcom/moloco/sdk/internal/error/crash/data/b;

    .line 1105
    .line 1106
    iget-wide v2, v3, Lcom/moloco/sdk/internal/error/crash/model/s;->a:J

    .line 1107
    .line 1108
    iput-object v8, v5, Lcom/moloco/sdk/internal/error/crash/delivery/o;->r:Ljava/lang/Object;

    .line 1109
    .line 1110
    iput-object v8, v5, Lcom/moloco/sdk/internal/error/crash/delivery/o;->s:Lcom/moloco/sdk/internal/error/crash/model/s;

    .line 1111
    .line 1112
    const/16 v4, 0x8

    .line 1113
    .line 1114
    iput v4, v5, Lcom/moloco/sdk/internal/error/crash/delivery/o;->x:I

    .line 1115
    .line 1116
    iget-object v0, v0, Lcom/moloco/sdk/internal/error/crash/data/b;->a:Lcom/facebook/ads/a;

    .line 1117
    .line 1118
    iget-object v0, v0, Lcom/facebook/ads/a;->b:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, Lcom/moloco/sdk/internal/error/crash/data/local/b;

    .line 1121
    .line 1122
    check-cast v0, Lcom/moloco/sdk/internal/error/crash/data/local/g;

    .line 1123
    .line 1124
    iget-object v4, v0, Lcom/moloco/sdk/internal/error/crash/data/local/g;->a:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v4, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;

    .line 1127
    .line 1128
    new-instance v6, Lcom/moloco/sdk/internal/error/crash/data/local/e;

    .line 1129
    .line 1130
    const/4 v11, 0x0

    .line 1131
    invoke-direct {v6, v0, v2, v3, v11}, Lcom/moloco/sdk/internal/error/crash/data/local/e;-><init>(Ljava/lang/Object;JB)V

    .line 1132
    .line 1133
    .line 1134
    const/4 v10, 0x1

    .line 1135
    invoke-virtual {v1, v4, v10, v6, v5}, Lbx7;->a(Lxd6;ZLjava/util/concurrent/Callable;Lge1;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    if-eq v0, v9, :cond_25

    .line 1140
    .line 1141
    move-object v0, v7

    .line 1142
    :cond_25
    if-ne v0, v9, :cond_26

    .line 1143
    .line 1144
    move-object v7, v0

    .line 1145
    :cond_26
    if-eq v7, v9, :cond_2a

    .line 1146
    .line 1147
    :goto_1a
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/delivery/l;

    .line 1148
    .line 1149
    invoke-direct {v0, v8}, Lcom/moloco/sdk/internal/error/crash/delivery/l;-><init>(Ljava/lang/Long;)V

    .line 1150
    .line 1151
    .line 1152
    :goto_1b
    return-object v0

    .line 1153
    :cond_27
    invoke-static {}, Lhp0;->a()V

    .line 1154
    .line 1155
    .line 1156
    return-object p3

    .line 1157
    :catch_4
    move-exception v0

    .line 1158
    goto/16 :goto_2

    .line 1159
    .line 1160
    :catch_5
    move-exception v0

    .line 1161
    move-object v8, v13

    .line 1162
    move-wide v14, v2

    .line 1163
    :goto_1c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    const-string v3, "android.database.sqlite.SQLiteBlobTooBigException"

    .line 1175
    .line 1176
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    if-nez v2, :cond_29

    .line 1181
    .line 1182
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 1183
    .line 1184
    if-eqz v2, :cond_28

    .line 1185
    .line 1186
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    if-eqz v2, :cond_28

    .line 1191
    .line 1192
    const-string v3, "CursorWindow"

    .line 1193
    .line 1194
    const/4 v7, 0x0

    .line 1195
    invoke-static {v2, v3, v7}, Lj87;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    const/4 v10, 0x1

    .line 1200
    if-eq v2, v10, :cond_29

    .line 1201
    .line 1202
    :cond_28
    throw v0

    .line 1203
    :cond_29
    iput-object v8, v5, Lcom/moloco/sdk/internal/error/crash/delivery/o;->r:Ljava/lang/Object;

    .line 1204
    .line 1205
    const/4 v2, 0x2

    .line 1206
    iput v2, v5, Lcom/moloco/sdk/internal/error/crash/delivery/o;->x:I

    .line 1207
    .line 1208
    invoke-virtual {v1, v14, v15, v0, v5}, Lcom/moloco/sdk/internal/error/crash/delivery/s;->b(JLjava/lang/Exception;Lie1;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    if-ne v0, v9, :cond_2b

    .line 1213
    .line 1214
    :cond_2a
    return-object v9

    .line 1215
    :cond_2b
    return-object v0

    .line 1216
    nop

    .line 1217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(JLjava/lang/Exception;Lie1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lcom/moloco/sdk/internal/error/crash/delivery/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/error/crash/delivery/p;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/error/crash/delivery/p;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/internal/error/crash/delivery/p;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/delivery/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/moloco/sdk/internal/error/crash/delivery/p;-><init>(Lcom/moloco/sdk/internal/error/crash/delivery/s;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/moloco/sdk/internal/error/crash/delivery/p;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/moloco/sdk/internal/error/crash/delivery/p;->t:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, Len1;->A(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p4}, Len1;->A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 49
    .line 50
    const-string p4, "Crash report row "

    .line 51
    .line 52
    const-string v1, " unreadable \u2014 dropping it"

    .line 53
    .line 54
    invoke-static {p1, p2, p4, v1}, Lor1;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/16 v8, 0x8

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const-string v4, "SendPendingCrashReports"

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v6, p3

    .line 65
    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v2, v0, Lcom/moloco/sdk/internal/error/crash/delivery/p;->t:I

    .line 69
    .line 70
    iget-object p0, p0, Lcom/moloco/sdk/internal/error/crash/delivery/s;->a:Lcom/moloco/sdk/internal/error/crash/data/b;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2, v0}, Lcom/moloco/sdk/internal/error/crash/data/b;->b(JLie1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lvf1;->a:Lvf1;

    .line 77
    .line 78
    if-ne p0, p1, :cond_3

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    :goto_1
    new-instance p0, Lcom/moloco/sdk/internal/error/crash/delivery/k;

    .line 82
    .line 83
    const-string p1, "unreadable"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/error/crash/delivery/k;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public final c(JLjava/lang/String;Lie1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/moloco/sdk/internal/error/crash/delivery/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/error/crash/delivery/r;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/error/crash/delivery/r;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/internal/error/crash/delivery/r;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/delivery/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/moloco/sdk/internal/error/crash/delivery/r;-><init>(Lcom/moloco/sdk/internal/error/crash/delivery/s;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/moloco/sdk/internal/error/crash/delivery/r;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/moloco/sdk/internal/error/crash/delivery/r;->v:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p3, v0, Lcom/moloco/sdk/internal/error/crash/delivery/r;->s:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p0, v0, Lcom/moloco/sdk/internal/error/crash/delivery/r;->r:Lcom/moloco/sdk/internal/error/crash/delivery/s;

    .line 37
    .line 38
    invoke-static {p4}, Len1;->A(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p4}, Len1;->A(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v0, Lcom/moloco/sdk/internal/error/crash/delivery/r;->r:Lcom/moloco/sdk/internal/error/crash/delivery/s;

    .line 53
    .line 54
    iput-object p3, v0, Lcom/moloco/sdk/internal/error/crash/delivery/r;->s:Ljava/lang/String;

    .line 55
    .line 56
    iput v2, v0, Lcom/moloco/sdk/internal/error/crash/delivery/r;->v:I

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2, v0}, Lcom/moloco/sdk/internal/error/crash/delivery/s;->a(JLie1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    sget-object p1, Lvf1;->a:Lvf1;

    .line 63
    .line 64
    if-ne p4, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_1
    move-object p1, p4

    .line 68
    check-cast p1, Lcom/moloco/sdk/internal/error/crash/delivery/m;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/moloco/sdk/internal/error/crash/delivery/s;->g:Lc23;

    .line 71
    .line 72
    invoke-interface {p0, p1, p3}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-object p4
.end method

.method public final d(Ljava/lang/String;Lie1;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/moloco/sdk/internal/error/crash/delivery/q;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/moloco/sdk/internal/error/crash/delivery/q;

    .line 11
    .line 12
    iget v3, v2, Lcom/moloco/sdk/internal/error/crash/delivery/q;->A:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/moloco/sdk/internal/error/crash/delivery/q;->A:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/moloco/sdk/internal/error/crash/delivery/q;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/internal/error/crash/delivery/q;-><init>(Lcom/moloco/sdk/internal/error/crash/delivery/s;Lie1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/moloco/sdk/internal/error/crash/delivery/q;->y:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/moloco/sdk/internal/error/crash/delivery/q;->A:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    sget-object v7, Lvf1;->a:Lvf1;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    if-eq v3, v6, :cond_3

    .line 41
    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    iget v0, v2, Lcom/moloco/sdk/internal/error/crash/delivery/q;->w:I

    .line 47
    .line 48
    iget-object v3, v2, Lcom/moloco/sdk/internal/error/crash/delivery/q;->v:Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v6, v2, Lcom/moloco/sdk/internal/error/crash/delivery/q;->u:Ljava/util/List;

    .line 51
    .line 52
    check-cast v6, Ljava/util/List;

    .line 53
    .line 54
    iget-object v8, v2, Lcom/moloco/sdk/internal/error/crash/delivery/q;->t:Ljava/util/List;

    .line 55
    .line 56
    check-cast v8, Ljava/util/List;

    .line 57
    .line 58
    iget-object v9, v2, Lcom/moloco/sdk/internal/error/crash/delivery/q;->s:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v10, v2, Lcom/moloco/sdk/internal/error/crash/delivery/q;->r:Lcom/moloco/sdk/internal/error/crash/delivery/s;

    .line 61
    .line 62
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v8

    .line 66
    move-object v8, v3

    .line 67
    move-object v3, v1

    .line 68
    move-object v1, v9

    .line 69
    move v9, v0

    .line 70
    move-object v0, v10

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    return-object v0

    .line 79
    :cond_2
    iget v0, v2, Lcom/moloco/sdk/internal/error/crash/delivery/q;->x:I

    .line 80
    .line 81
    iget v3, v2, Lcom/moloco/sdk/internal/error/crash/delivery/q;->w:I

    .line 82
    .line 83
    iget-object v6, v2, Lcom/moloco/sdk/internal/error/crash/delivery/q;->v:Ljava/util/Iterator;

    .line 84
    .line 85
    iget-object v8, v2, Lcom/moloco/sdk/internal/error/crash/delivery/q;->u:Ljava/util/List;

    .line 86
    .line 87
    check-cast v8, Ljava/util/List;

    .line 88
    .line 89
    iget-object v9, v2, Lcom/moloco/sdk/internal/error/crash/delivery/q;->t:Ljava/util/List;

    .line 90
    .line 91
    check-cast v9, Ljava/util/List;

    .line 92
    .line 93
    iget-object v10, v2, Lcom/moloco/sdk/internal/error/crash/delivery/q;->s:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v11, v2, Lcom/moloco/sdk/internal/error/crash/delivery/q;->r:Lcom/moloco/sdk/internal/error/crash/delivery/s;

    .line 96
    .line 97
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v19, v9

    .line 101
    .line 102
    move v9, v0

    .line 103
    move-object v0, v11

    .line 104
    move v11, v3

    .line 105
    move-object/from16 v3, v19

    .line 106
    .line 107
    move-object/from16 v19, v8

    .line 108
    .line 109
    move-object v8, v6

    .line 110
    move-object/from16 v6, v19

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_3
    iget-object v0, v2, Lcom/moloco/sdk/internal/error/crash/delivery/q;->s:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, v2, Lcom/moloco/sdk/internal/error/crash/delivery/q;->r:Lcom/moloco/sdk/internal/error/crash/delivery/s;

    .line 117
    .line 118
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v19, v1

    .line 122
    .line 123
    move-object v1, v0

    .line 124
    move-object v0, v3

    .line 125
    move-object/from16 v3, v19

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lcom/moloco/sdk/internal/error/crash/delivery/s;->d:Lm13;

    .line 132
    .line 133
    invoke-interface {v1}, Lm13;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    iput-object v0, v2, Lcom/moloco/sdk/internal/error/crash/delivery/q;->r:Lcom/moloco/sdk/internal/error/crash/delivery/s;

    .line 144
    .line 145
    move-object/from16 v1, p1

    .line 146
    .line 147
    iput-object v1, v2, Lcom/moloco/sdk/internal/error/crash/delivery/q;->s:Ljava/lang/String;

    .line 148
    .line 149
    iput v6, v2, Lcom/moloco/sdk/internal/error/crash/delivery/q;->A:I

    .line 150
    .line 151
    iget-object v3, v0, Lcom/moloco/sdk/internal/error/crash/delivery/s;->a:Lcom/moloco/sdk/internal/error/crash/data/b;

    .line 152
    .line 153
    invoke-virtual {v3, v8, v9, v2}, Lcom/moloco/sdk/internal/error/crash/data/b;->c(JLie1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eq v3, v7, :cond_6

    .line 158
    .line 159
    :goto_1
    check-cast v3, Ljava/util/List;

    .line 160
    .line 161
    new-instance v6, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const/4 v9, 0x0

    .line 171
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_8

    .line 176
    .line 177
    add-int/lit8 v10, v9, 0x1

    .line 178
    .line 179
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    check-cast v11, Lcom/moloco/sdk/internal/error/crash/model/t;

    .line 184
    .line 185
    iget-wide v11, v11, Lcom/moloco/sdk/internal/error/crash/model/t;->a:J

    .line 186
    .line 187
    iput-object v0, v2, Lcom/moloco/sdk/internal/error/crash/delivery/q;->r:Lcom/moloco/sdk/internal/error/crash/delivery/s;

    .line 188
    .line 189
    iput-object v1, v2, Lcom/moloco/sdk/internal/error/crash/delivery/q;->s:Ljava/lang/String;

    .line 190
    .line 191
    move-object v13, v3

    .line 192
    check-cast v13, Ljava/util/List;

    .line 193
    .line 194
    iput-object v13, v2, Lcom/moloco/sdk/internal/error/crash/delivery/q;->t:Ljava/util/List;

    .line 195
    .line 196
    move-object v13, v6

    .line 197
    check-cast v13, Ljava/util/List;

    .line 198
    .line 199
    iput-object v13, v2, Lcom/moloco/sdk/internal/error/crash/delivery/q;->u:Ljava/util/List;

    .line 200
    .line 201
    iput-object v8, v2, Lcom/moloco/sdk/internal/error/crash/delivery/q;->v:Ljava/util/Iterator;

    .line 202
    .line 203
    iput v10, v2, Lcom/moloco/sdk/internal/error/crash/delivery/q;->w:I

    .line 204
    .line 205
    iput v9, v2, Lcom/moloco/sdk/internal/error/crash/delivery/q;->x:I

    .line 206
    .line 207
    iput v5, v2, Lcom/moloco/sdk/internal/error/crash/delivery/q;->A:I

    .line 208
    .line 209
    invoke-virtual {v0, v11, v12, v1, v2}, Lcom/moloco/sdk/internal/error/crash/delivery/s;->c(JLjava/lang/String;Lie1;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    if-eq v11, v7, :cond_6

    .line 214
    .line 215
    move/from16 v19, v10

    .line 216
    .line 217
    move-object v10, v1

    .line 218
    move-object v1, v11

    .line 219
    move/from16 v11, v19

    .line 220
    .line 221
    :goto_3
    check-cast v1, Lcom/moloco/sdk/internal/error/crash/delivery/m;

    .line 222
    .line 223
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    instance-of v12, v1, Lcom/moloco/sdk/internal/error/crash/delivery/l;

    .line 227
    .line 228
    if-eqz v12, :cond_5

    .line 229
    .line 230
    check-cast v1, Lcom/moloco/sdk/internal/error/crash/delivery/l;

    .line 231
    .line 232
    iget-object v1, v1, Lcom/moloco/sdk/internal/error/crash/delivery/l;->a:Ljava/lang/Long;

    .line 233
    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    sget-object v12, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 237
    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v2, "sendAllPending stopped early \u2014 rate limited (notBeforeMs="

    .line 241
    .line 242
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const/16 v1, 0x29

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    const/16 v17, 0xc

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    const-string v13, "SendPendingCrashReports"

    .line 262
    .line 263
    const/4 v15, 0x0

    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-object v6

    .line 270
    :cond_5
    invoke-static {v3}, Lv5;->A(Ljava/util/List;)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-ge v9, v1, :cond_7

    .line 275
    .line 276
    iput-object v0, v2, Lcom/moloco/sdk/internal/error/crash/delivery/q;->r:Lcom/moloco/sdk/internal/error/crash/delivery/s;

    .line 277
    .line 278
    iput-object v10, v2, Lcom/moloco/sdk/internal/error/crash/delivery/q;->s:Ljava/lang/String;

    .line 279
    .line 280
    move-object v1, v3

    .line 281
    check-cast v1, Ljava/util/List;

    .line 282
    .line 283
    iput-object v1, v2, Lcom/moloco/sdk/internal/error/crash/delivery/q;->t:Ljava/util/List;

    .line 284
    .line 285
    move-object v1, v6

    .line 286
    check-cast v1, Ljava/util/List;

    .line 287
    .line 288
    iput-object v1, v2, Lcom/moloco/sdk/internal/error/crash/delivery/q;->u:Ljava/util/List;

    .line 289
    .line 290
    iput-object v8, v2, Lcom/moloco/sdk/internal/error/crash/delivery/q;->v:Ljava/util/Iterator;

    .line 291
    .line 292
    iput v11, v2, Lcom/moloco/sdk/internal/error/crash/delivery/q;->w:I

    .line 293
    .line 294
    iput v4, v2, Lcom/moloco/sdk/internal/error/crash/delivery/q;->A:I

    .line 295
    .line 296
    const-wide/16 v12, 0x64

    .line 297
    .line 298
    invoke-static {v12, v13, v2}, Liic;->k(JLge1;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-ne v1, v7, :cond_7

    .line 303
    .line 304
    :cond_6
    return-object v7

    .line 305
    :cond_7
    move-object v1, v10

    .line 306
    move v9, v11

    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_8
    return-object v6
.end method
