.class public final Lcom/gecolux/xonandroid/ui/activity/RewardActivity;
.super Lcom/gecolux/xonandroid/ui/activity/Hilt_RewardActivity;
.source "RewardActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gecolux/xonandroid/ui/activity/Hilt_RewardActivity<",
        "Lcom/gecolux/xonandroid/databinding/ActivityRewardsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRewardActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardActivity.kt\ncom/gecolux/xonandroid/ui/activity/RewardActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,140:1\n70#2,11:141\n*S KotlinDebug\n*F\n+ 1 RewardActivity.kt\ncom/gecolux/xonandroid/ui/activity/RewardActivity\n*L\n29#1:141,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014J\u0008\u0010\u000f\u001a\u00020\u000cH\u0002J\u0012\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u001e\u0010\u0016\u001a\u00020\u000c2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u0014\u001a\u00020\u0015H\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/activity/RewardActivity;",
        "Lcom/gecolux/xonandroid/ui/base/BaseActivity;",
        "Lcom/gecolux/xonandroid/databinding/ActivityRewardsBinding;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel;",
        "getViewModel",
        "()Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupToolbar",
        "onUserUpdated",
        "user",
        "Lcom/gecolux/xonandroid/domain/model/User;",
        "obServeData",
        "selectedTab",
        "",
        "setupTabs",
        "promotions",
        "",
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
.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$9ABfcOyHiDPBzqZ3jvvRHlnuDUo(Lcom/gecolux/xonandroid/ui/activity/RewardActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/RewardActivity;->setupToolbar$lambda$1(Lcom/gecolux/xonandroid/ui/activity/RewardActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dSU08SSFSeTk-N08VuIVjgo2744(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/activity/RewardActivity;->setupTabs$lambda$0(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$vrxgxIaKSXnPF90M8a_QOUKkb0k(Lcom/gecolux/xonandroid/ui/activity/RewardActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/RewardActivity;->setupToolbar$lambda$0(Lcom/gecolux/xonandroid/ui/activity/RewardActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 27
    sget-object v0, Lcom/gecolux/xonandroid/ui/activity/RewardActivity$1;->INSTANCE:Lcom/gecolux/xonandroid/ui/activity/RewardActivity$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 26
    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/ui/activity/Hilt_RewardActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 145
    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/RewardActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/gecolux/xonandroid/ui/activity/RewardActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 147
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 149
    new-instance v4, Lcom/gecolux/xonandroid/ui/activity/RewardActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/gecolux/xonandroid/ui/activity/RewardActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 151
    new-instance v5, Lcom/gecolux/xonandroid/ui/activity/RewardActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/gecolux/xonandroid/ui/activity/RewardActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 147
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 29
    iput-object v2, p0, Lcom/gecolux/xonandroid/ui/activity/RewardActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/gecolux/xonandroid/ui/activity/RewardActivity;)Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/RewardActivity;->getViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setupTabs(Lcom/gecolux/xonandroid/ui/activity/RewardActivity;Ljava/util/List;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/activity/RewardActivity;->setupTabs(Ljava/util/List;I)V

    return-void
.end method

.method private final getViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/RewardActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel;

    return-object v0
.end method

.method private final obServeData(I)V
    .locals 7

    .line 57
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/RewardActivity$obServeData$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/gecolux/xonandroid/ui/activity/RewardActivity$obServeData$1;-><init>(Lcom/gecolux/xonandroid/ui/activity/RewardActivity;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setupTabs(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Promotion;",
            ">;I)V"
        }
    .end annotation

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 79
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 80
    new-instance p1, Lcom/gecolux/xonandroid/ui/fragments/OffersFragment;

    invoke-direct {p1}, Lcom/gecolux/xonandroid/ui/fragments/OffersFragment;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    const-string p1, "Offers"

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 v3, 0x2

    if-eq p2, v3, :cond_2

    :cond_1
    move p1, v2

    .line 90
    :cond_2
    :goto_0
    new-instance v3, Lcom/gecolux/xonandroid/ui/fragments/FeathersFragment;

    invoke-direct {v3}, Lcom/gecolux/xonandroid/ui/fragments/FeathersFragment;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    const-string v3, "Feathers"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v3, Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;

    invoke-direct {v3}, Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    const-string v3, "Play Powers"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/RewardActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gecolux/xonandroid/databinding/ActivityRewardsBinding;

    iget-object v3, v3, Lcom/gecolux/xonandroid/databinding/ActivityRewardsBinding;->viewPagerRewards:Landroidx/viewpager2/widget/ViewPager2;

    const-string v4, "viewPagerRewards"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/RewardActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/gecolux/xonandroid/databinding/ActivityRewardsBinding;

    iget-object v4, v4, Lcom/gecolux/xonandroid/databinding/ActivityRewardsBinding;->tabLayoutRewards:Lcom/google/android/material/tabs/TabLayout;

    const-string v5, "tabLayoutRewards"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v5, Lcom/gecolux/xonandroid/ui/pager/RewardsPagerAdapter;

    move-object v6, p0

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v5, v6, v0}, Lcom/gecolux/xonandroid/ui/pager/RewardsPagerAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v5}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 101
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 103
    new-instance v5, Lcom/gecolux/xonandroid/ui/activity/RewardActivity$$ExternalSyntheticLambda2;

    invoke-direct {v5, v1}, Lcom/gecolux/xonandroid/ui/activity/RewardActivity$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;)V

    .line 101
    invoke-direct {v0, v4, v3, v5}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 103
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectedTab: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " ActualIndex: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RewardScreen"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    invoke-virtual {v3, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method private static final setupTabs$lambda$0(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method

.method private final setupToolbar()V
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/RewardActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityRewardsBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityRewardsBinding;->toolbarActions:Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;->getBtnSearch()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/RewardActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/activity/RewardActivity$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/activity/RewardActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/RewardActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityRewardsBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityRewardsBinding;->btnBack:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/RewardActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/activity/RewardActivity$$ExternalSyntheticLambda1;-><init>(Lcom/gecolux/xonandroid/ui/activity/RewardActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupToolbar$lambda$0(Lcom/gecolux/xonandroid/ui/activity/RewardActivity;Landroid/view/View;)V
    .locals 0

    .line 44
    sget-object p1, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->INSTANCE:Lcom/gecolux/xonandroid/navigator/NavigatorHelper;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->openSearch(Landroid/content/Context;)V

    return-void
.end method

.method private static final setupToolbar$lambda$1(Lcom/gecolux/xonandroid/ui/activity/RewardActivity;Landroid/view/View;)V
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/RewardActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 32
    invoke-super {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/Hilt_RewardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    move-object p1, p0

    check-cast p1, Landroidx/activity/ComponentActivity;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v1, v0}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 35
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/RewardActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "selected_tab"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 36
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/RewardActivity;->setupToolbar()V

    .line 37
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/RewardActivity;->obServeData(I)V

    return-void
.end method

.method public onUserUpdated(Lcom/gecolux/xonandroid/domain/model/User;)V
    .locals 3

    .line 52
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/RewardActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityRewardsBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityRewardsBinding;->toolbarActions:Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/User;->isVip()Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;->setPremium(Z)V

    return-void
.end method
