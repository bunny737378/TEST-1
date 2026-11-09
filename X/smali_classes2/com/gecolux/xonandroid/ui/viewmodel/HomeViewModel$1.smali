.class final Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;-><init>(Lcom/gecolux/xonandroid/data/repository/home/HomeRepository;Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;Lcom/gecolux/xonandroid/core/SettingsManager;Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;Landroid/content/Context;)V
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
    c = "com.gecolux.xonandroid.ui.viewmodel.HomeViewModel$1"
    f = "HomeViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x74
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;

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

    new-instance v0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$1;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;

    invoke-direct {v0, v1, p2}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$1;-><init>(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 97
    iget v2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    sget-object p1, Lcom/gecolux/xonandroid/utils/DatabaseResetTracker;->INSTANCE:Lcom/gecolux/xonandroid/utils/DatabaseResetTracker;

    iget-object v2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;

    invoke-static {v2}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->access$getAppContext$p(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/gecolux/xonandroid/utils/DatabaseResetTracker;->wasReset(Landroid/content/Context;)Z

    move-result p1

    const-string v2, "HomeViewModel"

    if-eqz p1, :cond_2

    .line 99
    const-string p1, "\u26a0\ufe0f DB was reset \u2014 forcing fresh API load, skipping cache"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    sget-object p1, Lcom/gecolux/xonandroid/utils/DatabaseResetTracker;->INSTANCE:Lcom/gecolux/xonandroid/utils/DatabaseResetTracker;

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;

    invoke-static {v0}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->access$getAppContext$p(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gecolux/xonandroid/utils/DatabaseResetTracker;->clearResetFlag(Landroid/content/Context;)V

    .line 101
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->access$forceFreshLoad(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;)V

    .line 102
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 107
    :cond_2
    sget-object p1, Lcom/gecolux/xonandroid/domain/model/SnapshotHolder;->INSTANCE:Lcom/gecolux/xonandroid/domain/model/SnapshotHolder;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/SnapshotHolder;->getSnapshot()Lcom/gecolux/xonandroid/domain/model/HomeUIModel;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v4, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;

    .line 108
    invoke-static {v4, p1}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->access$rePickFeatured(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;Lcom/gecolux/xonandroid/domain/model/HomeUIModel;)Lcom/gecolux/xonandroid/domain/model/HomeUIModel;

    move-result-object p1

    .line 109
    invoke-static {v4}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->access$get_homeState$p(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    new-instance v6, Lcom/gecolux/xonandroid/sealed/UIState$Success;

    invoke-direct {v6, p1}, Lcom/gecolux/xonandroid/sealed/UIState$Success;-><init>(Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 110
    sget-object p1, Lcom/gecolux/xonandroid/domain/model/SnapshotHolder;->INSTANCE:Lcom/gecolux/xonandroid/domain/model/SnapshotHolder;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/SnapshotHolder;->getFirstLanguageId()I

    move-result p1

    invoke-static {v4, p1}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->access$setSelectedLanguageId$p(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;I)V

    .line 111
    invoke-static {v4}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->access$get_languages$p(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v4, Lcom/gecolux/xonandroid/sealed/UIState$Success;

    sget-object v5, Lcom/gecolux/xonandroid/domain/model/SnapshotHolder;->INSTANCE:Lcom/gecolux/xonandroid/domain/model/SnapshotHolder;

    invoke-virtual {v5}, Lcom/gecolux/xonandroid/domain/model/SnapshotHolder;->getLanguages()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/gecolux/xonandroid/sealed/UIState$Success;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 112
    const-string/jumbo p1, "\ud83c\udfaf Snapshot emitted instantly from SnapshotHolder"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 107
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    goto :goto_0

    .line 113
    :cond_3
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;

    .line 114
    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->access$loadCachedLanguages(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;)V

    .line 116
    :goto_0
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$1;->label:I

    invoke-static {p1, v2}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->access$refreshFromApiIfNeeded(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 117
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
