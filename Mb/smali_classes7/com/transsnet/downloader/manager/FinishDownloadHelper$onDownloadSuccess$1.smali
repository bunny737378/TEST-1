.class final Lcom/transsnet/downloader/manager/FinishDownloadHelper$onDownloadSuccess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/manager/FinishDownloadHelper;->e(Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;)V
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
    c = "com.transsnet.downloader.manager.FinishDownloadHelper$onDownloadSuccess$1"
    f = "FinishDownloadHelper.kt"
    l = {
        0x39,
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bean:Lcom/transsion/baselib/db/download/DownloadBean;

.field label:I

.field final synthetic this$0:Lcom/transsnet/downloader/manager/FinishDownloadHelper;


# direct methods
.method constructor <init>(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/manager/FinishDownloadHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            "Lcom/transsnet/downloader/manager/FinishDownloadHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsnet/downloader/manager/FinishDownloadHelper$onDownloadSuccess$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/manager/FinishDownloadHelper$onDownloadSuccess$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 3
    iput-object p2, p0, Lcom/transsnet/downloader/manager/FinishDownloadHelper$onDownloadSuccess$1;->this$0:Lcom/transsnet/downloader/manager/FinishDownloadHelper;

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
    new-instance p1, Lcom/transsnet/downloader/manager/FinishDownloadHelper$onDownloadSuccess$1;

    .line 3
    iget-object v0, p0, Lcom/transsnet/downloader/manager/FinishDownloadHelper$onDownloadSuccess$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 5
    iget-object v1, p0, Lcom/transsnet/downloader/manager/FinishDownloadHelper$onDownloadSuccess$1;->this$0:Lcom/transsnet/downloader/manager/FinishDownloadHelper;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsnet/downloader/manager/FinishDownloadHelper$onDownloadSuccess$1;-><init>(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/manager/FinishDownloadHelper;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/manager/FinishDownloadHelper$onDownloadSuccess$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/manager/FinishDownloadHelper$onDownloadSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsnet/downloader/manager/FinishDownloadHelper$onDownloadSuccess$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/manager/FinishDownloadHelper$onDownloadSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsnet/downloader/manager/FinishDownloadHelper$onDownloadSuccess$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto/16 :goto_2

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto/16 :goto_3

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    goto/16 :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    :try_start_2
    iget-object p1, p0, Lcom/transsnet/downloader/manager/FinishDownloadHelper$onDownloadSuccess$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 41
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isUGCVideo()Z

    .line 44
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    const-string v1, "toJson(...)"

    .line 47
    const-string v4, ", resourceId = "

    .line 49
    if-eqz p1, :cond_7

    .line 51
    :try_start_3
    iget-object p1, p0, Lcom/transsnet/downloader/manager/FinishDownloadHelper$onDownloadSuccess$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 53
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoId()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_6

    .line 59
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 65
    goto/16 :goto_1

    .line 67
    :cond_3
    iget-object p1, p0, Lcom/transsnet/downloader/manager/FinishDownloadHelper$onDownloadSuccess$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 69
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_6

    .line 75
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 81
    goto/16 :goto_1

    .line 83
    :cond_4
    new-instance p1, Lcom/transsnet/downloader/manager/UGCStartDownloadBean;

    .line 85
    iget-object v2, p0, Lcom/transsnet/downloader/manager/FinishDownloadHelper$onDownloadSuccess$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 87
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoId()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    iget-object v5, p0, Lcom/transsnet/downloader/manager/FinishDownloadHelper$onDownloadSuccess$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 93
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    iget-object v6, p0, Lcom/transsnet/downloader/manager/FinishDownloadHelper$onDownloadSuccess$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 99
    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubtitleIdType()Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    invoke-direct {p1, v2, v5, v6}, Lcom/transsnet/downloader/manager/UGCStartDownloadBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    move-result-object p1

    .line 110
    sget-object v5, Lxf/a;->a:Lxf/a$a;

    .line 112
    iget-object v2, p0, Lcom/transsnet/downloader/manager/FinishDownloadHelper$onDownloadSuccess$1;->this$0:Lcom/transsnet/downloader/manager/FinishDownloadHelper;

    .line 114
    invoke-static {v2}, Lcom/transsnet/downloader/manager/FinishDownloadHelper;->k(Lcom/transsnet/downloader/manager/FinishDownloadHelper;)Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    iget-object v2, p0, Lcom/transsnet/downloader/manager/FinishDownloadHelper$onDownloadSuccess$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 120
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    iget-object v7, p0, Lcom/transsnet/downloader/manager/FinishDownloadHelper$onDownloadSuccess$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 126
    invoke-virtual {v7}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoId()Ljava/lang/String;

    .line 129
    move-result-object v7

    .line 130
    iget-object v8, p0, Lcom/transsnet/downloader/manager/FinishDownloadHelper$onDownloadSuccess$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 132
    invoke-virtual {v8}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 135
    move-result-object v8

    .line 136
    iget-object v9, p0, Lcom/transsnet/downloader/manager/FinishDownloadHelper$onDownloadSuccess$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 138
    invoke-virtual {v9}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubtitleIdType()Ljava/lang/String;

    .line 141
    move-result-object v9

    .line 142
    new-instance v10, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    const-string v11, "onDownloadSuccess UGC, name = "

    .line 149
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v2, ", ugcVideoId = "

    .line 157
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string v2, ", idType = "

    .line 171
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v7

    .line 181
    const/4 v9, 0x4

    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    invoke-static/range {v5 .. v10}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 187
    iget-object v2, p0, Lcom/transsnet/downloader/manager/FinishDownloadHelper$onDownloadSuccess$1;->this$0:Lcom/transsnet/downloader/manager/FinishDownloadHelper;

    .line 189
    invoke-static {v2}, Lcom/transsnet/downloader/manager/FinishDownloadHelper;->j(Lcom/transsnet/downloader/manager/FinishDownloadHelper;)Lbx/a;

    .line 192
    move-result-object v2

    .line 193
    sget-object v4, Lhg/a;->a:Lhg/a$a;

    .line 195
    invoke-virtual {v4}, Lhg/a$a;->a()Ljava/lang/String;

    .line 198
    move-result-object v4

    .line 199
    sget-object v5, Lng/b;->a:Lng/b$a;

    .line 201
    new-instance v6, Lcom/transsnet/downloader/manager/UGCStartRequestBean;

    .line 203
    invoke-direct {v6, p1}, Lcom/transsnet/downloader/manager/UGCStartRequestBean;-><init>(Ljava/util/List;)V

    .line 206
    invoke-static {v6}, Lcom/blankj/utilcode/util/o;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {v5, p1}, Lng/b$a;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    .line 216
    move-result-object p1

    .line 217
    iput v3, p0, Lcom/transsnet/downloader/manager/FinishDownloadHelper$onDownloadSuccess$1;->label:I

    .line 219
    invoke-interface {v2, v4, p1, p0}, Lbx/a;->j(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 222
    move-result-object p1

    .line 223
    if-ne p1, v0, :cond_5

    .line 225
    return-object v0

    .line 226
    :cond_5
    :goto_0
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 228
    goto/16 :goto_4

    .line 230
    :cond_6
    :goto_1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 232
    iget-object p1, p0, Lcom/transsnet/downloader/manager/FinishDownloadHelper$onDownloadSuccess$1;->this$0:Lcom/transsnet/downloader/manager/FinishDownloadHelper;

    .line 234
    invoke-static {p1}, Lcom/transsnet/downloader/manager/FinishDownloadHelper;->k(Lcom/transsnet/downloader/manager/FinishDownloadHelper;)Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    iget-object p1, p0, Lcom/transsnet/downloader/manager/FinishDownloadHelper$onDownloadSuccess$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 240
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 246
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    const-string v3, "onDownloadSuccess UGC fail, has no ugcVideoId or resourceId, name = "

    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 261
    const/4 v4, 0x4

    .line 262
    const/4 v5, 0x0

    .line 263
    const/4 v3, 0x0

    .line 264
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 267
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    return-object p1

    .line 270
    :cond_7
    new-instance p1, Lcom/transsnet/downloader/bean/StartlDownloadBean;

    .line 272
    iget-object v3, p0, Lcom/transsnet/downloader/manager/FinishDownloadHelper$onDownloadSuccess$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 274
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 277
    move-result-object v3

    .line 278
    iget-object v5, p0, Lcom/transsnet/downloader/manager/FinishDownloadHelper$onDownloadSuccess$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 280
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 283
    move-result-object v5

    .line 284
    iget-object v6, p0, Lcom/transsnet/downloader/manager/FinishDownloadHelper$onDownloadSuccess$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 286
    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpse()I

    .line 289
    move-result v6

    .line 290
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 293
    move-result-object v6

    .line 294
    invoke-direct {p1, v3, v5, v6}, Lcom/transsnet/downloader/bean/StartlDownloadBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 297
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 300
    move-result-object p1

    .line 301
    sget-object v5, Lxf/a;->a:Lxf/a$a;

    .line 303
    iget-object v3, p0, Lcom/transsnet/downloader/manager/FinishDownloadHelper$onDownloadSuccess$1;->this$0:Lcom/transsnet/downloader/manager/FinishDownloadHelper;

    .line 305
    invoke-static {v3}, Lcom/transsnet/downloader/manager/FinishDownloadHelper;->k(Lcom/transsnet/downloader/manager/FinishDownloadHelper;)Ljava/lang/String;

    .line 308
    move-result-object v6

    .line 309
    iget-object v3, p0, Lcom/transsnet/downloader/manager/FinishDownloadHelper$onDownloadSuccess$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 311
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 314
    move-result-object v3

    .line 315
    iget-object v7, p0, Lcom/transsnet/downloader/manager/FinishDownloadHelper$onDownloadSuccess$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 317
    invoke-virtual {v7}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 320
    move-result-object v7

    .line 321
    iget-object v8, p0, Lcom/transsnet/downloader/manager/FinishDownloadHelper$onDownloadSuccess$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 323
    invoke-virtual {v8}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 326
    move-result-object v8

    .line 327
    iget-object v9, p0, Lcom/transsnet/downloader/manager/FinishDownloadHelper$onDownloadSuccess$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 329
    invoke-virtual {v9}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpse()I

    .line 332
    move-result v9

    .line 333
    new-instance v10, Ljava/lang/StringBuilder;

    .line 335
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    const-string v11, "onDownloadSuccess, name = "

    .line 340
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    const-string v3, ", subjectId = "

    .line 348
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    const-string v3, ", episode = "

    .line 362
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    move-result-object v7

    .line 372
    const/4 v9, 0x4

    .line 373
    const/4 v10, 0x0

    .line 374
    const/4 v8, 0x0

    .line 375
    invoke-static/range {v5 .. v10}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 378
    iget-object v3, p0, Lcom/transsnet/downloader/manager/FinishDownloadHelper$onDownloadSuccess$1;->this$0:Lcom/transsnet/downloader/manager/FinishDownloadHelper;

    .line 380
    invoke-static {v3}, Lcom/transsnet/downloader/manager/FinishDownloadHelper;->j(Lcom/transsnet/downloader/manager/FinishDownloadHelper;)Lbx/a;

    .line 383
    move-result-object v4

    .line 384
    sget-object v3, Lng/b;->a:Lng/b$a;

    .line 386
    new-instance v5, Lcom/transsnet/downloader/bean/StartRequestBean;

    .line 388
    invoke-direct {v5, p1}, Lcom/transsnet/downloader/bean/StartRequestBean;-><init>(Ljava/util/List;)V

    .line 391
    invoke-static {v5}, Lcom/blankj/utilcode/util/o;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    move-result-object p1

    .line 395
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    invoke-virtual {v3, p1}, Lng/b$a;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    .line 401
    move-result-object v6

    .line 402
    iput v2, p0, Lcom/transsnet/downloader/manager/FinishDownloadHelper$onDownloadSuccess$1;->label:I

    .line 404
    const/4 v5, 0x0

    .line 405
    const/4 v8, 0x1

    .line 406
    const/4 v9, 0x0

    .line 407
    move-object v7, p0

    .line 408
    invoke-static/range {v4 .. v9}, Lbx/a$a;->b(Lbx/a;Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 411
    move-result-object p1

    .line 412
    if-ne p1, v0, :cond_8

    .line 414
    return-object v0

    .line 415
    :cond_8
    :goto_2
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 417
    goto :goto_4

    .line 418
    :goto_3
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 420
    iget-object v1, p0, Lcom/transsnet/downloader/manager/FinishDownloadHelper$onDownloadSuccess$1;->this$0:Lcom/transsnet/downloader/manager/FinishDownloadHelper;

    .line 422
    invoke-static {v1}, Lcom/transsnet/downloader/manager/FinishDownloadHelper;->k(Lcom/transsnet/downloader/manager/FinishDownloadHelper;)Ljava/lang/String;

    .line 425
    move-result-object v1

    .line 426
    const/16 v5, 0x8

    .line 428
    const/4 v6, 0x0

    .line 429
    const-string v2, "onDownloadSuccess error"

    .line 431
    const/4 v4, 0x0

    .line 432
    move-object v3, p1

    .line 433
    invoke-static/range {v0 .. v6}, Lxf/a$a;->k(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 436
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 439
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 441
    return-object p1
.end method
