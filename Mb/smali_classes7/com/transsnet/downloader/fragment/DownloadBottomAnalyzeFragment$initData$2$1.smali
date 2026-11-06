.class final Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->M0()V
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
    c = "com.transsnet.downloader.fragment.DownloadBottomAnalyzeFragment$initData$2$1"
    f = "DownloadBottomAnalyzeFragment.kt"
    l = {
        0xc2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;",
            "Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$2$1;->$it:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$2$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

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
    new-instance p1, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$2$1;

    .line 3
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$2$1;->$it:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$2$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$2$1;-><init>(Ljava/util/List;Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$2$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$2$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    iget v3, p0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$2$1;->label:I

    .line 9
    if-eqz v3, :cond_1

    .line 11
    if-ne v3, v1, :cond_0

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$2$1;->$it:Ljava/util/List;

    .line 30
    check-cast p1, Ljava/util/Collection;

    .line 32
    if-eqz p1, :cond_8

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 40
    goto/16 :goto_2

    .line 42
    :cond_2
    sget-object p1, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    .line 44
    invoke-virtual {p1}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    .line 47
    move-result-object p1

    .line 48
    iget-object v3, p0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$2$1;->$it:Ljava/util/List;

    .line 50
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 56
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_3

    .line 62
    iget-object v3, p0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$2$1;->$it:Ljava/util/List;

    .line 64
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 70
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    :cond_3
    iput v1, p0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$2$1;->label:I

    .line 76
    invoke-virtual {p1, v3, p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v2, :cond_4

    .line 82
    return-object v2

    .line 83
    :cond_4
    :goto_0
    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 85
    if-eqz p1, :cond_5

    .line 87
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 89
    const/4 v6, 0x4

    .line 90
    const/4 v7, 0x0

    .line 91
    const-string v3, "downloadAna"

    .line 93
    const-string v4, "single\uff0c get download bean from database"

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-static/range {v2 .. v7}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 99
    iget-object v2, p0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$2$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 101
    invoke-static {v2, p1}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->F0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 107
    const/4 v7, 0x4

    .line 108
    const/4 v8, 0x0

    .line 109
    const-string v4, "downloadAna"

    .line 111
    const-string v5, "single\uff0c create download bean from subject"

    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-static/range {v3 .. v8}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 117
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$2$1;->$it:Ljava/util/List;

    .line 119
    check-cast p1, Ljava/util/Collection;

    .line 121
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_6

    .line 127
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$2$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 129
    iget-object v2, p0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$2$1;->$it:Ljava/util/List;

    .line 131
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 137
    invoke-static {p1, v2}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->F0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 140
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$2$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 142
    invoke-static {p1}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->u0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_7

    .line 148
    iget-object v10, p0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$2$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 150
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string v4, "single\uff0c add download task\uff0c "

    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    const/4 v6, 0x4

    .line 170
    const/4 v7, 0x0

    .line 171
    const-string v3, "downloadAna"

    .line 173
    const/4 v5, 0x0

    .line 174
    invoke-static/range {v2 .. v7}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 177
    invoke-static {v10, p1}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->G0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    move-result-wide v2

    .line 184
    invoke-virtual {p1, v2, v3}, Lcom/transsion/baselib/db/download/DownloadBean;->setCreateAt(J)V

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    move-result-wide v2

    .line 191
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {p1, v2}, Lcom/transsion/baselib/db/download/DownloadBean;->setUpdateTimeStamp(Ljava/lang/Long;)V

    .line 198
    invoke-static {v10}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->A0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {p1, v2}, Lcom/transsion/baselib/db/download/DownloadBean;->setPageFrom(Ljava/lang/String;)V

    .line 205
    invoke-static {v10}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->x0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {p1, v2}, Lcom/transsion/baselib/db/download/DownloadBean;->setLastPageFrom(Ljava/lang/String;)V

    .line 212
    invoke-static {v10}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->z0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {p1, v2}, Lcom/transsion/baselib/db/download/DownloadBean;->setOps(Ljava/lang/String;)V

    .line 219
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 226
    move-result-object v9

    .line 227
    const-string v2, "toString(...)"

    .line 229
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p1, v9}, Lcom/transsion/baselib/db/download/DownloadBean;->setTaskId(Ljava/lang/String;)V

    .line 235
    invoke-static {v10}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->A0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Ljava/lang/String;

    .line 238
    move-result-object v3

    .line 239
    invoke-static {v10}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->x0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Ljava/lang/String;

    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostId()Ljava/lang/String;

    .line 250
    move-result-object v6

    .line 251
    invoke-static {v10}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->z0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Ljava/lang/String;

    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 258
    move-result-object v8

    .line 259
    move-object v2, v10

    .line 260
    invoke-static/range {v2 .. v9}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->s0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-static {v10}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->v0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Lcom/transsnet/downloader/manager/g;

    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v2, p1}, Lcom/transsnet/downloader/manager/g;->p(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 270
    invoke-static {v10}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->B0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Lcom/transsnet/downloader/manager/StartDownloadHelper;

    .line 273
    move-result-object v2

    .line 274
    new-array v1, v1, [Lcom/transsion/baselib/db/download/DownloadBean;

    .line 276
    aput-object p1, v1, v0

    .line 278
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {v2, p1}, Lcom/transsnet/downloader/manager/StartDownloadHelper;->f(Ljava/util/List;)V

    .line 285
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    return-object p1

    .line 288
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    return-object p1
.end method
