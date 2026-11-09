.class final Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator$observeState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlayerOrchestrator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;->observeState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/gecolux/xonandroid/player/core/PlayerUiState;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lcom/gecolux/xonandroid/player/core/PlayerUiState;"
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
    c = "com.gecolux.xonandroid.player.core.PlayerOrchestrator$observeState$1"
    f = "PlayerOrchestrator.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator$observeState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator$observeState$1;->this$0:Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;

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

    new-instance v0, Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator$observeState$1;

    iget-object v1, p0, Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator$observeState$1;->this$0:Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;

    invoke-direct {v0, v1, p2}, Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator$observeState$1;-><init>(Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator$observeState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/gecolux/xonandroid/player/core/PlayerUiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/player/core/PlayerUiState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator$observeState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator$observeState$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator$observeState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/gecolux/xonandroid/player/core/PlayerUiState;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator$observeState$1;->invoke(Lcom/gecolux/xonandroid/player/core/PlayerUiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator$observeState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/gecolux/xonandroid/player/core/PlayerUiState;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 46
    iget v1, p0, Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator$observeState$1;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator$observeState$1;->this$0:Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;->getTranslationHandler()Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;

    move-result-object p1

    .line 48
    iget-object v1, p0, Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator$observeState$1;->this$0:Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;

    invoke-static {v1}, Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;->access$getBinding$p(Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;)Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;->panelSubtitle:Lcom/gecolux/xonandroid/databinding/PanelSubtitleSelectorBinding;

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/databinding/PanelSubtitleSelectorBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 49
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/core/PlayerUiState;->isTranslationLoading()Z

    move-result v2

    .line 50
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/core/PlayerUiState;->isTranslationEnabled()Z

    move-result v0

    .line 47
    invoke-virtual {p1, v1, v2, v0}, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;->updateButton(Landroid/view/View;ZZ)V

    .line 52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
