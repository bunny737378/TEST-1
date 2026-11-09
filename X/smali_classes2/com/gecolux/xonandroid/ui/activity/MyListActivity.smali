.class public final Lcom/gecolux/xonandroid/ui/activity/MyListActivity;
.super Lcom/gecolux/xonandroid/ui/activity/Hilt_MyListActivity;
.source "MyListActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/ui/activity/MyListActivity$MyListPagerAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gecolux/xonandroid/ui/activity/Hilt_MyListActivity<",
        "Lcom/gecolux/xonandroid/databinding/ActivityMylistBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyListActivity.kt\ncom/gecolux/xonandroid/ui/activity/MyListActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,121:1\n70#2,11:122\n257#3,2:133\n257#3,2:135\n257#3,2:137\n*S KotlinDebug\n*F\n+ 1 MyListActivity.kt\ncom/gecolux/xonandroid/ui/activity/MyListActivity\n*L\n30#1:122,11\n90#1:133,2\n91#1:135,2\n92#1:137,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\u000fH\u0002J\u0012\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u000fH\u0002J\u0008\u0010\u0017\u001a\u00020\u000fH\u0002J\u0016\u0010\u0018\u001a\u00020\u000f2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002J\u0016\u0010\u001a\u001a\u00020\u000f2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002J\u0008\u0010\u001b\u001a\u00020\u000fH\u0014R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/activity/MyListActivity;",
        "Lcom/gecolux/xonandroid/ui/base/BaseActivity;",
        "Lcom/gecolux/xonandroid/databinding/ActivityMylistBinding;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/gecolux/xonandroid/ui/viewmodel/MyListViewModel;",
        "getViewModel",
        "()Lcom/gecolux/xonandroid/ui/viewmodel/MyListViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "currentTabs",
        "",
        "Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupToolbar",
        "onUserUpdated",
        "user",
        "Lcom/gecolux/xonandroid/domain/model/User;",
        "observeLoading",
        "observeTabs",
        "handleUIState",
        "tabs",
        "updateViewPager",
        "onDestroy",
        "MyListPagerAdapter",
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
.field private currentTabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$KLybtPaxopEzrhzlKTuwi_NfFas(Lcom/gecolux/xonandroid/ui/activity/MyListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/MyListActivity;->setupToolbar$lambda$0(Lcom/gecolux/xonandroid/ui/activity/MyListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Sqypp1tBZgZXwoX-v2ySipuz91c(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/activity/MyListActivity;->updateViewPager$lambda$0(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$hRXt3NqPxNQnq0f2Q8spD3hHEiQ(Lcom/gecolux/xonandroid/ui/activity/MyListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/MyListActivity;->setupToolbar$lambda$1(Lcom/gecolux/xonandroid/ui/activity/MyListActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 28
    sget-object v0, Lcom/gecolux/xonandroid/ui/activity/MyListActivity$1;->INSTANCE:Lcom/gecolux/xonandroid/ui/activity/MyListActivity$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 27
    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/ui/activity/Hilt_MyListActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 126
    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/MyListActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/gecolux/xonandroid/ui/activity/MyListActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 128
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/gecolux/xonandroid/ui/viewmodel/MyListViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 130
    new-instance v4, Lcom/gecolux/xonandroid/ui/activity/MyListActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/gecolux/xonandroid/ui/activity/MyListActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 132
    new-instance v5, Lcom/gecolux/xonandroid/ui/activity/MyListActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/gecolux/xonandroid/ui/activity/MyListActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 128
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 30
    iput-object v2, p0, Lcom/gecolux/xonandroid/ui/activity/MyListActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 31
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/MyListActivity;->currentTabs:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/gecolux/xonandroid/ui/activity/MyListActivity;)Lcom/gecolux/xonandroid/databinding/ActivityMylistBinding;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/MyListActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/gecolux/xonandroid/databinding/ActivityMylistBinding;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/gecolux/xonandroid/ui/activity/MyListActivity;)Lcom/gecolux/xonandroid/ui/viewmodel/MyListViewModel;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/MyListActivity;->getViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/MyListViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleUIState(Lcom/gecolux/xonandroid/ui/activity/MyListActivity;Ljava/util/List;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/MyListActivity;->handleUIState(Ljava/util/List;)V

    return-void
.end method

.method private final getViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/MyListViewModel;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/MyListActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/ui/viewmodel/MyListViewModel;

    return-object v0
.end method

.method private final handleUIState(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;",
            ">;)V"
        }
    .end annotation

    .line 89
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 90
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/MyListActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/databinding/ActivityMylistBinding;

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ActivityMylistBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const-string v2, "emptyLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 133
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/MyListActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/databinding/ActivityMylistBinding;

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ActivityMylistBinding;->tabLayoutMyList:Lcom/google/android/material/tabs/TabLayout;

    const-string v4, "tabLayoutMyList"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    if-nez v0, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 135
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/MyListActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/databinding/ActivityMylistBinding;

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ActivityMylistBinding;->viewPagerMyList:Landroidx/viewpager2/widget/ViewPager2;

    const-string v4, "viewPagerMyList"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    .line 137
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_3

    .line 95
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/MyListActivity;->updateViewPager(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method private final observeLoading()V
    .locals 7

    .line 60
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/MyListActivity$observeLoading$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/gecolux/xonandroid/ui/activity/MyListActivity$observeLoading$1;-><init>(Lcom/gecolux/xonandroid/ui/activity/MyListActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final observeTabs()V
    .locals 7

    .line 70
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/MyListActivity$observeTabs$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/gecolux/xonandroid/ui/activity/MyListActivity$observeTabs$1;-><init>(Lcom/gecolux/xonandroid/ui/activity/MyListActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setupToolbar()V
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/MyListActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityMylistBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityMylistBinding;->btnBack:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/MyListActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/activity/MyListActivity$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/activity/MyListActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/MyListActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityMylistBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityMylistBinding;->toolbarActions:Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;->getBtnSearch()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/MyListActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/activity/MyListActivity$$ExternalSyntheticLambda1;-><init>(Lcom/gecolux/xonandroid/ui/activity/MyListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupToolbar$lambda$0(Lcom/gecolux/xonandroid/ui/activity/MyListActivity;Landroid/view/View;)V
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/MyListActivity;->finish()V

    return-void
.end method

.method private static final setupToolbar$lambda$1(Lcom/gecolux/xonandroid/ui/activity/MyListActivity;Landroid/view/View;)V
    .locals 0

    .line 49
    sget-object p1, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->INSTANCE:Lcom/gecolux/xonandroid/navigator/NavigatorHelper;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->openSearch(Landroid/content/Context;)V

    return-void
.end method

.method private final updateViewPager(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;",
            ">;)V"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/MyListActivity;->currentTabs:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 101
    :cond_0
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/MyListActivity;->currentTabs:Ljava/util/List;

    .line 103
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/MyListActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityMylistBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityMylistBinding;->viewPagerMyList:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/MyListActivity$MyListPagerAdapter;

    invoke-direct {v1, p0, p0, p1}, Lcom/gecolux/xonandroid/ui/activity/MyListActivity$MyListPagerAdapter;-><init>(Lcom/gecolux/xonandroid/ui/activity/MyListActivity;Lcom/gecolux/xonandroid/ui/activity/MyListActivity;Ljava/util/List;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 105
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/MyListActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/databinding/ActivityMylistBinding;

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ActivityMylistBinding;->tabLayoutMyList:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/MyListActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gecolux/xonandroid/databinding/ActivityMylistBinding;

    iget-object v2, v2, Lcom/gecolux/xonandroid/databinding/ActivityMylistBinding;->viewPagerMyList:Landroidx/viewpager2/widget/ViewPager2;

    .line 107
    new-instance v3, Lcom/gecolux/xonandroid/ui/activity/MyListActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, p1}, Lcom/gecolux/xonandroid/ui/activity/MyListActivity$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;)V

    .line 105
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 107
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    return-void
.end method

.method private static final updateViewPager$lambda$0(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;->getTitle()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 35
    invoke-super {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/Hilt_MyListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    move-object p1, p0

    check-cast p1, Landroidx/activity/ComponentActivity;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v1, v0}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 38
    sget-object p1, Lcom/gecolux/xonandroid/core/AppLogger;->INSTANCE:Lcom/gecolux/xonandroid/core/AppLogger;

    const-string v0, "MyListActivity"

    sget-object v1, Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;->OPEN:Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;

    invoke-virtual {p1, v0, v1}, Lcom/gecolux/xonandroid/core/AppLogger;->screen(Ljava/lang/String;Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;)V

    .line 41
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/MyListActivity;->setupToolbar()V

    .line 42
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/MyListActivity;->observeLoading()V

    .line 43
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/MyListActivity;->observeTabs()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 111
    invoke-super {p0}, Lcom/gecolux/xonandroid/ui/activity/Hilt_MyListActivity;->onDestroy()V

    .line 112
    sget-object v0, Lcom/gecolux/xonandroid/core/AppLogger;->INSTANCE:Lcom/gecolux/xonandroid/core/AppLogger;

    const-string v1, "MyListActivity"

    sget-object v2, Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;->CLOSE:Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;

    invoke-virtual {v0, v1, v2}, Lcom/gecolux/xonandroid/core/AppLogger;->screen(Ljava/lang/String;Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;)V

    return-void
.end method

.method public onUserUpdated(Lcom/gecolux/xonandroid/domain/model/User;)V
    .locals 3

    .line 55
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/MyListActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityMylistBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityMylistBinding;->toolbarActions:Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;

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
