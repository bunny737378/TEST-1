.class public final Lcom/gecolux/xonandroid/ui/viewmodel/UserViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "UserViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/viewmodel/UserViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "userPref",
        "Lcom/gecolux/xonandroid/core/UserPreferenceManager;",
        "prefsHelper",
        "Lcom/gecolux/xonandroid/prefs/PrefsHelper;",
        "<init>",
        "(Lcom/gecolux/xonandroid/core/UserPreferenceManager;Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V",
        "userLiveData",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/gecolux/xonandroid/domain/model/User;",
        "getUserLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "feathers",
        "",
        "getFeathers",
        "powers",
        "getPowers",
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
.field private final feathers:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final powers:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final prefsHelper:Lcom/gecolux/xonandroid/prefs/PrefsHelper;

.field private final userLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/gecolux/xonandroid/domain/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private final userPref:Lcom/gecolux/xonandroid/core/UserPreferenceManager;


# direct methods
.method public constructor <init>(Lcom/gecolux/xonandroid/core/UserPreferenceManager;Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userPref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefsHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/UserViewModel;->userPref:Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    .line 15
    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/UserViewModel;->prefsHelper:Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    .line 19
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/core/UserPreferenceManager;->getUserFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/UserViewModel;->userLiveData:Landroidx/lifecycle/LiveData;

    .line 22
    invoke-virtual {p2}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->getFeathers()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/UserViewModel;->feathers:Landroidx/lifecycle/LiveData;

    .line 24
    invoke-virtual {p2}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->getPowers()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/UserViewModel;->powers:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final getFeathers()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/UserViewModel;->feathers:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getPowers()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/UserViewModel;->powers:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getUserLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/gecolux/xonandroid/domain/model/User;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/UserViewModel;->userLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
