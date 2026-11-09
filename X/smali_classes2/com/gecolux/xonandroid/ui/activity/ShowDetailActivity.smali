.class public final Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;
.super Lcom/gecolux/xonandroid/ui/activity/Hilt_ShowDetailActivity;
.source "ShowDetailActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity$Companion;,
        Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity$ShowDetailsPagerAdapter;,
        Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity$TabItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gecolux/xonandroid/ui/activity/Hilt_ShowDetailActivity<",
        "Lcom/gecolux/xonandroid/databinding/ActivityShowsDetailBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShowDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShowDetailActivity.kt\ncom/gecolux/xonandroid/ui/activity/ShowDetailActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,162:1\n70#2,11:163\n257#3,2:174\n*S KotlinDebug\n*F\n+ 1 ShowDetailActivity.kt\ncom/gecolux/xonandroid/ui/activity/ShowDetailActivity\n*L\n32#1:163,11\n131#1:174,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 )2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003)*+B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0013H\u0014J\u0008\u0010\u0016\u001a\u00020\u0011H\u0014J\u0008\u0010\u0017\u001a\u00020\u0011H\u0002J\u0008\u0010\u0018\u001a\u00020\u0011H\u0002J\u0012\u0010\u0019\u001a\u00020\u00112\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0011H\u0002J\u0008\u0010\u001d\u001a\u00020\u0011H\u0002J\u0008\u0010\u001e\u001a\u00020\u0011H\u0002J\u0008\u0010\u001f\u001a\u00020\u0011H\u0002J<\u0010 \u001a\u00020\u00112\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\"2\u0008\u0008\u0002\u0010\'\u001a\u00020\u000cH\u0002J\u0008\u0010(\u001a\u00020\u0011H\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;",
        "Lcom/gecolux/xonandroid/ui/base/BaseActivity;",
        "Lcom/gecolux/xonandroid/databinding/ActivityShowsDetailBinding;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;",
        "getViewModel",
        "()Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "showId",
        "",
        "languageId",
        "showTitle",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSaveInstanceState",
        "outState",
        "onDestroy",
        "readIntent",
        "setupToolbar",
        "onUserUpdated",
        "user",
        "Lcom/gecolux/xonandroid/domain/model/User;",
        "setupClickListeners",
        "setupBackPress",
        "loadData",
        "observeData",
        "setupViewPager",
        "specials",
        "",
        "Lcom/gecolux/xonandroid/domain/model/Season;",
        "seasons",
        "movies",
        "Lcom/gecolux/xonandroid/domain/model/Movie;",
        "restoredTab",
        "openSearch",
        "Companion",
        "TabItem",
        "ShowDetailsPagerAdapter",
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


# static fields
.field public static final Companion:Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity$Companion;

.field private static final STATE_CURRENT_TAB:Ljava/lang/String; = "current_tab"


# instance fields
.field private languageId:I

.field private showId:I

.field private showTitle:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$4WDMOUCJuxOjXjQvjPPhw18RR8M(Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;->setupClickListeners$lambda$0(Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VRTuOxPaPQfRs14KlGuyNxhHbXE(Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;->setupClickListeners$lambda$1(Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$paT8aG3EzMbHLZ4PDCt_QJhq9pI(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;->setupViewPager$lambda$1(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;->Companion:Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 30
    sget-object v0, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity$1;->INSTANCE:Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 29
    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/ui/activity/Hilt_ShowDetailActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 167
    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 169
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 171
    new-instance v4, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 173
    new-instance v5, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 169
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 32
    iput-object v2, p0, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;->viewModel$delegate:Lkotlin/Lazy;

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;->showId:I

    const/4 v0, 0x1

    .line 39
    iput v0, p0, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;->languageId:I

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;->showTitle:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;)Lcom/gecolux/xonandroid/databinding/ActivityShowsDetailBinding;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/gecolux/xonandroid/databinding/ActivityShowsDetailBinding;

    return-object p0
.end method

.method public static final synthetic access$getLanguageId$p(Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;->languageId:I

    return p0
.end method

.method public static final synthetic access$getShowId$p(Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;->showId:I

    return p0
.end method

.method public static final synthetic access$getViewModel(Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;)Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;->getViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setupViewPager(Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;->setupViewPager(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method private final getViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;

    return-object v0
.end method

.method private final loadData()V
    .locals 3

    .line 92
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;->getViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;

    move-result-object v0

    iget v1, p0, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;->showId:I

    iget v2, p0, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;->languageId:I

    invoke-virtual {v0, v1, v2}, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->loadShowData(II)V

    return-void
.end method

.method private final observeData()V
    .locals 7

    .line 96
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity$observeData$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity$observeData$1;-><init>(Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final openSearch()V
    .locals 2

    .line 147
    sget-object v0, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->INSTANCE:Lcom/gecolux/xonandroid/navigator/NavigatorHelper;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->openSearch(Landroid/content/Context;)V

    return-void
.end method

.method private final readIntent()V
    .locals 3

    .line 65
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;->showId:I

    .line 66
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "language_id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;->languageId:I

    .line 67
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;->showTitle:Ljava/lang/String;

    return-void
.end method

.method private final setupBackPress()V
    .locals 3

    .line 84
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity$setupBackPress$1;

    invoke-direct {v2, p0}, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity$setupBackPress$1;-><init>(Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;)V

    check-cast v2, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method private final setupClickListeners()V
    .locals 2

    .line 79
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityShowsDetailBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityShowsDetailBinding;->btnBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity$$ExternalSyntheticLambda1;-><init>(Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityShowsDetailBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityShowsDetailBinding;->toolbarActions:Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;->getBtnSearch()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity$$ExternalSyntheticLambda2;-><init>(Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupClickListeners$lambda$0(Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;->finish()V

    return-void
.end method

.method private static final setupClickListeners$lambda$1(Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;->openSearch()V

    return-void
.end method

.method private final setupToolbar()V
    .locals 2

    .line 71
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityShowsDetailBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityShowsDetailBinding;->toolbarTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;->showTitle:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setupViewPager(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Season;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Season;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Movie;",
            ">;I)V"
        }
    .end annotation

    .line 125
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 126
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity$TabItem;

    const-string v1, "Specials"

    sget-object v2, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment$TabType;->SPECIALS:Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment$TabType;

    invoke-direct {p1, v1, v2}, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity$TabItem;-><init>(Ljava/lang/String;Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment$TabType;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_0
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity$TabItem;

    const-string p2, "Seasons"

    sget-object v1, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment$TabType;->SEASONS:Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment$TabType;

    invoke-direct {p1, p2, v1}, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity$TabItem;-><init>(Ljava/lang/String;Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment$TabType;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_1
    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity$TabItem;

    const-string p2, "Movies"

    sget-object p3, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment$TabType;->MOVIES:Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment$TabType;

    invoke-direct {p1, p2, p3}, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity$TabItem;-><init>(Ljava/lang/String;Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment$TabType;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 131
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gecolux/xonandroid/databinding/ActivityShowsDetailBinding;

    iget-object p2, p2, Lcom/gecolux/xonandroid/databinding/ActivityShowsDetailBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const-string p3, "tabLayout"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p3, v1, :cond_3

    move p3, v1

    goto :goto_0

    :cond_3
    move p3, v0

    :goto_0
    if-eqz p3, :cond_4

    move p3, v0

    goto :goto_1

    :cond_4
    const/16 p3, 0x8

    .line 174
    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 133
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gecolux/xonandroid/databinding/ActivityShowsDetailBinding;

    iget-object p2, p2, Lcom/gecolux/xonandroid/databinding/ActivityShowsDetailBinding;->viewPagerSaved:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p3, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity$ShowDetailsPagerAdapter;

    invoke-direct {p3, p0, p1}, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity$ShowDetailsPagerAdapter;-><init>(Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;Ljava/util/List;)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 134
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gecolux/xonandroid/databinding/ActivityShowsDetailBinding;

    iget-object p2, p2, Lcom/gecolux/xonandroid/databinding/ActivityShowsDetailBinding;->viewPagerSaved:Landroidx/viewpager2/widget/ViewPager2;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 136
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v1, :cond_5

    .line 137
    new-instance p2, Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p3

    check-cast p3, Lcom/gecolux/xonandroid/databinding/ActivityShowsDetailBinding;

    iget-object p3, p3, Lcom/gecolux/xonandroid/databinding/ActivityShowsDetailBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/databinding/ActivityShowsDetailBinding;

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ActivityShowsDetailBinding;->viewPagerSaved:Landroidx/viewpager2/widget/ViewPager2;

    .line 139
    new-instance v2, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    .line 137
    invoke-direct {p2, p3, v1, v2}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 139
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 142
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p4, p1, :cond_6

    .line 143
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/ActivityShowsDetailBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ActivityShowsDetailBinding;->viewPagerSaved:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, p4, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_6
    return-void
.end method

.method static synthetic setupViewPager$default(Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 119
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;->setupViewPager(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method private static final setupViewPager$lambda$1(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity$TabItem;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity$TabItem;->getTitle()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 43
    invoke-super {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/Hilt_ShowDetailActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    move-object p1, p0

    check-cast p1, Landroidx/activity/ComponentActivity;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v1, v0}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 45
    sget-object p1, Lcom/gecolux/xonandroid/core/AppLogger;->INSTANCE:Lcom/gecolux/xonandroid/core/AppLogger;

    const-string v0, "ShowDetailActivity"

    sget-object v1, Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;->OPEN:Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;

    invoke-virtual {p1, v0, v1}, Lcom/gecolux/xonandroid/core/AppLogger;->screen(Ljava/lang/String;Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;)V

    .line 46
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;->readIntent()V

    .line 47
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;->setupToolbar()V

    .line 48
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;->setupClickListeners()V

    .line 49
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;->setupBackPress()V

    .line 50
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;->loadData()V

    .line 51
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;->observeData()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 60
    invoke-super {p0}, Lcom/gecolux/xonandroid/ui/activity/Hilt_ShowDetailActivity;->onDestroy()V

    .line 61
    sget-object v0, Lcom/gecolux/xonandroid/core/AppLogger;->INSTANCE:Lcom/gecolux/xonandroid/core/AppLogger;

    const-string v1, "ShowDetailActivity"

    sget-object v2, Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;->DESTROYED:Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;

    invoke-virtual {v0, v1, v2}, Lcom/gecolux/xonandroid/core/AppLogger;->screen(Ljava/lang/String;Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/Hilt_ShowDetailActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityShowsDetailBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityShowsDetailBinding;->viewPagerSaved:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    const-string v1, "current_tab"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onUserUpdated(Lcom/gecolux/xonandroid/domain/model/User;)V
    .locals 3

    .line 75
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityShowsDetailBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityShowsDetailBinding;->toolbarActions:Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;

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
