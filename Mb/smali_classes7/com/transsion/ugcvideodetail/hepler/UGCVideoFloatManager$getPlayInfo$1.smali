.class final Lcom/transsion/ugcvideodetail/hepler/UGCVideoFloatManager$getPlayInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ugcvideodetail/hepler/UGCVideoFloatManager;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.transsion.ugcvideodetail.hepler.UGCVideoFloatManager$getPlayInfo$1"
    f = "UGCVideoFloatManager.kt"
    l = {
        0xd0,
        0xd6,
        0xdf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/transsion/ugcvideodetail/api/bean/UGCVideoPlayInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ugcVideoId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/transsion/ugcvideodetail/api/bean/UGCVideoPlayInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/ugcvideodetail/hepler/UGCVideoFloatManager$getPlayInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/ugcvideodetail/hepler/UGCVideoFloatManager$getPlayInfo$1;->$ugcVideoId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/transsion/ugcvideodetail/hepler/UGCVideoFloatManager$getPlayInfo$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lcom/transsion/ugcvideodetail/hepler/UGCVideoFloatManager$getPlayInfo$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/ugcvideodetail/hepler/UGCVideoFloatManager$getPlayInfo$1;->$ugcVideoId:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/transsion/ugcvideodetail/hepler/UGCVideoFloatManager$getPlayInfo$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/transsion/ugcvideodetail/hepler/UGCVideoFloatManager$getPlayInfo$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/transsion/ugcvideodetail/hepler/UGCVideoFloatManager$getPlayInfo$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/ugcvideodetail/hepler/UGCVideoFloatManager$getPlayInfo$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ugcvideodetail/hepler/UGCVideoFloatManager$getPlayInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/ugcvideodetail/hepler/UGCVideoFloatManager$getPlayInfo$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/ugcvideodetail/hepler/UGCVideoFloatManager$getPlayInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsion/ugcvideodetail/hepler/UGCVideoFloatManager$getPlayInfo$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 13
    if-eq v1, v4, :cond_2

    .line 15
    if-eq v1, v3, :cond_1

    .line 17
    if-ne v1, v2, :cond_0

    .line 19
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/hepler/UGCVideoFloatManager$getPlayInfo$1;->L$0:Ljava/lang/Object;

    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    goto/16 :goto_4

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/transsion/ugcvideodetail/hepler/UGCVideoFloatManager$getPlayInfo$1;->L$3:Ljava/lang/Object;

    .line 36
    check-cast v1, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoPlayStream;

    .line 38
    iget-object v3, p0, Lcom/transsion/ugcvideodetail/hepler/UGCVideoFloatManager$getPlayInfo$1;->L$2:Ljava/lang/Object;

    .line 40
    check-cast v3, Lcom/tn/lib/net/bean/BaseDto;

    .line 42
    iget-object v6, p0, Lcom/transsion/ugcvideodetail/hepler/UGCVideoFloatManager$getPlayInfo$1;->L$1:Ljava/lang/Object;

    .line 44
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 46
    iget-object v7, p0, Lcom/transsion/ugcvideodetail/hepler/UGCVideoFloatManager$getPlayInfo$1;->L$0:Ljava/lang/Object;

    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_3

    .line 53
    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lcom/transsion/ugcvideodetail/hepler/UGCVideoFloatManager$getPlayInfo$1;->L$0:Ljava/lang/Object;

    .line 64
    check-cast p1, Lkotlinx/coroutines/n0;

    .line 66
    iget-object v7, p0, Lcom/transsion/ugcvideodetail/hepler/UGCVideoFloatManager$getPlayInfo$1;->$ugcVideoId:Ljava/lang/String;

    .line 68
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 70
    sget-object p1, Lcom/transsion/ugcvideodetail/hepler/UGCVideoFloatManager;->b:Lcom/transsion/ugcvideodetail/hepler/UGCVideoFloatManager;

    .line 72
    invoke-static {p1}, Lcom/transsion/ugcvideodetail/hepler/UGCVideoFloatManager;->e(Lcom/transsion/ugcvideodetail/hepler/UGCVideoFloatManager;)Llu/a;

    .line 75
    move-result-object v6

    .line 76
    iput v4, p0, Lcom/transsion/ugcvideodetail/hepler/UGCVideoFloatManager$getPlayInfo$1;->label:I

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v10, 0x2

    .line 80
    const/4 v11, 0x0

    .line 81
    move-object v9, p0

    .line 82
    invoke-static/range {v6 .. v11}, Llu/a$a;->g(Llu/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_4

    .line 88
    return-object v0

    .line 89
    :cond_4
    :goto_0
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 91
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    goto :goto_2

    .line 96
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 98
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    :goto_2
    iget-object v1, p0, Lcom/transsion/ugcvideodetail/hepler/UGCVideoFloatManager$getPlayInfo$1;->$ugcVideoId:Ljava/lang/String;

    .line 108
    iget-object v6, p0, Lcom/transsion/ugcvideodetail/hepler/UGCVideoFloatManager$getPlayInfo$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 110
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_9

    .line 116
    move-object v7, p1

    .line 117
    check-cast v7, Lcom/tn/lib/net/bean/BaseDto;

    .line 119
    invoke-virtual {v7}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoPlayInfo;

    .line 125
    if-eqz v8, :cond_9

    .line 127
    invoke-virtual {v8}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoPlayInfo;->getResources()Ljava/util/List;

    .line 130
    move-result-object v8

    .line 131
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoPlayStream;

    .line 137
    if-nez v8, :cond_5

    .line 139
    goto/16 :goto_5

    .line 141
    :cond_5
    sget-object v9, Lcom/transsnet/downloader/manager/p;->a:Lcom/transsnet/downloader/manager/p$a;

    .line 143
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v9, v10}, Lcom/transsnet/downloader/manager/p$a;->a(Landroid/content/Context;)Lcom/transsnet/downloader/manager/g;

    .line 150
    move-result-object v9

    .line 151
    iput-object p1, p0, Lcom/transsion/ugcvideodetail/hepler/UGCVideoFloatManager$getPlayInfo$1;->L$0:Ljava/lang/Object;

    .line 153
    iput-object v6, p0, Lcom/transsion/ugcvideodetail/hepler/UGCVideoFloatManager$getPlayInfo$1;->L$1:Ljava/lang/Object;

    .line 155
    iput-object v7, p0, Lcom/transsion/ugcvideodetail/hepler/UGCVideoFloatManager$getPlayInfo$1;->L$2:Ljava/lang/Object;

    .line 157
    iput-object v8, p0, Lcom/transsion/ugcvideodetail/hepler/UGCVideoFloatManager$getPlayInfo$1;->L$3:Ljava/lang/Object;

    .line 159
    iput v3, p0, Lcom/transsion/ugcvideodetail/hepler/UGCVideoFloatManager$getPlayInfo$1;->label:I

    .line 161
    invoke-interface {v9, v1, p0}, Lcom/transsnet/downloader/manager/g;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    if-ne v1, v0, :cond_6

    .line 167
    return-object v0

    .line 168
    :cond_6
    move-object v3, v7

    .line 169
    move-object v7, p1

    .line 170
    move-object p1, v1

    .line 171
    move-object v1, v8

    .line 172
    :goto_3
    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 174
    if-eqz p1, :cond_7

    .line 176
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    .line 179
    move-result-object v8

    .line 180
    if-eqz v8, :cond_7

    .line 182
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoPlayStream;->getFormat()Ljava/lang/String;

    .line 185
    move-result-object v9

    .line 186
    const-string v10, "DEFAULT"

    .line 188
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_7

    .line 194
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoPlayStream;->getResolutions()Ljava/lang/String;

    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResolution()I

    .line 201
    move-result p1

    .line 202
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_7

    .line 212
    invoke-virtual {v1, v8}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoPlayStream;->setUrl(Ljava/lang/String;)V

    .line 215
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 217
    const-string v1, "VideoFloat"

    .line 219
    const-string v8, "getVideoPlayInfo \u6709\u4e0b\u8f7d\u5730\u5740\uff0c\u76f4\u63a5\u7528\u4e0b\u8f7d\u5730\u5740"

    .line 221
    invoke-virtual {p1, v1, v8, v4}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 224
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 227
    move-result-object p1

    .line 228
    new-instance v1, Lcom/transsion/ugcvideodetail/hepler/UGCVideoFloatManager$getPlayInfo$1$2$1$2;

    .line 230
    invoke-direct {v1, v6, v3, v5}, Lcom/transsion/ugcvideodetail/hepler/UGCVideoFloatManager$getPlayInfo$1$2$1$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/tn/lib/net/bean/BaseDto;Lkotlin/coroutines/Continuation;)V

    .line 233
    iput-object v7, p0, Lcom/transsion/ugcvideodetail/hepler/UGCVideoFloatManager$getPlayInfo$1;->L$0:Ljava/lang/Object;

    .line 235
    iput-object v5, p0, Lcom/transsion/ugcvideodetail/hepler/UGCVideoFloatManager$getPlayInfo$1;->L$1:Ljava/lang/Object;

    .line 237
    iput-object v5, p0, Lcom/transsion/ugcvideodetail/hepler/UGCVideoFloatManager$getPlayInfo$1;->L$2:Ljava/lang/Object;

    .line 239
    iput-object v5, p0, Lcom/transsion/ugcvideodetail/hepler/UGCVideoFloatManager$getPlayInfo$1;->L$3:Ljava/lang/Object;

    .line 241
    iput v2, p0, Lcom/transsion/ugcvideodetail/hepler/UGCVideoFloatManager$getPlayInfo$1;->label:I

    .line 243
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 246
    move-result-object p1

    .line 247
    if-ne p1, v0, :cond_8

    .line 249
    return-object v0

    .line 250
    :cond_8
    move-object v0, v7

    .line 251
    :goto_4
    move-object p1, v0

    .line 252
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/hepler/UGCVideoFloatManager$getPlayInfo$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 254
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 257
    move-result-object p1

    .line 258
    if-eqz p1, :cond_a

    .line 260
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    return-object p1
.end method
