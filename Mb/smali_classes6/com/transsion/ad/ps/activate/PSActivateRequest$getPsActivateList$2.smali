.class final Lcom/transsion/ad/ps/activate/PSActivateRequest$getPsActivateList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/ps/activate/PSActivateRequest;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/n0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/n0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.ad.ps.activate.PSActivateRequest$getPsActivateList$2"
    f = "PSActivateRequest.kt"
    l = {
        0x4f,
        0x64,
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/ad/ps/activate/PSActivateRequest$getPsActivateList$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/transsion/ad/ps/activate/PSActivateRequest$getPsActivateList$2;

    .line 3
    invoke-direct {p1, p2}, Lcom/transsion/ad/ps/activate/PSActivateRequest$getPsActivateList$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/ps/activate/PSActivateRequest$getPsActivateList$2;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/ps/activate/PSActivateRequest$getPsActivateList$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/ad/ps/activate/PSActivateRequest$getPsActivateList$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/ad/ps/activate/PSActivateRequest$getPsActivateList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lcom/transsion/ad/ps/activate/PSActivateRequest$getPsActivateList$2;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, " --> getPsActivateList() --> url = "

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v2, :cond_3

    .line 18
    if-eq v2, v7, :cond_2

    .line 20
    if-eq v2, v6, :cond_1

    .line 22
    if-ne v2, v5, :cond_0

    .line 24
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto/16 :goto_6

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_7

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_1
    iget-object v2, v1, Lcom/transsion/ad/ps/activate/PSActivateRequest$getPsActivateList$2;->L$0:Ljava/lang/Object;

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 44
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    move-object v7, v2

    .line 48
    move-object/from16 v2, p1

    .line 50
    goto/16 :goto_2

    .line 52
    :cond_2
    iget-object v2, v1, Lcom/transsion/ad/ps/activate/PSActivateRequest$getPsActivateList$2;->L$2:Ljava/lang/Object;

    .line 54
    check-cast v2, Lorg/json/JSONObject;

    .line 56
    iget-object v7, v1, Lcom/transsion/ad/ps/activate/PSActivateRequest$getPsActivateList$2;->L$1:Ljava/lang/Object;

    .line 58
    check-cast v7, Ljava/lang/String;

    .line 60
    iget-object v9, v1, Lcom/transsion/ad/ps/activate/PSActivateRequest$getPsActivateList$2;->L$0:Ljava/lang/Object;

    .line 62
    check-cast v9, Lorg/json/JSONObject;

    .line 64
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    move-object v10, v9

    .line 68
    move-object v9, v7

    .line 69
    move-object/from16 v7, p1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 75
    :try_start_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 77
    new-instance v2, Lorg/json/JSONObject;

    .line 79
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 82
    const-string v9, "gaid"

    .line 84
    sget-object v10, Lug/b;->a:Lug/b;

    .line 86
    invoke-virtual {v10}, Lug/b;->i()Ljava/lang/String;

    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    const-string v9, "pkgList"

    .line 95
    sget-object v10, Lcom/transsion/ad/ps/activate/PSActivateManager;->a:Lcom/transsion/ad/ps/activate/PSActivateManager;

    .line 97
    iput-object v2, v1, Lcom/transsion/ad/ps/activate/PSActivateRequest$getPsActivateList$2;->L$0:Ljava/lang/Object;

    .line 99
    iput-object v9, v1, Lcom/transsion/ad/ps/activate/PSActivateRequest$getPsActivateList$2;->L$1:Ljava/lang/Object;

    .line 101
    iput-object v2, v1, Lcom/transsion/ad/ps/activate/PSActivateRequest$getPsActivateList$2;->L$2:Ljava/lang/Object;

    .line 103
    iput v7, v1, Lcom/transsion/ad/ps/activate/PSActivateRequest$getPsActivateList$2;->label:I

    .line 105
    invoke-virtual {v10, v1}, Lcom/transsion/ad/ps/activate/PSActivateManager;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    move-result-object v7

    .line 109
    if-ne v7, v0, :cond_4

    .line 111
    return-object v0

    .line 112
    :cond_4
    move-object v10, v2

    .line 113
    :goto_0
    invoke-virtual {v2, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    sget-object v2, Lsh/f;->a:Lsh/f;

    .line 118
    invoke-virtual {v2}, Lsh/f;->d()Z

    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_5

    .line 124
    const-string v7, "https://feature-api.palmplaystore.com"

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const-string v7, "https://test-feature-api.palmplaystore.com"

    .line 129
    :goto_1
    invoke-virtual {v2}, Lsh/f;->a()Z

    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_6

    .line 135
    sget-object v11, Lyh/a;->a:Lyh/a;

    .line 137
    sget-object v2, Lcom/transsion/ad/ps/activate/PSActivateRequest;->a:Lcom/transsion/ad/ps/activate/PSActivateRequest;

    .line 139
    invoke-static {v2}, Lcom/transsion/ad/ps/activate/PSActivateRequest;->b(Lcom/transsion/ad/ps/activate/PSActivateRequest;)Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    new-instance v9, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v2, " --> jsonObject = "

    .line 159
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v12

    .line 169
    const/4 v15, 0x6

    .line 170
    const/16 v16, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v14, 0x0

    .line 174
    invoke-static/range {v11 .. v16}, Lyh/a;->k(Lyh/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 177
    :cond_6
    sget-object v17, Lcom/transsion/ad/ps/PSReportUtil;->a:Lcom/transsion/ad/ps/PSReportUtil;

    .line 179
    sget-object v18, Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;->REQUEST_TRIGGER:Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;

    .line 181
    const-string v21, ""

    .line 183
    sget-object v2, Lcom/transsion/ad/ps/PSReportUtil$PsDistributeSceneEnum;->PS_DISTRIBUTE_SCENE_ACTIVATE:Lcom/transsion/ad/ps/PSReportUtil$PsDistributeSceneEnum;

    .line 185
    invoke-virtual {v2}, Lcom/transsion/ad/ps/PSReportUtil$PsDistributeSceneEnum;->getValue()Ljava/lang/String;

    .line 188
    move-result-object v22

    .line 189
    const/16 v19, 0x0

    .line 191
    const/16 v20, 0x0

    .line 193
    invoke-virtual/range {v17 .. v22}, Lcom/transsion/ad/ps/PSReportUtil;->d(Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    sget-object v2, Lcom/transsion/ad/ps/activate/PSActivateRequest;->a:Lcom/transsion/ad/ps/activate/PSActivateRequest;

    .line 198
    invoke-static {v2}, Lcom/transsion/ad/ps/activate/PSActivateRequest;->c(Lcom/transsion/ad/ps/activate/PSActivateRequest;)Lai/a;

    .line 201
    move-result-object v2

    .line 202
    sget-object v9, Lng/b;->a:Lng/b$a;

    .line 204
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 207
    move-result-object v10

    .line 208
    const-string v11, "toString(...)"

    .line 210
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {v9, v10}, Lng/b$a;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    .line 216
    move-result-object v9

    .line 217
    iput-object v7, v1, Lcom/transsion/ad/ps/activate/PSActivateRequest$getPsActivateList$2;->L$0:Ljava/lang/Object;

    .line 219
    iput-object v8, v1, Lcom/transsion/ad/ps/activate/PSActivateRequest$getPsActivateList$2;->L$1:Ljava/lang/Object;

    .line 221
    iput-object v8, v1, Lcom/transsion/ad/ps/activate/PSActivateRequest$getPsActivateList$2;->L$2:Ljava/lang/Object;

    .line 223
    iput v6, v1, Lcom/transsion/ad/ps/activate/PSActivateRequest$getPsActivateList$2;->label:I

    .line 225
    invoke-interface {v2, v9, v7, v1}, Lai/a;->a(Lokhttp3/RequestBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 228
    move-result-object v2

    .line 229
    if-ne v2, v0, :cond_7

    .line 231
    return-object v0

    .line 232
    :cond_7
    :goto_2
    check-cast v2, Lcom/transsion/ad/ps/activate/PsActivateDto;

    .line 234
    sget-object v6, Lsh/f;->a:Lsh/f;

    .line 236
    invoke-virtual {v6}, Lsh/f;->a()Z

    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_9

    .line 242
    sget-object v9, Lyh/a;->a:Lyh/a;

    .line 244
    sget-object v6, Lcom/transsion/ad/ps/activate/PSActivateRequest;->a:Lcom/transsion/ad/ps/activate/PSActivateRequest;

    .line 246
    invoke-static {v6}, Lcom/transsion/ad/ps/activate/PSActivateRequest;->b(Lcom/transsion/ad/ps/activate/PSActivateRequest;)Ljava/lang/String;

    .line 249
    move-result-object v6

    .line 250
    if-eqz v2, :cond_8

    .line 252
    invoke-virtual {v2}, Lcom/transsion/ad/ps/activate/PsActivateDto;->getData()Ljava/util/List;

    .line 255
    move-result-object v10

    .line 256
    if-eqz v10, :cond_8

    .line 258
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 261
    move-result v10

    .line 262
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 265
    move-result-object v10

    .line 266
    goto :goto_3

    .line 267
    :cond_8
    move-object v10, v8

    .line 268
    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    .line 270
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    const-string v4, " --> postPsRecommendList = "

    .line 284
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v10

    .line 294
    const/4 v13, 0x6

    .line 295
    const/4 v14, 0x0

    .line 296
    const/4 v11, 0x0

    .line 297
    const/4 v12, 0x0

    .line 298
    invoke-static/range {v9 .. v14}, Lyh/a;->k(Lyh/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 301
    :cond_9
    sget-object v15, Lcom/transsion/ad/ps/PSReportUtil;->a:Lcom/transsion/ad/ps/PSReportUtil;

    .line 303
    sget-object v16, Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;->REQUEST_SUCCESS:Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;

    .line 305
    if-eqz v2, :cond_a

    .line 307
    invoke-virtual {v2}, Lcom/transsion/ad/ps/activate/PsActivateDto;->getData()Ljava/util/List;

    .line 310
    move-result-object v4

    .line 311
    if-eqz v4, :cond_a

    .line 313
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 316
    move-result v4

    .line 317
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 320
    move-result-object v4

    .line 321
    move-object/from16 v17, v4

    .line 323
    goto :goto_4

    .line 324
    :cond_a
    move-object/from16 v17, v8

    .line 326
    :goto_4
    const-string v19, ""

    .line 328
    sget-object v4, Lcom/transsion/ad/ps/PSReportUtil$PsDistributeSceneEnum;->PS_DISTRIBUTE_SCENE_ACTIVATE:Lcom/transsion/ad/ps/PSReportUtil$PsDistributeSceneEnum;

    .line 330
    invoke-virtual {v4}, Lcom/transsion/ad/ps/PSReportUtil$PsDistributeSceneEnum;->getValue()Ljava/lang/String;

    .line 333
    move-result-object v20

    .line 334
    const/16 v18, 0x0

    .line 336
    invoke-virtual/range {v15 .. v20}, Lcom/transsion/ad/ps/PSReportUtil;->d(Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    sget-object v4, Lcom/transsion/ad/ps/activate/PSActivateManager;->a:Lcom/transsion/ad/ps/activate/PSActivateManager;

    .line 341
    if-eqz v2, :cond_b

    .line 343
    invoke-virtual {v2}, Lcom/transsion/ad/ps/activate/PsActivateDto;->getData()Ljava/util/List;

    .line 346
    move-result-object v2

    .line 347
    goto :goto_5

    .line 348
    :cond_b
    move-object v2, v8

    .line 349
    :goto_5
    iput-object v8, v1, Lcom/transsion/ad/ps/activate/PSActivateRequest$getPsActivateList$2;->L$0:Ljava/lang/Object;

    .line 351
    iput v5, v1, Lcom/transsion/ad/ps/activate/PSActivateRequest$getPsActivateList$2;->label:I

    .line 353
    invoke-virtual {v4, v2, v1}, Lcom/transsion/ad/ps/activate/PSActivateManager;->f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 356
    move-result-object v2

    .line 357
    if-ne v2, v0, :cond_c

    .line 359
    return-object v0

    .line 360
    :cond_c
    :goto_6
    invoke-static {}, Lcom/transsion/ad/ps/activate/PSActivateRequest;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 367
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 373
    goto :goto_8

    .line 374
    :goto_7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 376
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 387
    move-result-object v0

    .line 388
    if-nez v0, :cond_d

    .line 390
    goto :goto_9

    .line 391
    :cond_d
    sget-object v4, Lyh/a;->a:Lyh/a;

    .line 393
    sget-object v2, Lcom/transsion/ad/ps/activate/PSActivateRequest;->a:Lcom/transsion/ad/ps/activate/PSActivateRequest;

    .line 395
    invoke-static {v2}, Lcom/transsion/ad/ps/activate/PSActivateRequest;->b(Lcom/transsion/ad/ps/activate/PSActivateRequest;)Ljava/lang/String;

    .line 398
    move-result-object v2

    .line 399
    new-instance v5, Ljava/lang/StringBuilder;

    .line 401
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    const-string v2, " --> getPsActivateList() --> it = "

    .line 409
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    move-result-object v5

    .line 419
    const/4 v8, 0x4

    .line 420
    const/4 v9, 0x0

    .line 421
    const/4 v6, 0x6

    .line 422
    const/4 v7, 0x0

    .line 423
    invoke-static/range {v4 .. v9}, Lyh/a;->k(Lyh/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 426
    invoke-static {}, Lcom/transsion/ad/ps/activate/PSActivateRequest;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 433
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 436
    move-result-wide v2

    .line 437
    const-wide/32 v4, 0x694920

    .line 440
    sub-long/2addr v2, v4

    .line 441
    invoke-static {v2, v3}, Lcom/transsion/ad/ps/activate/PSActivateRequest;->e(J)V

    .line 444
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 446
    return-object v0
.end method
