.class public final Lcom/transsion/startup/pref/consume/AppStartReport;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/startup/pref/consume/AppStartReport;

.field private static b:Z

.field private static c:Z

.field private static final d:Ljava/util/Map;

.field private static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/startup/pref/consume/AppStartReport;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/startup/pref/consume/AppStartReport;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/startup/pref/consume/AppStartReport;->a:Lcom/transsion/startup/pref/consume/AppStartReport;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/transsion/startup/pref/consume/AppStartReport;->d:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/transsion/startup/pref/consume/AppStartReport;->e:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(JLjava/lang/String;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/startup/pref/consume/AppStartReport;->h(JLjava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic b(Lcom/transsion/startup/pref/consume/AppStartReport;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/startup/pref/consume/AppStartReport;->g()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/startup/pref/consume/AppStartReport;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/startup/pref/consume/AppStartReport;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/transsion/startup/pref/consume/AppStartReport;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method private final g()Ljava/util/Map;
    .locals 28

    .line 1
    const-string v0, "trending_render"

    .line 2
    .line 3
    const-string v1, "trending_create"

    .line 4
    .line 5
    const-string v2, "ad_rendering"

    .line 6
    .line 7
    const-string v3, "ad_end"

    .line 8
    .line 9
    const-string v4, "ad_loading"

    .line 10
    .line 11
    const-string v5, "splash_resume"

    .line 12
    .line 13
    const-string v6, "splash_start"

    .line 14
    .line 15
    const-string v7, "app_start"

    .line 16
    .line 17
    const-string v8, "trending_end"

    .line 18
    .line 19
    const-string v9, "main_create"

    .line 20
    .line 21
    const-string v10, "app_end"

    .line 22
    .line 23
    :try_start_0
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 24
    .line 25
    new-instance v12, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v13, Lcom/transsion/startup/pref/consume/AppStartReport;->d:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    check-cast v14, Lcom/transsion/startup/pref/consume/AppStartDotState;

    .line 37
    .line 38
    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    check-cast v15, Lcom/transsion/startup/pref/consume/AppStartDotState;

    .line 43
    .line 44
    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    check-cast v16, Lcom/transsion/startup/pref/consume/AppStartDotState;

    .line 49
    .line 50
    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    check-cast v13, Lcom/transsion/startup/pref/consume/AppStartDotState;

    .line 55
    .line 56
    const-string v17, "cold"

    .line 57
    .line 58
    const-wide/16 v18, 0x0

    .line 59
    .line 60
    if-eqz v16, :cond_1

    .line 61
    .line 62
    invoke-virtual/range {v16 .. v16}, Lcom/transsion/startup/pref/consume/AppStartDotState;->getTimestamp()J

    .line 63
    .line 64
    .line 65
    move-result-wide v20

    .line 66
    if-eqz v15, :cond_0

    .line 67
    .line 68
    invoke-virtual {v15}, Lcom/transsion/startup/pref/consume/AppStartDotState;->getTimestamp()J

    .line 69
    .line 70
    .line 71
    move-result-wide v22

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto/16 :goto_c

    .line 75
    .line 76
    :cond_0
    invoke-virtual/range {v16 .. v16}, Lcom/transsion/startup/pref/consume/AppStartDotState;->getTimestamp()J

    .line 77
    .line 78
    .line 79
    move-result-wide v22

    .line 80
    :goto_0
    sub-long v20, v20, v22

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-wide/from16 v20, v18

    .line 84
    .line 85
    :goto_1
    if-eqz v15, :cond_2

    .line 86
    .line 87
    invoke-virtual {v15}, Lcom/transsion/startup/pref/consume/AppStartDotState;->getTimestamp()J

    .line 88
    .line 89
    .line 90
    move-result-wide v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-wide/from16 v22, v18

    .line 93
    .line 94
    :goto_2
    cmp-long v15, v22, v18

    .line 95
    .line 96
    const-string v11, "warm"

    .line 97
    .line 98
    if-lez v15, :cond_4

    .line 99
    .line 100
    const-wide/16 v23, 0x2710

    .line 101
    .line 102
    cmp-long v15, v20, v23

    .line 103
    .line 104
    if-gtz v15, :cond_4

    .line 105
    .line 106
    cmp-long v15, v20, v18

    .line 107
    .line 108
    if-gtz v15, :cond_3

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    move-object/from16 v15, v17

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    :goto_3
    move-object v15, v11

    .line 115
    :goto_4
    :try_start_1
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    move-object/from16 v17, v8

    .line 120
    .line 121
    const-string v8, "0"

    .line 122
    .line 123
    move-object/from16 v23, v0

    .line 124
    .line 125
    const-string v0, "act_app_gap"

    .line 126
    .line 127
    if-eqz v11, :cond_7

    .line 128
    .line 129
    if-eqz v13, :cond_6

    .line 130
    .line 131
    :try_start_2
    invoke-virtual {v13}, Lcom/transsion/startup/pref/consume/AppStartDotState;->getTimestamp()J

    .line 132
    .line 133
    .line 134
    move-result-wide v20

    .line 135
    if-eqz v16, :cond_5

    .line 136
    .line 137
    invoke-virtual/range {v16 .. v16}, Lcom/transsion/startup/pref/consume/AppStartDotState;->getTimestamp()J

    .line 138
    .line 139
    .line 140
    move-result-wide v24

    .line 141
    goto :goto_5

    .line 142
    :cond_5
    invoke-virtual {v13}, Lcom/transsion/startup/pref/consume/AppStartDotState;->getTimestamp()J

    .line 143
    .line 144
    .line 145
    move-result-wide v24

    .line 146
    :goto_5
    sub-long v20, v20, v24

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_6
    move-wide/from16 v20, v18

    .line 150
    .line 151
    :goto_6
    invoke-interface {v12, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_7
    if-eqz v13, :cond_9

    .line 156
    .line 157
    invoke-virtual {v13}, Lcom/transsion/startup/pref/consume/AppStartDotState;->getTimestamp()J

    .line 158
    .line 159
    .line 160
    move-result-wide v24

    .line 161
    if-eqz v14, :cond_8

    .line 162
    .line 163
    invoke-virtual {v14}, Lcom/transsion/startup/pref/consume/AppStartDotState;->getTimestamp()J

    .line 164
    .line 165
    .line 166
    move-result-wide v26

    .line 167
    goto :goto_7

    .line 168
    :cond_8
    invoke-virtual {v13}, Lcom/transsion/startup/pref/consume/AppStartDotState;->getTimestamp()J

    .line 169
    .line 170
    .line 171
    move-result-wide v26

    .line 172
    :goto_7
    sub-long v24, v24, v26

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_9
    move-wide/from16 v24, v18

    .line 176
    .line 177
    :goto_8
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-interface {v12, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-wide/from16 v20, v24

    .line 185
    .line 186
    :goto_9
    cmp-long v0, v20, v18

    .line 187
    .line 188
    if-gtz v0, :cond_a

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    return-object v11

    .line 192
    :cond_a
    const-string v0, "total_time"

    .line 193
    .line 194
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-interface {v12, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-string v0, "type"

    .line 202
    .line 203
    sget-object v11, Lcom/transsion/baselib/report/h;->a:Lcom/transsion/baselib/report/h;

    .line 204
    .line 205
    invoke-virtual {v11}, Lcom/transsion/baselib/report/h;->e()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-interface {v12, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const-string v0, "model"

    .line 213
    .line 214
    invoke-interface {v12, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    sget-object v0, Loh/b;->a:Loh/b;

    .line 218
    .line 219
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    const-string v13, "getApp(...)"

    .line 224
    .line 225
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v11}, Loh/b;->k(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v11, "mem_size"

    .line 233
    .line 234
    move-object v13, v1

    .line 235
    move-object v15, v2

    .line 236
    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 237
    .line 238
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v12, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-string v1, "low_memory"

    .line 246
    .line 247
    iget-boolean v0, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 248
    .line 249
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    sget-object v0, Lcom/transsnet/downloader/util/DownloadSDCardUtil;->a:Lcom/transsnet/downloader/util/DownloadSDCardUtil;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/transsnet/downloader/util/DownloadSDCardUtil;->b()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/Iterable;

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-wide/from16 v1, v18

    .line 269
    .line 270
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-eqz v11, :cond_b

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    check-cast v11, Lwz/f;

    .line 281
    .line 282
    invoke-virtual {v11}, Lwz/f;->a()J

    .line 283
    .line 284
    .line 285
    move-result-wide v20

    .line 286
    add-long v1, v1, v20

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_b
    const-string v0, "available"

    .line 290
    .line 291
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    const-string v0, "cpu_size"

    .line 299
    .line 300
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    sget-boolean v0, Lcom/transsion/startup/pref/consume/AppStartReport;->c:Z

    .line 316
    .line 317
    if-eqz v0, :cond_c

    .line 318
    .line 319
    const-string v1, "first_open"

    .line 320
    .line 321
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :cond_c
    if-eqz v14, :cond_d

    .line 329
    .line 330
    invoke-virtual {v14}, Lcom/transsion/startup/pref/consume/AppStartDotState;->getTimestamp()J

    .line 331
    .line 332
    .line 333
    move-result-wide v18

    .line 334
    :cond_d
    move-wide/from16 v0, v18

    .line 335
    .line 336
    new-instance v2, Lcom/transsion/startup/pref/consume/a;

    .line 337
    .line 338
    invoke-direct {v2, v0, v1}, Lcom/transsion/startup/pref/consume/a;-><init>(J)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v12, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    invoke-interface {v2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    check-cast v7, Ljava/lang/Number;

    .line 349
    .line 350
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 351
    .line 352
    .line 353
    move-result-wide v7

    .line 354
    sub-long/2addr v7, v0

    .line 355
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-interface {v12, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    check-cast v7, Ljava/lang/Number;

    .line 367
    .line 368
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 369
    .line 370
    .line 371
    move-result-wide v7

    .line 372
    sub-long/2addr v7, v0

    .line 373
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-interface {v12, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 387
    .line 388
    .line 389
    move-result-wide v6

    .line 390
    sub-long/2addr v6, v0

    .line 391
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-interface {v12, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    check-cast v5, Ljava/lang/Number;

    .line 403
    .line 404
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 405
    .line 406
    .line 407
    move-result-wide v5

    .line 408
    sub-long/2addr v5, v0

    .line 409
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-interface {v12, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    check-cast v4, Ljava/lang/Number;

    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 423
    .line 424
    .line 425
    move-result-wide v4

    .line 426
    sub-long/2addr v4, v0

    .line 427
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-interface {v12, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-object v3, v15

    .line 435
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, Ljava/lang/Number;

    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 442
    .line 443
    .line 444
    move-result-wide v4

    .line 445
    sub-long/2addr v4, v0

    .line 446
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-interface {v12, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Ljava/lang/Number;

    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 460
    .line 461
    .line 462
    move-result-wide v3

    .line 463
    sub-long/2addr v3, v0

    .line 464
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-interface {v12, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    invoke-interface {v2, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Ljava/lang/Number;

    .line 476
    .line 477
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 478
    .line 479
    .line 480
    move-result-wide v3

    .line 481
    sub-long/2addr v3, v0

    .line 482
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-interface {v12, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-object/from16 v3, v23

    .line 490
    .line 491
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    check-cast v4, Ljava/lang/Number;

    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 498
    .line 499
    .line 500
    move-result-wide v4

    .line 501
    sub-long/2addr v4, v0

    .line 502
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-interface {v12, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-object/from16 v3, v17

    .line 510
    .line 511
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Ljava/lang/Number;

    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 518
    .line 519
    .line 520
    move-result-wide v4

    .line 521
    sub-long/2addr v4, v0

    .line 522
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    sget-object v2, Lcom/transsion/startup/pref/consume/AppStartReport;->e:Ljava/util/List;

    .line 530
    .line 531
    check-cast v2, Ljava/lang/Iterable;

    .line 532
    .line 533
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_e

    .line 542
    .line 543
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, Lkotlin/Pair;

    .line 548
    .line 549
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    check-cast v4, Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    check-cast v3, Ljava/lang/Number;

    .line 560
    .line 561
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 562
    .line 563
    .line 564
    move-result-wide v5

    .line 565
    new-instance v3, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    .line 569
    .line 570
    const-string v7, "trace_"

    .line 571
    .line 572
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    sub-long/2addr v5, v0

    .line 583
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-interface {v12, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 588
    .line 589
    .line 590
    goto :goto_b

    .line 591
    :cond_e
    return-object v12

    .line 592
    :goto_c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 593
    .line 594
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    if-eqz v0, :cond_f

    .line 607
    .line 608
    sget-object v0, Lcom/transsion/startup/pref/consume/AppStartReport;->a:Lcom/transsion/startup/pref/consume/AppStartReport;

    .line 609
    .line 610
    const-string v1, "error error error --- failed to obtain device information"

    .line 611
    .line 612
    invoke-direct {v0, v1}, Lcom/transsion/startup/pref/consume/AppStartReport;->i(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    const/4 v1, 0x0

    .line 616
    return-object v1

    .line 617
    :cond_f
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 618
    .line 619
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 620
    .line 621
    .line 622
    throw v0
.end method

.method private static final h(JLjava/lang/String;)J
    .locals 1

    .line 1
    const-string v0, "dot"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/transsion/startup/pref/consume/AppStartReport;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/transsion/startup/pref/consume/AppStartDotState;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/transsion/startup/pref/consume/AppStartDotState;->getTimestamp()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    :cond_0
    return-wide p0
.end method

.method private final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "zxb_log_dot"

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lcom/transsion/startup/pref/consume/AppStartDotState;)V
    .locals 3

    .line 1
    const-string v0, "dot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/transsion/startup/pref/consume/AppStartReport;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/transsion/startup/pref/consume/AppStartReport;->d:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/transsion/startup/pref/consume/AppStartDotState;->getState()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/transsion/startup/pref/consume/AppStartDotState;->getState()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/transsion/startup/pref/consume/AppStartDotState;->getState()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "main_create"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object p1, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    const-string v2, "first_open"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sput-boolean v0, Lcom/transsion/startup/pref/consume/AppStartReport;->c:Z

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v2, v0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/startup/pref/consume/AppStartDotState;->getState()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "trending_end"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/transsion/startup/pref/consume/AppStartReport;->j()V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/transsion/startup/pref/consume/AppStartReport;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lcom/transsion/startup/pref/consume/AppStartReport$report$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, v0}, Lcom/transsion/startup/pref/consume/AppStartReport$report$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/transsion/startup/pref/consume/AppStartReport;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/transsion/startup/pref/consume/AppStartReport;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/transsion/startup/pref/consume/AppStartReport;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
