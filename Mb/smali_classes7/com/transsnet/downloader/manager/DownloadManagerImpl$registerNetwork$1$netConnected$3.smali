.class final Lcom/transsnet/downloader/manager/DownloadManagerImpl$registerNetwork$1$netConnected$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/manager/DownloadManagerImpl$registerNetwork$1;->a()V
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
    c = "com.transsnet.downloader.manager.DownloadManagerImpl$registerNetwork$1$netConnected$3"
    f = "DownloadManagerImpl.kt"
    l = {
        0x52b
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/transsnet/downloader/manager/DownloadManagerImpl;


# direct methods
.method constructor <init>(Lcom/transsnet/downloader/manager/DownloadManagerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsnet/downloader/manager/DownloadManagerImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsnet/downloader/manager/DownloadManagerImpl$registerNetwork$1$netConnected$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$registerNetwork$1$netConnected$3;->this$0:Lcom/transsnet/downloader/manager/DownloadManagerImpl;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/transsnet/downloader/manager/DownloadManagerImpl$registerNetwork$1$netConnected$3;

    .line 3
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$registerNetwork$1$netConnected$3;->this$0:Lcom/transsnet/downloader/manager/DownloadManagerImpl;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsnet/downloader/manager/DownloadManagerImpl$registerNetwork$1$netConnected$3;-><init>(Lcom/transsnet/downloader/manager/DownloadManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/manager/DownloadManagerImpl$registerNetwork$1$netConnected$3;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/manager/DownloadManagerImpl$registerNetwork$1$netConnected$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsnet/downloader/manager/DownloadManagerImpl$registerNetwork$1$netConnected$3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/manager/DownloadManagerImpl$registerNetwork$1$netConnected$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$registerNetwork$1$netConnected$3;->label:I

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
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$registerNetwork$1$netConnected$3;->this$0:Lcom/transsnet/downloader/manager/DownloadManagerImpl;

    .line 29
    iput v2, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$registerNetwork$1$netConnected$3;->label:I

    .line 31
    invoke-virtual {p1, p0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->o0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 40
    if-eqz p1, :cond_4

    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 44
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$registerNetwork$1$netConnected$3;->this$0:Lcom/transsnet/downloader/manager/DownloadManagerImpl;

    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p1

    .line 50
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 62
    invoke-static {v0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->W(Lcom/transsnet/downloader/manager/DownloadManagerImpl;)Ljava/util/List;

    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget-object v4, Lxf/a;->a:Lxf/a$a;

    .line 75
    invoke-static {v0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->c0(Lcom/transsnet/downloader/manager/DownloadManagerImpl;)Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpse()I

    .line 86
    move-result v6

    .line 87
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 90
    move-result v7

    .line 91
    new-instance v8, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v9, "onConnected, db, name = "

    .line 98
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v3, ", epse = "

    .line 106
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    const-string v3, ",  cur status = "

    .line 114
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    const/4 v8, 0x4

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-static/range {v4 .. v9}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->t(Lcom/transsion/baselib/db/download/DownloadBean;Z)V

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    return-object p1
.end method
