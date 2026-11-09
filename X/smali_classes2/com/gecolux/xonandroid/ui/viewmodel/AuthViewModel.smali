.class public final Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "AuthViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0016\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u001b\u001a\u00020\u001cJ>\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020\rH\u0086@\u00a2\u0006\u0002\u0010$J6\u0010%\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\r2\u0006\u0010&\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\r2\u0006\u0010(\u001a\u00020\rH\u0086@\u00a2\u0006\u0002\u0010)J\u001e\u0010.\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010&\u001a\u00020\rH\u0086@\u00a2\u0006\u0002\u0010/J\u0016\u00100\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\rH\u0086@\u00a2\u0006\u0002\u00101R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000bR\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000bR\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010+\u001a\u0004\u0018\u00010\r2\u0008\u0010*\u001a\u0004\u0018\u00010\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-\u00a8\u00062"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "repo",
        "Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository;",
        "<init>",
        "(Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository;)V",
        "_loading",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "loading",
        "getLoading",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_error",
        "",
        "error",
        "getError",
        "_authSuccess",
        "authSuccess",
        "getAuthSuccess",
        "_logoutSuccess",
        "logoutSuccess",
        "getLogoutSuccess",
        "_forgotSuccess",
        "forgotSuccess",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getForgotSuccess",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "resetState",
        "",
        "register",
        "name",
        "email",
        "pass",
        "id",
        "dName",
        "dType",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "login",
        "deviceId",
        "deviceName",
        "deviceType",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "value",
        "lastLoggedOutDeviceId",
        "getLastLoggedOutDeviceId",
        "()Ljava/lang/String;",
        "logout",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "forgotPassword",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final _authSuccess:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _error:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _forgotSuccess:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _loading:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _logoutSuccess:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final authSuccess:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final error:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final forgotSuccess:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private lastLoggedOutDeviceId:Ljava/lang/String;

.field private final loading:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final logoutSuccess:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final repo:Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository;


# direct methods
.method public constructor <init>(Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository;)V
    .locals 1
    .annotation runtime Ljakarta/inject/Inject;
    .end annotation

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;->repo:Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository;

    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;->_loading:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 19
    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;->loading:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;->_error:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 22
    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;->error:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 24
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;->_authSuccess:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 25
    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;->authSuccess:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 27
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;->_logoutSuccess:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 28
    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;->logoutSuccess:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 30
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;->_forgotSuccess:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 31
    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;->forgotSuccess:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method


# virtual methods
.method public final forgotPassword(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$forgotPassword$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$forgotPassword$1;

    iget v1, v0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$forgotPassword$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$forgotPassword$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$forgotPassword$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$forgotPassword$1;

    invoke-direct {v0, p0, p2}, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$forgotPassword$1;-><init>(Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$forgotPassword$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 117
    iget v2, v0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$forgotPassword$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$forgotPassword$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;->_loading:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p2, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 119
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;->_error:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v2, 0x0

    invoke-interface {p2, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 120
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;->_forgotSuccess:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p2, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 122
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;->repo:Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$forgotPassword$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$forgotPassword$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository;->forgotPassword(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 117
    :cond_3
    :goto_1
    check-cast p2, Lcom/gecolux/xonandroid/sealed/ResultCallBack;

    .line 123
    instance-of p1, p2, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Success;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;->_forgotSuccess:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 124
    :cond_4
    instance-of p1, p2, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;->_error:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast p2, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 127
    :goto_2
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;->_loading:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 128
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 122
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getAuthSuccess()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;->authSuccess:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final getError()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;->error:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final getForgotSuccess()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;->forgotSuccess:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getLastLoggedOutDeviceId()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;->lastLoggedOutDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoading()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;->loading:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final getLogoutSuccess()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;->logoutSuccess:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$login$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$login$1;

    iget v2, v1, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$login$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$login$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$login$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$login$1;

    invoke-direct {v1, p0, v0}, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$login$1;-><init>(Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v1

    iget-object v0, v8, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$login$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 69
    iget v2, v8, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$login$1;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    iget-object p1, v8, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$login$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v8, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$login$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v8, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$login$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v8, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$login$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v8, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$login$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;->_loading:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;->_error:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;->_authSuccess:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 80
    iget-object v2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;->repo:Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$login$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$login$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$login$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$login$1;->L$3:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$login$1;->L$4:Ljava/lang/Object;

    iput v10, v8, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$login$1;->label:I

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v8}, Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast v0, Lcom/gecolux/xonandroid/sealed/ResultCallBack;

    .line 81
    instance-of p1, v0, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Success;

    if-eqz p1, :cond_4

    .line 82
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;->_authSuccess:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 84
    :cond_4
    instance-of p1, v0, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;

    if-eqz p1, :cond_5

    .line 85
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;->_error:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 89
    :goto_2
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;->_loading:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 80
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final logout(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$logout$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$logout$1;

    iget v1, v0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$logout$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$logout$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$logout$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$logout$1;

    invoke-direct {v0, p0, p3}, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$logout$1;-><init>(Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$logout$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 96
    iget v2, v0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$logout$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$logout$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$logout$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    iget-object p3, p0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;->_loading:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 98
    iget-object p3, p0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;->_error:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v2, 0x0

    invoke-interface {p3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 99
    iget-object p3, p0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;->_logoutSuccess:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 101
    iget-object p3, p0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;->repo:Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$logout$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$logout$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$logout$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository;->logout(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 96
    :cond_3
    :goto_1
    check-cast p3, Lcom/gecolux/xonandroid/sealed/ResultCallBack;

    .line 102
    instance-of p1, p3, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Success;

    if-eqz p1, :cond_4

    .line 103
    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;->lastLoggedOutDeviceId:Ljava/lang/String;

    .line 104
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;->_logoutSuccess:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 106
    :cond_4
    instance-of p1, p3, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;

    if-eqz p1, :cond_5

    .line 107
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;->_error:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast p3, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;

    invoke-virtual {p3}, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 111
    :goto_2
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;->_loading:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 112
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 101
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$register$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$register$1;

    iget v2, v1, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$register$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$register$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$register$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$register$1;

    invoke-direct {v1, p0, v0}, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$register$1;-><init>(Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v1

    iget-object v0, v9, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$register$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 43
    iget v2, v9, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$register$1;->label:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v11, :cond_1

    iget-object p1, v9, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$register$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v9, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$register$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v9, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$register$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v9, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$register$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v9, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$register$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v9, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$register$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;->_loading:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;->_error:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;->_authSuccess:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 55
    iget-object v2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;->repo:Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$register$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$register$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$register$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$register$1;->L$3:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$register$1;->L$4:Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$register$1;->L$5:Ljava/lang/Object;

    iput v11, v9, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel$register$1;->label:I

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository;->register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 43
    :cond_3
    :goto_1
    check-cast v0, Lcom/gecolux/xonandroid/sealed/ResultCallBack;

    .line 56
    instance-of p1, v0, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Success;

    if-eqz p1, :cond_4

    .line 57
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;->_authSuccess:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 59
    :cond_4
    instance-of p1, v0, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;

    if-eqz p1, :cond_5

    .line 60
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;->_error:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 64
    :goto_2
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;->_loading:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 55
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final resetState()V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;->_loading:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;->_error:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;->_authSuccess:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;->_logoutSuccess:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;->_forgotSuccess:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
