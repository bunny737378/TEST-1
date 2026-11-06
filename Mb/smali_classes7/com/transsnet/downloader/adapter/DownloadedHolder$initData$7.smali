.class final Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/adapter/DownloadedHolder;->a(ILp6/a;)V
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
    c = "com.transsnet.downloader.adapter.DownloadedHolder$initData$7"
    f = "DownloadedHolder.kt"
    l = {
        0x117
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $item:Lp6/a;

.field final synthetic $position:I

.field label:I

.field final synthetic this$0:Lcom/transsnet/downloader/adapter/DownloadedHolder;


# direct methods
.method constructor <init>(Lp6/a;Lcom/transsnet/downloader/adapter/DownloadedHolder;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/a;",
            "Lcom/transsnet/downloader/adapter/DownloadedHolder;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->$item:Lp6/a;

    .line 3
    iput-object p2, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->this$0:Lcom/transsnet/downloader/adapter/DownloadedHolder;

    .line 5
    iput p3, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->$position:I

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
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
    new-instance p1, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;

    .line 3
    iget-object v0, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->$item:Lp6/a;

    .line 5
    iget-object v1, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->this$0:Lcom/transsnet/downloader/adapter/DownloadedHolder;

    .line 7
    iget v2, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->$position:I

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;-><init>(Lp6/a;Lcom/transsnet/downloader/adapter/DownloadedHolder;ILkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 12
    if-ne v2, v3, :cond_0

    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 17
    move-object/from16 v2, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    iget-object v2, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->$item:Lp6/a;

    .line 33
    check-cast v2, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 35
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_6

    .line 45
    iget-object v4, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->this$0:Lcom/transsnet/downloader/adapter/DownloadedHolder;

    .line 47
    invoke-static {v4}, Lcom/transsnet/downloader/adapter/DownloadedHolder;->s(Lcom/transsnet/downloader/adapter/DownloadedHolder;)Lti/a;

    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_3

    .line 53
    iput v3, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->label:I

    .line 55
    invoke-interface {v4, v2, v0}, Lti/a;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    if-ne v2, v1, :cond_2

    .line 61
    return-object v1

    .line 62
    :cond_2
    :goto_0
    check-cast v2, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v2, 0x0

    .line 66
    :goto_1
    if-nez v2, :cond_4

    .line 68
    new-instance v2, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 70
    move-object v4, v2

    .line 71
    iget-object v1, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->$item:Lp6/a;

    .line 73
    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 75
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    iget-object v1, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->$item:Lp6/a;

    .line 81
    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 83
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getCover()Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    const-wide/16 v7, 0x0

    .line 89
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    .line 92
    move-result-object v7

    .line 93
    iget-object v1, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->$item:Lp6/a;

    .line 95
    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 97
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    .line 100
    move-result-object v8

    .line 101
    iget-object v1, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->$item:Lp6/a;

    .line 103
    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 105
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    .line 108
    move-result-object v9

    .line 109
    iget-object v1, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->$item:Lp6/a;

    .line 111
    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 113
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 116
    move-result-object v10

    .line 117
    iget-object v1, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->$item:Lp6/a;

    .line 119
    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 121
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectName()Ljava/lang/String;

    .line 124
    move-result-object v22

    .line 125
    const v25, 0xdffc0

    .line 128
    const/16 v26, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 137
    const/16 v17, 0x0

    .line 139
    const/16 v18, 0x0

    .line 141
    const/16 v19, 0x0

    .line 143
    const/16 v20, 0x0

    .line 145
    const/16 v21, 0x0

    .line 147
    const/16 v23, 0x0

    .line 149
    const/16 v24, 0x0

    .line 151
    invoke-direct/range {v4 .. v26}, Lcom/transsion/baselib/db/audio/AudioBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    iget-object v1, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->$item:Lp6/a;

    .line 156
    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 158
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostId()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/audio/AudioBean;->setPostId(Ljava/lang/String;)V

    .line 165
    iget-object v1, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->$item:Lp6/a;

    .line 167
    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 169
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/audio/AudioBean;->setResourceId(Ljava/lang/String;)V

    .line 176
    iget-object v1, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->$item:Lp6/a;

    .line 178
    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 180
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/audio/AudioBean;->setSubjectId(Ljava/lang/String;)V

    .line 187
    iget-object v1, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->$item:Lp6/a;

    .line 189
    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 191
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getGroupId()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/audio/AudioBean;->setGroupId(Ljava/lang/String;)V

    .line 198
    :cond_4
    sget-object v4, Lxf/a;->a:Lxf/a$a;

    .line 200
    iget v1, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->$position:I

    .line 202
    iget-object v5, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->$item:Lp6/a;

    .line 204
    check-cast v5, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 206
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 209
    move-result-object v5

    .line 210
    iget-object v6, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->$item:Lp6/a;

    .line 212
    check-cast v6, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 214
    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadBean;->getAudioStatus()I

    .line 217
    move-result v6

    .line 218
    invoke-virtual {v2}, Lcom/transsion/baselib/db/audio/AudioBean;->getStatus()I

    .line 221
    move-result v7

    .line 222
    new-instance v8, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    const-string v9, "registerAudioListener,adapterPosition = "

    .line 229
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    const-string v1, ", name = "

    .line 237
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    const-string v1, ", audioStatus = "

    .line 245
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    const-string v1, ", status = "

    .line 253
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v6

    .line 263
    const/4 v8, 0x4

    .line 264
    const/4 v9, 0x0

    .line 265
    const-string v5, "audioPlay"

    .line 267
    const/4 v7, 0x0

    .line 268
    invoke-static/range {v4 .. v9}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 271
    iget-object v1, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->this$0:Lcom/transsnet/downloader/adapter/DownloadedHolder;

    .line 273
    invoke-static {v1}, Lcom/transsnet/downloader/adapter/DownloadedHolder;->t(Lcom/transsnet/downloader/adapter/DownloadedHolder;)Lfp/a;

    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_5

    .line 279
    invoke-interface {v1, v2}, Lfp/a;->b(Lcom/transsion/baselib/db/audio/AudioBean;)Z

    .line 282
    move-result v1

    .line 283
    if-ne v1, v3, :cond_5

    .line 285
    iget-object v1, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->this$0:Lcom/transsnet/downloader/adapter/DownloadedHolder;

    .line 287
    invoke-static {v1}, Lcom/transsnet/downloader/adapter/DownloadedHolder;->t(Lcom/transsnet/downloader/adapter/DownloadedHolder;)Lfp/a;

    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_5

    .line 293
    invoke-interface {v1}, Lfp/a;->f()Z

    .line 296
    move-result v1

    .line 297
    if-ne v1, v3, :cond_5

    .line 299
    const/4 v1, 0x3

    .line 300
    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/audio/AudioBean;->setStatus(I)V

    .line 303
    iget-object v4, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->$item:Lp6/a;

    .line 305
    check-cast v4, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 307
    invoke-virtual {v4, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setAudioStatus(I)V

    .line 310
    goto :goto_2

    .line 311
    :cond_5
    const/4 v1, 0x4

    .line 312
    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/audio/AudioBean;->setStatus(I)V

    .line 315
    iget-object v4, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->$item:Lp6/a;

    .line 317
    check-cast v4, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 319
    invoke-virtual {v4, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setAudioStatus(I)V

    .line 322
    :goto_2
    iget-object v1, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->this$0:Lcom/transsnet/downloader/adapter/DownloadedHolder;

    .line 324
    iget-object v4, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->$item:Lp6/a;

    .line 326
    check-cast v4, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 328
    invoke-static {v1, v4, v2}, Lcom/transsnet/downloader/adapter/DownloadedHolder;->w(Lcom/transsnet/downloader/adapter/DownloadedHolder;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsion/baselib/db/audio/AudioBean;)V

    .line 331
    iget-object v1, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->this$0:Lcom/transsnet/downloader/adapter/DownloadedHolder;

    .line 333
    invoke-virtual {v2}, Lcom/transsion/baselib/db/audio/AudioBean;->getReadProcess()Ljava/lang/Long;

    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v2}, Lcom/transsion/baselib/db/audio/AudioBean;->getDuration()Ljava/lang/Long;

    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v2}, Lcom/transsion/baselib/db/audio/AudioBean;->getStatus()I

    .line 344
    move-result v2

    .line 345
    invoke-static {v1, v4, v5, v2, v3}, Lcom/transsnet/downloader/adapter/DownloadedHolder;->v(Lcom/transsnet/downloader/adapter/DownloadedHolder;Ljava/lang/Long;Ljava/lang/Long;II)V

    .line 348
    :cond_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 350
    return-object v1
.end method
