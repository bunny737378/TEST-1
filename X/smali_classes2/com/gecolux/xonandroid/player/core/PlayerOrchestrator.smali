.class public final Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;
.super Ljava/lang/Object;
.source "PlayerOrchestrator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0006\u0010&\u001a\u00020\'J\u0008\u0010(\u001a\u00020\'H\u0002J\u0008\u0010)\u001a\u00020\'H\u0002J\u0010\u0010*\u001a\u00020\'2\u0006\u0010+\u001a\u00020,H\u0002J\u0006\u0010-\u001a\u00020\'J\u0006\u0010.\u001a\u00020\'R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%\u00a8\u0006/"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "binding",
        "Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;",
        "scope",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "manager",
        "Lcom/gecolux/xonandroid/player/PlayerManager;",
        "stateManager",
        "Lcom/gecolux/xonandroid/player/core/PlayerStateManager;",
        "panelCoordinator",
        "Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;",
        "trackPanelManager",
        "Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;",
        "translationHandler",
        "Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;",
        "progressSaver",
        "Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver;",
        "vipHandler",
        "Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;",
        "<init>",
        "(Landroid/app/Activity;Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/gecolux/xonandroid/player/PlayerManager;Lcom/gecolux/xonandroid/player/core/PlayerStateManager;Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver;Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;)V",
        "getManager",
        "()Lcom/gecolux/xonandroid/player/PlayerManager;",
        "getStateManager",
        "()Lcom/gecolux/xonandroid/player/core/PlayerStateManager;",
        "getPanelCoordinator",
        "()Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;",
        "getTrackPanelManager",
        "()Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;",
        "getTranslationHandler",
        "()Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;",
        "getProgressSaver",
        "()Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver;",
        "getVipHandler",
        "()Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;",
        "initialize",
        "",
        "observeEvents",
        "observeState",
        "handleCue",
        "text",
        "",
        "disableTranslation",
        "release",
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
.field private final activity:Landroid/app/Activity;

.field private final binding:Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;

.field private final manager:Lcom/gecolux/xonandroid/player/PlayerManager;

.field private final panelCoordinator:Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;

.field private final progressSaver:Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver;

.field private final scope:Landroidx/lifecycle/LifecycleCoroutineScope;

.field private final stateManager:Lcom/gecolux/xonandroid/player/core/PlayerStateManager;

.field private final trackPanelManager:Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;

.field private final translationHandler:Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;

.field private final vipHandler:Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;


# direct methods
.method public static synthetic $r8$lambda$GKbF4BpkXn9cC6VrdgrztEOZKoA(Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;->handleCue$lambda$0(Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/gecolux/xonandroid/player/PlayerManager;Lcom/gecolux/xonandroid/player/core/PlayerStateManager;Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver;Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "panelCoordinator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackPanelManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationHandler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressSaver"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vipHandler"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;->activity:Landroid/app/Activity;

    .line 19
    iput-object p2, p0, Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;->binding:Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;

    .line 20
    iput-object p3, p0, Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;->scope:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 21
    iput-object p4, p0, Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;->manager:Lcom/gecolux/xonandroid/player/PlayerManager;

    .line 22
    iput-object p5, p0, Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;->stateManager:Lcom/gecolux/xonandroid/player/core/PlayerStateManager;

    .line 23
    iput-object p6, p0, Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;->panelCoordinator:Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;

    .line 24
    iput-object p7, p0, Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;->trackPanelManager:Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;

    .line 25
    iput-object p8, p0, Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;->translationHandler:Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;

    .line 26
    iput-object p9, p0, Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;->progressSaver:Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver;

    .line 27
    iput-object p10, p0, Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;->vipHandler:Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;)Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;->binding:Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;

    return-object p0
.end method

.method public static final synthetic access$handleCue(Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;->handleCue(Ljava/lang/String;)V

    return-void
.end method

.method private final handleCue(Ljava/lang/String;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;->stateManager:Lcom/gecolux/xonandroid/player/core/PlayerStateManager;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/core/PlayerStateManager;->getCurrent()Lcom/gecolux/xonandroid/player/core/PlayerUiState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/core/PlayerUiState;->isTranslationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;->manager:Lcom/gecolux/xonandroid/player/PlayerManager;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/gecolux/xonandroid/player/PlayerManager;->showTranslatedSubtitle(Ljava/lang/String;)V

    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gecolux.xonandroid.XONCartoonApp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gecolux/xonandroid/XONCartoonApp;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/XONCartoonApp;->getSubtitleTranslationManager()Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;)V

    invoke-virtual {v0, p1, v1}, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;->translate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final handleCue$lambda$0(Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "translated"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;->manager:Lcom/gecolux/xonandroid/player/PlayerManager;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/player/PlayerManager;->showTranslatedSubtitle(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final observeEvents()V
    .locals 3

    .line 35
    sget-object v0, Lcom/gecolux/xonandroid/player/core/PlayerEventBus;->INSTANCE:Lcom/gecolux/xonandroid/player/core/PlayerEventBus;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/core/PlayerEventBus;->getEvents()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator$observeEvents$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator$observeEvents$1;-><init>(Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;->scope:Landroidx/lifecycle/LifecycleCoroutineScope;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final observeState()V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;->stateManager:Lcom/gecolux/xonandroid/player/core/PlayerStateManager;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/core/PlayerStateManager;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator$observeState$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator$observeState$1;-><init>(Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;->scope:Landroidx/lifecycle/LifecycleCoroutineScope;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final disableTranslation()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;->stateManager:Lcom/gecolux/xonandroid/player/core/PlayerStateManager;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/core/PlayerStateManager;->disableTranslation()V

    .line 72
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;->manager:Lcom/gecolux/xonandroid/player/PlayerManager;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/player/PlayerManager;->showTranslatedSubtitle(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gecolux.xonandroid.XONCartoonApp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gecolux/xonandroid/XONCartoonApp;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/XONCartoonApp;->getSubtitleTranslationManager()Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;->disableTranslation()V

    return-void
.end method

.method public final getManager()Lcom/gecolux/xonandroid/player/PlayerManager;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;->manager:Lcom/gecolux/xonandroid/player/PlayerManager;

    return-object v0
.end method

.method public final getPanelCoordinator()Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;->panelCoordinator:Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;

    return-object v0
.end method

.method public final getProgressSaver()Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;->progressSaver:Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver;

    return-object v0
.end method

.method public final getStateManager()Lcom/gecolux/xonandroid/player/core/PlayerStateManager;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;->stateManager:Lcom/gecolux/xonandroid/player/core/PlayerStateManager;

    return-object v0
.end method

.method public final getTrackPanelManager()Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;->trackPanelManager:Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;

    return-object v0
.end method

.method public final getTranslationHandler()Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;->translationHandler:Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;

    return-object v0
.end method

.method public final getVipHandler()Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;->vipHandler:Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;

    return-object v0
.end method

.method public final initialize()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;->observeEvents()V

    .line 31
    invoke-direct {p0}, Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;->observeState()V

    return-void
.end method

.method public final release()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;->progressSaver:Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver;->release()V

    .line 79
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;->panelCoordinator:Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;->release()V

    .line 80
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;->vipHandler:Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;->release()V

    .line 81
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;->trackPanelManager:Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->release()V

    .line 82
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;->stateManager:Lcom/gecolux/xonandroid/player/core/PlayerStateManager;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/core/PlayerStateManager;->reset()V

    return-void
.end method
