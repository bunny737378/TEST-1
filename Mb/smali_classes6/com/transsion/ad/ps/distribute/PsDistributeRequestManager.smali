.class public final Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;

.field private static final b:Lkotlin/Lazy;

.field private static final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;

    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;->a:Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;

    .line 8
    new-instance v0, Lcom/transsion/ad/ps/distribute/c;

    .line 10
    invoke-direct {v0}, Lcom/transsion/ad/ps/distribute/c;-><init>()V

    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;->b:Lkotlin/Lazy;

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    sput-object v0, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
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
    invoke-static {}, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;->p()Lai/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic b(Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/ps/model/PsLinkDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;->h(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/ps/model/PsLinkDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;->k()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;IILjava/lang/Integer;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;->l(IILjava/lang/Integer;)Lorg/json/JSONObject;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/ps/model/RecommendInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;->m(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/ps/model/RecommendInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object v0
.end method

.method public static final synthetic g(Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;)Lai/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;->o()Lai/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/ps/model/PsLinkDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 3
    instance-of v1, v0, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;

    .line 10
    iget v2, v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;->label:I

    .line 21
    move-object/from16 v2, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;

    .line 26
    move-object/from16 v2, p0

    .line 28
    invoke-direct {v1, v2, v0}, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;-><init>(Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_0
    iget-object v0, v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;->result:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;->label:I

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v4, :cond_4

    .line 45
    if-eq v4, v7, :cond_3

    .line 47
    if-eq v4, v6, :cond_2

    .line 49
    if-ne v4, v5, :cond_1

    .line 51
    iget-object v1, v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;->L$0:Ljava/lang/Object;

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 55
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    goto/16 :goto_6

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    :cond_2
    iget-object v4, v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;->L$3:Ljava/lang/Object;

    .line 70
    check-cast v4, Ljava/util/Iterator;

    .line 72
    iget-object v9, v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;->L$2:Ljava/lang/Object;

    .line 74
    check-cast v9, Ljava/util/List;

    .line 76
    iget-object v10, v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;->L$1:Ljava/lang/Object;

    .line 78
    check-cast v10, Ljava/lang/String;

    .line 80
    iget-object v11, v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;->L$0:Ljava/lang/Object;

    .line 82
    check-cast v11, Ljava/lang/String;

    .line 84
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 87
    goto/16 :goto_5

    .line 89
    :cond_3
    iget-object v4, v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;->L$3:Ljava/lang/Object;

    .line 91
    check-cast v4, Ljava/util/Iterator;

    .line 93
    iget-object v9, v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;->L$2:Ljava/lang/Object;

    .line 95
    check-cast v9, Ljava/util/List;

    .line 97
    iget-object v10, v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;->L$1:Ljava/lang/Object;

    .line 99
    check-cast v10, Ljava/lang/String;

    .line 101
    iget-object v11, v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;->L$0:Ljava/lang/Object;

    .line 103
    check-cast v11, Ljava/lang/String;

    .line 105
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 108
    goto/16 :goto_4

    .line 110
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 113
    sget-object v0, Lsh/f;->a:Lsh/f;

    .line 115
    invoke-virtual {v0}, Lsh/f;->a()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 121
    sget-object v9, Lyh/a;->a:Lyh/a;

    .line 123
    invoke-direct/range {p0 .. p0}, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;->k()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    if-eqz p3, :cond_5

    .line 129
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/ad/ps/model/PsLinkDto;->getData()Ljava/util/List;

    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_5

    .line 135
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 138
    move-result v4

    .line 139
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 142
    move-result-object v4

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    move-object v4, v8

    .line 145
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string v0, " --> analyzeData() --> PS\u63a5\u53e3\u8fd4\u56de --> psScene = "

    .line 155
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    move-object/from16 v0, p1

    .line 160
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string v11, " --> adPlanId = "

    .line 165
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    move-object/from16 v15, p2

    .line 170
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-string v11, " --> data.size = "

    .line 175
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    const-string v4, " --> \u5f00\u59cb\u589e\u91cf\u66f4\u65b0"

    .line 183
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v10

    .line 190
    const/4 v13, 0x6

    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    invoke-static/range {v9 .. v14}, Lyh/a;->i(Lyh/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    move-object/from16 v0, p1

    .line 200
    move-object/from16 v15, p2

    .line 202
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 204
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 207
    if-eqz p3, :cond_a

    .line 209
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/ad/ps/model/PsLinkDto;->getData()Ljava/util/List;

    .line 212
    move-result-object v9

    .line 213
    if-eqz v9, :cond_a

    .line 215
    check-cast v9, Ljava/lang/Iterable;

    .line 217
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v9

    .line 221
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v10

    .line 225
    if-eqz v10, :cond_a

    .line 227
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v10

    .line 231
    check-cast v10, Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 233
    sget-object v11, Lai/b;->a:Lai/b;

    .line 235
    invoke-virtual {v11}, Lai/b;->n()Z

    .line 238
    move-result v11

    .line 239
    if-nez v11, :cond_7

    .line 241
    invoke-virtual {v10}, Lcom/transsion/ad/ps/model/RecommendInfo;->getGpLink()Ljava/lang/String;

    .line 244
    move-result-object v11

    .line 245
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    move-result v11

    .line 249
    if-eqz v11, :cond_7

    .line 251
    goto :goto_3

    .line 252
    :cond_7
    invoke-virtual {v10}, Lcom/transsion/ad/ps/model/RecommendInfo;->getId()J

    .line 255
    move-result-wide v11

    .line 256
    new-instance v13, Ljava/lang/StringBuilder;

    .line 258
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object v11

    .line 271
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 274
    move-result v11

    .line 275
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 278
    move-result-object v11

    .line 279
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    sget-object v11, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;->a:Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;

    .line 284
    iput-object v0, v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;->L$0:Ljava/lang/Object;

    .line 286
    iput-object v15, v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;->L$1:Ljava/lang/Object;

    .line 288
    iput-object v4, v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;->L$2:Ljava/lang/Object;

    .line 290
    iput-object v9, v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;->L$3:Ljava/lang/Object;

    .line 292
    iput v7, v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;->label:I

    .line 294
    invoke-direct {v11, v0, v15, v10, v1}, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;->m(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/ps/model/RecommendInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 297
    move-result-object v10

    .line 298
    if-ne v10, v3, :cond_8

    .line 300
    return-object v3

    .line 301
    :cond_8
    move-object v11, v0

    .line 302
    move-object v0, v10

    .line 303
    move-object v10, v15

    .line 304
    move-object/from16 v16, v9

    .line 306
    move-object v9, v4

    .line 307
    move-object/from16 v4, v16

    .line 309
    :goto_4
    check-cast v0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;

    .line 311
    if-eqz v0, :cond_9

    .line 313
    sget-object v12, Lcom/transsion/ad/ps/distribute/PsDbManager;->a:Lcom/transsion/ad/ps/distribute/PsDbManager;

    .line 315
    iput-object v11, v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;->L$0:Ljava/lang/Object;

    .line 317
    iput-object v10, v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;->L$1:Ljava/lang/Object;

    .line 319
    iput-object v9, v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;->L$2:Ljava/lang/Object;

    .line 321
    iput-object v4, v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;->L$3:Ljava/lang/Object;

    .line 323
    iput v6, v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;->label:I

    .line 325
    invoke-virtual {v12, v0, v1}, Lcom/transsion/ad/ps/distribute/PsDbManager;->j(Lcom/transsion/ad/db/pslink/PsLinkAdPlan;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    if-ne v0, v3, :cond_9

    .line 331
    return-object v3

    .line 332
    :cond_9
    :goto_5
    move-object v15, v10

    .line 333
    move-object v0, v11

    .line 334
    move-object/from16 v16, v9

    .line 336
    move-object v9, v4

    .line 337
    move-object/from16 v4, v16

    .line 339
    goto :goto_3

    .line 340
    :cond_a
    move-object v6, v4

    .line 341
    check-cast v6, Ljava/util/Collection;

    .line 343
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 346
    move-result v6

    .line 347
    if-nez v6, :cond_c

    .line 349
    sget-object v6, Lcom/transsion/ad/ps/distribute/PsDbManager;->a:Lcom/transsion/ad/ps/distribute/PsDbManager;

    .line 351
    iput-object v0, v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;->L$0:Ljava/lang/Object;

    .line 353
    iput-object v8, v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;->L$1:Ljava/lang/Object;

    .line 355
    iput-object v8, v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;->L$2:Ljava/lang/Object;

    .line 357
    iput-object v8, v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;->L$3:Ljava/lang/Object;

    .line 359
    iput v5, v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;->label:I

    .line 361
    invoke-virtual {v6, v0, v4, v1}, Lcom/transsion/ad/ps/distribute/PsDbManager;->c(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 364
    move-result-object v1

    .line 365
    if-ne v1, v3, :cond_b

    .line 367
    return-object v3

    .line 368
    :cond_b
    move-object v1, v0

    .line 369
    :goto_6
    move-object v0, v1

    .line 370
    :cond_c
    sget-object v1, Lsh/f;->a:Lsh/f;

    .line 372
    invoke-virtual {v1}, Lsh/f;->a()Z

    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_d

    .line 378
    sget-object v3, Lyh/a;->a:Lyh/a;

    .line 380
    invoke-direct/range {p0 .. p0}, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;->k()Ljava/lang/String;

    .line 383
    move-result-object v1

    .line 384
    new-instance v4, Ljava/lang/StringBuilder;

    .line 386
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    const-string v1, " --> analyzeData() --> \u5220\u9664\u6570\u636e\u5e93\u65e0\u6548Offer --> sceneStr = "

    .line 394
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    move-result-object v4

    .line 404
    const/4 v7, 0x6

    .line 405
    const/4 v8, 0x0

    .line 406
    const/4 v5, 0x0

    .line 407
    const/4 v6, 0x0

    .line 408
    invoke-static/range {v3 .. v8}, Lyh/a;->i(Lyh/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 411
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 413
    return-object v0
.end method

.method private final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/util/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 7
    invoke-virtual {v1}, Lcom/transsion/ad/a;->a()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    sget-char v2, Ljava/io/File;->separatorChar:C

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "."

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "mineType"

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Ldi/h;->a:Ldi/h;

    .line 43
    invoke-virtual {v1, v0}, Ldi/h;->c(Ljava/lang/String;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 49
    return-object v0

    .line 50
    :cond_0
    sget-object v1, Lcom/transsion/ad/strategy/g;->a:Lcom/transsion/ad/strategy/g;

    .line 52
    invoke-virtual {v1, p1, v0}, Lcom/transsion/ad/strategy/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v0, ""

    .line 61
    :goto_0
    return-object v0
.end method

.method private final j(Lcom/transsion/ad/monopoly/model/MbAdImage;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/MbAdImage;->getUrl()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/util/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 11
    invoke-virtual {v2}, Lcom/transsion/ad/a;->a()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    sget-char v3, Ljava/io/File;->separatorChar:C

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "."

    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "mineType"

    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ljava/io/File;

    .line 47
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x1

    .line 55
    const-wide/16 v5, 0x0

    .line 57
    if-eqz v3, :cond_0

    .line 59
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 65
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 68
    move-result-wide v7

    .line 69
    cmp-long v3, v7, v5

    .line 71
    if-lez v3, :cond_0

    .line 73
    invoke-virtual {p1, v1}, Lcom/transsion/ad/monopoly/model/MbAdImage;->setPath(Ljava/lang/String;)V

    .line 76
    return v4

    .line 77
    :cond_0
    sget-object v3, Lcom/transsion/ad/strategy/g;->a:Lcom/transsion/ad/strategy/g;

    .line 79
    invoke-virtual {v3, v0, v1}, Lcom/transsion/ad/strategy/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    move-result v0

    .line 83
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 86
    move-result-wide v2

    .line 87
    if-eqz v0, :cond_1

    .line 89
    cmp-long v5, v2, v5

    .line 91
    if-lez v5, :cond_1

    .line 93
    invoke-virtual {p1, v1}, Lcom/transsion/ad/monopoly/model/MbAdImage;->setPath(Ljava/lang/String;)V

    .line 96
    return v4

    .line 97
    :cond_1
    sget-object v6, Lyh/a;->a:Lyh/a;

    .line 99
    invoke-direct {p0}, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;->k()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string p1, " --> downloadAdPlan() --> \u56fe\u7247\u7d20\u6750\u4e0b\u8f7d\u5931\u8d25 --  downloadFileSuccess = "

    .line 113
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    const-string p1, " -- localFileSize = "

    .line 121
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    const-string p1, " -- destination = "

    .line 129
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v7

    .line 139
    const/4 v10, 0x4

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v8, 0x6

    .line 142
    const/4 v9, 0x0

    .line 143
    invoke-static/range {v6 .. v11}, Lyh/a;->i(Lyh/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 146
    const/4 p1, 0x0

    .line 147
    return p1
.end method

.method private final k()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;

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

.method private final l(IILjava/lang/Integer;)Lorg/json/JSONObject;
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
    const-string p1, "media"

    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    const-string p1, "scene"

    .line 31
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    sget-object p1, Lai/a;->a:Lai/a$a;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide p2

    .line 40
    invoke-virtual {p1, p2, p3}, Lai/a$a;->a(J)Ljava/util/Map;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_0

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Ljava/lang/String;

    .line 70
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-object v0
.end method

.method private final m(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/ps/model/RecommendInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v5, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v15, p3

    .line 9
    move-object/from16 v1, p4

    .line 11
    instance-of v2, v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$getPsLinkAdPlan$1;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$getPsLinkAdPlan$1;

    .line 18
    iget v4, v2, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$getPsLinkAdPlan$1;->label:I

    .line 20
    const/high16 v6, -0x80000000

    .line 22
    and-int v7, v4, v6

    .line 24
    if-eqz v7, :cond_0

    .line 26
    sub-int/2addr v4, v6

    .line 27
    iput v4, v2, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$getPsLinkAdPlan$1;->label:I

    .line 29
    :goto_0
    move-object v14, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v2, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$getPsLinkAdPlan$1;

    .line 33
    invoke-direct {v2, v0, v1}, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$getPsLinkAdPlan$1;-><init>(Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;Lkotlin/coroutines/Continuation;)V

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v1, v14, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$getPsLinkAdPlan$1;->result:Ljava/lang/Object;

    .line 39
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    iget v2, v14, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$getPsLinkAdPlan$1;->label:I

    .line 45
    const/4 v13, 0x1

    .line 46
    const/16 v19, 0x0

    .line 48
    if-eqz v2, :cond_2

    .line 50
    if-ne v2, v13, :cond_1

    .line 52
    iget-object v2, v14, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$getPsLinkAdPlan$1;->L$3:Ljava/lang/Object;

    .line 54
    check-cast v2, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;

    .line 56
    iget-object v3, v14, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$getPsLinkAdPlan$1;->L$2:Ljava/lang/Object;

    .line 58
    check-cast v3, Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 60
    iget-object v4, v14, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$getPsLinkAdPlan$1;->L$1:Ljava/lang/Object;

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 64
    iget-object v5, v14, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$getPsLinkAdPlan$1;->L$0:Ljava/lang/Object;

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 68
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 71
    move-object v0, v5

    .line 72
    move-object/from16 v39, v4

    .line 74
    move-object v4, v3

    .line 75
    move-object/from16 v3, v39

    .line 77
    goto/16 :goto_5

    .line 79
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 81
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v1

    .line 87
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 90
    sget-object v1, Lcom/transsion/ad/ps/PSReportUtil;->a:Lcom/transsion/ad/ps/PSReportUtil;

    .line 92
    sget-object v2, Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;->REQUEST_TRIGGER:Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;

    .line 94
    invoke-virtual {v1, v2, v15, v5, v3}, Lcom/transsion/ad/ps/PSReportUtil;->c(Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;Lcom/transsion/ad/ps/model/RecommendInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/ad/ps/model/RecommendInfo;->getDetail()Lcom/transsion/ad/ps/model/ItemDetail;

    .line 100
    move-result-object v2

    .line 101
    new-instance v4, Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 103
    const/16 v33, 0xfff

    .line 105
    const/16 v34, 0x0

    .line 107
    const/16 v21, 0x0

    .line 109
    const/16 v22, 0x0

    .line 111
    const/16 v23, 0x0

    .line 113
    const/16 v24, 0x0

    .line 115
    const/16 v25, 0x0

    .line 117
    const/16 v26, 0x0

    .line 119
    const/16 v27, 0x0

    .line 121
    const/16 v28, 0x0

    .line 123
    const/16 v29, 0x0

    .line 125
    const/16 v30, 0x0

    .line 127
    const/16 v31, 0x0

    .line 129
    const/16 v32, 0x0

    .line 131
    move-object/from16 v20, v4

    .line 133
    invoke-direct/range {v20 .. v34}, Lcom/transsion/ad/monopoly/model/MbAdImage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/ad/ps/model/RecommendInfo;->getShowContent()Ljava/lang/String;

    .line 139
    move-result-object v7

    .line 140
    if-nez v7, :cond_4

    .line 142
    if-eqz v2, :cond_3

    .line 144
    invoke-virtual {v2}, Lcom/transsion/ad/ps/model/ItemDetail;->getImg0()Ljava/lang/String;

    .line 147
    move-result-object v7

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    move-object/from16 v7, v19

    .line 151
    :cond_4
    :goto_2
    invoke-virtual {v4, v7}, Lcom/transsion/ad/monopoly/model/MbAdImage;->setUrl(Ljava/lang/String;)V

    .line 154
    invoke-direct {v0, v4}, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;->j(Lcom/transsion/ad/monopoly/model/MbAdImage;)Z

    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_d

    .line 160
    new-instance v8, Lcom/transsion/ad/ps/model/PsLinkAdInfo;

    .line 162
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/ad/ps/model/RecommendInfo;->getName()Ljava/lang/String;

    .line 165
    move-result-object v21

    .line 166
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/ad/ps/model/RecommendInfo;->getIconUrl()Ljava/lang/String;

    .line 169
    move-result-object v22

    .line 170
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/ad/ps/model/RecommendInfo;->getIconUrl()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    invoke-direct {v0, v1}, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v23

    .line 178
    if-eqz v2, :cond_5

    .line 180
    invoke-virtual {v2}, Lcom/transsion/ad/ps/model/ItemDetail;->getName()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    move-object/from16 v24, v1

    .line 186
    goto :goto_3

    .line 187
    :cond_5
    move-object/from16 v24, v19

    .line 189
    :goto_3
    if-eqz v2, :cond_6

    .line 191
    invoke-virtual {v2}, Lcom/transsion/ad/ps/model/ItemDetail;->getSimpleDescription()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    move-object/from16 v25, v1

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    move-object/from16 v25, v19

    .line 200
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/ad/ps/model/RecommendInfo;->getButtonText()Ljava/lang/String;

    .line 203
    move-result-object v26

    .line 204
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/MbAdImage;->getUrl()Ljava/lang/String;

    .line 207
    move-result-object v27

    .line 208
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/MbAdImage;->getPath()Ljava/lang/String;

    .line 211
    move-result-object v28

    .line 212
    move-object/from16 v20, v8

    .line 214
    invoke-direct/range {v20 .. v28}, Lcom/transsion/ad/ps/model/PsLinkAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/ad/ps/model/RecommendInfo;->getId()J

    .line 220
    move-result-wide v1

    .line 221
    new-instance v4, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 239
    move-result v12

    .line 240
    move v2, v12

    .line 241
    new-instance v11, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;

    .line 243
    move-object v1, v11

    .line 244
    sget-object v4, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;->AD_PLAN_AD_SOURCE_PS:Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;

    .line 246
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;->getValue()Ljava/lang/String;

    .line 249
    move-result-object v4

    .line 250
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/ad/ps/model/RecommendInfo;->getId()J

    .line 253
    move-result-wide v9

    .line 254
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 257
    move-result-object v7

    .line 258
    invoke-static {v8}, Lcom/blankj/utilcode/util/o;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    move-result-object v8

    .line 262
    invoke-static/range {p3 .. p3}, Lcom/blankj/utilcode/util/o;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    move-result-object v9

    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 269
    move-result-wide v16

    .line 270
    invoke-static/range {v16 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    .line 273
    move-result-object v10

    .line 274
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/ad/ps/model/RecommendInfo;->getShowMax()Ljava/lang/Integer;

    .line 277
    move-result-object v16

    .line 278
    move-object/from16 v35, v11

    .line 280
    move-object/from16 v11, v16

    .line 282
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/ad/ps/model/RecommendInfo;->getClickMax()Ljava/lang/Integer;

    .line 285
    move-result-object v16

    .line 286
    move/from16 v36, v12

    .line 288
    move-object/from16 v12, v16

    .line 290
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/ad/ps/model/RecommendInfo;->getShowHours()Ljava/lang/String;

    .line 293
    move-result-object v16

    .line 294
    move-object/from16 v13, v16

    .line 296
    const/16 v17, 0x7000

    .line 298
    const/16 v18, 0x0

    .line 300
    const/16 v16, 0x0

    .line 302
    move-object/from16 v37, v6

    .line 304
    move/from16 v6, v16

    .line 306
    move-object/from16 v38, v14

    .line 308
    move/from16 v14, v16

    .line 310
    move/from16 v15, v16

    .line 312
    const/16 v16, 0x0

    .line 314
    move-object/from16 v3, p2

    .line 316
    move-object v0, v5

    .line 317
    move-object/from16 v5, p1

    .line 319
    invoke-direct/range {v1 .. v18}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 322
    sget-object v1, Lcom/transsion/ad/ps/distribute/PsDbManager;->a:Lcom/transsion/ad/ps/distribute/PsDbManager;

    .line 324
    move-object/from16 v2, v38

    .line 326
    iput-object v0, v2, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$getPsLinkAdPlan$1;->L$0:Ljava/lang/Object;

    .line 328
    iput-object v3, v2, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$getPsLinkAdPlan$1;->L$1:Ljava/lang/Object;

    .line 330
    move-object/from16 v4, p3

    .line 332
    iput-object v4, v2, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$getPsLinkAdPlan$1;->L$2:Ljava/lang/Object;

    .line 334
    move-object/from16 v5, v35

    .line 336
    iput-object v5, v2, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$getPsLinkAdPlan$1;->L$3:Ljava/lang/Object;

    .line 338
    const/4 v6, 0x1

    .line 339
    iput v6, v2, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$getPsLinkAdPlan$1;->label:I

    .line 341
    move/from16 v6, v36

    .line 343
    invoke-virtual {v1, v6, v2}, Lcom/transsion/ad/ps/distribute/PsDbManager;->g(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 346
    move-result-object v1

    .line 347
    move-object/from16 v2, v37

    .line 349
    if-ne v1, v2, :cond_7

    .line 351
    return-object v2

    .line 352
    :cond_7
    move-object v2, v5

    .line 353
    :goto_5
    check-cast v1, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;

    .line 355
    const-string v5, " --> getPsLinkAdPlan() --> name = "

    .line 357
    if-nez v1, :cond_9

    .line 359
    sget-object v1, Lsh/f;->a:Lsh/f;

    .line 361
    invoke-virtual {v1}, Lsh/f;->a()Z

    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_c

    .line 367
    sget-object v6, Lyh/a;->a:Lyh/a;

    .line 369
    invoke-direct/range {p0 .. p0}, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;->k()Ljava/lang/String;

    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v4}, Lcom/transsion/ad/ps/model/RecommendInfo;->getDetail()Lcom/transsion/ad/ps/model/ItemDetail;

    .line 376
    move-result-object v7

    .line 377
    if-eqz v7, :cond_8

    .line 379
    invoke-virtual {v7}, Lcom/transsion/ad/ps/model/ItemDetail;->getName()Ljava/lang/String;

    .line 382
    move-result-object v19

    .line 383
    :cond_8
    move-object/from16 v7, v19

    .line 385
    new-instance v8, Ljava/lang/StringBuilder;

    .line 387
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    const-string v1, " --> \u6570\u636e\u5e93 \u4e0d\u5b58\u5728 --> \u76f4\u63a5\u4fdd\u5b58"

    .line 401
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    move-result-object v7

    .line 408
    const/4 v10, 0x6

    .line 409
    const/4 v11, 0x0

    .line 410
    const/4 v8, 0x0

    .line 411
    const/4 v9, 0x0

    .line 412
    invoke-static/range {v6 .. v11}, Lyh/a;->i(Lyh/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 415
    goto :goto_6

    .line 416
    :cond_9
    sget-object v6, Lsh/f;->a:Lsh/f;

    .line 418
    invoke-virtual {v6}, Lsh/f;->a()Z

    .line 421
    move-result v6

    .line 422
    if-eqz v6, :cond_b

    .line 424
    sget-object v7, Lyh/a;->a:Lyh/a;

    .line 426
    invoke-direct/range {p0 .. p0}, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;->k()Ljava/lang/String;

    .line 429
    move-result-object v6

    .line 430
    invoke-virtual {v4}, Lcom/transsion/ad/ps/model/RecommendInfo;->getDetail()Lcom/transsion/ad/ps/model/ItemDetail;

    .line 433
    move-result-object v8

    .line 434
    if-eqz v8, :cond_a

    .line 436
    invoke-virtual {v8}, Lcom/transsion/ad/ps/model/ItemDetail;->getName()Ljava/lang/String;

    .line 439
    move-result-object v19

    .line 440
    :cond_a
    move-object/from16 v8, v19

    .line 442
    invoke-virtual {v1}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getShowedTimes()I

    .line 445
    move-result v9

    .line 446
    invoke-virtual {v1}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getClickedTimes()I

    .line 449
    move-result v10

    .line 450
    invoke-virtual {v1}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getShowDate()Ljava/lang/String;

    .line 453
    move-result-object v11

    .line 454
    new-instance v12, Ljava/lang/StringBuilder;

    .line 456
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    const-string v5, " --> \u6570\u636e\u5e93 \u5b58\u5728\u3001\u66ff\u6362\u6570\u636e\u518d\u4fdd\u5b58 --> showedTimes = "

    .line 470
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 476
    const-string v5, " --> clickedTimes = "

    .line 478
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 484
    const-string v5, " --> showDate = "

    .line 486
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    move-result-object v8

    .line 496
    const/4 v11, 0x6

    .line 497
    const/4 v12, 0x0

    .line 498
    const/4 v9, 0x0

    .line 499
    const/4 v10, 0x0

    .line 500
    invoke-static/range {v7 .. v12}, Lyh/a;->i(Lyh/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 503
    :cond_b
    invoke-virtual {v1}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getShowedTimes()I

    .line 506
    move-result v5

    .line 507
    invoke-virtual {v2, v5}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->setShowedTimes(I)V

    .line 510
    invoke-virtual {v1}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getClickedTimes()I

    .line 513
    move-result v5

    .line 514
    invoke-virtual {v2, v5}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->setClickedTimes(I)V

    .line 517
    invoke-virtual {v1}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getShowDate()Ljava/lang/String;

    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v2, v1}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->setShowDate(Ljava/lang/String;)V

    .line 524
    :cond_c
    :goto_6
    sget-object v1, Lcom/transsion/ad/ps/PSReportUtil;->a:Lcom/transsion/ad/ps/PSReportUtil;

    .line 526
    sget-object v5, Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;->REQUEST_SUCCESS:Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;

    .line 528
    invoke-virtual {v1, v5, v4, v0, v3}, Lcom/transsion/ad/ps/PSReportUtil;->c(Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;Lcom/transsion/ad/ps/model/RecommendInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    move-object/from16 v19, v2

    .line 533
    goto :goto_7

    .line 534
    :cond_d
    move-object v0, v5

    .line 535
    move-object v4, v15

    .line 536
    sget-object v2, Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;->REQUEST_FAIL:Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;

    .line 538
    invoke-virtual {v1, v2, v4, v0, v3}, Lcom/transsion/ad/ps/PSReportUtil;->c(Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;Lcom/transsion/ad/ps/model/RecommendInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    :goto_7
    return-object v19
.end method

.method private final o()Lai/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lai/a;

    .line 9
    return-object v0
.end method

.method private static final p()Lai/a;
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
.method public final n(IILjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    sget-object p1, Lsh/f;->a:Lsh/f;

    .line 16
    invoke-virtual {p1}, Lsh/f;->a()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    sget-object v0, Lyh/a;->a:Lyh/a;

    .line 24
    invoke-direct {p0}, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;->k()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, " --> getPsLinkListBySlot() --> psScene="

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string p1, " --> \u6b63\u5728\u8bf7\u6c42\u4e2d\uff0c\u5df2\u62e6\u622a"

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const/4 v4, 0x4

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v2, 0x5

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static/range {v0 .. v5}, Lyh/a;->i(Lyh/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 60
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    return-object p1

    .line 63
    :cond_1
    sget-object v0, Lcom/transsion/ad/ps/PSReportUtil;->a:Lcom/transsion/ad/ps/PSReportUtil;

    .line 65
    sget-object v1, Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;->REQUEST_TRIGGER:Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;

    .line 67
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    sget-object v2, Lcom/transsion/ad/ps/PSReportUtil$PsDistributeSceneEnum;->PS_DISTRIBUTE_SCENE_AD_PLAN:Lcom/transsion/ad/ps/PSReportUtil$PsDistributeSceneEnum;

    .line 73
    invoke-virtual {v2}, Lcom/transsion/ad/ps/PSReportUtil$PsDistributeSceneEnum;->getValue()Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual/range {v0 .. v5}, Lcom/transsion/ad/ps/PSReportUtil;->d(Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 85
    move-result-object v0

    .line 86
    new-instance v7, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$getPsLinkListBySlot$2;

    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v1, v7

    .line 90
    move v2, p1

    .line 91
    move v3, p2

    .line 92
    move-object v4, p3

    .line 93
    move-object v5, p4

    .line 94
    invoke-direct/range {v1 .. v6}, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$getPsLinkListBySlot$2;-><init>(IILjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 97
    invoke-static {v0, v7, p5}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 105
    if-ne p1, p2, :cond_2

    .line 107
    return-object p1

    .line 108
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    return-object p1
.end method
