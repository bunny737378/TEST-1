.class final Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$getAppTab$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->z()V
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
    c = "com.transsion.home.viewmodel.preload.PreloadTrendingData$getAppTab$1"
    f = "PreloadTrendingData.kt"
    l = {
        0xf2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;


# direct methods
.method constructor <init>(Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$getAppTab$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$getAppTab$1;->this$0:Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$getAppTab$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$getAppTab$1;->this$0:Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$getAppTab$1;-><init>(Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$getAppTab$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$getAppTab$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$getAppTab$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$getAppTab$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$getAppTab$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, " version="

    .line 10
    const-string v4, "PreloadTrending"

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 16
    if-ne v1, v5, :cond_0

    .line 18
    iget-object v0, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$getAppTab$1;->L$0:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/transsion/home/bean/AppTab;

    .line 22
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto/16 :goto_4

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto/16 :goto_e

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    :try_start_1
    iget-object p1, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$getAppTab$1;->this$0:Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    .line 43
    invoke-static {p1}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->j(Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;)Lcom/transsion/home/bean/AppTab;

    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 49
    iget-object v1, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$getAppTab$1;->this$0:Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    .line 51
    invoke-virtual {p1}, Lcom/transsion/home/bean/AppTab;->getHomeTabs()Ljava/util/List;

    .line 54
    move-result-object v7

    .line 55
    invoke-static {v1, v7}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->i(Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;Ljava/util/List;)Ljava/util/List;

    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {p1, v7}, Lcom/transsion/home/bean/AppTab;->resetHomeTabs(Ljava/util/List;)V

    .line 62
    invoke-static {v1, p1}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->h(Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;Lcom/transsion/home/bean/AppTab;)Ljava/util/List;

    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {p1, v7}, Lcom/transsion/home/bean/AppTab;->setBottomTabs(Ljava/util/List;)V

    .line 69
    sget-object v7, Lxf/a;->a:Lxf/a$a;

    .line 71
    invoke-virtual {p1}, Lcom/transsion/home/bean/AppTab;->getBottomTabs()Ljava/util/List;

    .line 74
    move-result-object v8

    .line 75
    if-eqz v8, :cond_2

    .line 77
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 80
    move-result v8

    .line 81
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 84
    move-result-object v8

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v8, v6

    .line 87
    :goto_0
    invoke-virtual {p1}, Lcom/transsion/home/bean/AppTab;->getVersion()Ljava/lang/String;

    .line 90
    move-result-object v9

    .line 91
    new-instance v10, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v11, "get tab cache "

    .line 98
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v7, v4, v8, v5}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117
    invoke-static {v1, p1}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->s(Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;Lcom/transsion/home/bean/AppTab;)V

    .line 120
    invoke-virtual {v1}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->C()Landroidx/lifecycle/b0;

    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7, p1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 127
    invoke-static {v1, p1}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->o(Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;Lcom/transsion/home/bean/AppTab;)V

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object p1, v6

    .line 132
    :goto_1
    sget-object v1, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 134
    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 137
    move-result-object v1

    .line 138
    const-string v7, "key_or_content_mode_local"

    .line 140
    const/4 v8, -0x1

    .line 141
    invoke-virtual {v1, v7, v8}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 144
    move-result v1

    .line 145
    if-ltz v1, :cond_5

    .line 147
    if-ne v1, v5, :cond_4

    .line 149
    move v1, v5

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move v1, v2

    .line 152
    :goto_2
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 155
    move-result-object v1

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    move-object v1, v6

    .line 158
    :goto_3
    sget-object v7, Lxf/a;->a:Lxf/a$a;

    .line 160
    new-instance v8, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    const-string v9, "homeTab getAppTab ,isUGCMode:"

    .line 167
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v7, v4, v8, v5}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 180
    iget-object v7, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$getAppTab$1;->this$0:Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    .line 182
    invoke-static {v7}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->n(Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;)Lzk/e;

    .line 185
    move-result-object v7

    .line 186
    sget-object v8, Lhg/a;->a:Lhg/a$a;

    .line 188
    invoke-virtual {v8}, Lhg/a$a;->a()Ljava/lang/String;

    .line 191
    move-result-object v8

    .line 192
    iput-object p1, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$getAppTab$1;->L$0:Ljava/lang/Object;

    .line 194
    iput v5, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$getAppTab$1;->label:I

    .line 196
    invoke-interface {v7, v1, v8, p0}, Lzk/e;->h(Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    if-ne v1, v0, :cond_6

    .line 202
    return-object v0

    .line 203
    :cond_6
    move-object v0, p1

    .line 204
    move-object p1, v1

    .line 205
    :goto_4
    iget-object v1, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$getAppTab$1;->this$0:Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    .line 207
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 209
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lcom/transsion/home/bean/AppTab;

    .line 215
    if-eqz p1, :cond_7

    .line 217
    invoke-virtual {p1}, Lcom/transsion/home/bean/AppTab;->getHomeTabs()Ljava/util/List;

    .line 220
    move-result-object v7

    .line 221
    goto :goto_5

    .line 222
    :cond_7
    move-object v7, v6

    .line 223
    :goto_5
    invoke-static {v1, v7}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->i(Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;Ljava/util/List;)Ljava/util/List;

    .line 226
    move-result-object v7

    .line 227
    if-eqz p1, :cond_8

    .line 229
    invoke-virtual {p1, v7}, Lcom/transsion/home/bean/AppTab;->resetHomeTabs(Ljava/util/List;)V

    .line 232
    :cond_8
    if-eqz p1, :cond_9

    .line 234
    invoke-static {v1, p1}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->h(Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;Lcom/transsion/home/bean/AppTab;)Ljava/util/List;

    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {p1, v7}, Lcom/transsion/home/bean/AppTab;->setBottomTabs(Ljava/util/List;)V

    .line 241
    :cond_9
    sget-object v7, Lxf/a;->a:Lxf/a$a;

    .line 243
    if-eqz p1, :cond_a

    .line 245
    invoke-virtual {p1}, Lcom/transsion/home/bean/AppTab;->getHomeTabs()Ljava/util/List;

    .line 248
    move-result-object v8

    .line 249
    if-eqz v8, :cond_a

    .line 251
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 254
    move-result v8

    .line 255
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 258
    move-result-object v8

    .line 259
    goto :goto_6

    .line 260
    :cond_a
    move-object v8, v6

    .line 261
    :goto_6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 263
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    const-string v10, "homeTab size="

    .line 268
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v7, v4, v8, v5}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 281
    if-eqz p1, :cond_b

    .line 283
    invoke-virtual {p1}, Lcom/transsion/home/bean/AppTab;->getBottomTabs()Ljava/util/List;

    .line 286
    move-result-object v8

    .line 287
    if-eqz v8, :cond_b

    .line 289
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 292
    move-result v8

    .line 293
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 296
    move-result-object v8

    .line 297
    goto :goto_7

    .line 298
    :cond_b
    move-object v8, v6

    .line 299
    :goto_7
    if-eqz p1, :cond_c

    .line 301
    invoke-virtual {p1}, Lcom/transsion/home/bean/AppTab;->getVersion()Ljava/lang/String;

    .line 304
    move-result-object v9

    .line 305
    goto :goto_8

    .line 306
    :cond_c
    move-object v9, v6

    .line 307
    :goto_8
    new-instance v10, Ljava/lang/StringBuilder;

    .line 309
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    const-string v11, "bottomTab size="

    .line 314
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v7, v4, v3, v5}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 333
    invoke-virtual {v1}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->D()Landroidx/lifecycle/b0;

    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v3, p1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 340
    invoke-static {v1, p1}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->o(Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;Lcom/transsion/home/bean/AppTab;)V

    .line 343
    if-eqz v0, :cond_d

    .line 345
    invoke-virtual {v0}, Lcom/transsion/home/bean/AppTab;->getVersion()Ljava/lang/String;

    .line 348
    move-result-object v3

    .line 349
    goto :goto_9

    .line 350
    :cond_d
    move-object v3, v6

    .line 351
    :goto_9
    if-eqz p1, :cond_e

    .line 353
    invoke-virtual {p1}, Lcom/transsion/home/bean/AppTab;->getVersion()Ljava/lang/String;

    .line 356
    move-result-object v7

    .line 357
    goto :goto_a

    .line 358
    :cond_e
    move-object v7, v6

    .line 359
    :goto_a
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_13

    .line 365
    if-eqz v0, :cond_f

    .line 367
    invoke-virtual {v0}, Lcom/transsion/home/bean/AppTab;->getHomeTabs()Ljava/util/List;

    .line 370
    move-result-object v3

    .line 371
    if-eqz v3, :cond_f

    .line 373
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 376
    move-result v3

    .line 377
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 380
    move-result-object v3

    .line 381
    goto :goto_b

    .line 382
    :cond_f
    move-object v3, v6

    .line 383
    :goto_b
    if-eqz p1, :cond_10

    .line 385
    invoke-virtual {p1}, Lcom/transsion/home/bean/AppTab;->getHomeTabs()Ljava/util/List;

    .line 388
    move-result-object v7

    .line 389
    if-eqz v7, :cond_10

    .line 391
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 394
    move-result v7

    .line 395
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 398
    move-result-object v7

    .line 399
    goto :goto_c

    .line 400
    :cond_10
    move-object v7, v6

    .line 401
    :goto_c
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_13

    .line 407
    if-eqz v0, :cond_11

    .line 409
    invoke-virtual {v0}, Lcom/transsion/home/bean/AppTab;->getBottomTabs()Ljava/util/List;

    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_11

    .line 415
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 418
    move-result v0

    .line 419
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 422
    move-result-object v0

    .line 423
    goto :goto_d

    .line 424
    :cond_11
    move-object v0, v6

    .line 425
    :goto_d
    if-eqz p1, :cond_12

    .line 427
    invoke-virtual {p1}, Lcom/transsion/home/bean/AppTab;->getBottomTabs()Ljava/util/List;

    .line 430
    move-result-object v3

    .line 431
    if-eqz v3, :cond_12

    .line 433
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 436
    move-result v3

    .line 437
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 440
    move-result-object v6

    .line 441
    :cond_12
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_15

    .line 447
    :cond_13
    invoke-static {v1, p1}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->q(Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;Lcom/transsion/home/bean/AppTab;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 450
    goto :goto_f

    .line 451
    :goto_e
    iget-object v0, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$getAppTab$1;->this$0:Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    .line 453
    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->D()Landroidx/lifecycle/b0;

    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 460
    move-result-object v0

    .line 461
    if-nez v0, :cond_14

    .line 463
    iget-object v0, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$getAppTab$1;->this$0:Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    .line 465
    invoke-static {v0, v2}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->r(Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;Z)V

    .line 468
    :cond_14
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 470
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 473
    move-result-object p1

    .line 474
    new-instance v1, Ljava/lang/StringBuilder;

    .line 476
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    const-string v2, "getHomeTab error "

    .line 481
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    move-result-object p1

    .line 491
    invoke-virtual {v0, v4, p1, v5}, Lxf/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 494
    :cond_15
    :goto_f
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 496
    return-object p1
.end method
