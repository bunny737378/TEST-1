.class public final Lcom/gecolux/xonandroid/player/core/PlayerStateManager;
.super Ljava/lang/Object;
.source "PlayerStateManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u000e\u001a\u00020\u000f2\u0017\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0011\u00a2\u0006\u0002\u0008\u0012J\u0006\u0010\u0013\u001a\u00020\u000fJ\u0006\u0010\u0014\u001a\u00020\u000fR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/player/core/PlayerStateManager;",
        "",
        "<init>",
        "()V",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/gecolux/xonandroid/player/core/PlayerUiState;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "current",
        "getCurrent",
        "()Lcom/gecolux/xonandroid/player/core/PlayerUiState;",
        "update",
        "",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "disableTranslation",
        "reset",
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
.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/gecolux/xonandroid/player/core/PlayerUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/gecolux/xonandroid/player/core/PlayerUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$XCQYxk2GkjkeaRO-Wu7smlAVS1w(Lcom/gecolux/xonandroid/player/core/PlayerUiState;)Lcom/gecolux/xonandroid/player/core/PlayerUiState;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/player/core/PlayerStateManager;->disableTranslation$lambda$0(Lcom/gecolux/xonandroid/player/core/PlayerUiState;)Lcom/gecolux/xonandroid/player/core/PlayerUiState;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 8

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/gecolux/xonandroid/player/core/PlayerUiState;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/gecolux/xonandroid/player/core/PlayerUiState;-><init>(ZZZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/player/core/PlayerStateManager;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 20
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/player/core/PlayerStateManager;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method private static final disableTranslation$lambda$0(Lcom/gecolux/xonandroid/player/core/PlayerUiState;)Lcom/gecolux/xonandroid/player/core/PlayerUiState;
    .locals 9

    const-string v0, "$this$update"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 29
    invoke-static/range {v1 .. v8}, Lcom/gecolux/xonandroid/player/core/PlayerUiState;->copy$default(Lcom/gecolux/xonandroid/player/core/PlayerUiState;ZZZILjava/lang/String;ILjava/lang/Object;)Lcom/gecolux/xonandroid/player/core/PlayerUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final disableTranslation()V
    .locals 1

    .line 28
    new-instance v0, Lcom/gecolux/xonandroid/player/core/PlayerStateManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/gecolux/xonandroid/player/core/PlayerStateManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/player/core/PlayerStateManager;->update(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getCurrent()Lcom/gecolux/xonandroid/player/core/PlayerUiState;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/core/PlayerStateManager;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/player/core/PlayerUiState;

    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/gecolux/xonandroid/player/core/PlayerUiState;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/core/PlayerStateManager;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final reset()V
    .locals 9

    .line 32
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/core/PlayerStateManager;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/gecolux/xonandroid/player/core/PlayerUiState;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/gecolux/xonandroid/player/core/PlayerUiState;-><init>(ZZZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final update(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gecolux/xonandroid/player/core/PlayerUiState;",
            "Lcom/gecolux/xonandroid/player/core/PlayerUiState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/core/PlayerStateManager;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
