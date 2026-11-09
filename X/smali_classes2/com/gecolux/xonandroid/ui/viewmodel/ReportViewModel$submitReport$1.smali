.class final Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel$submitReport$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReportViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel;->submitReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.gecolux.xonandroid.ui.viewmodel.ReportViewModel$submitReport$1"
    f = "ReportViewModel.kt"
    i = {}
    l = {
        0x29
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $contact:Ljava/lang/String;

.field final synthetic $itemName:Ljava/lang/String;

.field final synthetic $itemType:Ljava/lang/String;

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $seasonName:Ljava/lang/String;

.field final synthetic $showName:Ljava/lang/String;

.field final synthetic $userName:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel$submitReport$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel$submitReport$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel;

    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel$submitReport$1;->$showName:Ljava/lang/String;

    iput-object p3, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel$submitReport$1;->$seasonName:Ljava/lang/String;

    iput-object p4, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel$submitReport$1;->$itemName:Ljava/lang/String;

    iput-object p5, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel$submitReport$1;->$userName:Ljava/lang/String;

    iput-object p6, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel$submitReport$1;->$contact:Ljava/lang/String;

    iput-object p7, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel$submitReport$1;->$message:Ljava/lang/String;

    iput-object p8, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel$submitReport$1;->$itemType:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v0, Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel$submitReport$1;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel$submitReport$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel;

    iget-object v2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel$submitReport$1;->$showName:Ljava/lang/String;

    iget-object v3, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel$submitReport$1;->$seasonName:Ljava/lang/String;

    iget-object v4, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel$submitReport$1;->$itemName:Ljava/lang/String;

    iget-object v5, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel$submitReport$1;->$userName:Ljava/lang/String;

    iget-object v6, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel$submitReport$1;->$contact:Ljava/lang/String;

    iget-object v7, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel$submitReport$1;->$message:Ljava/lang/String;

    iget-object v8, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel$submitReport$1;->$itemType:Ljava/lang/String;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel$submitReport$1;-><init>(Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel$submitReport$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel$submitReport$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel$submitReport$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel$submitReport$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 38
    iget v1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel$submitReport$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel$submitReport$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel$submitReport$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel;->access$get_uiState$p(Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v1, Lcom/gecolux/xonandroid/ui/viewmodel/ReportUiState$Loading;->INSTANCE:Lcom/gecolux/xonandroid/ui/viewmodel/ReportUiState$Loading;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel$submitReport$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel;->access$get_uiState$p(Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 41
    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel$submitReport$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel;

    invoke-static {v1}, Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel;->access$getRepository$p(Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel;)Lcom/gecolux/xonandroid/data/repository/report/ReportRepository;

    move-result-object v3

    .line 42
    iget-object v4, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel$submitReport$1;->$showName:Ljava/lang/String;

    .line 43
    iget-object v5, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel$submitReport$1;->$seasonName:Ljava/lang/String;

    .line 44
    iget-object v6, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel$submitReport$1;->$itemName:Ljava/lang/String;

    .line 45
    iget-object v7, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel$submitReport$1;->$userName:Ljava/lang/String;

    .line 46
    iget-object v8, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel$submitReport$1;->$contact:Ljava/lang/String;

    .line 47
    iget-object v9, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel$submitReport$1;->$message:Ljava/lang/String;

    .line 48
    iget-object v10, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel$submitReport$1;->$itemType:Ljava/lang/String;

    move-object v11, p0

    check-cast v11, Lkotlin/coroutines/Continuation;

    .line 41
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel$submitReport$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel$submitReport$1;->label:I

    invoke-virtual/range {v3 .. v11}, Lcom/gecolux/xonandroid/data/repository/report/ReportRepository;->submitReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 38
    :goto_0
    check-cast p1, Lcom/gecolux/xonandroid/sealed/ResultCallBack;

    .line 51
    instance-of v1, p1, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Success;

    if-eqz v1, :cond_3

    sget-object p1, Lcom/gecolux/xonandroid/ui/viewmodel/ReportUiState$Success;->INSTANCE:Lcom/gecolux/xonandroid/ui/viewmodel/ReportUiState$Success;

    check-cast p1, Lcom/gecolux/xonandroid/ui/viewmodel/ReportUiState;

    goto :goto_1

    .line 52
    :cond_3
    instance-of v1, p1, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;

    if-eqz v1, :cond_4

    new-instance v1, Lcom/gecolux/xonandroid/ui/viewmodel/ReportUiState$Error;

    check-cast p1, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/gecolux/xonandroid/ui/viewmodel/ReportUiState$Error;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    check-cast p1, Lcom/gecolux/xonandroid/ui/viewmodel/ReportUiState;

    .line 40
    :goto_1
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 40
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
