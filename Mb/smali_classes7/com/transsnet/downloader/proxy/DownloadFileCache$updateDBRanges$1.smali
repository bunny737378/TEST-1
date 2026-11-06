.class final Lcom/transsnet/downloader/proxy/DownloadFileCache$updateDBRanges$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/proxy/DownloadFileCache;->s(Ljava/util/List;)V
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
    c = "com.transsnet.downloader.proxy.DownloadFileCache$updateDBRanges$1"
    f = "DownloadFileCache.kt"
    l = {
        0x153
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $downloadRanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/DownloadRange;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsnet/downloader/proxy/DownloadFileCache;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/transsnet/downloader/proxy/DownloadFileCache;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/DownloadRange;",
            ">;",
            "Lcom/transsnet/downloader/proxy/DownloadFileCache;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsnet/downloader/proxy/DownloadFileCache$updateDBRanges$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache$updateDBRanges$1;->$downloadRanges:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache$updateDBRanges$1;->this$0:Lcom/transsnet/downloader/proxy/DownloadFileCache;

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
    new-instance p1, Lcom/transsnet/downloader/proxy/DownloadFileCache$updateDBRanges$1;

    .line 3
    iget-object v0, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache$updateDBRanges$1;->$downloadRanges:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache$updateDBRanges$1;->this$0:Lcom/transsnet/downloader/proxy/DownloadFileCache;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsnet/downloader/proxy/DownloadFileCache$updateDBRanges$1;-><init>(Ljava/util/List;Lcom/transsnet/downloader/proxy/DownloadFileCache;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/proxy/DownloadFileCache$updateDBRanges$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/proxy/DownloadFileCache$updateDBRanges$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsnet/downloader/proxy/DownloadFileCache$updateDBRanges$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/proxy/DownloadFileCache$updateDBRanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache$updateDBRanges$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    iget-object v1, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache$updateDBRanges$1;->L$2:Ljava/lang/Object;

    .line 14
    check-cast v1, Lcom/transsion/baselib/db/download/DownloadRange;

    .line 16
    iget-object v3, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache$updateDBRanges$1;->L$1:Ljava/lang/Object;

    .line 18
    check-cast v3, Ljava/util/Iterator;

    .line 20
    iget-object v4, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache$updateDBRanges$1;->L$0:Ljava/lang/Object;

    .line 22
    check-cast v4, Lcom/transsnet/downloader/proxy/DownloadFileCache;

    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v1, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache$updateDBRanges$1;->$downloadRanges:Ljava/util/List;

    .line 46
    check-cast v1, Ljava/util/Collection;

    .line 48
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    iget-object v1, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache$updateDBRanges$1;->this$0:Lcom/transsnet/downloader/proxy/DownloadFileCache;

    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p1

    .line 57
    move-object v3, p1

    .line 58
    move-object v4, v1

    .line 59
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    move-object v1, p1

    .line 70
    check-cast v1, Lcom/transsion/baselib/db/download/DownloadRange;

    .line 72
    invoke-static {v4}, Lcom/transsnet/downloader/proxy/DownloadFileCache;->e(Lcom/transsnet/downloader/proxy/DownloadFileCache;)Lvi/l0;

    .line 75
    move-result-object p1

    .line 76
    iput-object v4, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache$updateDBRanges$1;->L$0:Ljava/lang/Object;

    .line 78
    iput-object v3, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache$updateDBRanges$1;->L$1:Ljava/lang/Object;

    .line 80
    iput-object v1, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache$updateDBRanges$1;->L$2:Ljava/lang/Object;

    .line 82
    iput v2, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache$updateDBRanges$1;->label:I

    .line 84
    invoke-interface {p1, v1, p0}, Lvi/l0;->c(Lcom/transsion/baselib/db/download/DownloadRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_2

    .line 90
    return-object v0

    .line 91
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadRange;->getThreadId()I

    .line 94
    move-result p1

    .line 95
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    .line 98
    move-result v5

    .line 99
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadRange;->getStart()J

    .line 102
    move-result-wide v6

    .line 103
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadRange;->getEnd()J

    .line 106
    move-result-wide v8

    .line 107
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadRange;->getProgress()J

    .line 110
    move-result-wide v10

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v12, "================range,  updateDBRanges \uff0cthreadId = "

    .line 118
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string p1, ", rangeId = "

    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    const-string p1, ", start = "

    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    const-string p1, ", end = "

    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    const-string p1, ", progress = "

    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lcom/danikula/videocache/q;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    goto :goto_0

    .line 164
    :catchall_0
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    return-object p1
.end method
