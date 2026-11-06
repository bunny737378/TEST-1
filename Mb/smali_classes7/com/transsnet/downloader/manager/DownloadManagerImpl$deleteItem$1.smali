.class final Lcom/transsnet/downloader/manager/DownloadManagerImpl$deleteItem$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/manager/DownloadManagerImpl;->l0(Lcom/transsion/baselib/db/download/DownloadBean;ZLkotlin/jvm/functions/Function1;)V
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
    c = "com.transsnet.downloader.manager.DownloadManagerImpl$deleteItem$1"
    f = "DownloadManagerImpl.kt"
    l = {
        0x5a9,
        0x5ae,
        0x5b9,
        0x5be,
        0x5c0
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
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsnet/downloader/manager/DownloadManagerImpl;


# direct methods
.method constructor <init>(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/manager/DownloadManagerImpl;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            "Lcom/transsnet/downloader/manager/DownloadManagerImpl;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsnet/downloader/manager/DownloadManagerImpl$deleteItem$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$deleteItem$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 3
    iput-object p2, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$deleteItem$1;->this$0:Lcom/transsnet/downloader/manager/DownloadManagerImpl;

    .line 5
    iput-object p3, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$deleteItem$1;->$callback:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lcom/transsnet/downloader/manager/DownloadManagerImpl$deleteItem$1;

    .line 3
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$deleteItem$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 5
    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$deleteItem$1;->this$0:Lcom/transsnet/downloader/manager/DownloadManagerImpl;

    .line 7
    iget-object v2, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$deleteItem$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsnet/downloader/manager/DownloadManagerImpl$deleteItem$1;-><init>(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/manager/DownloadManagerImpl;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/manager/DownloadManagerImpl$deleteItem$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/manager/DownloadManagerImpl$deleteItem$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsnet/downloader/manager/DownloadManagerImpl$deleteItem$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/manager/DownloadManagerImpl$deleteItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$deleteItem$1;->label:I

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 14
    if-eq v1, v6, :cond_4

    .line 16
    if-eq v1, v5, :cond_3

    .line 18
    if-eq v1, v4, :cond_2

    .line 20
    if-eq v1, v3, :cond_1

    .line 22
    if-ne v1, v2, :cond_0

    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    goto/16 :goto_5

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    goto/16 :goto_4

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    goto/16 :goto_3

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$deleteItem$1;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v1, Lkotlin/Unit;

    .line 51
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    goto/16 :goto_2

    .line 56
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$deleteItem$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 65
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setPreStatus(I)V

    .line 72
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$deleteItem$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 74
    const/4 v1, 0x7

    .line 75
    invoke-virtual {p1, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setStatus(I)V

    .line 78
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$deleteItem$1;->this$0:Lcom/transsnet/downloader/manager/DownloadManagerImpl;

    .line 80
    invoke-static {p1}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->V(Lcom/transsnet/downloader/manager/DownloadManagerImpl;)Ljava/util/Set;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Iterable;

    .line 86
    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$deleteItem$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object p1

    .line 92
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_6

    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lvi/q0;

    .line 104
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubtitleResId()Ljava/lang/String;

    .line 107
    move-result-object v8

    .line 108
    invoke-interface {v7, v8}, Lvi/q0;->a(Ljava/lang/String;)V

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    sget-object p1, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    .line 114
    invoke-virtual {p1}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    .line 117
    move-result-object p1

    .line 118
    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$deleteItem$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 120
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    if-nez v1, :cond_7

    .line 126
    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$deleteItem$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 128
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    :cond_7
    iget-object v7, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$deleteItem$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 134
    invoke-virtual {v7}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoId()Ljava/lang/String;

    .line 137
    move-result-object v7

    .line 138
    iget-object v8, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$deleteItem$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 140
    invoke-virtual {v8}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostId()Ljava/lang/String;

    .line 143
    move-result-object v8

    .line 144
    iput v6, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$deleteItem$1;->label:I

    .line 146
    invoke-virtual {p1, v1, v7, v8, p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v0, :cond_8

    .line 152
    return-object v0

    .line 153
    :cond_8
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$deleteItem$1;->this$0:Lcom/transsnet/downloader/manager/DownloadManagerImpl;

    .line 157
    invoke-static {p1}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->a0(Lcom/transsnet/downloader/manager/DownloadManagerImpl;)Lvi/l0;

    .line 160
    move-result-object p1

    .line 161
    iget-object v7, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$deleteItem$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 163
    invoke-virtual {v7}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 166
    move-result-object v7

    .line 167
    if-nez v7, :cond_9

    .line 169
    iget-object v7, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$deleteItem$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 171
    invoke-virtual {v7}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 174
    move-result-object v7

    .line 175
    :cond_9
    iput-object v1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$deleteItem$1;->L$0:Ljava/lang/Object;

    .line 177
    iput v5, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$deleteItem$1;->label:I

    .line 179
    invoke-interface {p1, v7, p0}, Lvi/l0;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v0, :cond_a

    .line 185
    return-object v0

    .line 186
    :cond_a
    :goto_2
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 188
    new-instance v7, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    const-string v8, "get deleteItem success "

    .line 195
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    invoke-static {p1, v1, v7, v5, v8}, Lxf/a$a;->g(Lxf/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 210
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 213
    move-result-object p1

    .line 214
    new-instance v1, Lcom/transsnet/downloader/manager/DownloadManagerImpl$deleteItem$1$2;

    .line 216
    iget-object v5, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$deleteItem$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 218
    invoke-direct {v1, v5, v8}, Lcom/transsnet/downloader/manager/DownloadManagerImpl$deleteItem$1$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 221
    iput-object v8, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$deleteItem$1;->L$0:Ljava/lang/Object;

    .line 223
    iput v4, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$deleteItem$1;->label:I

    .line 225
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v0, :cond_b

    .line 231
    return-object v0

    .line 232
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$deleteItem$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 234
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getType()I

    .line 237
    move-result p1

    .line 238
    if-ne p1, v6, :cond_d

    .line 240
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$deleteItem$1;->this$0:Lcom/transsnet/downloader/manager/DownloadManagerImpl;

    .line 242
    invoke-static {p1}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->R(Lcom/transsnet/downloader/manager/DownloadManagerImpl;)Lti/a;

    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_d

    .line 248
    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$deleteItem$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 250
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    iput v3, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$deleteItem$1;->label:I

    .line 256
    invoke-interface {p1, v1, p0}, Lti/a;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 259
    move-result-object p1

    .line 260
    if-ne p1, v0, :cond_c

    .line 262
    return-object v0

    .line 263
    :cond_c
    :goto_4
    check-cast p1, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 265
    if-eqz p1, :cond_d

    .line 267
    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$deleteItem$1;->this$0:Lcom/transsnet/downloader/manager/DownloadManagerImpl;

    .line 269
    const-wide/16 v3, 0x0

    .line 271
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {p1, v3}, Lcom/transsion/baselib/db/audio/AudioBean;->setReadProcess(Ljava/lang/Long;)V

    .line 278
    invoke-static {v1}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->R(Lcom/transsnet/downloader/manager/DownloadManagerImpl;)Lti/a;

    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_d

    .line 284
    iput v2, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$deleteItem$1;->label:I

    .line 286
    invoke-interface {v1, p1, p0}, Lti/a;->b(Lcom/transsion/baselib/db/audio/AudioBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 289
    move-result-object p1

    .line 290
    if-ne p1, v0, :cond_d

    .line 292
    return-object v0

    .line 293
    :cond_d
    :goto_5
    sget-object p1, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    .line 295
    invoke-virtual {p1}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 298
    move-result-object v0

    .line 299
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$deleteItem$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 301
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 304
    move-result-object v1

    .line 305
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$deleteItem$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 307
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 310
    move-result-object v2

    .line 311
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$deleteItem$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 313
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isSeries()Z

    .line 316
    move-result v3

    .line 317
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$deleteItem$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 319
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isMultiresolution()Z

    .line 322
    move-result v5

    .line 323
    const/16 v6, 0x8

    .line 325
    const/4 v7, 0x0

    .line 326
    const/4 v4, 0x0

    .line 327
    invoke-static/range {v0 .. v7}, Lcom/transsnet/downloader/DownloadManagerApi;->B0(Lcom/transsnet/downloader/DownloadManagerApi;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 330
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    return-object p1
.end method
