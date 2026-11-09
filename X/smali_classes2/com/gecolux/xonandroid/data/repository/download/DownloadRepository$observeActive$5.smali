.class final Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository$observeActive$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DownloadRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->observeActive()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
        ">;>;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
        "e",
        ""
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
    c = "com.gecolux.xonandroid.data.repository.download.DownloadRepository$observeActive$5"
    f = "DownloadRepository.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x5f
    }
    m = "invokeSuspend"
    n = {
        "$this$catch",
        "e"
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository$observeActive$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository$observeActive$5;->this$0:Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository$observeActive$5;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
            ">;>;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository$observeActive$5;

    iget-object v1, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository$observeActive$5;->this$0:Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    invoke-direct {v0, v1, p3}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository$observeActive$5;-><init>(Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository$observeActive$5;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository$observeActive$5;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository$observeActive$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository$observeActive$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository$observeActive$5;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 93
    iget v3, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository$observeActive$5;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    iget-object p1, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository$observeActive$5;->this$0:Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    invoke-static {p1}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->access$getTAG$p(Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "observeActive \u2192 CRASHED: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository$observeActive$5;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository$observeActive$5;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository$observeActive$5;->label:I

    invoke-interface {v0, p1, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    .line 96
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
