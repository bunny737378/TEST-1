.class public final Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;
.super Lcom/transsion/ad/ps/attribution/BaseAttributionProvider;
.source "source.java"


# static fields
.field public static final c:Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;

.field private static d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static e:Lcom/transsion/ad/db/pslink/AttributionPoint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;

    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->c:Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    sput-object v0, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/ps/attribution/BaseAttributionProvider;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->p()V

    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    instance-of v1, v0, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$doNetWork$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$doNetWork$1;

    .line 10
    iget v2, v1, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$doNetWork$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$doNetWork$1;->label:I

    .line 21
    move-object/from16 v2, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$doNetWork$1;

    .line 26
    move-object/from16 v2, p0

    .line 28
    invoke-direct {v1, v2, v0}, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$doNetWork$1;-><init>(Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_0
    iget-object v0, v1, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$doNetWork$1;->result:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$doNetWork$1;->label:I

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v4, :cond_4

    .line 44
    if-eq v4, v7, :cond_3

    .line 46
    if-eq v4, v6, :cond_2

    .line 48
    if-ne v4, v5, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    goto/16 :goto_12

    .line 64
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    goto/16 :goto_b

    .line 69
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 72
    sget-object v0, Lsh/f;->a:Lsh/f;

    .line 74
    invoke-virtual {v0}, Lsh/f;->a()Z

    .line 77
    move-result v4

    .line 78
    const-string v9, " --> url = "

    .line 80
    const-string v10, " --> psId = "

    .line 82
    const-string v11, " --> id = "

    .line 84
    if-eqz v4, :cond_a

    .line 86
    sget-object v12, Lyh/a;->a:Lyh/a;

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/ps/attribution/BaseAttributionProvider;->e()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    sget-object v13, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->e:Lcom/transsion/ad/db/pslink/AttributionPoint;

    .line 94
    if-eqz v13, :cond_5

    .line 96
    invoke-virtual {v13}, Lcom/transsion/ad/db/pslink/AttributionPoint;->getType()Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;

    .line 99
    move-result-object v13

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/4 v13, 0x0

    .line 102
    :goto_2
    sget-object v14, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->e:Lcom/transsion/ad/db/pslink/AttributionPoint;

    .line 104
    if-eqz v14, :cond_6

    .line 106
    invoke-virtual {v14}, Lcom/transsion/ad/db/pslink/AttributionPoint;->getId()I

    .line 109
    move-result v14

    .line 110
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 113
    move-result-object v14

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    const/4 v14, 0x0

    .line 116
    :goto_3
    sget-object v15, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->e:Lcom/transsion/ad/db/pslink/AttributionPoint;

    .line 118
    if-eqz v15, :cond_7

    .line 120
    invoke-virtual {v15}, Lcom/transsion/ad/db/pslink/AttributionPoint;->getFailCount()I

    .line 123
    move-result v15

    .line 124
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 127
    move-result-object v15

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    const/4 v15, 0x0

    .line 130
    :goto_4
    sget-object v16, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->e:Lcom/transsion/ad/db/pslink/AttributionPoint;

    .line 132
    if-eqz v16, :cond_8

    .line 134
    invoke-virtual/range {v16 .. v16}, Lcom/transsion/ad/db/pslink/AttributionPoint;->getPsId()Ljava/lang/String;

    .line 137
    move-result-object v16

    .line 138
    move-object/from16 v8, v16

    .line 140
    goto :goto_5

    .line 141
    :cond_8
    const/4 v8, 0x0

    .line 142
    :goto_5
    sget-object v16, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->e:Lcom/transsion/ad/db/pslink/AttributionPoint;

    .line 144
    if-eqz v16, :cond_9

    .line 146
    invoke-virtual/range {v16 .. v16}, Lcom/transsion/ad/db/pslink/AttributionPoint;->getReportUrl()Ljava/lang/String;

    .line 149
    move-result-object v16

    .line 150
    move-object/from16 v5, v16

    .line 152
    goto :goto_6

    .line 153
    :cond_9
    const/4 v5, 0x0

    .line 154
    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v4, " --> consume() --> \u5f00\u59cb\u5f52\u56e0 --> type = "

    .line 164
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    const-string v4, " --> failCount = "

    .line 178
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v13

    .line 200
    const/16 v16, 0x6

    .line 202
    const/16 v17, 0x0

    .line 204
    const/4 v14, 0x0

    .line 205
    const/4 v15, 0x0

    .line 206
    invoke-static/range {v12 .. v17}, Lyh/a;->i(Lyh/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 209
    :cond_a
    new-instance v4, Lokhttp3/Request$Builder;

    .line 211
    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 214
    sget-object v5, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->e:Lcom/transsion/ad/db/pslink/AttributionPoint;

    .line 216
    if-eqz v5, :cond_b

    .line 218
    invoke-virtual {v5}, Lcom/transsion/ad/db/pslink/AttributionPoint;->getReportUrl()Ljava/lang/String;

    .line 221
    move-result-object v5

    .line 222
    if-nez v5, :cond_c

    .line 224
    :cond_b
    const-string v5, ""

    .line 226
    :cond_c
    invoke-virtual {v4, v5}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 233
    move-result-object v4

    .line 234
    sget-object v5, Lxh/b;->a:Lxh/b;

    .line 236
    invoke-virtual {v5}, Lxh/b;->d()Lokhttp3/OkHttpClient;

    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v5, v4}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 243
    move-result-object v4

    .line 244
    invoke-static {v4}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v4}, Lokhttp3/Response;->isSuccessful()Z

    .line 251
    move-result v5

    .line 252
    const-string v6, " --> response = "

    .line 254
    if-eqz v5, :cond_15

    .line 256
    invoke-virtual {v0}, Lsh/f;->a()Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_11

    .line 262
    sget-object v12, Lyh/a;->a:Lyh/a;

    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/ps/attribution/BaseAttributionProvider;->e()Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    sget-object v5, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->e:Lcom/transsion/ad/db/pslink/AttributionPoint;

    .line 270
    if-eqz v5, :cond_d

    .line 272
    invoke-virtual {v5}, Lcom/transsion/ad/db/pslink/AttributionPoint;->getType()Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;

    .line 275
    move-result-object v5

    .line 276
    goto :goto_7

    .line 277
    :cond_d
    const/4 v5, 0x0

    .line 278
    :goto_7
    sget-object v8, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->e:Lcom/transsion/ad/db/pslink/AttributionPoint;

    .line 280
    if-eqz v8, :cond_e

    .line 282
    invoke-virtual {v8}, Lcom/transsion/ad/db/pslink/AttributionPoint;->getId()I

    .line 285
    move-result v8

    .line 286
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 289
    move-result-object v8

    .line 290
    goto :goto_8

    .line 291
    :cond_e
    const/4 v8, 0x0

    .line 292
    :goto_8
    sget-object v13, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->e:Lcom/transsion/ad/db/pslink/AttributionPoint;

    .line 294
    if-eqz v13, :cond_f

    .line 296
    invoke-virtual {v13}, Lcom/transsion/ad/db/pslink/AttributionPoint;->getPsId()Ljava/lang/String;

    .line 299
    move-result-object v13

    .line 300
    goto :goto_9

    .line 301
    :cond_f
    const/4 v13, 0x0

    .line 302
    :goto_9
    sget-object v14, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->e:Lcom/transsion/ad/db/pslink/AttributionPoint;

    .line 304
    if-eqz v14, :cond_10

    .line 306
    invoke-virtual {v14}, Lcom/transsion/ad/db/pslink/AttributionPoint;->getReportUrl()Ljava/lang/String;

    .line 309
    move-result-object v14

    .line 310
    goto :goto_a

    .line 311
    :cond_10
    const/4 v14, 0x0

    .line 312
    :goto_a
    invoke-virtual {v4}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 315
    move-result-object v4

    .line 316
    new-instance v15, Ljava/lang/StringBuilder;

    .line 318
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    const-string v0, " --> consume() --> \u5f52\u56e0\u6210\u529f --> type = "

    .line 326
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    move-result-object v13

    .line 360
    const/16 v16, 0x6

    .line 362
    const/16 v17, 0x0

    .line 364
    const/4 v14, 0x0

    .line 365
    const/4 v15, 0x0

    .line 366
    invoke-static/range {v12 .. v17}, Lyh/a;->i(Lyh/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 369
    :cond_11
    sget-object v0, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->e:Lcom/transsion/ad/db/pslink/AttributionPoint;

    .line 371
    if-eqz v0, :cond_12

    .line 373
    sget-object v4, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->c:Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;

    .line 375
    iput v7, v1, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$doNetWork$1;->label:I

    .line 377
    invoke-virtual {v4, v0, v1}, Lcom/transsion/ad/ps/attribution/BaseAttributionProvider;->c(Lcom/transsion/ad/db/pslink/AttributionPoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 381
    if-ne v0, v3, :cond_12

    .line 383
    return-object v3

    .line 384
    :cond_12
    :goto_b
    sget-object v0, Lcom/transsion/ad/ps/PSReportUtil;->a:Lcom/transsion/ad/ps/PSReportUtil;

    .line 386
    sget-object v1, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->e:Lcom/transsion/ad/db/pslink/AttributionPoint;

    .line 388
    if-eqz v1, :cond_13

    .line 390
    invoke-virtual {v1}, Lcom/transsion/ad/db/pslink/AttributionPoint;->getType()Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;

    .line 393
    move-result-object v1

    .line 394
    goto :goto_c

    .line 395
    :cond_13
    const/4 v1, 0x0

    .line 396
    :goto_c
    sget-object v3, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->e:Lcom/transsion/ad/db/pslink/AttributionPoint;

    .line 398
    if-eqz v3, :cond_14

    .line 400
    invoke-virtual {v3}, Lcom/transsion/ad/db/pslink/AttributionPoint;->getPsId()Ljava/lang/String;

    .line 403
    move-result-object v8

    .line 404
    goto :goto_d

    .line 405
    :cond_14
    const/4 v8, 0x0

    .line 406
    :goto_d
    invoke-virtual {v0, v1, v8}, Lcom/transsion/ad/ps/PSReportUtil;->a(Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;Ljava/lang/String;)V

    .line 409
    goto/16 :goto_12

    .line 411
    :cond_15
    sget-object v9, Lyh/a;->a:Lyh/a;

    .line 413
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/ps/attribution/BaseAttributionProvider;->e()Ljava/lang/String;

    .line 416
    move-result-object v0

    .line 417
    sget-object v5, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->e:Lcom/transsion/ad/db/pslink/AttributionPoint;

    .line 419
    if-eqz v5, :cond_16

    .line 421
    invoke-virtual {v5}, Lcom/transsion/ad/db/pslink/AttributionPoint;->getType()Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;

    .line 424
    move-result-object v5

    .line 425
    goto :goto_e

    .line 426
    :cond_16
    const/4 v5, 0x0

    .line 427
    :goto_e
    sget-object v8, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->e:Lcom/transsion/ad/db/pslink/AttributionPoint;

    .line 429
    if-eqz v8, :cond_17

    .line 431
    invoke-virtual {v8}, Lcom/transsion/ad/db/pslink/AttributionPoint;->getId()I

    .line 434
    move-result v8

    .line 435
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 438
    move-result-object v8

    .line 439
    goto :goto_f

    .line 440
    :cond_17
    const/4 v8, 0x0

    .line 441
    :goto_f
    sget-object v12, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->e:Lcom/transsion/ad/db/pslink/AttributionPoint;

    .line 443
    if-eqz v12, :cond_18

    .line 445
    invoke-virtual {v12}, Lcom/transsion/ad/db/pslink/AttributionPoint;->getPsId()Ljava/lang/String;

    .line 448
    move-result-object v12

    .line 449
    goto :goto_10

    .line 450
    :cond_18
    const/4 v12, 0x0

    .line 451
    :goto_10
    sget-object v13, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->e:Lcom/transsion/ad/db/pslink/AttributionPoint;

    .line 453
    if-eqz v13, :cond_19

    .line 455
    invoke-virtual {v13}, Lcom/transsion/ad/db/pslink/AttributionPoint;->getReportUrl()Ljava/lang/String;

    .line 458
    move-result-object v13

    .line 459
    goto :goto_11

    .line 460
    :cond_19
    const/4 v13, 0x0

    .line 461
    :goto_11
    invoke-virtual {v4}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 464
    move-result-object v4

    .line 465
    new-instance v14, Ljava/lang/StringBuilder;

    .line 467
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    const-string v0, " --> consume() --> \u5f52\u56e0\u5931\u8d25 --> type = "

    .line 475
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    const-string v0, "--> url = "

    .line 495
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    move-result-object v10

    .line 511
    const/4 v13, 0x6

    .line 512
    const/4 v14, 0x0

    .line 513
    const/4 v11, 0x0

    .line 514
    const/4 v12, 0x0

    .line 515
    invoke-static/range {v9 .. v14}, Lyh/a;->i(Lyh/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 518
    sget-object v0, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->e:Lcom/transsion/ad/db/pslink/AttributionPoint;

    .line 520
    if-eqz v0, :cond_1b

    .line 522
    invoke-virtual {v0}, Lcom/transsion/ad/db/pslink/AttributionPoint;->getFailCount()I

    .line 525
    move-result v4

    .line 526
    add-int/2addr v4, v7

    .line 527
    invoke-virtual {v0, v4}, Lcom/transsion/ad/db/pslink/AttributionPoint;->setFailCount(I)V

    .line 530
    invoke-virtual {v0}, Lcom/transsion/ad/db/pslink/AttributionPoint;->getFailCount()I

    .line 533
    move-result v4

    .line 534
    const/4 v5, 0x5

    .line 535
    if-lt v4, v5, :cond_1a

    .line 537
    sget-object v4, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->c:Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;

    .line 539
    const/4 v5, 0x2

    .line 540
    iput v5, v1, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$doNetWork$1;->label:I

    .line 542
    invoke-virtual {v4, v0, v1}, Lcom/transsion/ad/ps/attribution/BaseAttributionProvider;->c(Lcom/transsion/ad/db/pslink/AttributionPoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 545
    move-result-object v0

    .line 546
    if-ne v0, v3, :cond_1b

    .line 548
    return-object v3

    .line 549
    :cond_1a
    sget-object v4, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->c:Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;

    .line 551
    const/4 v5, 0x3

    .line 552
    iput v5, v1, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$doNetWork$1;->label:I

    .line 554
    invoke-virtual {v4, v0, v1}, Lcom/transsion/ad/ps/attribution/BaseAttributionProvider;->j(Lcom/transsion/ad/db/pslink/AttributionPoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 557
    move-result-object v0

    .line 558
    if-ne v0, v3, :cond_1b

    .line 560
    return-object v3

    .line 561
    :cond_1b
    :goto_12
    invoke-direct/range {p0 .. p0}, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->p()V

    .line 564
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 566
    return-object v0
.end method

.method private final p()V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->n()V

    .line 10
    return-void
.end method

.method private final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$safeCall$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$safeCall$1;

    .line 8
    iget v1, v0, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$safeCall$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$safeCall$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$safeCall$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$safeCall$1;-><init>(Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$safeCall$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$safeCall$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 38
    if-eq v2, v5, :cond_3

    .line 40
    if-eq v2, v4, :cond_2

    .line 42
    if-ne v2, v3, :cond_1

    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_4

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 68
    sget-object p1, Lzg/l;->a:Lzg/l;

    .line 70
    invoke-virtual {p1}, Lzg/l;->e()Z

    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 76
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    return-object p1

    .line 79
    :cond_5
    sget-object p1, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 87
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    return-object p1

    .line 90
    :cond_6
    sget-object p1, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 95
    iput v5, v0, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$safeCall$1;->label:I

    .line 97
    invoke-virtual {p0, v0}, Lcom/transsion/ad/ps/attribution/BaseAttributionProvider;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_7

    .line 103
    return-object v1

    .line 104
    :cond_7
    :goto_1
    check-cast p1, Lcom/transsion/ad/db/pslink/AttributionPoint;

    .line 106
    sput-object p1, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->e:Lcom/transsion/ad/db/pslink/AttributionPoint;

    .line 108
    if-nez p1, :cond_8

    .line 110
    sget-object p1, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 116
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    return-object p1

    .line 119
    :cond_8
    if-eqz p1, :cond_9

    .line 121
    invoke-virtual {p1}, Lcom/transsion/ad/db/pslink/AttributionPoint;->getReportUrl()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    goto :goto_2

    .line 126
    :cond_9
    const/4 p1, 0x0

    .line 127
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_b

    .line 133
    sget-object p1, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->e:Lcom/transsion/ad/db/pslink/AttributionPoint;

    .line 135
    if-eqz p1, :cond_a

    .line 137
    sget-object v2, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->c:Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;

    .line 139
    iput v4, v0, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$safeCall$1;->label:I

    .line 141
    invoke-virtual {v2, p1, v0}, Lcom/transsion/ad/ps/attribution/BaseAttributionProvider;->c(Lcom/transsion/ad/db/pslink/AttributionPoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v1, :cond_a

    .line 147
    return-object v1

    .line 148
    :cond_a
    :goto_3
    invoke-direct {p0}, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->p()V

    .line 151
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    return-object p1

    .line 154
    :cond_b
    iput v3, v0, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$safeCall$1;->label:I

    .line 156
    invoke-direct {p0, v0}, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v1, :cond_c

    .line 162
    return-object v1

    .line 163
    :cond_c
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    return-object p1
.end method


# virtual methods
.method public final n()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$consume$1;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, v0}, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$consume$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 22
    return-void
.end method
