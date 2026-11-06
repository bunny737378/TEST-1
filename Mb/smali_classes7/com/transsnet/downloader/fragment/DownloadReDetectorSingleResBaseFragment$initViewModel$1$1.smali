.class final Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResBaseFragment$initViewModel$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResBaseFragment;->initViewModel()V
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
    c = "com.transsnet.downloader.fragment.DownloadReDetectorSingleResBaseFragment$initViewModel$1$1"
    f = "DownloadReDetectorSingleResBaseFragment.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Lcom/transsion/baselib/db/download/DownloadBean;

.field label:I

.field final synthetic this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResBaseFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResBaseFragment<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResBaseFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            "Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResBaseFragment<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResBaseFragment$initViewModel$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResBaseFragment$initViewModel$1$1;->$it:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 3
    iput-object p2, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResBaseFragment$initViewModel$1$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResBaseFragment;

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
    new-instance p1, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResBaseFragment$initViewModel$1$1;

    .line 3
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResBaseFragment$initViewModel$1$1;->$it:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 5
    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResBaseFragment$initViewModel$1$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResBaseFragment;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResBaseFragment$initViewModel$1$1;-><init>(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResBaseFragment;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResBaseFragment$initViewModel$1$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResBaseFragment$initViewModel$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResBaseFragment$initViewModel$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResBaseFragment$initViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResBaseFragment$initViewModel$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    sget-object p1, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    .line 29
    invoke-virtual {p1}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResBaseFragment$initViewModel$1$1;->$it:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 35
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_2

    .line 41
    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResBaseFragment$initViewModel$1$1;->$it:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 43
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    :cond_2
    iput v2, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResBaseFragment$initViewModel$1$1;->label:I

    .line 49
    invoke-virtual {p1, v1, p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 58
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResBaseFragment$initViewModel$1$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResBaseFragment;

    .line 60
    const-string v1, "<get-TAG>(...)"

    .line 62
    if-eqz p1, :cond_4

    .line 64
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 66
    invoke-virtual {v0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->getTAG()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const/4 v6, 0x4

    .line 74
    const/4 v7, 0x0

    .line 75
    const-string v4, "single\uff0c get download bean from database"

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static/range {v2 .. v7}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    sget-object v8, Lxf/a;->a:Lxf/a$a;

    .line 84
    invoke-virtual {v0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->getTAG()Ljava/lang/String;

    .line 87
    move-result-object v9

    .line 88
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const/4 v12, 0x4

    .line 92
    const/4 v13, 0x0

    .line 93
    const-string v10, "single\uff0c create download bean from observe"

    .line 95
    const/4 v11, 0x0

    .line 96
    invoke-static/range {v8 .. v13}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 99
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResBaseFragment$initViewModel$1$1;->$it:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 101
    :goto_1
    invoke-virtual {v0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResBaseFragment;->N0(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 104
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResBaseFragment$initViewModel$1$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResBaseFragment;

    .line 106
    invoke-virtual {p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResBaseFragment;->K0()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_7

    .line 112
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResBaseFragment$initViewModel$1$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResBaseFragment;

    .line 114
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 116
    invoke-virtual {v0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->getTAG()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v4, "single\uff0c add download task\uff0c "

    .line 130
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    const/4 v6, 0x4

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-static/range {v2 .. v7}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 146
    invoke-virtual {v0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResBaseFragment;->Q0(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    move-result-wide v1

    .line 153
    invoke-virtual {p1, v1, v2}, Lcom/transsion/baselib/db/download/DownloadBean;->setCreateAt(J)V

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    move-result-wide v1

    .line 160
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setUpdateTimeStamp(Ljava/lang/Long;)V

    .line 167
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setTaskId(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lri/b;

    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_5

    .line 184
    invoke-virtual {v1}, Lri/b;->g()Ljava/util/HashMap;

    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_5

    .line 190
    const-string v2, "page_from"

    .line 192
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPageFrom()Ljava/lang/String;

    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :cond_5
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lri/b;

    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_6

    .line 205
    invoke-virtual {v1}, Lri/b;->g()Ljava/util/HashMap;

    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_6

    .line 211
    const-string v2, "last_page_from"

    .line 213
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getLastPageFrom()Ljava/lang/String;

    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :cond_6
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lri/b;

    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_7

    .line 226
    invoke-virtual {v0}, Lri/b;->g()Ljava/util/HashMap;

    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_7

    .line 232
    const-string v1, "ops"

    .line 234
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getOps()Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    return-object p1
.end method
