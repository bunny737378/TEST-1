.class public final Lcom/transsion/ad/ps/distribute/PSDistributionRequestManager;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/ad/ps/distribute/PSDistributionRequestManager;

.field private static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/ad/ps/distribute/PSDistributionRequestManager;

    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/ps/distribute/PSDistributionRequestManager;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/ad/ps/distribute/PSDistributionRequestManager;->a:Lcom/transsion/ad/ps/distribute/PSDistributionRequestManager;

    .line 8
    new-instance v0, Lcom/transsion/ad/ps/distribute/a;

    .line 10
    invoke-direct {v0}, Lcom/transsion/ad/ps/distribute/a;-><init>()V

    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/transsion/ad/ps/distribute/PSDistributionRequestManager;->b:Lkotlin/Lazy;

    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()Lai/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/ad/ps/distribute/PSDistributionRequestManager;->f()Lai/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final b()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/ad/ps/distribute/PSDistributionRequestManager;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSimpleName(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method private final c(IILjava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "bu"

    .line 8
    const-string v2, "mb"

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "pageIndex"

    .line 15
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string p1, "pageSize"

    .line 20
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    const-string p1, "recommendCode"

    .line 25
    const-string p2, "mb_apps"

    .line 27
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 36
    const-string p1, "pushModel"

    .line 38
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    :cond_0
    sget-object p1, Lai/a;->a:Lai/a$a;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide p2

    .line 47
    invoke-virtual {p1, p2, p3}, Lai/a$a;->a(J)Ljava/util/Map;

    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_1

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Ljava/lang/String;

    .line 77
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-object v0
.end method

.method private final e()Lai/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/ps/distribute/PSDistributionRequestManager;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lai/a;

    .line 9
    return-object v0
.end method

.method private static final f()Lai/a;
    .locals 2

    .line 1
    sget-object v0, Llg/c;->e:Llg/c$a;

    .line 3
    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lai/a;

    .line 9
    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lai/a;

    .line 15
    return-object v0
.end method


# virtual methods
.method public final d(IILjava/lang/String;Ljava/lang/String;Lph/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v8, p3

    .line 5
    move-object/from16 v0, p6

    .line 7
    instance-of v2, v0, Lcom/transsion/ad/ps/distribute/PSDistributionRequestManager$getPsLinkListV2$1;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lcom/transsion/ad/ps/distribute/PSDistributionRequestManager$getPsLinkListV2$1;

    .line 14
    iget v3, v2, Lcom/transsion/ad/ps/distribute/PSDistributionRequestManager$getPsLinkListV2$1;->label:I

    .line 16
    const/high16 v4, -0x80000000

    .line 18
    and-int v5, v3, v4

    .line 20
    if-eqz v5, :cond_0

    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lcom/transsion/ad/ps/distribute/PSDistributionRequestManager$getPsLinkListV2$1;->label:I

    .line 25
    :goto_0
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lcom/transsion/ad/ps/distribute/PSDistributionRequestManager$getPsLinkListV2$1;

    .line 29
    invoke-direct {v2, v1, v0}, Lcom/transsion/ad/ps/distribute/PSDistributionRequestManager$getPsLinkListV2$1;-><init>(Lcom/transsion/ad/ps/distribute/PSDistributionRequestManager;Lkotlin/coroutines/Continuation;)V

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v0, Lcom/transsion/ad/ps/distribute/PSDistributionRequestManager$getPsLinkListV2$1;->result:Ljava/lang/Object;

    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 38
    move-result-object v9

    .line 39
    iget v3, v0, Lcom/transsion/ad/ps/distribute/PSDistributionRequestManager$getPsLinkListV2$1;->label:I

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v3, :cond_2

    .line 45
    if-ne v3, v10, :cond_1

    .line 47
    iget-object v3, v0, Lcom/transsion/ad/ps/distribute/PSDistributionRequestManager$getPsLinkListV2$1;->L$1:Ljava/lang/Object;

    .line 49
    check-cast v3, Lph/a;

    .line 51
    iget-object v0, v0, Lcom/transsion/ad/ps/distribute/PSDistributionRequestManager$getPsLinkListV2$1;->L$0:Ljava/lang/Object;

    .line 53
    move-object v4, v0

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 56
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto/16 :goto_4

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_9

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 75
    move/from16 v2, p1

    .line 77
    move/from16 v3, p2

    .line 79
    move-object/from16 v4, p4

    .line 81
    invoke-direct {v1, v2, v3, v4}, Lcom/transsion/ad/ps/distribute/PSDistributionRequestManager;->c(IILjava/lang/String;)Lorg/json/JSONObject;

    .line 84
    move-result-object v12

    .line 85
    sget-object v2, Lsh/f;->a:Lsh/f;

    .line 87
    invoke-virtual {v2}, Lsh/f;->d()Z

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 93
    const-string v3, "https://feature-api.palmplaystore.com"

    .line 95
    :goto_2
    move-object v13, v3

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const-string v3, "https://test-feature-api.palmplaystore.com"

    .line 99
    goto :goto_2

    .line 100
    :goto_3
    invoke-virtual {v2}, Lsh/f;->a()Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 106
    sget-object v14, Lyh/a;->a:Lyh/a;

    .line 108
    invoke-direct/range {p0 .. p0}, Lcom/transsion/ad/ps/distribute/PSDistributionRequestManager;->b()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v2, " --> getPsLinkListBySlot() --> scene = "

    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v2, " --> url = "

    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v2, " --> jsonObject = "

    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v15

    .line 148
    const/16 v18, 0x6

    .line 150
    const/16 v19, 0x0

    .line 152
    const/16 v16, 0x0

    .line 154
    const/16 v17, 0x0

    .line 156
    invoke-static/range {v14 .. v19}, Lyh/a;->g(Lyh/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 159
    :cond_4
    sget-object v2, Lcom/transsion/ad/ps/PSReportUtil;->a:Lcom/transsion/ad/ps/PSReportUtil;

    .line 161
    sget-object v3, Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;->REQUEST_TRIGGER:Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;

    .line 163
    const-string v5, ""

    .line 165
    const-string v6, ""

    .line 167
    const/4 v4, 0x0

    .line 168
    move-object/from16 v7, p3

    .line 170
    invoke-virtual/range {v2 .. v7}, Lcom/transsion/ad/ps/PSReportUtil;->d(Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 175
    invoke-direct/range {p0 .. p0}, Lcom/transsion/ad/ps/distribute/PSDistributionRequestManager;->e()Lai/a;

    .line 178
    move-result-object v2

    .line 179
    sget-object v3, Lng/b;->a:Lng/b$a;

    .line 181
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 184
    move-result-object v4

    .line 185
    const-string v5, "toString(...)"

    .line 187
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v3, v4}, Lng/b$a;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    .line 193
    move-result-object v3

    .line 194
    iput-object v8, v0, Lcom/transsion/ad/ps/distribute/PSDistributionRequestManager$getPsLinkListV2$1;->L$0:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 196
    move-object/from16 v4, p5

    .line 198
    :try_start_2
    iput-object v4, v0, Lcom/transsion/ad/ps/distribute/PSDistributionRequestManager$getPsLinkListV2$1;->L$1:Ljava/lang/Object;

    .line 200
    iput v10, v0, Lcom/transsion/ad/ps/distribute/PSDistributionRequestManager$getPsLinkListV2$1;->label:I

    .line 202
    invoke-interface {v2, v3, v13, v0}, Lai/a;->b(Lokhttp3/RequestBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 206
    if-ne v2, v9, :cond_5

    .line 208
    return-object v9

    .line 209
    :cond_5
    move-object v3, v4

    .line 210
    move-object v4, v8

    .line 211
    :goto_4
    :try_start_3
    check-cast v2, Lcom/transsion/ad/ps/model/PsLinkDto;

    .line 213
    sget-object v0, Lcom/transsion/ad/ps/PSReportUtil;->a:Lcom/transsion/ad/ps/PSReportUtil;

    .line 215
    sget-object v5, Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;->REQUEST_SUCCESS:Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;

    .line 217
    if-eqz v2, :cond_6

    .line 219
    invoke-virtual {v2}, Lcom/transsion/ad/ps/model/PsLinkDto;->getData()Ljava/util/List;

    .line 222
    move-result-object v6

    .line 223
    if-eqz v6, :cond_6

    .line 225
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 228
    move-result v6

    .line 229
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 232
    move-result-object v6

    .line 233
    goto :goto_5

    .line 234
    :cond_6
    move-object v6, v11

    .line 235
    :goto_5
    const-string v7, ""

    .line 237
    const-string v8, ""

    .line 239
    move-object/from16 p1, v0

    .line 241
    move-object/from16 p2, v5

    .line 243
    move-object/from16 p3, v6

    .line 245
    move-object/from16 p4, v7

    .line 247
    move-object/from16 p5, v8

    .line 249
    move-object/from16 p6, v4

    .line 251
    invoke-virtual/range {p1 .. p6}, Lcom/transsion/ad/ps/PSReportUtil;->d(Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    .line 256
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 259
    if-eqz v2, :cond_8

    .line 261
    invoke-virtual {v2}, Lcom/transsion/ad/ps/model/PsLinkDto;->getData()Ljava/util/List;

    .line 264
    move-result-object v2

    .line 265
    if-eqz v2, :cond_8

    .line 267
    check-cast v2, Ljava/lang/Iterable;

    .line 269
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    move-result-object v2

    .line 273
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_8

    .line 279
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 285
    sget-object v6, Lai/b;->a:Lai/b;

    .line 287
    invoke-virtual {v6}, Lai/b;->n()Z

    .line 290
    move-result v6

    .line 291
    if-nez v6, :cond_7

    .line 293
    invoke-virtual {v5}, Lcom/transsion/ad/ps/model/RecommendInfo;->getGpLink()Ljava/lang/String;

    .line 296
    move-result-object v6

    .line 297
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_7

    .line 303
    goto :goto_6

    .line 304
    :cond_7
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    goto :goto_6

    .line 308
    :cond_8
    if-eqz v3, :cond_9

    .line 310
    invoke-virtual {v3, v0}, Lph/a;->v(Ljava/util/List;)V

    .line 313
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    goto :goto_7

    .line 316
    :cond_9
    move-object v0, v11

    .line 317
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 321
    goto :goto_a

    .line 322
    :catchall_1
    move-exception v0

    .line 323
    :goto_8
    move-object v3, v4

    .line 324
    move-object v4, v8

    .line 325
    goto :goto_9

    .line 326
    :catchall_2
    move-exception v0

    .line 327
    move-object/from16 v4, p5

    .line 329
    goto :goto_8

    .line 330
    :goto_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 332
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    :goto_a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 343
    move-result-object v0

    .line 344
    if-nez v0, :cond_a

    .line 346
    goto :goto_b

    .line 347
    :cond_a
    sget-object v2, Lcom/transsion/ad/ps/PSReportUtil;->a:Lcom/transsion/ad/ps/PSReportUtil;

    .line 349
    sget-object v5, Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;->REQUEST_FAIL:Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;

    .line 351
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 354
    move-result-object v6

    .line 355
    const-string v7, ""

    .line 357
    const/4 v8, 0x0

    .line 358
    move-object/from16 p1, v2

    .line 360
    move-object/from16 p2, v5

    .line 362
    move-object/from16 p3, v8

    .line 364
    move-object/from16 p4, v6

    .line 366
    move-object/from16 p5, v7

    .line 368
    move-object/from16 p6, v4

    .line 370
    invoke-virtual/range {p1 .. p6}, Lcom/transsion/ad/ps/PSReportUtil;->d(Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    if-eqz v3, :cond_b

    .line 375
    new-instance v2, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 377
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 385
    const/4 v4, 0x0

    .line 386
    invoke-direct {v2, v4, v0}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 389
    invoke-virtual {v3, v2, v11}, Lph/a;->e(Lcom/hisavana/common/bean/TAdErrorCode;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 392
    :cond_b
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 394
    return-object v0
.end method
