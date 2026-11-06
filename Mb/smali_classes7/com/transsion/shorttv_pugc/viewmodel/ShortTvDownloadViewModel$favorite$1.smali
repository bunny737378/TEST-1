.class final Lcom/transsion/shorttv_pugc/viewmodel/ShortTvDownloadViewModel$favorite$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv_pugc/viewmodel/ShortTvDownloadViewModel;->d(Lcom/transsion/shorttv_pugc/bean/Subject;)V
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
    c = "com.transsion.shorttv_pugc.viewmodel.ShortTvDownloadViewModel$favorite$1"
    f = "ShortTvDownloadViewModel.kt"
    l = {
        0xb0
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $favorite:Z

.field final synthetic $favoriteInfo:Lcom/transsion/shorttv_pugc/bean/ShortTVFavInfo;

.field final synthetic $shortTvInfo:Lcom/transsion/shorttv_pugc/bean/Subject;

.field label:I

.field final synthetic this$0:Lcom/transsion/shorttv_pugc/viewmodel/ShortTvDownloadViewModel;


# direct methods
.method constructor <init>(Lcom/transsion/shorttv_pugc/bean/Subject;ZLcom/transsion/shorttv_pugc/viewmodel/ShortTvDownloadViewModel;Lcom/transsion/shorttv_pugc/bean/ShortTVFavInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/shorttv_pugc/bean/Subject;",
            "Z",
            "Lcom/transsion/shorttv_pugc/viewmodel/ShortTvDownloadViewModel;",
            "Lcom/transsion/shorttv_pugc/bean/ShortTVFavInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/shorttv_pugc/viewmodel/ShortTvDownloadViewModel$favorite$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvDownloadViewModel$favorite$1;->$shortTvInfo:Lcom/transsion/shorttv_pugc/bean/Subject;

    .line 3
    iput-boolean p2, p0, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvDownloadViewModel$favorite$1;->$favorite:Z

    .line 5
    iput-object p3, p0, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvDownloadViewModel$favorite$1;->this$0:Lcom/transsion/shorttv_pugc/viewmodel/ShortTvDownloadViewModel;

    .line 7
    iput-object p4, p0, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvDownloadViewModel$favorite$1;->$favoriteInfo:Lcom/transsion/shorttv_pugc/bean/ShortTVFavInfo;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvDownloadViewModel$favorite$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvDownloadViewModel$favorite$1;->$shortTvInfo:Lcom/transsion/shorttv_pugc/bean/Subject;

    .line 5
    iget-boolean v2, p0, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvDownloadViewModel$favorite$1;->$favorite:Z

    .line 7
    iget-object v3, p0, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvDownloadViewModel$favorite$1;->this$0:Lcom/transsion/shorttv_pugc/viewmodel/ShortTvDownloadViewModel;

    .line 9
    iget-object v4, p0, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvDownloadViewModel$favorite$1;->$favoriteInfo:Lcom/transsion/shorttv_pugc/bean/ShortTVFavInfo;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvDownloadViewModel$favorite$1;-><init>(Lcom/transsion/shorttv_pugc/bean/Subject;ZLcom/transsion/shorttv_pugc/viewmodel/ShortTvDownloadViewModel;Lcom/transsion/shorttv_pugc/bean/ShortTVFavInfo;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvDownloadViewModel$favorite$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvDownloadViewModel$favorite$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvDownloadViewModel$favorite$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvDownloadViewModel$favorite$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    iget v2, p0, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvDownloadViewModel$favorite$1;->label:I

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 11
    if-ne v2, v0, :cond_0

    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvDownloadViewModel$favorite$1;->$shortTvInfo:Lcom/transsion/shorttv_pugc/bean/Subject;

    .line 32
    iget-boolean v2, p0, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvDownloadViewModel$favorite$1;->$favorite:Z

    .line 34
    iget-object v4, p0, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvDownloadViewModel$favorite$1;->this$0:Lcom/transsion/shorttv_pugc/viewmodel/ShortTvDownloadViewModel;

    .line 36
    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 38
    new-instance v5, Lorg/json/JSONObject;

    .line 40
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 43
    const-string v6, "subjectId"

    .line 45
    invoke-virtual {p1}, Lcom/transsion/shorttv_pugc/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string p1, "action"

    .line 54
    xor-int/2addr v2, v0

    .line 55
    invoke-virtual {v5, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    invoke-static {v4}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvDownloadViewModel;->c(Lcom/transsion/shorttv_pugc/viewmodel/ShortTvDownloadViewModel;)Lvs/a;

    .line 61
    move-result-object v6

    .line 62
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 64
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    const-string v4, "toString(...)"

    .line 70
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v4, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 75
    const-string v5, "application/json"

    .line 77
    invoke-virtual {v4, v5}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p1, v2, v4}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 84
    move-result-object v7

    .line 85
    iput v0, p0, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvDownloadViewModel$favorite$1;->label:I

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v10, 0x2

    .line 89
    const/4 v11, 0x0

    .line 90
    move-object v9, p0

    .line 91
    invoke-static/range {v6 .. v11}, Lvs/a$a;->a(Lvs/a;Lokhttp3/RequestBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_2

    .line 97
    return-object v1

    .line 98
    :cond_2
    :goto_0
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 100
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    goto :goto_2

    .line 105
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 107
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    :goto_2
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvDownloadViewModel$favorite$1;->$favoriteInfo:Lcom/transsion/shorttv_pugc/bean/ShortTVFavInfo;

    .line 117
    iget-boolean v2, p0, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvDownloadViewModel$favorite$1;->$favorite:Z

    .line 119
    iget-object v4, p0, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvDownloadViewModel$favorite$1;->this$0:Lcom/transsion/shorttv_pugc/viewmodel/ShortTvDownloadViewModel;

    .line 121
    iget-object v5, p0, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvDownloadViewModel$favorite$1;->$shortTvInfo:Lcom/transsion/shorttv_pugc/bean/Subject;

    .line 123
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_9

    .line 129
    move-object v6, p1

    .line 130
    check-cast v6, Lcom/tn/lib/net/bean/BaseDto;

    .line 132
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/bean/ShortTVFavInfo;->getHasFavorite()Z

    .line 135
    move-result v6

    .line 136
    xor-int/lit8 v7, v2, 0x1

    .line 138
    if-ne v6, v7, :cond_3

    .line 140
    goto/16 :goto_7

    .line 142
    :cond_3
    xor-int/lit8 v6, v2, 0x1

    .line 144
    invoke-virtual {v1, v6}, Lcom/transsion/shorttv_pugc/bean/ShortTVFavInfo;->setHasFavorite(Z)V

    .line 147
    const-wide/16 v6, 0x0

    .line 149
    const-wide/16 v8, 0x1

    .line 151
    if-eqz v2, :cond_5

    .line 153
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/bean/ShortTVFavInfo;->getFavoriteNum()Ljava/lang/String;

    .line 156
    move-result-object v10

    .line 157
    if-eqz v10, :cond_4

    .line 159
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 162
    move-result-wide v10

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    move-wide v10, v8

    .line 165
    :goto_3
    sub-long/2addr v10, v8

    .line 166
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v1, v8}, Lcom/transsion/shorttv_pugc/bean/ShortTVFavInfo;->setFavoriteNum(Ljava/lang/String;)V

    .line 173
    goto :goto_5

    .line 174
    :cond_5
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/bean/ShortTVFavInfo;->getFavoriteNum()Ljava/lang/String;

    .line 177
    move-result-object v10

    .line 178
    if-eqz v10, :cond_6

    .line 180
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 183
    move-result-wide v10

    .line 184
    goto :goto_4

    .line 185
    :cond_6
    move-wide v10, v6

    .line 186
    :goto_4
    add-long/2addr v10, v8

    .line 187
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v1, v8}, Lcom/transsion/shorttv_pugc/bean/ShortTVFavInfo;->setFavoriteNum(Ljava/lang/String;)V

    .line 194
    :goto_5
    invoke-virtual {v4}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvDownloadViewModel;->j()Landroidx/lifecycle/b0;

    .line 197
    move-result-object v4

    .line 198
    if-nez v2, :cond_7

    .line 200
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 203
    move-result-object v8

    .line 204
    goto :goto_6

    .line 205
    :cond_7
    const/4 v8, 0x2

    .line 206
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 209
    move-result-object v8

    .line 210
    :goto_6
    invoke-virtual {v4, v8}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 213
    new-instance v4, Lgx/c;

    .line 215
    invoke-virtual {v5}, Lcom/transsion/shorttv_pugc/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 218
    move-result-object v5

    .line 219
    if-nez v5, :cond_8

    .line 221
    const-string v5, ""

    .line 223
    :cond_8
    xor-int/2addr v0, v2

    .line 224
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/bean/ShortTVFavInfo;->getFavoriteNum()Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    invoke-direct {v4, v5, v0, v1}, Lgx/c;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 235
    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 237
    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    .line 239
    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    .line 245
    const-class v1, Lgx/c;

    .line 247
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    const-string v2, "getName(...)"

    .line 253
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-virtual {v0, v1, v4, v6, v7}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 259
    :cond_9
    :goto_7
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvDownloadViewModel$favorite$1;->this$0:Lcom/transsion/shorttv_pugc/viewmodel/ShortTvDownloadViewModel;

    .line 261
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 264
    move-result-object p1

    .line 265
    if-eqz p1, :cond_a

    .line 267
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvDownloadViewModel;->j()Landroidx/lifecycle/b0;

    .line 270
    move-result-object p1

    .line 271
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 278
    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    return-object p1
.end method
