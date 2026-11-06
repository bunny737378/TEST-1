.class final Lcom/transsnet/downloader/manager/DownloadManagerImpl$onPreDownloadSuccess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/manager/DownloadManagerImpl;->I(Lcom/transsion/baselib/db/download/DownloadBean;)V
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
    c = "com.transsnet.downloader.manager.DownloadManagerImpl$onPreDownloadSuccess$1"
    f = "DownloadManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

.field label:I

.field final synthetic this$0:Lcom/transsnet/downloader/manager/DownloadManagerImpl;


# direct methods
.method constructor <init>(Lcom/transsnet/downloader/manager/DownloadManagerImpl;Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsnet/downloader/manager/DownloadManagerImpl;",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsnet/downloader/manager/DownloadManagerImpl$onPreDownloadSuccess$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$onPreDownloadSuccess$1;->this$0:Lcom/transsnet/downloader/manager/DownloadManagerImpl;

    .line 3
    iput-object p2, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$onPreDownloadSuccess$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

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
    new-instance p1, Lcom/transsnet/downloader/manager/DownloadManagerImpl$onPreDownloadSuccess$1;

    .line 3
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$onPreDownloadSuccess$1;->this$0:Lcom/transsnet/downloader/manager/DownloadManagerImpl;

    .line 5
    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$onPreDownloadSuccess$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsnet/downloader/manager/DownloadManagerImpl$onPreDownloadSuccess$1;-><init>(Lcom/transsnet/downloader/manager/DownloadManagerImpl;Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/manager/DownloadManagerImpl$onPreDownloadSuccess$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/manager/DownloadManagerImpl$onPreDownloadSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsnet/downloader/manager/DownloadManagerImpl$onPreDownloadSuccess$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/manager/DownloadManagerImpl$onPreDownloadSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$onPreDownloadSuccess$1;->label:I

    .line 6
    if-nez v0, :cond_4

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 13
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$onPreDownloadSuccess$1;->this$0:Lcom/transsnet/downloader/manager/DownloadManagerImpl;

    .line 15
    invoke-static {v0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->c0(Lcom/transsnet/downloader/manager/DownloadManagerImpl;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$onPreDownloadSuccess$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 21
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalTitleName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$onPreDownloadSuccess$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 27
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    .line 30
    move-result-wide v2

    .line 31
    iget-object v4, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$onPreDownloadSuccess$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 33
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 36
    move-result v4

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v6, "preDownload success, change to wait, name = "

    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, "\uff0c progress = "

    .line 52
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, " ,status:"

    .line 60
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-virtual {p1, v0, v1, v2}, Lxf/a$a;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$onPreDownloadSuccess$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 76
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x4

    .line 81
    if-ne v0, v1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$onPreDownloadSuccess$1;->this$0:Lcom/transsnet/downloader/manager/DownloadManagerImpl;

    .line 85
    invoke-static {v0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->c0(Lcom/transsnet/downloader/manager/DownloadManagerImpl;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    const-string v1, "preDownload success, but pause~\uff0c break-----"

    .line 91
    invoke-virtual {p1, v0, v1, v2}, Lxf/a$a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    return-object p1

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$onPreDownloadSuccess$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-virtual {p1, v0}, Lcom/transsion/baselib/db/download/DownloadBean;->setStatus(I)V

    .line 103
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$onPreDownloadSuccess$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, v0}, Lcom/transsion/baselib/db/download/DownloadBean;->setPreDownload(Z)V

    .line 109
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$onPreDownloadSuccess$1;->this$0:Lcom/transsnet/downloader/manager/DownloadManagerImpl;

    .line 111
    invoke-static {p1}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->U(Lcom/transsnet/downloader/manager/DownloadManagerImpl;)Lcom/transsnet/downloader/core/c;

    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_1

    .line 117
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$onPreDownloadSuccess$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 119
    invoke-interface {p1, v0}, Lcom/transsnet/downloader/core/c;->a(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 122
    :cond_1
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$onPreDownloadSuccess$1;->this$0:Lcom/transsnet/downloader/manager/DownloadManagerImpl;

    .line 124
    invoke-static {p1}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->T(Lcom/transsnet/downloader/manager/DownloadManagerImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    move-result-object p1

    .line 128
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$onPreDownloadSuccess$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 130
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$onPreDownloadSuccess$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 138
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$onPreDownloadSuccess$1;->this$0:Lcom/transsnet/downloader/manager/DownloadManagerImpl;

    .line 147
    invoke-static {p1}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->Y(Lcom/transsnet/downloader/manager/DownloadManagerImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 150
    move-result-object p1

    .line 151
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$onPreDownloadSuccess$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 153
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_3

    .line 159
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$onPreDownloadSuccess$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 161
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$onPreDownloadSuccess$1;->this$0:Lcom/transsnet/downloader/manager/DownloadManagerImpl;

    .line 170
    invoke-static {p1}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->d0(Lcom/transsnet/downloader/manager/DownloadManagerImpl;)V

    .line 173
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    return-object p1

    .line 176
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 180
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p1
.end method
