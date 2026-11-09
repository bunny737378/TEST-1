.class public final Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ReportViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J>\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0010J\u0006\u0010\u0017\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "repository",
        "Lcom/gecolux/xonandroid/data/repository/report/ReportRepository;",
        "<init>",
        "(Lcom/gecolux/xonandroid/data/repository/report/ReportRepository;)V",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/gecolux/xonandroid/ui/viewmodel/ReportUiState;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "submitReport",
        "",
        "showName",
        "",
        "seasonName",
        "itemName",
        "userName",
        "contact",
        "message",
        "itemType",
        "resetState",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/gecolux/xonandroid/ui/viewmodel/ReportUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final repository:Lcom/gecolux/xonandroid/data/repository/report/ReportRepository;

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/gecolux/xonandroid/ui/viewmodel/ReportUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gecolux/xonandroid/data/repository/report/ReportRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel;->repository:Lcom/gecolux/xonandroid/data/repository/report/ReportRepository;

    .line 26
    sget-object p1, Lcom/gecolux/xonandroid/ui/viewmodel/ReportUiState$Idle;->INSTANCE:Lcom/gecolux/xonandroid/ui/viewmodel/ReportUiState$Idle;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 27
    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getRepository$p(Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel;)Lcom/gecolux/xonandroid/data/repository/report/ReportRepository;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel;->repository:Lcom/gecolux/xonandroid/data/repository/report/ReportRepository;

    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/gecolux/xonandroid/ui/viewmodel/ReportUiState;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final resetState()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lcom/gecolux/xonandroid/ui/viewmodel/ReportUiState$Idle;->INSTANCE:Lcom/gecolux/xonandroid/ui/viewmodel/ReportUiState$Idle;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final submitReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "showName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seasonName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contact"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemType"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel$submitReport$1;

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v10}, Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel$submitReport$1;-><init>(Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object p4, v1

    check-cast p4, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v1, 0x0

    move/from16 p5, p1

    move-object/from16 p6, p2

    move-object p2, p3

    move-object p1, v0

    move-object p3, v1

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
