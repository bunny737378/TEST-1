.class final Lcom/transsnet/downloader/core/DownloadResponseImpl$createOrUpdateDownloadInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/core/DownloadResponseImpl;->h(Lcom/transsion/baselib/db/download/DownloadBean;)V
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
    c = "com.transsnet.downloader.core.DownloadResponseImpl$createOrUpdateDownloadInfo$1"
    f = "DownloadResponseImpl.kt"
    l = {
        0xb7,
        0xb8,
        0xbe,
        0xc6,
        0xd1
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsnet/downloader/core/DownloadResponseImpl;


# direct methods
.method constructor <init>(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/core/DownloadResponseImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            "Lcom/transsnet/downloader/core/DownloadResponseImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsnet/downloader/core/DownloadResponseImpl$createOrUpdateDownloadInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl$createOrUpdateDownloadInfo$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 3
    iput-object p2, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl$createOrUpdateDownloadInfo$1;->this$0:Lcom/transsnet/downloader/core/DownloadResponseImpl;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/transsnet/downloader/core/DownloadResponseImpl$createOrUpdateDownloadInfo$1;

    .line 3
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl$createOrUpdateDownloadInfo$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 5
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl$createOrUpdateDownloadInfo$1;->this$0:Lcom/transsnet/downloader/core/DownloadResponseImpl;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsnet/downloader/core/DownloadResponseImpl$createOrUpdateDownloadInfo$1;-><init>(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/core/DownloadResponseImpl;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/core/DownloadResponseImpl$createOrUpdateDownloadInfo$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/core/DownloadResponseImpl$createOrUpdateDownloadInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsnet/downloader/core/DownloadResponseImpl$createOrUpdateDownloadInfo$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/core/DownloadResponseImpl$createOrUpdateDownloadInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl$createOrUpdateDownloadInfo$1;->label:I

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v1, :cond_5

    .line 15
    if-eq v1, v7, :cond_4

    .line 17
    if-eq v1, v5, :cond_3

    .line 19
    if-eq v1, v4, :cond_2

    .line 21
    if-eq v1, v3, :cond_1

    .line 23
    if-ne v1, v2, :cond_0

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    goto/16 :goto_4

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl$createOrUpdateDownloadInfo$1;->L$1:Ljava/lang/Object;

    .line 45
    check-cast v1, Ljava/util/Iterator;

    .line 47
    iget-object v5, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl$createOrUpdateDownloadInfo$1;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v5, Lcom/transsnet/downloader/core/DownloadResponseImpl;

    .line 51
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto/16 :goto_2

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_3

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    goto/16 :goto_1

    .line 64
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl$createOrUpdateDownloadInfo$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 73
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 76
    move-result p1

    .line 77
    const/4 v1, 0x7

    .line 78
    if-ne p1, v1, :cond_6

    .line 80
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    return-object p1

    .line 83
    :cond_6
    iget-object p1, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl$createOrUpdateDownloadInfo$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 85
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 88
    move-result p1

    .line 89
    const/4 v1, 0x6

    .line 90
    if-ne p1, v1, :cond_7

    .line 92
    sget-object p1, Lzg/l;->a:Lzg/l;

    .line 94
    invoke-virtual {p1}, Lzg/l;->e()Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_7

    .line 100
    iget-object p1, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl$createOrUpdateDownloadInfo$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 102
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadErrorCount()I

    .line 105
    move-result v1

    .line 106
    add-int/2addr v1, v7

    .line 107
    invoke-virtual {p1, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setDownloadErrorCount(I)V

    .line 110
    sget-object v8, Lxf/a;->a:Lxf/a$a;

    .line 112
    iget-object p1, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl$createOrUpdateDownloadInfo$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 114
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadErrorCount()I

    .line 117
    move-result p1

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v9, "download error , save error count = "

    .line 125
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v10

    .line 135
    const/4 v12, 0x4

    .line 136
    const/4 v13, 0x0

    .line 137
    const-string v9, "DownloadImp-ResponseImpl"

    .line 139
    const/4 v11, 0x0

    .line 140
    invoke-static/range {v8 .. v13}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 143
    :cond_7
    sget-object p1, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    .line 145
    invoke-virtual {p1}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    .line 148
    move-result-object p1

    .line 149
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl$createOrUpdateDownloadInfo$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 151
    iput v7, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl$createOrUpdateDownloadInfo$1;->label:I

    .line 153
    invoke-virtual {p1, v1, p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->T(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v0, :cond_8

    .line 159
    return-object v0

    .line 160
    :cond_8
    :goto_0
    sget-object p1, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    .line 162
    invoke-virtual {p1}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    .line 165
    move-result-object p1

    .line 166
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl$createOrUpdateDownloadInfo$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 168
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    if-nez v1, :cond_9

    .line 174
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl$createOrUpdateDownloadInfo$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 176
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    :cond_9
    iget-object v8, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl$createOrUpdateDownloadInfo$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 182
    invoke-virtual {v8}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 185
    move-result v8

    .line 186
    iput v5, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl$createOrUpdateDownloadInfo$1;->label:I

    .line 188
    invoke-virtual {p1, v1, v8, p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->f0(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v0, :cond_a

    .line 194
    return-object v0

    .line 195
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl$createOrUpdateDownloadInfo$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 197
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadRanges()Ljava/util/List;

    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Ljava/util/Collection;

    .line 203
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_c

    .line 209
    sget-object v8, Lxf/a;->a:Lxf/a$a;

    .line 211
    iget-object p1, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl$createOrUpdateDownloadInfo$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 213
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadRanges()Ljava/util/List;

    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 220
    move-result p1

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    const-string v5, "Response, insert ranges, size = "

    .line 228
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v10

    .line 238
    const/4 v12, 0x4

    .line 239
    const/4 v13, 0x0

    .line 240
    const-string v9, "DownloadImp-ResponseImpl"

    .line 242
    const/4 v11, 0x0

    .line 243
    invoke-static/range {v8 .. v13}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 246
    :try_start_1
    iget-object p1, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl$createOrUpdateDownloadInfo$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 248
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadRanges()Ljava/util/List;

    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Ljava/lang/Iterable;

    .line 254
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl$createOrUpdateDownloadInfo$1;->this$0:Lcom/transsnet/downloader/core/DownloadResponseImpl;

    .line 256
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    move-result-object p1

    .line 260
    move-object v5, v1

    .line 261
    move-object v1, p1

    .line 262
    :cond_b
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_c

    .line 268
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Lcom/transsion/baselib/db/download/DownloadRange;

    .line 274
    invoke-static {v5}, Lcom/transsnet/downloader/core/DownloadResponseImpl;->e(Lcom/transsnet/downloader/core/DownloadResponseImpl;)Lvi/l0;

    .line 277
    move-result-object v8

    .line 278
    iput-object v5, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl$createOrUpdateDownloadInfo$1;->L$0:Ljava/lang/Object;

    .line 280
    iput-object v1, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl$createOrUpdateDownloadInfo$1;->L$1:Ljava/lang/Object;

    .line 282
    iput v4, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl$createOrUpdateDownloadInfo$1;->label:I

    .line 284
    invoke-interface {v8, p1, p0}, Lvi/l0;->c(Lcom/transsion/baselib/db/download/DownloadRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 287
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    if-ne p1, v0, :cond_b

    .line 290
    return-object v0

    .line 291
    :goto_3
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 293
    new-instance v4, Ljava/lang/StringBuilder;

    .line 295
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    const-string v5, "createOrUpdateDownloadInfo, insert ranges error:"

    .line 300
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object p1

    .line 310
    const-string v4, "DownloadImp-ResponseImpl"

    .line 312
    invoke-virtual {v1, v4, p1, v7}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 315
    :cond_c
    iget-object p1, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl$createOrUpdateDownloadInfo$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 317
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isCompleted()Z

    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_f

    .line 323
    iget-object p1, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl$createOrUpdateDownloadInfo$1;->this$0:Lcom/transsnet/downloader/core/DownloadResponseImpl;

    .line 325
    invoke-static {p1}, Lcom/transsnet/downloader/core/DownloadResponseImpl;->e(Lcom/transsnet/downloader/core/DownloadResponseImpl;)Lvi/l0;

    .line 328
    move-result-object p1

    .line 329
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl$createOrUpdateDownloadInfo$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 331
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 334
    move-result-object v1

    .line 335
    if-nez v1, :cond_d

    .line 337
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl$createOrUpdateDownloadInfo$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 339
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 342
    move-result-object v1

    .line 343
    :cond_d
    iput-object v6, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl$createOrUpdateDownloadInfo$1;->L$0:Ljava/lang/Object;

    .line 345
    iput-object v6, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl$createOrUpdateDownloadInfo$1;->L$1:Ljava/lang/Object;

    .line 347
    iput v3, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl$createOrUpdateDownloadInfo$1;->label:I

    .line 349
    invoke-interface {p1, v1, p0}, Lvi/l0;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 352
    move-result-object p1

    .line 353
    if-ne p1, v0, :cond_e

    .line 355
    return-object v0

    .line 356
    :cond_e
    :goto_4
    iget-object p1, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl$createOrUpdateDownloadInfo$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 358
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getCover()Ljava/lang/String;

    .line 361
    move-result-object p1

    .line 362
    if-eqz p1, :cond_f

    .line 364
    const/high16 v1, 0x42f00000    # 120.0f

    .line 366
    invoke-static {v1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 369
    move-result v1

    .line 370
    sget-object v3, Loi/f;->a:Loi/f$a;

    .line 372
    const/4 v12, 0x4

    .line 373
    const/4 v13, 0x0

    .line 374
    const/4 v10, 0x0

    .line 375
    const/4 v11, 0x1

    .line 376
    move-object v7, v3

    .line 377
    move-object v8, p1

    .line 378
    move v9, v1

    .line 379
    invoke-static/range {v7 .. v13}, Loi/f$a;->e(Loi/f$a;Ljava/lang/String;IZZILjava/lang/Object;)Ljava/lang/String;

    .line 382
    move-result-object v8

    .line 383
    const/16 v12, 0x8

    .line 385
    const/4 v11, 0x0

    .line 386
    move-object v9, p1

    .line 387
    move v10, v1

    .line 388
    invoke-static/range {v7 .. v13}, Loi/f$a;->j(Loi/f$a;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 391
    :cond_f
    iget-object p1, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl$createOrUpdateDownloadInfo$1;->this$0:Lcom/transsnet/downloader/core/DownloadResponseImpl;

    .line 393
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl$createOrUpdateDownloadInfo$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 395
    iput-object v6, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl$createOrUpdateDownloadInfo$1;->L$0:Ljava/lang/Object;

    .line 397
    iput-object v6, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl$createOrUpdateDownloadInfo$1;->L$1:Ljava/lang/Object;

    .line 399
    iput v2, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl$createOrUpdateDownloadInfo$1;->label:I

    .line 401
    invoke-static {p1, v1, p0}, Lcom/transsnet/downloader/core/DownloadResponseImpl;->g(Lcom/transsnet/downloader/core/DownloadResponseImpl;Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 404
    move-result-object p1

    .line 405
    if-ne p1, v0, :cond_10

    .line 407
    return-object v0

    .line 408
    :cond_10
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 410
    return-object p1
.end method
