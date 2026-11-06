.class final Lcom/cloud/hisavana/sdk/S$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/S;->f(Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/n0;)I"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.cloud.hisavana.sdk.manager.CustomTabsManager$checkIsNeedBindServiceOrWarmUp$2"
    f = "CustomTabsManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/cloud/hisavana/sdk/S$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/S$g;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/S$g;->c:Landroid/content/Context;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/S$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/cloud/hisavana/sdk/S$g;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/S$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/cloud/hisavana/sdk/S$g;

    .line 3
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/S$g;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 5
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/S$g;->c:Landroid/content/Context;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/cloud/hisavana/sdk/S$g;-><init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/S$g;->a(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/cloud/hisavana/sdk/S$g;->a:I

    .line 6
    if-nez v0, :cond_13

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lcom/cloud/hisavana/sdk/S;->a:Lcom/cloud/hisavana/sdk/S;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lcom/cloud/hisavana/sdk/S;->A(Lcom/cloud/hisavana/sdk/S;Z)Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-static {}, Lcom/cloud/hisavana/sdk/S;->Y()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-static {p1, v0}, Lcom/cloud/hisavana/sdk/S;->A(Lcom/cloud/hisavana/sdk/S;Z)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-static {}, Lcom/cloud/hisavana/sdk/S;->Y()Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 44
    const/4 p1, 0x3

    .line 45
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/S;->Z()I

    .line 53
    move-result v1

    .line 54
    const/16 v3, 0x1b66

    .line 56
    const-string v4, "CustomTabsManager"

    .line 58
    const/4 v5, 0x2

    .line 59
    if-eq v1, v3, :cond_12

    .line 61
    const/16 v3, 0x1b6c

    .line 63
    if-eq v1, v3, :cond_12

    .line 65
    const/16 v3, 0x1b6d

    .line 67
    if-eq v1, v3, :cond_12

    .line 69
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/S$g;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v1, :cond_2

    .line 74
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getViewJsonData()Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;

    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v1, v3

    .line 80
    :goto_0
    if-eqz v1, :cond_3

    .line 82
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;->getDialogType()Ljava/lang/Integer;

    .line 85
    move-result-object v6

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v6, v3

    .line 88
    :goto_1
    if-nez v6, :cond_4

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result v6

    .line 95
    if-ne v6, v2, :cond_6

    .line 97
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;->getDialogJson()Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson$DialogJson;

    .line 100
    move-result-object v6

    .line 101
    if-eqz v6, :cond_5

    .line 103
    invoke-virtual {v6}, Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson$DialogJson;->getUrl()Ljava/lang/String;

    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_5

    .line 109
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 112
    move-result v6

    .line 113
    if-lez v6, :cond_5

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;->getFormPath()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_6

    .line 122
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 125
    move-result v1

    .line 126
    if-lez v1, :cond_6

    .line 128
    :goto_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 131
    move-result-object p1

    .line 132
    const-string v0, "viewjson page,not warmup"

    .line 134
    invoke-virtual {p1, v4, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/S$g;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 144
    if-eqz v1, :cond_7

    .line 146
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getStoreDeeplink()Ljava/util/ArrayList;

    .line 149
    move-result-object v1

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    move-object v1, v3

    .line 152
    :goto_4
    if-eqz v1, :cond_8

    .line 154
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    move-result v1

    .line 158
    xor-int/2addr v1, v2

    .line 159
    if-ne v1, v2, :cond_8

    .line 161
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 164
    move-result-object p1

    .line 165
    const-string v0, "storedeeplink page,not warmup"

    .line 167
    invoke-virtual {p1, v4, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_8
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/S$g;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 177
    if-eqz v1, :cond_9

    .line 179
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getDeepLinkUrl()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    goto :goto_5

    .line 184
    :cond_9
    move-object v1, v3

    .line 185
    :goto_5
    if-eqz v1, :cond_a

    .line 187
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 190
    move-result v1

    .line 191
    if-lez v1, :cond_a

    .line 193
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 196
    move-result-object p1

    .line 197
    const-string v0, "deepLinkUrl page,not warmup"

    .line 199
    invoke-virtual {p1, v4, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :cond_a
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/S$g;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 209
    if-eqz v1, :cond_b

    .line 211
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPackageName()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_b

    .line 217
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 220
    move-result v1

    .line 221
    if-lez v1, :cond_b

    .line 223
    goto :goto_6

    .line 224
    :cond_b
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/S$g;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 226
    if-eqz v1, :cond_c

    .line 228
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPsPackageName()Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_c

    .line 234
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 237
    move-result v1

    .line 238
    if-lez v1, :cond_c

    .line 240
    :goto_6
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 243
    move-result-object p1

    .line 244
    const-string v0, "packageName or psPackageName,not warmup"

    .line 246
    invoke-virtual {p1, v4, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :cond_c
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/S$g;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 256
    const-string v6, "offline page,not warmup"

    .line 258
    if-eqz v1, :cond_d

    .line 260
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 263
    move-result v1

    .line 264
    if-ne v1, v2, :cond_d

    .line 266
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/S$g;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 268
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getOfflineH5Url()Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_d

    .line 274
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_d

    .line 280
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1, v4, v6}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :cond_d
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/S$g;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 294
    if-eqz v1, :cond_e

    .line 296
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 299
    move-result v1

    .line 300
    if-ne v1, v2, :cond_e

    .line 302
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->checkNetworkState(Z)Z

    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_e

    .line 308
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1, v4, v6}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 318
    move-result-object p1

    .line 319
    return-object p1

    .line 320
    :cond_e
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/S$g;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 322
    if-eqz v1, :cond_f

    .line 324
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getClickUrl()Ljava/lang/String;

    .line 327
    move-result-object v1

    .line 328
    if-eqz v1, :cond_f

    .line 330
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_f

    .line 336
    goto :goto_7

    .line 337
    :cond_f
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/S$g;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 339
    if-eqz v1, :cond_10

    .line 341
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getClickUrl()Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 345
    if-eqz v1, :cond_10

    .line 347
    const-string v2, "http"

    .line 349
    invoke-static {v1, v2, v0, v5, v3}, Lkotlin/text/StringsKt;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 352
    move-result v1

    .line 353
    if-nez v1, :cond_10

    .line 355
    :goto_7
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 358
    move-result-object p1

    .line 359
    const-string v0, "not http,not warmup"

    .line 361
    invoke-virtual {p1, v4, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 367
    move-result-object p1

    .line 368
    return-object p1

    .line 369
    :cond_10
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/S$g;->c:Landroid/content/Context;

    .line 371
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/S$g;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 373
    invoke-virtual {p1, v1, v2}, Lcom/cloud/hisavana/sdk/S;->a(Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)I

    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_11

    .line 379
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 382
    move-result-object v2

    .line 383
    new-instance v3, Ljava/lang/StringBuilder;

    .line 385
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    const-string v6, "cct switch state closed,code: "

    .line 390
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v2, v4, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    invoke-virtual {p1, v1, v0}, Lcom/cloud/hisavana/sdk/S;->o(IZ)V

    .line 406
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 409
    move-result-object p1

    .line 410
    return-object p1

    .line 411
    :cond_11
    const/4 p1, 0x4

    .line 412
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 415
    move-result-object p1

    .line 416
    return-object p1

    .line 417
    :cond_12
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 420
    move-result-object p1

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    .line 423
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    const-string v2, "cct abtest switch state closed checkCCTabTest->"

    .line 428
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {p1, v4, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 444
    move-result-object p1

    .line 445
    return-object p1

    .line 446
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 448
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 450
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 453
    throw p1
.end method
