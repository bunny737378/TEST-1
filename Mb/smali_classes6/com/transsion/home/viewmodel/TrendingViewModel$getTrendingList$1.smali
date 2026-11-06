.class final Lcom/transsion/home/viewmodel/TrendingViewModel$getTrendingList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/viewmodel/TrendingViewModel;->Y(Ljava/lang/String;IZ)V
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
    c = "com.transsion.home.viewmodel.TrendingViewModel$getTrendingList$1"
    f = "TrendingViewModel.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $nextPage:Ljava/lang/String;

.field final synthetic $requestEntity:Lcom/transsion/home/bean/TrendingRequestEntity;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/home/viewmodel/TrendingViewModel;


# direct methods
.method constructor <init>(Lcom/transsion/home/bean/TrendingRequestEntity;Lcom/transsion/home/viewmodel/TrendingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/home/bean/TrendingRequestEntity;",
            "Lcom/transsion/home/viewmodel/TrendingViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/home/viewmodel/TrendingViewModel$getTrendingList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$getTrendingList$1;->$requestEntity:Lcom/transsion/home/bean/TrendingRequestEntity;

    .line 3
    iput-object p2, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$getTrendingList$1;->this$0:Lcom/transsion/home/viewmodel/TrendingViewModel;

    .line 5
    iput-object p3, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$getTrendingList$1;->$nextPage:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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
    new-instance v0, Lcom/transsion/home/viewmodel/TrendingViewModel$getTrendingList$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$getTrendingList$1;->$requestEntity:Lcom/transsion/home/bean/TrendingRequestEntity;

    .line 5
    iget-object v2, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$getTrendingList$1;->this$0:Lcom/transsion/home/viewmodel/TrendingViewModel;

    .line 7
    iget-object v3, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$getTrendingList$1;->$nextPage:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/transsion/home/viewmodel/TrendingViewModel$getTrendingList$1;-><init>(Lcom/transsion/home/bean/TrendingRequestEntity;Lcom/transsion/home/viewmodel/TrendingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/transsion/home/viewmodel/TrendingViewModel$getTrendingList$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/viewmodel/TrendingViewModel$getTrendingList$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/viewmodel/TrendingViewModel$getTrendingList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/home/viewmodel/TrendingViewModel$getTrendingList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/home/viewmodel/TrendingViewModel$getTrendingList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$getTrendingList$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne v1, v3, :cond_0

    .line 13
    iget-object v0, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$getTrendingList$1;->L$2:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$getTrendingList$1;->L$1:Ljava/lang/Object;

    .line 19
    check-cast v1, Lcom/transsion/home/viewmodel/TrendingViewModel;

    .line 21
    iget-object v4, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$getTrendingList$1;->L$0:Ljava/lang/Object;

    .line 23
    check-cast v4, Lkotlinx/coroutines/n0;

    .line 25
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto/16 :goto_3

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$getTrendingList$1;->L$0:Ljava/lang/Object;

    .line 45
    move-object v4, p1

    .line 46
    check-cast v4, Lkotlinx/coroutines/n0;

    .line 48
    :try_start_1
    sget-object p1, Lng/b;->a:Lng/b$a;

    .line 50
    iget-object v1, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$getTrendingList$1;->$requestEntity:Lcom/transsion/home/bean/TrendingRequestEntity;

    .line 52
    invoke-static {v1}, Lcom/blankj/utilcode/util/o;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v5, "toJson(...)"

    .line 58
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1, v1}, Lng/b$a;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_7

    .line 67
    iget-object v1, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$getTrendingList$1;->this$0:Lcom/transsion/home/viewmodel/TrendingViewModel;

    .line 69
    iget-object v5, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$getTrendingList$1;->$nextPage:Ljava/lang/String;

    .line 71
    invoke-static {v1}, Lcom/transsion/home/viewmodel/TrendingViewModel;->S(Lcom/transsion/home/viewmodel/TrendingViewModel;)Lzk/e;

    .line 74
    move-result-object v6

    .line 75
    sget-object v7, Lhg/a;->a:Lhg/a$a;

    .line 77
    invoke-virtual {v7}, Lhg/a$a;->a()Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 81
    iput-object v4, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$getTrendingList$1;->L$0:Ljava/lang/Object;

    .line 83
    iput-object v1, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$getTrendingList$1;->L$1:Ljava/lang/Object;

    .line 85
    iput-object v5, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$getTrendingList$1;->L$2:Ljava/lang/Object;

    .line 87
    iput v3, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$getTrendingList$1;->label:I

    .line 89
    invoke-interface {v6, v7, p1, p0}, Lzk/e;->b(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_2

    .line 95
    return-object v0

    .line 96
    :cond_2
    move-object v0, v5

    .line 97
    :goto_0
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 99
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    const-string v6, "0"

    .line 105
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_6

    .line 111
    sget-object v6, Lxf/a;->a:Lxf/a$a;

    .line 113
    const-string v7, "TrendingViewModel"

    .line 115
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lcom/transsion/home/bean/TrendingRespData;

    .line 121
    if-eqz v5, :cond_3

    .line 123
    invoke-virtual {v5}, Lcom/transsion/home/bean/TrendingRespData;->getItems()Ljava/util/List;

    .line 126
    move-result-object v5

    .line 127
    if-eqz v5, :cond_3

    .line 129
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 132
    move-result v5

    .line 133
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 136
    move-result-object v5

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move-object v5, v2

    .line 139
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string v9, "success "

    .line 146
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    const-string v5, " "

    .line 154
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    const-string v4, "@PostListViewModel"

    .line 162
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v8

    .line 169
    const/4 v10, 0x4

    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    invoke-static/range {v6 .. v11}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 175
    invoke-virtual {v1}, Lcom/transsion/home/viewmodel/TrendingViewModel;->X()Landroidx/lifecycle/b0;

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v1, v4}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 186
    const-string v1, "1"

    .line 188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 194
    sget-object v0, Lal/e;->a:Lal/e;

    .line 196
    invoke-virtual {v0}, Lal/e;->b()Lcom/tencent/mmkv/MMKV;

    .line 199
    move-result-object v0

    .line 200
    const-string v1, "trending_operation_grid_feeds"

    .line 202
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lcom/transsion/home/bean/TrendingRespData;

    .line 208
    if-eqz p1, :cond_5

    .line 210
    invoke-virtual {p1}, Lcom/transsion/home/bean/TrendingRespData;->getPerRow()Ljava/lang/Integer;

    .line 213
    move-result-object p1

    .line 214
    if-nez p1, :cond_4

    .line 216
    goto :goto_2

    .line 217
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220
    move-result p1

    .line 221
    if-ne p1, v3, :cond_5

    .line 223
    const/4 v3, 0x0

    .line 224
    :cond_5
    :goto_2
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 227
    goto :goto_4

    .line 228
    :cond_6
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 230
    const-string v4, "TrendingViewModel"

    .line 232
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getMsg()Ljava/lang/String;

    .line 239
    move-result-object v5

    .line 240
    new-instance v6, Ljava/lang/StringBuilder;

    .line 242
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    const-string v7, "code "

    .line 247
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    const-string v0, " message "

    .line 255
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object v5

    .line 265
    const/4 v7, 0x4

    .line 266
    const/4 v8, 0x0

    .line 267
    const/4 v6, 0x0

    .line 268
    invoke-static/range {v3 .. v8}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 271
    invoke-virtual {v1}, Lcom/transsion/home/viewmodel/TrendingViewModel;->X()Landroidx/lifecycle/b0;

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 282
    goto :goto_4

    .line 283
    :goto_3
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 285
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    move-result-object v5

    .line 293
    const/4 v7, 0x4

    .line 294
    const/4 v8, 0x0

    .line 295
    const-string v4, "TrendingViewModel"

    .line 297
    const/4 v6, 0x0

    .line 298
    invoke-static/range {v3 .. v8}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 301
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 304
    iget-object p1, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$getTrendingList$1;->this$0:Lcom/transsion/home/viewmodel/TrendingViewModel;

    .line 306
    invoke-virtual {p1}, Lcom/transsion/home/viewmodel/TrendingViewModel;->X()Landroidx/lifecycle/b0;

    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1, v2}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 313
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    return-object p1
.end method
