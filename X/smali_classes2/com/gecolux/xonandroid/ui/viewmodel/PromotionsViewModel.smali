.class public final Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PromotionsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "repository",
        "Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepository;",
        "prefs",
        "Lcom/gecolux/xonandroid/prefs/PrefsHelper;",
        "<init>",
        "(Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepository;Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V",
        "_promotions",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/gecolux/xonandroid/sealed/UIState;",
        "",
        "Lcom/gecolux/xonandroid/domain/model/Promotion;",
        "promotions",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getPromotions",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_lastClaimed",
        "",
        "lastClaimed",
        "getLastClaimed",
        "loadPromotions",
        "",
        "claimPromotion",
        "Lkotlinx/coroutines/Job;",
        "promotion",
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
.field private final _lastClaimed:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _promotions:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/gecolux/xonandroid/sealed/UIState<",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Promotion;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final lastClaimed:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final prefs:Lcom/gecolux/xonandroid/prefs/PrefsHelper;

.field private final promotions:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/gecolux/xonandroid/sealed/UIState<",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Promotion;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final repository:Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepository;


# direct methods
.method public constructor <init>(Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepository;Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel;->repository:Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepository;

    .line 20
    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel;->prefs:Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    .line 23
    sget-object p1, Lcom/gecolux/xonandroid/sealed/UIState$Loading;->INSTANCE:Lcom/gecolux/xonandroid/sealed/UIState$Loading;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel;->_promotions:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 24
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel;->promotions:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel;->_lastClaimed:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 27
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel;->lastClaimed:Lkotlinx/coroutines/flow/StateFlow;

    .line 31
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel;->loadPromotions()V

    return-void
.end method

.method public static final synthetic access$getPrefs$p(Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel;)Lcom/gecolux/xonandroid/prefs/PrefsHelper;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel;->prefs:Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel;)Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepository;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel;->repository:Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepository;

    return-object p0
.end method

.method public static final synthetic access$get_promotions$p(Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel;->_promotions:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final claimPromotion(Lcom/gecolux/xonandroid/domain/model/Promotion;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "promotion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel$claimPromotion$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel$claimPromotion$1;-><init>(Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel;Lcom/gecolux/xonandroid/domain/model/Promotion;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final getLastClaimed()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel;->lastClaimed:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getPromotions()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/gecolux/xonandroid/sealed/UIState<",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Promotion;",
            ">;>;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel;->promotions:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final loadPromotions()V
    .locals 7

    .line 35
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel$loadPromotions$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel$loadPromotions$1;-><init>(Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
