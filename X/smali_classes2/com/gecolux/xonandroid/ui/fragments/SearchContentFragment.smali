.class public final Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;
.super Lcom/gecolux/xonandroid/ui/fragments/Hilt_SearchContentFragment;
.source "SearchContentFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gecolux/xonandroid/ui/fragments/Hilt_SearchContentFragment<",
        "Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchContentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchContentFragment.kt\ncom/gecolux/xonandroid/ui/fragments/SearchContentFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,347:1\n106#2,15:348\n257#3,2:363\n257#3,2:365\n39#4:367\n55#4,12:368\n84#4,3:380\n1869#5,2:383\n1869#5:385\n1870#5:387\n404#6:386\n*S KotlinDebug\n*F\n+ 1 SearchContentFragment.kt\ncom/gecolux/xonandroid/ui/fragments/SearchContentFragment\n*L\n69#1:348,15\n216#1:363,2\n217#1:365,2\n221#1:367\n221#1:368,12\n221#1:380,3\n253#1:383,2\n330#1:385\n330#1:387\n333#1:386\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u001a\u00102\u001a\u0002032\u0006\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u0008\u00108\u001a\u000203H\u0002J\u0008\u00109\u001a\u000203H\u0002J\u0010\u0010:\u001a\u0002032\u0006\u0010;\u001a\u00020<H\u0002J\u0010\u0010=\u001a\u0002032\u0006\u0010;\u001a\u00020<H\u0002J\u0010\u0010>\u001a\u0002032\u0006\u0010?\u001a\u00020-H\u0002J\u0008\u0010@\u001a\u000203H\u0002J\u0008\u0010A\u001a\u000203H\u0002J\u0008\u0010B\u001a\u000203H\u0002J\u0008\u0010C\u001a\u000203H\u0002J\u0008\u0010D\u001a\u000203H\u0002J\u0008\u0010E\u001a\u000203H\u0002J\u0008\u0010F\u001a\u000203H\u0002J\u0010\u0010G\u001a\u0002032\u0006\u0010?\u001a\u00020-H\u0002J\u0010\u0010H\u001a\u0002032\u0006\u0010I\u001a\u00020JH\u0002J\u0010\u0010K\u001a\u0002032\u0006\u0010L\u001a\u00020MH\u0002R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u000e\u0010\"\u001a\u00020#X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\'X\u0082.\u00a2\u0006\u0002\n\u0000R \u0010)\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-0+0*X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010.\u001a\u0010\u0012\u000c\u0012\n 1*\u0004\u0018\u000100000/X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006N"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;",
        "Lcom/gecolux/xonandroid/ui/base/BaseFragment;",
        "Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;",
        "<init>",
        "()V",
        "downloadStore",
        "Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;",
        "getDownloadStore",
        "()Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;",
        "setDownloadStore",
        "(Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;)V",
        "inflateBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "viewModel",
        "Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;",
        "getViewModel",
        "()Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "userPreferenceManager",
        "Lcom/gecolux/xonandroid/core/UserPreferenceManager;",
        "getUserPreferenceManager",
        "()Lcom/gecolux/xonandroid/core/UserPreferenceManager;",
        "setUserPreferenceManager",
        "(Lcom/gecolux/xonandroid/core/UserPreferenceManager;)V",
        "unlockManager",
        "Lcom/gecolux/xonandroid/prefs/UnlockManager;",
        "getUnlockManager",
        "()Lcom/gecolux/xonandroid/prefs/UnlockManager;",
        "setUnlockManager",
        "(Lcom/gecolux/xonandroid/prefs/UnlockManager;)V",
        "episodeAdapter",
        "Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;",
        "moviesAdapter",
        "Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;",
        "seasonsAdapter",
        "Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;",
        "specialsAdapter",
        "tabs",
        "",
        "Lkotlin/Pair;",
        "Landroid/widget/TextView;",
        "Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;",
        "voiceSearchLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "observeEpisodeDownloadState",
        "setupAdapters",
        "openWatchWithFeathers",
        "episode",
        "Lcom/gecolux/xonandroid/domain/model/Episode;",
        "openEpisodeMoreSheet",
        "setupRecyclerView",
        "selectedTab",
        "setupSearchInput",
        "setupMicClick",
        "setupBackPress",
        "setupCategoryTabs",
        "observeViewModel",
        "observeTabsViewModel",
        "observeLanguageTabs",
        "updateTabUI",
        "openMovieDetail",
        "movie",
        "Lcom/gecolux/xonandroid/domain/model/Movie;",
        "openSeasonsDetails",
        "season",
        "Lcom/gecolux/xonandroid/domain/model/Season;",
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
.field public downloadStore:Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private episodeAdapter:Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;

.field private moviesAdapter:Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;

.field private seasonsAdapter:Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;

.field private specialsAdapter:Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;

.field private tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Landroid/widget/TextView;",
            "+",
            "Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;",
            ">;>;"
        }
    .end annotation
.end field

.field public unlockManager:Lcom/gecolux/xonandroid/prefs/UnlockManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public userPreferenceManager:Lcom/gecolux/xonandroid/core/UserPreferenceManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;

.field private final voiceSearchLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2ARO5Tr5iyyYSzbE6lMJIE6gS3Q(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Lcom/gecolux/xonandroid/domain/model/Episode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->setupAdapters$lambda$2(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Lcom/gecolux/xonandroid/domain/model/Episode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EduxaVDI9h0aHxamaoaG_xKQfe0(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Lcom/gecolux/xonandroid/domain/model/Season;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->setupAdapters$lambda$5(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Lcom/gecolux/xonandroid/domain/model/Season;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HviOhYV1sYK_NBvhosFL05IYwbA(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Lcom/gecolux/xonandroid/domain/model/Episode;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->openWatchWithFeathers$lambda$0(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Lcom/gecolux/xonandroid/domain/model/Episode;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TLp66oDFZchIOizO4REbbXFd-6w(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->setupCategoryTabs$lambda$0$0(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZvF86aZCJNuZ72IsyqomqJVbZGM(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Lcom/gecolux/xonandroid/domain/model/Episode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->setupAdapters$lambda$0$0(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Lcom/gecolux/xonandroid/domain/model/Episode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$a3HPubm5rFd9GRXbFiWUAet3ryk(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Lcom/gecolux/xonandroid/domain/model/Movie;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->setupAdapters$lambda$3(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Lcom/gecolux/xonandroid/domain/model/Movie;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aam6lSuqIEFzAliN4zMGr2p-Z7M(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Lcom/gecolux/xonandroid/domain/model/Episode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->setupAdapters$lambda$1(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Lcom/gecolux/xonandroid/domain/model/Episode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bMdTtSEm_FVfXZswC1Sw1RHasEY(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Lcom/gecolux/xonandroid/domain/model/Season;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->setupAdapters$lambda$4(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Lcom/gecolux/xonandroid/domain/model/Season;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gffv6n1_BO7QKc18xSujZBABUrg(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Lcom/gecolux/xonandroid/domain/model/Episode;Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog$Action;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->openEpisodeMoreSheet$lambda$0(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Lcom/gecolux/xonandroid/domain/model/Episode;Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog$Action;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gzgw08Qp2VJboGCi3cEuWgFXsoY(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->setupBackPress$lambda$0(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$je7YLodtzCYXJLDA7ePG2o7smjE(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Lcom/gecolux/xonandroid/domain/model/Episode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->setupAdapters$lambda$0(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Lcom/gecolux/xonandroid/domain/model/Episode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$t9379gJREFfmu-NlAWpbTDZ9XEY(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Lcom/gecolux/xonandroid/domain/model/Episode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->setupAdapters$lambda$0$1(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Lcom/gecolux/xonandroid/domain/model/Episode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w6plg8GcS6emECGEuYtL1v7jRco(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->voiceSearchLauncher$lambda$0(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yORgNLQQuu6pp9kYgkvEC_53TFc(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->setupMicClick$lambda$0(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 58
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/Hilt_SearchContentFragment;-><init>()V

    .line 69
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 349
    new-instance v1, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 353
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 354
    const-class v2, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 86
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$$ExternalSyntheticLambda13;-><init>(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->voiceSearchLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;)Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;
    .locals 0

    .line 58
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;

    return-object p0
.end method

.method public static final synthetic access$getEpisodeAdapter$p(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;)Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->episodeAdapter:Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMoviesAdapter$p(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;)Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->moviesAdapter:Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;

    return-object p0
.end method

.method public static final synthetic access$getSeasonsAdapter$p(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;)Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->seasonsAdapter:Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;

    return-object p0
.end method

.method public static final synthetic access$getSpecialsAdapter$p(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;)Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->specialsAdapter:Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;)Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->getViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setupRecyclerView(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->setupRecyclerView(Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;)V

    return-void
.end method

.method public static final synthetic access$updateTabUI(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->updateTabUI(Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;)V

    return-void
.end method

.method private final getViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;

    return-object v0
.end method

.method private final observeEpisodeDownloadState()V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->episodeAdapter:Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;

    if-nez v0, :cond_0

    const-string v0, "episodeAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->getDownloadStore()Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->observeDownloads(Landroidx/lifecycle/LifecycleOwner;Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;)V

    return-void
.end method

.method private final observeLanguageTabs()V
    .locals 7

    .line 316
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$observeLanguageTabs$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$observeLanguageTabs$1;-><init>(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final observeTabsViewModel()V
    .locals 7

    .line 304
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$observeTabsViewModel$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$observeTabsViewModel$1;-><init>(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final observeViewModel()V
    .locals 7

    .line 267
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$observeViewModel$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$observeViewModel$1;-><init>(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final openEpisodeMoreSheet(Lcom/gecolux/xonandroid/domain/model/Episode;)V
    .locals 6

    .line 172
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->isInMyList()Z

    move-result v1

    .line 173
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getPlayCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v3, v0

    .line 174
    invoke-static {p1}, Lcom/gecolux/xonandroid/domain/model/ReportDataKt;->toReportData(Lcom/gecolux/xonandroid/domain/model/Episode;)Lcom/gecolux/xonandroid/domain/model/ReportData;

    move-result-object v4

    .line 170
    new-instance v0, Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog;

    .line 187
    new-instance v5, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Lcom/gecolux/xonandroid/domain/model/Episode;)V

    const/4 v2, 0x0

    .line 170
    invoke-direct/range {v0 .. v5}, Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog;-><init>(ZZLjava/lang/String;Lcom/gecolux/xonandroid/domain/model/ReportData;Lkotlin/jvm/functions/Function1;)V

    .line 187
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "EpisodeMoreOptions"

    invoke-virtual {v0, p1, v1}, Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final openEpisodeMoreSheet$lambda$0(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Lcom/gecolux/xonandroid/domain/model/Episode;Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog$Action;)Lkotlin/Unit;
    .locals 1

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    sget-object v0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog$Action;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 181
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "requireContext(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    .line 183
    :cond_0
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getBasic()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 184
    sget v0, Lcom/gecolux/xonandroid/R$drawable;->logo:I

    .line 181
    invoke-static {p0, p2, p1, v0}, Lcom/gecolux/xonandroid/utils/UIExtensionsKt;->shareXonAppContent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 176
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 177
    :cond_2
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->getViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->toggleEpisodeMyList(Lcom/gecolux/xonandroid/domain/model/Episode;)V

    .line 187
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final openMovieDetail(Lcom/gecolux/xonandroid/domain/model/Movie;)V
    .locals 3

    .line 339
    sget-object v0, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->INSTANCE:Lcom/gecolux/xonandroid/navigator/NavigatorHelper;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->openMovieDetail(Landroid/content/Context;Lcom/gecolux/xonandroid/domain/model/Movie;)V

    return-void
.end method

.method private final openSeasonsDetails(Lcom/gecolux/xonandroid/domain/model/Season;)V
    .locals 3

    .line 344
    sget-object v0, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->INSTANCE:Lcom/gecolux/xonandroid/navigator/NavigatorHelper;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->openSeasonsDetails(Landroid/content/Context;Lcom/gecolux/xonandroid/domain/model/Season;)V

    return-void
.end method

.method private final openWatchWithFeathers(Lcom/gecolux/xonandroid/domain/model/Episode;)V
    .locals 3

    .line 162
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getWfeathers()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 163
    new-instance v1, Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;

    .line 166
    new-instance v2, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$$ExternalSyntheticLambda1;-><init>(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Lcom/gecolux/xonandroid/domain/model/Episode;)V

    .line 163
    invoke-direct {v1, v0, v2}, Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 166
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "WatchWithFeathers"

    invoke-virtual {v1, p1, v0}, Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final openWatchWithFeathers$lambda$0(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Lcom/gecolux/xonandroid/domain/model/Episode;I)Lkotlin/Unit;
    .locals 2

    .line 164
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->getUnlockManager()Lcom/gecolux/xonandroid/prefs/UnlockManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/gecolux/xonandroid/prefs/UnlockManager;->unlockEpisode(I)V

    .line 165
    sget-object p2, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->INSTANCE:Lcom/gecolux/xonandroid/navigator/NavigatorHelper;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p2, p0, p1, v0, v1}, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->openEpisodePlayer(Landroid/content/Context;Lcom/gecolux/xonandroid/domain/model/Episode;ILjava/lang/String;)V

    .line 166
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setupAdapters()V
    .locals 10

    .line 126
    new-instance v0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;

    new-instance v1, Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v9, "requireActivity(...)"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/gecolux/xonandroid/utils/UltraImageLoader;-><init>(Landroid/content/Context;)V

    .line 125
    new-instance v3, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$$ExternalSyntheticLambda5;-><init>(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;)V

    new-instance v4, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$$ExternalSyntheticLambda6;

    invoke-direct {v4, p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$$ExternalSyntheticLambda6;-><init>(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;)V

    new-instance v5, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$$ExternalSyntheticLambda7;

    invoke-direct {v5, p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$$ExternalSyntheticLambda7;-><init>(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;)V

    const/16 v7, 0x22

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 126
    invoke-direct/range {v0 .. v8}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;-><init>(Lcom/gecolux/xonandroid/utils/UltraImageLoader;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->episodeAdapter:Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;

    .line 146
    new-instance v2, Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/gecolux/xonandroid/utils/UltraImageLoader;-><init>(Landroid/content/Context;)V

    .line 144
    new-instance v1, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;

    new-instance v4, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$$ExternalSyntheticLambda8;

    invoke-direct {v4, p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$$ExternalSyntheticLambda8;-><init>(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/16 v3, 0xcc

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;-><init>(Lcom/gecolux/xonandroid/utils/UltraImageLoader;ILkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->moviesAdapter:Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;

    .line 151
    new-instance v0, Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/gecolux/xonandroid/utils/UltraImageLoader;-><init>(Landroid/content/Context;)V

    .line 149
    new-instance v1, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;

    new-instance v2, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$$ExternalSyntheticLambda9;-><init>(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;)V

    const/16 v3, 0x130

    invoke-direct {v1, v0, v3, v2}, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;-><init>(Lcom/gecolux/xonandroid/utils/UltraImageLoader;ILkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->seasonsAdapter:Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;

    .line 156
    new-instance v0, Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/gecolux/xonandroid/utils/UltraImageLoader;-><init>(Landroid/content/Context;)V

    .line 154
    new-instance v1, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;

    new-instance v2, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$$ExternalSyntheticLambda10;-><init>(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;)V

    invoke-direct {v1, v0, v3, v2}, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;-><init>(Lcom/gecolux/xonandroid/utils/UltraImageLoader;ILkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->specialsAdapter:Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;

    return-void
.end method

.method private static final setupAdapters$lambda$0(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Lcom/gecolux/xonandroid/domain/model/Episode;)Lkotlin/Unit;
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-object v1, Lcom/gecolux/xonandroid/navigator/EpisodeClickHelper;->INSTANCE:Lcom/gecolux/xonandroid/navigator/EpisodeClickHelper;

    .line 129
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->getUserPreferenceManager()Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/core/UserPreferenceManager;->getUser()Lcom/gecolux/xonandroid/domain/model/User;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/User;->isVip()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 130
    :goto_0
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->getUnlockManager()Lcom/gecolux/xonandroid/prefs/UnlockManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gecolux/xonandroid/prefs/UnlockManager;->isEpisodeUnlocked(I)Z

    move-result v4

    .line 131
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const-string v0, "getParentFragmentManager(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v6, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$$ExternalSyntheticLambda11;

    invoke-direct {v6, p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$$ExternalSyntheticLambda11;-><init>(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;)V

    new-instance v7, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$$ExternalSyntheticLambda12;

    invoke-direct {v7, p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$$ExternalSyntheticLambda12;-><init>(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/gecolux/xonandroid/navigator/EpisodeClickHelper;->handle(Lcom/gecolux/xonandroid/domain/model/Episode;ZZLandroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 134
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupAdapters$lambda$0$0(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Lcom/gecolux/xonandroid/domain/model/Episode;)Lkotlin/Unit;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    sget-object v0, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->INSTANCE:Lcom/gecolux/xonandroid/navigator/NavigatorHelper;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->openEpisodePlayer(Landroid/content/Context;Lcom/gecolux/xonandroid/domain/model/Episode;ILjava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupAdapters$lambda$0$1(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Lcom/gecolux/xonandroid/domain/model/Episode;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->openWatchWithFeathers(Lcom/gecolux/xonandroid/domain/model/Episode;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupAdapters$lambda$1(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Lcom/gecolux/xonandroid/domain/model/Episode;)Lkotlin/Unit;
    .locals 2

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->getDownloadStore()Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;->findEpisode(I)Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    move-result-object v0

    if-nez v0, :cond_0

    .line 136
    sget-object v0, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->Companion:Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog$Companion;

    invoke-static {p1}, Lcom/gecolux/xonandroid/interfaces/DownloadableVideoKt;->toDownloadable(Lcom/gecolux/xonandroid/domain/model/Episode;)Lcom/gecolux/xonandroid/interfaces/EpisodeDownloadable;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/interfaces/DownloadableVideo;

    invoke-virtual {v0, p1}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog$Companion;->newInstance(Lcom/gecolux/xonandroid/interfaces/DownloadableVideo;)Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "download"

    invoke-virtual {p1, p0, v0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_0
    sget-object p1, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->INSTANCE:Lcom/gecolux/xonandroid/navigator/NavigatorHelper;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->openDownloads(Landroid/content/Context;)V

    .line 140
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupAdapters$lambda$2(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Lcom/gecolux/xonandroid/domain/model/Episode;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->openEpisodeMoreSheet(Lcom/gecolux/xonandroid/domain/model/Episode;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupAdapters$lambda$3(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Lcom/gecolux/xonandroid/domain/model/Movie;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->openMovieDetail(Lcom/gecolux/xonandroid/domain/model/Movie;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupAdapters$lambda$4(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Lcom/gecolux/xonandroid/domain/model/Season;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->openSeasonsDetails(Lcom/gecolux/xonandroid/domain/model/Season;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupAdapters$lambda$5(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Lcom/gecolux/xonandroid/domain/model/Season;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->openSeasonsDetails(Lcom/gecolux/xonandroid/domain/model/Season;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setupBackPress()V
    .locals 2

    .line 247
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;->ivBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$$ExternalSyntheticLambda4;-><init>(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupBackPress$lambda$0(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Landroid/view/View;)V
    .locals 0

    .line 248
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method private final setupCategoryTabs()V
    .locals 4

    .line 253
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->tabs:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "tabs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 383
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;

    .line 254
    new-instance v3, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, v1}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$$ExternalSyntheticLambda3;-><init>(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 261
    :cond_1
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->getViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->getCurrentTab()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;

    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->updateTabUI(Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;)V

    .line 262
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->getViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->getCurrentTab()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;

    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->setupRecyclerView(Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;)V

    return-void
.end method

.method private static final setupCategoryTabs$lambda$0$0(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;Landroid/view/View;)V
    .locals 0

    .line 255
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->getViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->isCurrentTab(Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 256
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->getViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->selectTab(Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;)V

    :cond_0
    return-void
.end method

.method private final setupMicClick()V
    .locals 2

    .line 227
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;->ivMic:Landroid/widget/ImageView;

    new-instance v1, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$$ExternalSyntheticLambda2;-><init>(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupMicClick$lambda$0(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Landroid/view/View;)V
    .locals 2

    .line 228
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 230
    const-string v0, "android.speech.extra.LANGUAGE_MODEL"

    .line 231
    const-string v1, "free_form"

    .line 229
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "android.speech.extra.LANGUAGE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 234
    const-string v0, "android.speech.extra.PROMPT"

    const-string v1, "Speak to search"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->voiceSearchLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 239
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 240
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Voice input not supported"

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 241
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final setupRecyclerView(Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;)V
    .locals 7

    .line 191
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;->recyclerviewCategory:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    sget-object v1, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 193
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 194
    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 192
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 196
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/16 v1, 0x14

    .line 197
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 198
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 199
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 200
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    const-wide/16 v5, 0x0

    .line 201
    invoke-virtual {v0, v5, v6}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setAddDuration(J)V

    .line 202
    invoke-virtual {v0, v5, v6}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setRemoveDuration(J)V

    .line 203
    invoke-virtual {v0, v5, v6}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setMoveDuration(J)V

    .line 204
    invoke-virtual {v0, v5, v6}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setChangeDuration(J)V

    .line 208
    :cond_2
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;->recyclerviewCategory:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v5, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;->ordinal()I

    move-result p1

    aget p1, v5, p1

    if-eq p1, v3, :cond_9

    const/4 v3, 0x2

    if-eq p1, v3, :cond_7

    if-eq p1, v2, :cond_5

    const/4 v2, 0x4

    if-ne p1, v2, :cond_4

    .line 212
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->specialsAdapter:Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;

    if-nez p1, :cond_3

    const-string p1, "specialsAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v4, p1

    :goto_2
    check-cast v4, Landroidx/recyclerview/widget/ListAdapter;

    goto :goto_6

    .line 208
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 211
    :cond_5
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->seasonsAdapter:Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;

    if-nez p1, :cond_6

    const-string p1, "seasonsAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v4, p1

    :goto_3
    check-cast v4, Landroidx/recyclerview/widget/ListAdapter;

    goto :goto_6

    .line 210
    :cond_7
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->moviesAdapter:Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;

    if-nez p1, :cond_8

    const-string p1, "moviesAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v4, p1

    :goto_4
    check-cast v4, Landroidx/recyclerview/widget/ListAdapter;

    goto :goto_6

    .line 209
    :cond_9
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->episodeAdapter:Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;

    if-nez p1, :cond_a

    const-string p1, "episodeAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object v4, p1

    :goto_5
    check-cast v4, Landroidx/recyclerview/widget/ListAdapter;

    .line 208
    :goto_6
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 215
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->getViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->getResults()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 216
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;->llEmptyContent:Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v2, "llEmptyContent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_b

    move v2, v1

    goto :goto_7

    :cond_b
    move v2, v3

    .line 363
    :goto_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;->recyclerviewCategory:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerviewCategory"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    move v1, v3

    .line 365
    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setupSearchInput()V
    .locals 2

    .line 221
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;->etSearch:Landroid/widget/EditText;

    const-string v1, "etSearch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 379
    new-instance v1, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$setupSearchInput$$inlined$doOnTextChanged$1;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$setupSearchInput$$inlined$doOnTextChanged$1;-><init>(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;)V

    .line 380
    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final updateTabUI(Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;)V
    .locals 5

    .line 330
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->tabs:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "tabs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 385
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;

    const/4 v3, 0x0

    if-ne v1, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const/4 v4, -0x1

    if-eqz v1, :cond_2

    move v3, v4

    .line 332
    :cond_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    if-eqz v1, :cond_3

    .line 333
    const-string v1, "#282A31"

    .line 386
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 333
    :cond_3
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static final voiceSearchLauncher$lambda$0(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 88
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 90
    const-string v0, "android.speech.extra.RESULTS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;->etSearch:Landroid/widget/EditText;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->getViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->search(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getDownloadStore()Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->downloadStore:Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "downloadStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUnlockManager()Lcom/gecolux/xonandroid/prefs/UnlockManager;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->unlockManager:Lcom/gecolux/xonandroid/prefs/UnlockManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "unlockManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUserPreferenceManager()Lcom/gecolux/xonandroid/core/UserPreferenceManager;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->userPreferenceManager:Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userPreferenceManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic inflateBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->inflateBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;

    move-result-object p1

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    return-object p1
.end method

.method public inflateBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 67
    invoke-static {p1, p2, v0}, Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-super {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/fragments/Hilt_SearchContentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x4

    .line 100
    new-array p1, p1, [Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;

    iget-object p2, p2, Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;->tvEpisodes:Landroid/widget/TextView;

    sget-object v0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;->EPISODES:Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 101
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;

    iget-object p2, p2, Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;->tvMovies:Landroid/widget/TextView;

    sget-object v0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;->MOVIES:Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    .line 102
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;

    iget-object p2, p2, Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;->tvSeasons:Landroid/widget/TextView;

    sget-object v0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;->SEASONS:Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, p1, v0

    .line 103
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;

    iget-object p2, p2, Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;->tvSpecial:Landroid/widget/TextView;

    sget-object v0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;->SPECIAL_SEASONS:Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x3

    aput-object p2, p1, v0

    .line 99
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->tabs:Ljava/util/List;

    .line 106
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->setupAdapters()V

    .line 107
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->setupSearchInput()V

    .line 108
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->setupCategoryTabs()V

    .line 109
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->setupMicClick()V

    .line 110
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->setupBackPress()V

    .line 111
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->observeLanguageTabs()V

    .line 112
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->observeViewModel()V

    .line 113
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->observeEpisodeDownloadState()V

    .line 114
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->observeTabsViewModel()V

    return-void
.end method

.method public final setDownloadStore(Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->downloadStore:Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;

    return-void
.end method

.method public final setUnlockManager(Lcom/gecolux/xonandroid/prefs/UnlockManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->unlockManager:Lcom/gecolux/xonandroid/prefs/UnlockManager;

    return-void
.end method

.method public final setUserPreferenceManager(Lcom/gecolux/xonandroid/core/UserPreferenceManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->userPreferenceManager:Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    return-void
.end method
