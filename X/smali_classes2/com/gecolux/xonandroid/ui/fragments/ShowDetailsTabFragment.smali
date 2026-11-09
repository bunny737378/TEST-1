.class public final Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment;
.super Lcom/gecolux/xonandroid/ui/fragments/Hilt_ShowDetailsTabFragment;
.source "ShowDetailsTabFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment$Companion;,
        Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment$TabType;,
        Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gecolux/xonandroid/ui/fragments/Hilt_ShowDetailsTabFragment<",
        "Lcom/gecolux/xonandroid/databinding/FragmentShowDetailsTabBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShowDetailsTabFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShowDetailsTabFragment.kt\ncom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,296:1\n172#2,9:297\n*S KotlinDebug\n*F\n+ 1 ShowDetailsTabFragment.kt\ncom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment\n*L\n52#1:297,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 02\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002/0B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u001a\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010 \u001a\u00020\u001aH\u0016J\u0008\u0010!\u001a\u00020\u001aH\u0002J\u0008\u0010\"\u001a\u00020\u001aH\u0002J\u0008\u0010#\u001a\u00020\u001aH\u0002J\u0016\u0010$\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00020&\u0012\u0004\u0012\u00020\'0%H\u0002J\u0008\u0010(\u001a\u00020\u001aH\u0002J\u0010\u0010)\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020+H\u0002J\u0010\u0010,\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020.H\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment;",
        "Lcom/gecolux/xonandroid/ui/base/BaseFragment;",
        "Lcom/gecolux/xonandroid/databinding/FragmentShowDetailsTabBinding;",
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
        "currentTabType",
        "Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment$TabType;",
        "moviesAdapter",
        "Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;",
        "seasonsAdapter",
        "Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;",
        "inflateBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "onDestroyView",
        "readArguments",
        "setupAdapters",
        "setupRecyclerView",
        "resolveAdapter",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Landroid/os/Parcelable;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "observeData",
        "openMovieDetail",
        "movie",
        "Lcom/gecolux/xonandroid/domain/model/Movie;",
        "openSeasonDetail",
        "season",
        "Lcom/gecolux/xonandroid/domain/model/Season;",
        "TabType",
        "Companion",
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
.field private static final ARG_LANGUAGE_ID:Ljava/lang/String; = "language_id"

.field private static final ARG_SHOW_ID:Ljava/lang/String; = "show_id"

.field private static final ARG_TAB_TYPE:Ljava/lang/String; = "tab_type"

.field public static final Companion:Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment$Companion;

.field private static final GRID_SPAN_COUNT:I = 0x3


# instance fields
.field private currentTabType:Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment$TabType;

.field private languageId:I

.field private moviesAdapter:Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;

.field private seasonsAdapter:Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;

.field private showId:I

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$RZcBoHEjmiDU2fl53c3SvUCbrD0(Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment;Lcom/gecolux/xonandroid/domain/model/Movie;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment;->setupAdapters$lambda$0(Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment;Lcom/gecolux/xonandroid/domain/model/Movie;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XkOw9ZNbLee368am4-2AgaynQ18(Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment;Lcom/gecolux/xonandroid/domain/model/Season;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment;->setupAdapters$lambda$1(Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment;Lcom/gecolux/xonandroid/domain/model/Season;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment;->Companion:Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 27
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/Hilt_ShowDetailsTabFragment;-><init>()V

    .line 52
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 300
    const-class v1, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment;->viewModel$delegate:Lkotlin/Lazy;

    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment;->showId:I

    const/4 v0, 0x1

    .line 55
    iput v0, p0, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment;->languageId:I

    .line 56
    sget-object v0, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment$TabType;->SEASONS:Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment$TabType;

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment;->currentTabType:Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment$TabType;

    return-void
.end method

.method public static final synthetic access$getCurrentTabType$p(Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment;)Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment$TabType;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment;->currentTabType:Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment$TabType;

    return-object p0
.end method

.method public static final synthetic access$getMoviesAdapter$p(Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment;)Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment;->moviesAdapter:Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;

    return-object p0
.end method

.method public static final synthetic access$getSeasonsAdapter$p(Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment;)Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment;->seasonsAdapter:Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment;)Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment;->getViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;

    return-object v0
.end method

.method private final observeData()V
    .locals 7

    .line 160
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment$observeData$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment$observeData$1;-><init>(Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final openMovieDetail(Lcom/gecolux/xonandroid/domain/model/Movie;)V
    .locals 3

    .line 178
    sget-object v0, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->INSTANCE:Lcom/gecolux/xonandroid/navigator/NavigatorHelper;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->openMovieDetail(Landroid/content/Context;Lcom/gecolux/xonandroid/domain/model/Movie;)V

    return-void
.end method

.method private final openSeasonDetail(Lcom/gecolux/xonandroid/domain/model/Season;)V
    .locals 3

    .line 182
    sget-object v0, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->INSTANCE:Lcom/gecolux/xonandroid/navigator/NavigatorHelper;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->openSeasonsDetails(Landroid/content/Context;Lcom/gecolux/xonandroid/domain/model/Season;)V

    return-void
.end method

.method private final readArguments()V
    .locals 2

    .line 92
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 93
    const-string v1, "show_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment;->showId:I

    .line 94
    const-string v1, "language_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment;->languageId:I

    .line 96
    const-string v1, "tab_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "SEASONS"

    .line 95
    :cond_0
    invoke-static {v0}, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment$TabType;->valueOf(Ljava/lang/String;)Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment$TabType;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment;->currentTabType:Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment$TabType;

    :cond_1
    return-void
.end method

.method private final resolveAdapter()Landroidx/recyclerview/widget/ListAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/ListAdapter<",
            "+",
            "Landroid/os/Parcelable;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment;->currentTabType:Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment$TabType;

    sget-object v1, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment$TabType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 154
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment;->seasonsAdapter:Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;

    if-nez v0, :cond_2

    const-string v0, "seasonsAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    check-cast v2, Landroidx/recyclerview/widget/ListAdapter;

    return-object v2

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment;->moviesAdapter:Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;

    if-nez v0, :cond_4

    const-string v0, "moviesAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    check-cast v2, Landroidx/recyclerview/widget/ListAdapter;

    return-object v2
.end method

.method private final setupAdapters()V
    .locals 7

    .line 102
    new-instance v1, Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "requireContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/gecolux/xonandroid/utils/UltraImageLoader;-><init>(Landroid/content/Context;)V

    .line 104
    new-instance v0, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;

    new-instance v3, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0xcc

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;-><init>(Lcom/gecolux/xonandroid/utils/UltraImageLoader;ILkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment;->moviesAdapter:Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;

    .line 110
    new-instance v0, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;

    new-instance v2, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment$$ExternalSyntheticLambda1;-><init>(Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment;)V

    const/16 v3, 0x130

    invoke-direct {v0, v1, v3, v2}, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;-><init>(Lcom/gecolux/xonandroid/utils/UltraImageLoader;ILkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment;->seasonsAdapter:Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;

    return-void
.end method

.method private static final setupAdapters$lambda$0(Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment;Lcom/gecolux/xonandroid/domain/model/Movie;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment;->openMovieDetail(Lcom/gecolux/xonandroid/domain/model/Movie;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupAdapters$lambda$1(Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment;Lcom/gecolux/xonandroid/domain/model/Season;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment;->openSeasonDetail(Lcom/gecolux/xonandroid/domain/model/Season;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setupRecyclerView()V
    .locals 4

    .line 118
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/FragmentShowDetailsTabBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/FragmentShowDetailsTabBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    .line 119
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 120
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 121
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment;->resolveAdapter()Landroidx/recyclerview/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 122
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/FragmentShowDetailsTabBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/FragmentShowDetailsTabBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment$setupRecyclerView$1$1;

    invoke-direct {v1}, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment$setupRecyclerView$1$1;-><init>()V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic inflateBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment;->inflateBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gecolux/xonandroid/databinding/FragmentShowDetailsTabBinding;

    move-result-object p1

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    return-object p1
.end method

.method public inflateBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gecolux/xonandroid/databinding/FragmentShowDetailsTabBinding;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 67
    invoke-static {p1, p2, v0}, Lcom/gecolux/xonandroid/databinding/FragmentShowDetailsTabBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/FragmentShowDetailsTabBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 72
    invoke-super {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/Hilt_ShowDetailsTabFragment;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment;->readArguments()V

    .line 74
    sget-object p1, Lcom/gecolux/xonandroid/core/AppLogger;->INSTANCE:Lcom/gecolux/xonandroid/core/AppLogger;

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment;->currentTabType:Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment$TabType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ShowDetailsTabFragment["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;->CREATED:Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;

    invoke-virtual {p1, v0, v1}, Lcom/gecolux/xonandroid/core/AppLogger;->screen(Ljava/lang/String;Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .line 85
    invoke-super {p0}, Lcom/gecolux/xonandroid/ui/fragments/Hilt_ShowDetailsTabFragment;->onDestroyView()V

    .line 86
    sget-object v0, Lcom/gecolux/xonandroid/core/AppLogger;->INSTANCE:Lcom/gecolux/xonandroid/core/AppLogger;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment;->currentTabType:Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment$TabType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ShowDetailsTabFragment["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;->DESTROYED:Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;

    invoke-virtual {v0, v1, v2}, Lcom/gecolux/xonandroid/core/AppLogger;->screen(Ljava/lang/String;Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-super {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/fragments/Hilt_ShowDetailsTabFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 79
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment;->setupAdapters()V

    .line 80
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment;->setupRecyclerView()V

    .line 81
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment;->observeData()V

    return-void
.end method
