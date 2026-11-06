.class public final Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler;
.super Lcom/transsion/ad/monopoly/intercept/a;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/monopoly/intercept/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    instance-of v4, v3, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler$doHandle$1;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler$doHandle$1;

    .line 16
    iget v5, v4, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler$doHandle$1;->label:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler$doHandle$1;->label:I

    .line 27
    move-object/from16 v5, p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler$doHandle$1;

    .line 32
    move-object/from16 v5, p0

    .line 34
    invoke-direct {v4, v5, v3}, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler$doHandle$1;-><init>(Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler;Lkotlin/coroutines/Continuation;)V

    .line 37
    :goto_0
    iget-object v3, v4, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler$doHandle$1;->result:Ljava/lang/Object;

    .line 39
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    iget v7, v4, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler$doHandle$1;->label:I

    .line 45
    const/4 v8, 0x4

    .line 46
    const/4 v9, 0x3

    .line 47
    const/4 v10, 0x2

    .line 48
    const/4 v11, 0x1

    .line 49
    if-eqz v7, :cond_5

    .line 51
    if-eq v7, v11, :cond_4

    .line 53
    if-eq v7, v10, :cond_3

    .line 55
    if-eq v7, v9, :cond_2

    .line 57
    if-ne v7, v8, :cond_1

    .line 59
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    goto/16 :goto_6

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 87
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 89
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 92
    sget-object v7, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;->a:Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;

    .line 94
    invoke-virtual {v7, v1}, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;->c(Lcom/transsion/ad/db/plan/MbAdDbPlans;)Z

    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_9

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/monopoly/intercept/a;->c()Lcom/transsion/ad/monopoly/intercept/a;

    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_7

    .line 106
    iput v11, v4, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler$doHandle$1;->label:I

    .line 108
    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/transsion/ad/monopoly/intercept/a;->b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    if-ne v3, v6, :cond_6

    .line 114
    return-object v6

    .line 115
    :cond_6
    :goto_1
    check-cast v3, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 117
    if-nez v3, :cond_8

    .line 119
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/monopoly/intercept/a;->e()Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 122
    move-result-object v3

    .line 123
    :cond_8
    return-object v3

    .line 124
    :cond_9
    invoke-virtual {v7, v1}, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;->h(Lcom/transsion/ad/db/plan/MbAdDbPlans;)Z

    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_d

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/monopoly/intercept/a;->c()Lcom/transsion/ad/monopoly/intercept/a;

    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_b

    .line 136
    iput v10, v4, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler$doHandle$1;->label:I

    .line 138
    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/transsion/ad/monopoly/intercept/a;->b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    if-ne v3, v6, :cond_a

    .line 144
    return-object v6

    .line 145
    :cond_a
    :goto_2
    check-cast v3, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 147
    if-nez v3, :cond_c

    .line 149
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/monopoly/intercept/a;->e()Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 152
    move-result-object v3

    .line 153
    :cond_c
    return-object v3

    .line 154
    :cond_d
    invoke-virtual {v7, v1}, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;->e(Lcom/transsion/ad/db/plan/MbAdDbPlans;)Z

    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_11

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/monopoly/intercept/a;->c()Lcom/transsion/ad/monopoly/intercept/a;

    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_f

    .line 166
    iput v9, v4, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler$doHandle$1;->label:I

    .line 168
    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/transsion/ad/monopoly/intercept/a;->b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 171
    move-result-object v3

    .line 172
    if-ne v3, v6, :cond_e

    .line 174
    return-object v6

    .line 175
    :cond_e
    :goto_3
    check-cast v3, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 177
    if-nez v3, :cond_10

    .line 179
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/monopoly/intercept/a;->e()Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 182
    move-result-object v3

    .line 183
    :cond_10
    return-object v3

    .line 184
    :cond_11
    sget-object v7, Lcom/transsion/ad/monopoly/plan/AdPlansTransform;->a:Lcom/transsion/ad/monopoly/plan/AdPlansTransform;

    .line 186
    invoke-virtual {v7, v1}, Lcom/transsion/ad/monopoly/plan/AdPlansTransform;->b(Lcom/transsion/ad/db/plan/MbAdDbPlans;)Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 189
    move-result-object v7

    .line 190
    const-string v9, ""

    .line 192
    if-eqz v7, :cond_17

    .line 194
    invoke-virtual {v7}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdMaterialList()Ljava/util/List;

    .line 197
    move-result-object v7

    .line 198
    if-eqz v7, :cond_17

    .line 200
    check-cast v7, Ljava/lang/Iterable;

    .line 202
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v7

    .line 206
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_17

    .line 212
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 218
    invoke-virtual {v10}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getType()Ljava/lang/String;

    .line 221
    move-result-object v11

    .line 222
    const-string v12, "TextAdMaterial"

    .line 224
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    move-result v11

    .line 228
    if-eqz v11, :cond_14

    .line 230
    sget-object v11, Ldi/h;->a:Ldi/h;

    .line 232
    invoke-virtual {v10}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getImage()Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 235
    move-result-object v10

    .line 236
    if-eqz v10, :cond_12

    .line 238
    invoke-virtual {v10}, Lcom/transsion/ad/monopoly/model/MbAdImage;->getPath()Ljava/lang/String;

    .line 241
    move-result-object v10

    .line 242
    if-nez v10, :cond_13

    .line 244
    :cond_12
    move-object v10, v9

    .line 245
    :cond_13
    invoke-virtual {v11, v10}, Ldi/h;->c(Ljava/lang/String;)Z

    .line 248
    move-result v10

    .line 249
    goto :goto_5

    .line 250
    :cond_14
    sget-object v11, Ldi/h;->a:Ldi/h;

    .line 252
    invoke-virtual {v10}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getVideo()Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 255
    move-result-object v10

    .line 256
    if-eqz v10, :cond_15

    .line 258
    invoke-virtual {v10}, Lcom/transsion/ad/monopoly/model/MbAdVideo;->getPath()Ljava/lang/String;

    .line 261
    move-result-object v10

    .line 262
    if-nez v10, :cond_16

    .line 264
    :cond_15
    move-object v10, v9

    .line 265
    :cond_16
    invoke-virtual {v11, v10}, Ldi/h;->c(Ljava/lang/String;)Z

    .line 268
    move-result v10

    .line 269
    :goto_5
    iput-boolean v10, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 271
    goto :goto_4

    .line 272
    :cond_17
    iget-boolean v7, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 274
    if-nez v7, :cond_18

    .line 276
    sget-object v7, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;->a:Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;

    .line 278
    invoke-virtual {v7, v1}, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;->a(Lcom/transsion/ad/db/plan/MbAdDbPlans;)Z

    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_18

    .line 284
    sget-object v7, Lcom/transsion/ad/strategy/e;->a:Lcom/transsion/ad/strategy/e;

    .line 286
    invoke-virtual {v7}, Lcom/transsion/ad/strategy/e;->c()Lcom/tencent/mmkv/MMKV;

    .line 289
    move-result-object v7

    .line 290
    const-string v10, "non_ad_plan_version"

    .line 292
    invoke-virtual {v7, v10, v9}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 295
    sget-object v11, Lyh/a;->a:Lyh/a;

    .line 297
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/monopoly/intercept/a;->d()Ljava/lang/String;

    .line 300
    move-result-object v7

    .line 301
    new-instance v9, Ljava/lang/StringBuilder;

    .line 303
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    const-string v7, " --> hasResource() --> \u7528\u6237\u53ef\u80fd\u624b\u52a8\u5c06\u6587\u4ef6\u5220\u9664\u4e86\uff0c\u8fd9\u4e2a\u65f6\u5019\u9700\u8981\u91cd\u65b0\u8bf7\u6c42\u3002 --> \u5305\u65ad\u5e7f\u544a\u7248\u672c\u53f7 \u91cd\u7f6e"

    .line 311
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object v13

    .line 318
    const/16 v16, 0xd

    .line 320
    const/16 v17, 0x0

    .line 322
    const/4 v12, 0x0

    .line 323
    const/4 v14, 0x0

    .line 324
    const/4 v15, 0x0

    .line 325
    invoke-static/range {v11 .. v17}, Lyh/a;->e(Lyh/a;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 328
    :cond_18
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 330
    if-eqz v3, :cond_1b

    .line 332
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/monopoly/intercept/a;->c()Lcom/transsion/ad/monopoly/intercept/a;

    .line 335
    move-result-object v3

    .line 336
    if-eqz v3, :cond_1a

    .line 338
    iput v8, v4, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler$doHandle$1;->label:I

    .line 340
    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/transsion/ad/monopoly/intercept/a;->b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 343
    move-result-object v3

    .line 344
    if-ne v3, v6, :cond_19

    .line 346
    return-object v6

    .line 347
    :cond_19
    :goto_6
    check-cast v3, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 349
    if-nez v3, :cond_1c

    .line 351
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/monopoly/intercept/a;->e()Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 354
    move-result-object v3

    .line 355
    goto :goto_7

    .line 356
    :cond_1b
    new-instance v3, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 358
    const/4 v0, 0x0

    .line 359
    const-string v1, "\u5e7f\u544a\u8d44\u6e90\u672a\u4e0b\u8f7d\u5b8c\u6210"

    .line 361
    invoke-direct {v3, v0, v1}, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;-><init>(ZLjava/lang/String;)V

    .line 364
    :cond_1c
    :goto_7
    return-object v3
.end method
