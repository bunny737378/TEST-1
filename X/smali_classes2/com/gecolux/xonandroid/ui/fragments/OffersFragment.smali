.class public final Lcom/gecolux/xonandroid/ui/fragments/OffersFragment;
.super Lcom/gecolux/xonandroid/ui/fragments/Hilt_OffersFragment;
.source "OffersFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gecolux/xonandroid/ui/fragments/Hilt_OffersFragment<",
        "Lcom/gecolux/xonandroid/databinding/FragmentOffersBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOffersFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OffersFragment.kt\ncom/gecolux/xonandroid/ui/fragments/OffersFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,108:1\n172#2,9:109\n*S KotlinDebug\n*F\n+ 1 OffersFragment.kt\ncom/gecolux/xonandroid/ui/fragments/OffersFragment\n*L\n26#1:109,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u001a\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0013H\u0002J\u0008\u0010\u0019\u001a\u00020\u0013H\u0002J\u0008\u0010\u001a\u001a\u00020\u0013H\u0016J\u0008\u0010\u001b\u001a\u00020\u0013H\u0016J\u0008\u0010\u001c\u001a\u00020\u0013H\u0016J\u0010\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001fH\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/fragments/OffersFragment;",
        "Lcom/gecolux/xonandroid/ui/base/BaseFragment;",
        "Lcom/gecolux/xonandroid/databinding/FragmentOffersBinding;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel;",
        "getViewModel",
        "()Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "adapter",
        "Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter;",
        "inflateBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "observePromotionsSimple",
        "observePromotionsLifecycleAware",
        "onStart",
        "onStop",
        "onDestroyView",
        "handleClaim",
        "promotion",
        "Lcom/gecolux/xonandroid/domain/model/Promotion;",
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
.field private adapter:Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$0RW8zCu1B4l7bjeoh8Rk9JGCPhc(Lcom/gecolux/xonandroid/ui/fragments/OffersFragment;Lcom/gecolux/xonandroid/domain/model/Promotion;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/OffersFragment;->onViewCreated$lambda$0(Lcom/gecolux/xonandroid/ui/fragments/OffersFragment;Lcom/gecolux/xonandroid/domain/model/Promotion;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 5

    .line 23
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/Hilt_OffersFragment;-><init>()V

    .line 26
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 112
    const-class v1, Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/gecolux/xonandroid/ui/fragments/OffersFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/gecolux/xonandroid/ui/fragments/OffersFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/gecolux/xonandroid/ui/fragments/OffersFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/gecolux/xonandroid/ui/fragments/OffersFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/gecolux/xonandroid/ui/fragments/OffersFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/gecolux/xonandroid/ui/fragments/OffersFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/OffersFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/gecolux/xonandroid/ui/fragments/OffersFragment;)Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/fragments/OffersFragment;->adapter:Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/gecolux/xonandroid/ui/fragments/OffersFragment;)Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/OffersFragment;->getViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/OffersFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel;

    return-object v0
.end method

.method private final handleClaim(Lcom/gecolux/xonandroid/domain/model/Promotion;)V
    .locals 1

    .line 101
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/OffersFragment;->getViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel;->claimPromotion(Lcom/gecolux/xonandroid/domain/model/Promotion;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final observePromotionsLifecycleAware()V
    .locals 7

    .line 66
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/OffersFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/gecolux/xonandroid/ui/fragments/OffersFragment$observePromotionsLifecycleAware$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/gecolux/xonandroid/ui/fragments/OffersFragment$observePromotionsLifecycleAware$1;-><init>(Lcom/gecolux/xonandroid/ui/fragments/OffersFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final observePromotionsSimple()V
    .locals 7

    .line 50
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/gecolux/xonandroid/ui/fragments/OffersFragment$observePromotionsSimple$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/gecolux/xonandroid/ui/fragments/OffersFragment$observePromotionsSimple$1;-><init>(Lcom/gecolux/xonandroid/ui/fragments/OffersFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/gecolux/xonandroid/ui/fragments/OffersFragment;Lcom/gecolux/xonandroid/domain/model/Promotion;)Lkotlin/Unit;
    .locals 1

    const-string v0, "promo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/OffersFragment;->handleClaim(Lcom/gecolux/xonandroid/domain/model/Promotion;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic inflateBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/fragments/OffersFragment;->inflateBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gecolux/xonandroid/databinding/FragmentOffersBinding;

    move-result-object p1

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    return-object p1
.end method

.method public inflateBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gecolux/xonandroid/databinding/FragmentOffersBinding;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 33
    invoke-static {p1, p2, v0}, Lcom/gecolux/xonandroid/databinding/FragmentOffersBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/FragmentOffersBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 94
    invoke-super {p0}, Lcom/gecolux/xonandroid/ui/fragments/Hilt_OffersFragment;->onDestroyView()V

    .line 95
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/OffersFragment;->adapter:Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter;->clearTimers()V

    .line 96
    const-string v0, "FragmentLifecycle"

    const-string v1, "onDestroyView called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 84
    invoke-super {p0}, Lcom/gecolux/xonandroid/ui/fragments/Hilt_OffersFragment;->onStart()V

    .line 85
    const-string v0, "FragmentLifecycle"

    const-string v1, "onStart called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 89
    invoke-super {p0}, Lcom/gecolux/xonandroid/ui/fragments/Hilt_OffersFragment;->onStop()V

    .line 90
    const-string v0, "FragmentLifecycle"

    const-string v1, "onStop called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/fragments/Hilt_OffersFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 39
    new-instance p1, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter;

    new-instance p2, Lcom/gecolux/xonandroid/ui/fragments/OffersFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/gecolux/xonandroid/ui/fragments/OffersFragment$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/fragments/OffersFragment;)V

    invoke-direct {p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/OffersFragment;->adapter:Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter;

    .line 43
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/OffersFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/FragmentOffersBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/FragmentOffersBinding;->recyclerPromotions:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/OffersFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 44
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/OffersFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/FragmentOffersBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/FragmentOffersBinding;->recyclerPromotions:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/fragments/OffersFragment;->adapter:Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter;

    if-nez p2, :cond_0

    const-string p2, "adapter"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 46
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/OffersFragment;->observePromotionsSimple()V

    .line 47
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/OffersFragment;->observePromotionsLifecycleAware()V

    return-void
.end method
