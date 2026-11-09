.class final Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$doWork$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoDownloadWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroidx/work/ListenableWorker$Result;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoDownloadWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoDownloadWorker.kt\ncom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$doWork$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,530:1\n1#2:531\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000c0\u0001\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0002\u0008\u0003*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/work/ListenableWorker$Result;",
        "Lorg/jspecify/annotations/NonNull;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gecolux.xonandroid.data.repository.download.VideoDownloadWorker$doWork$2"
    f = "VideoDownloadWorker.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x54
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "url",
        "title",
        "quality",
        "referer",
        "audio",
        "cookies",
        "item",
        "$this$invokeSuspend_u24lambda_u241",
        "id",
        "$i$a$-runCatching-VideoDownloadWorker$doWork$2$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "J$0",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$doWork$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$doWork$2;->this$0:Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$doWork$2;

    iget-object v1, p0, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$doWork$2;->this$0:Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;

    invoke-direct {v0, v1, p2}, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$doWork$2;-><init>(Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$doWork$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$doWork$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$doWork$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$doWork$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$doWork$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 57
    iget v3, v1, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$doWork$2;->label:I

    const/4 v4, 0x1

    const-string v5, "VideoDownloadWorkerLogs"

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-wide v2, v1, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$doWork$2;->J$0:J

    iget-object v0, v1, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$doWork$2;->L$8:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v1, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$doWork$2;->L$7:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    iget-object v0, v1, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$doWork$2;->L$6:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, v1, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$doWork$2;->L$5:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, v1, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$doWork$2;->L$4:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v0, v1, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$doWork$2;->L$3:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-object v0, v1, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$doWork$2;->L$2:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    iget-object v0, v1, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$doWork$2;->L$1:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iget-object v3, v1, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$doWork$2;->this$0:Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;

    invoke-virtual {v3}, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;->getInputData()Landroidx/work/Data;

    move-result-object v3

    const-string v6, "id"

    const-wide/16 v7, -0x1

    invoke-virtual {v3, v6, v7, v8}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 59
    iget-object v3, v1, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$doWork$2;->this$0:Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;

    invoke-virtual {v3}, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;->getInputData()Landroidx/work/Data;

    move-result-object v3

    const-string v8, "url"

    invoke-virtual {v3, v8}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 60
    :cond_2
    iget-object v3, v1, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$doWork$2;->this$0:Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;

    invoke-virtual {v3}, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;->getInputData()Landroidx/work/Data;

    move-result-object v3

    const-string v8, "title"

    invoke-virtual {v3, v8}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, "Video"

    :cond_3
    move-object v10, v3

    .line 61
    iget-object v3, v1, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$doWork$2;->this$0:Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;

    invoke-virtual {v3}, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;->getInputData()Landroidx/work/Data;

    move-result-object v3

    const-string v8, "quality"

    invoke-virtual {v3, v8}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, "720p"

    :cond_4
    move-object v9, v3

    .line 62
    iget-object v3, v1, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$doWork$2;->this$0:Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;

    invoke-virtual {v3}, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;->getInputData()Landroidx/work/Data;

    move-result-object v3

    const-string v8, "referer"

    invoke-virtual {v3, v8}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, ""

    if-nez v3, :cond_5

    move-object v3, v8

    .line 63
    :cond_5
    iget-object v12, v1, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$doWork$2;->this$0:Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;

    invoke-virtual {v12}, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;->getInputData()Landroidx/work/Data;

    move-result-object v12

    const-string v13, "audio_url"

    invoke-virtual {v12, v13}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6

    move-object v12, v8

    .line 64
    :cond_6
    iget-object v13, v1, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$doWork$2;->this$0:Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;

    invoke-virtual {v13}, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;->getInputData()Landroidx/work/Data;

    move-result-object v13

    const-string v14, "cookies"

    invoke-virtual {v13, v14}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_7

    goto :goto_0

    :cond_7
    move-object v8, v13

    .line 66
    :goto_0
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "doWork \u2192 START id="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " title="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "doWork \u2192 url="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object v13, v1, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$doWork$2;->this$0:Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;

    invoke-static {v13}, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;->access$getRepo$p(Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;)Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    move-result-object v13

    invoke-virtual {v13, v6, v7}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->get(J)Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    move-result-object v13

    if-nez v13, :cond_8

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "doWork \u2192 item NOT FOUND id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 74
    :cond_8
    invoke-virtual {v13}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getStatus()I

    move-result v14

    const/4 v15, 0x2

    if-eq v14, v15, :cond_d

    .line 75
    invoke-virtual {v13}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getStatus()I

    move-result v14

    const/4 v15, 0x3

    if-ne v14, v15, :cond_9

    goto/16 :goto_6

    .line 80
    :cond_9
    invoke-virtual {v13, v4}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->setStatus(I)V

    const/4 v14, 0x0

    .line 81
    invoke-virtual {v13, v14}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->setProgress(I)V

    .line 82
    iget-object v15, v1, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$doWork$2;->this$0:Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;

    invoke-static {v15}, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;->access$getRepo$p(Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;)Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    move-result-object v15

    invoke-virtual {v15, v13}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->update(Lcom/gecolux/xonandroid/domain/model/DownloadItem;)V

    .line 84
    iget-object v15, v1, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$doWork$2;->this$0:Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;

    :try_start_1
    sget-object v16, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v15}, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;->access$getNotifier$p(Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;)Lcom/gecolux/xonandroid/worker/DownloadNotifier;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/gecolux/xonandroid/worker/DownloadNotifier;->buildForegroundInfo(Ljava/lang/String;)Landroidx/work/ForegroundInfo;

    move-result-object v4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v1, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$doWork$2;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$doWork$2;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$doWork$2;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$doWork$2;->L$3:Ljava/lang/Object;

    iput-object v3, v1, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$doWork$2;->L$4:Ljava/lang/Object;

    iput-object v12, v1, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$doWork$2;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$doWork$2;->L$6:Ljava/lang/Object;

    iput-object v13, v1, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$doWork$2;->L$7:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$doWork$2;->L$8:Ljava/lang/Object;

    iput-wide v6, v1, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$doWork$2;->J$0:J

    const/4 v0, 0x0

    iput v0, v1, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$doWork$2;->I$0:I

    const/4 v0, 0x1

    iput v0, v1, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$doWork$2;->label:I

    invoke-virtual {v15, v4, v1}, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;->setForeground(Landroidx/work/ForegroundInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v2, :cond_a

    return-object v2

    :cond_a
    move-object v4, v8

    move-object v8, v3

    move-wide v2, v6

    move-object v6, v4

    move-object v7, v12

    move-object v4, v13

    :goto_1
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v8

    move-object v8, v3

    move-wide v2, v6

    move-object v6, v4

    move-object v7, v12

    move-object v4, v13

    :goto_2
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    move-wide v13, v2

    move-object/from16 v17, v6

    move-object/from16 v22, v7

    move-object/from16 v16, v9

    move-object v15, v10

    .line 86
    sget-object v0, Lcom/gecolux/xonandroid/worker/DownloadFileManager;->INSTANCE:Lcom/gecolux/xonandroid/worker/DownloadFileManager;

    iget-object v2, v1, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$doWork$2;->this$0:Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;

    invoke-virtual {v2}, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v13, v14, v11}, Lcom/gecolux/xonandroid/worker/DownloadFileManager;->getOutputFile(Landroid/content/Context;JLjava/lang/String;)Ljava/io/File;

    move-result-object v18

    .line 87
    sget-object v0, Lcom/gecolux/xonandroid/worker/DownloadCommandBuilder;->INSTANCE:Lcom/gecolux/xonandroid/worker/DownloadCommandBuilder;

    invoke-virtual {v0, v11}, Lcom/gecolux/xonandroid/worker/DownloadCommandBuilder;->isHls(Ljava/lang/String;)Z

    move-result v0

    .line 89
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "doWork \u2192 outputFile="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isHls="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_b

    .line 93
    sget-object v6, Lcom/gecolux/xonandroid/utils/DownloadUtils;->INSTANCE:Lcom/gecolux/xonandroid/utils/DownloadUtils;

    invoke-virtual {v6, v11, v8}, Lcom/gecolux/xonandroid/utils/DownloadUtils;->getDurationFromM3u8(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->setDurationMs(J)V

    .line 94
    invoke-virtual {v4, v2, v3}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->setTotalSizeBytes(J)V

    goto :goto_4

    .line 96
    :cond_b
    sget-object v6, Lcom/gecolux/xonandroid/utils/DownloadUtils;->INSTANCE:Lcom/gecolux/xonandroid/utils/DownloadUtils;

    invoke-virtual {v6, v11, v8}, Lcom/gecolux/xonandroid/utils/DownloadUtils;->getSizeViaHead(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->setTotalSizeBytes(J)V

    .line 97
    invoke-virtual {v4, v2, v3}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->setDurationMs(J)V

    .line 99
    :goto_4
    iget-object v2, v1, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$doWork$2;->this$0:Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;

    invoke-static {v2}, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;->access$getRepo$p(Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;)Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->update(Lcom/gecolux/xonandroid/domain/model/DownloadItem;)V

    if-nez v0, :cond_c

    .line 103
    iget-object v12, v1, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$doWork$2;->this$0:Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;

    move-object/from16 v19, v4

    move-object/from16 v20, v15

    move-object/from16 v21, v16

    move-object/from16 v16, v8

    move-object v15, v11

    invoke-static/range {v12 .. v21}, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;->access$downloadWithOkHttp(Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/gecolux/xonandroid/domain/model/DownloadItem;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v15, v20

    move-object/from16 v16, v21

    goto :goto_5

    :cond_c
    move-object/from16 v19, v4

    move-object/from16 v21, v8

    .line 105
    iget-object v12, v1, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$doWork$2;->this$0:Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;

    const/16 v20, 0x1

    move-object/from16 v23, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    move-object v15, v11

    invoke-static/range {v12 .. v23}, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;->access$runFFmpeg(Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/gecolux/xonandroid/domain/model/DownloadItem;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    .line 108
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doWork \u2192 success="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object v12, v1, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$doWork$2;->this$0:Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;

    move-object/from16 v17, v18

    move/from16 v18, v0

    invoke-static/range {v12 .. v18}, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;->access$finalize(Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;JLjava/lang/String;Ljava/lang/String;Ljava/io/File;Z)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 76
    :cond_d
    :goto_6
    invoke-virtual {v13}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getStatus()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doWork \u2192 skipping status="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0
.end method
