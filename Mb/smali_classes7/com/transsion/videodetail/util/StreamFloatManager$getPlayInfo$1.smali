.class final Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/videodetail/util/StreamFloatManager;->l(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V
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
    c = "com.transsion.videodetail.util.StreamFloatManager$getPlayInfo$1"
    f = "StreamFloatManager.kt"
    l = {
        0xde,
        0xe5,
        0xef
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/transsion/videodetail/bean/VideoDetailStreamList;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ep:I

.field final synthetic $se:I

.field final synthetic $subjectId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/transsion/videodetail/bean/VideoDetailStreamList;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->$subjectId:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->$se:I

    .line 5
    iput p3, p0, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->$ep:I

    .line 7
    iput-object p4, p0, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v6, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->$subjectId:Ljava/lang/String;

    .line 5
    iget v2, p0, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->$se:I

    .line 7
    iget v3, p0, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->$ep:I

    .line 9
    iget-object v4, p0, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v6, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->L$0:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->label:I

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
    iget-object v0, p0, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->L$1:Ljava/lang/Object;

    .line 21
    check-cast v0, Lcom/transsion/videodetail/bean/VideoDetailStreamList;

    .line 23
    iget-object v0, p0, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->L$0:Ljava/lang/Object;

    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    goto/16 :goto_5

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
    iget-object v1, p0, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->L$4:Ljava/lang/Object;

    .line 40
    check-cast v1, Lcom/transsion/videodetail/bean/VideoDetailStreamList;

    .line 42
    iget-object v3, p0, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->L$3:Ljava/lang/Object;

    .line 44
    check-cast v3, Lcom/transsion/videodetail/bean/VideoDetailStreamList;

    .line 46
    iget-object v6, p0, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->L$2:Ljava/lang/Object;

    .line 48
    check-cast v6, Lcom/tn/lib/net/bean/BaseDto;

    .line 50
    iget-object v7, p0, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->L$1:Ljava/lang/Object;

    .line 52
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 54
    iget-object v8, p0, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->L$0:Ljava/lang/Object;

    .line 56
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    goto/16 :goto_3

    .line 61
    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->L$0:Ljava/lang/Object;

    .line 72
    check-cast p1, Lkotlinx/coroutines/n0;

    .line 74
    iget-object v7, p0, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->$subjectId:Ljava/lang/String;

    .line 76
    iget v8, p0, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->$se:I

    .line 78
    iget v9, p0, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->$ep:I

    .line 80
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 82
    sget-object p1, Lcom/transsion/videodetail/util/StreamFloatManager;->b:Lcom/transsion/videodetail/util/StreamFloatManager;

    .line 84
    invoke-static {p1}, Lcom/transsion/videodetail/util/StreamFloatManager;->e(Lcom/transsion/videodetail/util/StreamFloatManager;)Lcom/transsion/videodetail/b;

    .line 87
    move-result-object v6

    .line 88
    iput v4, p0, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->label:I

    .line 90
    const/4 v10, 0x0

    .line 91
    const/16 v12, 0x8

    .line 93
    const/4 v13, 0x0

    .line 94
    move-object v11, p0

    .line 95
    invoke-static/range {v6 .. v13}, Lcom/transsion/videodetail/b$a;->a(Lcom/transsion/videodetail/b;Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_4

    .line 101
    return-object v0

    .line 102
    :cond_4
    :goto_0
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 104
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    goto :goto_2

    .line 109
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 111
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    :goto_2
    iget v1, p0, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->$se:I

    .line 121
    iget v6, p0, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->$ep:I

    .line 123
    iget-object v7, p0, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->$subjectId:Ljava/lang/String;

    .line 125
    iget-object v8, p0, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 127
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_a

    .line 133
    move-object v9, p1

    .line 134
    check-cast v9, Lcom/tn/lib/net/bean/BaseDto;

    .line 136
    invoke-virtual {v9}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Lcom/transsion/videodetail/bean/VideoDetailStreamList;

    .line 142
    if-eqz v10, :cond_a

    .line 144
    invoke-virtual {v10, v1}, Lcom/transsion/videodetail/bean/VideoDetailStreamList;->setSe(I)V

    .line 147
    invoke-virtual {v10, v6}, Lcom/transsion/videodetail/bean/VideoDetailStreamList;->setEp(I)V

    .line 150
    sget-object v11, Lcom/transsnet/downloader/manager/p;->a:Lcom/transsnet/downloader/manager/p$a;

    .line 152
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v11, v12}, Lcom/transsnet/downloader/manager/p$a;->a(Landroid/content/Context;)Lcom/transsnet/downloader/manager/g;

    .line 159
    move-result-object v11

    .line 160
    iput-object p1, p0, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->L$0:Ljava/lang/Object;

    .line 162
    iput-object v8, p0, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->L$1:Ljava/lang/Object;

    .line 164
    iput-object v9, p0, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->L$2:Ljava/lang/Object;

    .line 166
    iput-object v10, p0, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->L$3:Ljava/lang/Object;

    .line 168
    iput-object v10, p0, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->L$4:Ljava/lang/Object;

    .line 170
    iput v3, p0, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->label:I

    .line 172
    invoke-interface {v11, v7, v1, v6, p0}, Lcom/transsnet/downloader/manager/g;->u(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    if-ne v1, v0, :cond_5

    .line 178
    return-object v0

    .line 179
    :cond_5
    move-object v7, v8

    .line 180
    move-object v6, v9

    .line 181
    move-object v3, v10

    .line 182
    move-object v8, p1

    .line 183
    move-object p1, v1

    .line 184
    move-object v1, v3

    .line 185
    :goto_3
    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 187
    if-eqz p1, :cond_8

    .line 189
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    .line 192
    move-result-object v9

    .line 193
    if-eqz v9, :cond_8

    .line 195
    invoke-virtual {v1}, Lcom/transsion/videodetail/bean/VideoDetailStreamList;->getStreams()Ljava/util/List;

    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/Iterable;

    .line 201
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object v1

    .line 205
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_7

    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object v10

    .line 215
    move-object v11, v10

    .line 216
    check-cast v11, Lcom/transsion/videodetail/bean/VideoDetailStream;

    .line 218
    invoke-virtual {v11}, Lcom/transsion/videodetail/bean/VideoDetailStream;->getFormat()Ljava/lang/String;

    .line 221
    move-result-object v12

    .line 222
    const-string v13, "DEFAULT"

    .line 224
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    move-result v12

    .line 228
    if-eqz v12, :cond_6

    .line 230
    invoke-virtual {v11}, Lcom/transsion/videodetail/bean/VideoDetailStream;->getResolutions()Ljava/lang/String;

    .line 233
    move-result-object v11

    .line 234
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResolution()I

    .line 237
    move-result v12

    .line 238
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 241
    move-result-object v12

    .line 242
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    move-result v11

    .line 246
    if-eqz v11, :cond_6

    .line 248
    goto :goto_4

    .line 249
    :cond_7
    move-object v10, v5

    .line 250
    :goto_4
    check-cast v10, Lcom/transsion/videodetail/bean/VideoDetailStream;

    .line 252
    if-eqz v10, :cond_8

    .line 254
    invoke-virtual {v10, v9}, Lcom/transsion/videodetail/bean/VideoDetailStream;->setUrl(Ljava/lang/String;)V

    .line 257
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 259
    const-string v1, "VideoFloat"

    .line 261
    const-string v9, "getVideoPlayInfo \u6709\u4e0b\u8f7d\u5730\u5740\uff0c\u76f4\u63a5\u7528\u4e0b\u8f7d\u5730\u5740"

    .line 263
    invoke-virtual {p1, v1, v9, v4}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 266
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 269
    move-result-object p1

    .line 270
    new-instance v1, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1$2$1$2;

    .line 272
    invoke-direct {v1, v7, v6, v5}, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1$2$1$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/tn/lib/net/bean/BaseDto;Lkotlin/coroutines/Continuation;)V

    .line 275
    iput-object v8, p0, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->L$0:Ljava/lang/Object;

    .line 277
    iput-object v3, p0, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->L$1:Ljava/lang/Object;

    .line 279
    iput-object v5, p0, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->L$2:Ljava/lang/Object;

    .line 281
    iput-object v5, p0, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->L$3:Ljava/lang/Object;

    .line 283
    iput-object v5, p0, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->L$4:Ljava/lang/Object;

    .line 285
    iput v2, p0, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->label:I

    .line 287
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 290
    move-result-object p1

    .line 291
    if-ne p1, v0, :cond_9

    .line 293
    return-object v0

    .line 294
    :cond_9
    move-object v0, v8

    .line 295
    :goto_5
    move-object p1, v0

    .line 296
    :cond_a
    iget-object v0, p0, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 298
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 301
    move-result-object p1

    .line 302
    if-eqz p1, :cond_b

    .line 304
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    return-object p1
.end method
