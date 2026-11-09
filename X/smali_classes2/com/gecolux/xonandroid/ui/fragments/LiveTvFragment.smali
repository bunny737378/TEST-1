.class public final Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;
.super Lcom/gecolux/xonandroid/ui/fragments/Hilt_LiveTvFragment;
.source "LiveTvFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Companion;,
        Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Tab;,
        Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gecolux/xonandroid/ui/fragments/Hilt_LiveTvFragment<",
        "Lcom/gecolux/xonandroid/databinding/FragmentLiveTvBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveTvFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveTvFragment.kt\ncom/gecolux/xonandroid/ui/fragments/LiveTvFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 Color.kt\nandroidx/core/graphics/ColorKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,306:1\n172#2,9:307\n29#3:316\n216#4,2:317\n216#4:319\n217#4:321\n404#5:320\n257#6,2:322\n257#6,2:324\n257#6,2:326\n774#7:328\n865#7,2:329\n774#7:331\n865#7,2:332\n774#7:334\n865#7,2:335\n774#7:337\n865#7,2:338\n1068#7:340\n1056#7:341\n1068#7:342\n360#7,7:343\n*S KotlinDebug\n*F\n+ 1 LiveTvFragment.kt\ncom/gecolux/xonandroid/ui/fragments/LiveTvFragment\n*L\n45#1:307,9\n98#1:316\n126#1:317,2\n155#1:319\n155#1:321\n163#1:320\n171#1:322,2\n172#1:324,2\n178#1:326,2\n221#1:328\n221#1:329,2\n248#1:331\n248#1:332,2\n249#1:334\n249#1:335,2\n254#1:337\n254#1:338,2\n255#1:340\n260#1:341\n261#1:342\n289#1:343,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 P2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002PQB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010)\u001a\u00020\u00022\u0006\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u001a\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u000103H\u0016J\u0010\u00104\u001a\u00020/2\u0006\u00105\u001a\u000206H\u0002J\u0008\u00107\u001a\u00020/H\u0002J\u0008\u00108\u001a\u00020/H\u0002J\u0008\u00109\u001a\u00020/H\u0002J\u0008\u0010:\u001a\u00020/H\u0002J\u0008\u0010;\u001a\u00020/H\u0002J\u0008\u0010<\u001a\u00020/H\u0002J\u0008\u0010=\u001a\u00020/H\u0002J\u0008\u0010A\u001a\u00020/H\u0002J\u0008\u0010B\u001a\u00020/H\u0002J\u0018\u0010C\u001a\u0008\u0012\u0004\u0012\u00020 0\"*\u0008\u0012\u0004\u0012\u00020 0\"H\u0002J\u0008\u0010D\u001a\u00020/H\u0002J\u0018\u0010E\u001a\u00020/2\u0006\u0010F\u001a\u00020$2\u0006\u0010G\u001a\u00020HH\u0002J\u0018\u0010I\u001a\u0008\u0012\u0004\u0012\u00020 0\"*\u0008\u0012\u0004\u0012\u00020 0\"H\u0002J\u0018\u0010J\u001a\u0008\u0012\u0004\u0012\u00020 0\"*\u0008\u0012\u0004\u0012\u00020 0\"H\u0002J\u0018\u0010K\u001a\u0008\u0012\u0004\u0012\u00020 0\"*\u0008\u0012\u0004\u0012\u00020 0\"H\u0002J\u0010\u0010L\u001a\u00020/2\u0006\u0010M\u001a\u00020 H\u0002J\u0010\u0010N\u001a\u00020/2\u0006\u0010M\u001a\u00020 H\u0002J\u0008\u0010O\u001a\u00020/H\u0016R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010@\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006R"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;",
        "Lcom/gecolux/xonandroid/ui/base/BaseFragment;",
        "Lcom/gecolux/xonandroid/databinding/FragmentLiveTvBinding;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;",
        "getViewModel",
        "()Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "userPrefs",
        "Lcom/gecolux/xonandroid/core/UserPreferenceManager;",
        "getUserPrefs",
        "()Lcom/gecolux/xonandroid/core/UserPreferenceManager;",
        "setUserPrefs",
        "(Lcom/gecolux/xonandroid/core/UserPreferenceManager;)V",
        "liveSessionManager",
        "Lcom/gecolux/xonandroid/prefs/LiveSessionManager;",
        "getLiveSessionManager",
        "()Lcom/gecolux/xonandroid/prefs/LiveSessionManager;",
        "setLiveSessionManager",
        "(Lcom/gecolux/xonandroid/prefs/LiveSessionManager;)V",
        "tabs",
        "",
        "Landroid/widget/TextView;",
        "Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Tab;",
        "selectedTab",
        "adapter",
        "Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter;",
        "originalList",
        "",
        "Lcom/gecolux/xonandroid/domain/model/Shows;",
        "sortedList",
        "",
        "sortOrder",
        "Lcom/gecolux/xonandroid/enums/LiveTvSortType;",
        "sortCategory",
        "sortFavorite",
        "rebuildJob",
        "Lkotlinx/coroutines/Job;",
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
        "openUrl",
        "url",
        "",
        "setupUI",
        "setupAdapter",
        "setupTabs",
        "setupSort",
        "updateTabUI",
        "updateLayout",
        "updateEmptyState",
        "selectedLanguageId",
        "",
        "allLiveTvShows",
        "observeData",
        "rebuildList",
        "filterByLanguage",
        "rebuildDebounced",
        "onSortChanged",
        "type",
        "category",
        "Lcom/gecolux/xonandroid/ui/dialog/LiveTvSortBottomSheet$SortCategory;",
        "filterByCategory",
        "filterByFavorite",
        "sortByOrder",
        "openShow",
        "show",
        "toggleFavorite",
        "onDestroyView",
        "Companion",
        "Tab",
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
.field public static final Companion:Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Companion;

.field private static final TAG:Ljava/lang/String; = "LiveTvFragment"


# instance fields
.field private adapter:Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter;

.field private allLiveTvShows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Shows;",
            ">;"
        }
    .end annotation
.end field

.field public liveSessionManager:Lcom/gecolux/xonandroid/prefs/LiveSessionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private originalList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Shows;",
            ">;"
        }
    .end annotation
.end field

.field private rebuildJob:Lkotlinx/coroutines/Job;

.field private selectedLanguageId:I

.field private selectedTab:Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Tab;

.field private sortCategory:Lcom/gecolux/xonandroid/enums/LiveTvSortType;

.field private sortFavorite:Lcom/gecolux/xonandroid/enums/LiveTvSortType;

.field private sortOrder:Lcom/gecolux/xonandroid/enums/LiveTvSortType;

.field private sortedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Shows;",
            ">;"
        }
    .end annotation
.end field

.field private tabs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/TextView;",
            "+",
            "Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Tab;",
            ">;"
        }
    .end annotation
.end field

.field public userPrefs:Lcom/gecolux/xonandroid/core/UserPreferenceManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$I-3P79guUHVWBDWBwGRSvpG66Rs(Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->onViewCreated$lambda$1(Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JV-Iy4aLYPcxV9fT3L-xbttfigI(Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Tab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->setupTabs$lambda$0$0(Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Tab;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LrB9QucxL5Jhn2CyMoHkwm56jgw(Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->setupSort$lambda$0(Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SlXB8PYXrVyLnj2cPL7Y0lnKfCk(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->onViewCreated$lambda$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->Companion:Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 40
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/Hilt_LiveTvFragment;-><init>()V

    .line 45
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 310
    const-class v1, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 58
    sget-object v0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Tab;->HOME:Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Tab;

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->selectedTab:Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Tab;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->originalList:Ljava/util/List;

    .line 63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->sortedList:Ljava/util/List;

    .line 66
    sget-object v0, Lcom/gecolux/xonandroid/enums/LiveTvSortType;->A_TO_Z:Lcom/gecolux/xonandroid/enums/LiveTvSortType;

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->sortOrder:Lcom/gecolux/xonandroid/enums/LiveTvSortType;

    .line 67
    sget-object v0, Lcom/gecolux/xonandroid/enums/LiveTvSortType;->ALL:Lcom/gecolux/xonandroid/enums/LiveTvSortType;

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->sortCategory:Lcom/gecolux/xonandroid/enums/LiveTvSortType;

    .line 68
    sget-object v0, Lcom/gecolux/xonandroid/enums/LiveTvSortType;->ALL:Lcom/gecolux/xonandroid/enums/LiveTvSortType;

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->sortFavorite:Lcom/gecolux/xonandroid/enums/LiveTvSortType;

    const/4 v0, -0x1

    .line 183
    iput v0, p0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->selectedLanguageId:I

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->allLiveTvShows:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getAllLiveTvShows$p(Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;)Ljava/util/List;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->allLiveTvShows:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getBinding(Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;)Lcom/gecolux/xonandroid/databinding/FragmentLiveTvBinding;
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/gecolux/xonandroid/databinding/FragmentLiveTvBinding;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;)Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->getViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onSortChanged(Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;Lcom/gecolux/xonandroid/enums/LiveTvSortType;Lcom/gecolux/xonandroid/ui/dialog/LiveTvSortBottomSheet$SortCategory;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->onSortChanged(Lcom/gecolux/xonandroid/enums/LiveTvSortType;Lcom/gecolux/xonandroid/ui/dialog/LiveTvSortBottomSheet$SortCategory;)V

    return-void
.end method

.method public static final synthetic access$openShow(Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;Lcom/gecolux/xonandroid/domain/model/Shows;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->openShow(Lcom/gecolux/xonandroid/domain/model/Shows;)V

    return-void
.end method

.method public static final synthetic access$rebuildList(Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->rebuildList()V

    return-void
.end method

.method public static final synthetic access$setAllLiveTvShows$p(Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;Ljava/util/List;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->allLiveTvShows:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setOriginalList$p(Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;Ljava/util/List;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->originalList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setSelectedLanguageId$p(Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->selectedLanguageId:I

    return-void
.end method

.method public static final synthetic access$toggleFavorite(Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;Lcom/gecolux/xonandroid/domain/model/Shows;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->toggleFavorite(Lcom/gecolux/xonandroid/domain/model/Shows;)V

    return-void
.end method

.method private final filterByCategory(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Shows;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Shows;",
            ">;"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->sortCategory:Lcom/gecolux/xonandroid/enums/LiveTvSortType;

    sget-object v1, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/enums/LiveTvSortType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return-object p1

    .line 249
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 334
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 335
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gecolux/xonandroid/domain/model/Shows;

    .line 249
    invoke-virtual {v3}, Lcom/gecolux/xonandroid/domain/model/Shows;->getCategory()Ljava/lang/String;

    move-result-object v3

    const-string v4, "anime"

    invoke-static {v3, v4, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 335
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 336
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 248
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 331
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 332
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gecolux/xonandroid/domain/model/Shows;

    .line 248
    invoke-virtual {v3}, Lcom/gecolux/xonandroid/domain/model/Shows;->getCategory()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cartoon"

    invoke-static {v3, v4, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 332
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 333
    :cond_5
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final filterByFavorite(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Shows;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Shows;",
            ">;"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->sortFavorite:Lcom/gecolux/xonandroid/enums/LiveTvSortType;

    sget-object v1, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/enums/LiveTvSortType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-object p1

    .line 255
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 340
    new-instance v0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$filterByFavorite$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$filterByFavorite$$inlined$sortedByDescending$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 254
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 337
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 338
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gecolux/xonandroid/domain/model/Shows;

    .line 254
    invoke-virtual {v2}, Lcom/gecolux/xonandroid/domain/model/Shows;->isFavorite()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 338
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 339
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final filterByLanguage(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Shows;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Shows;",
            ">;"
        }
    .end annotation

    .line 220
    iget v0, p0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->selectedLanguageId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    .line 221
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 328
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 329
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gecolux/xonandroid/domain/model/Shows;

    .line 221
    invoke-virtual {v2}, Lcom/gecolux/xonandroid/domain/model/Shows;->getLanguage()Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->selectedLanguageId:I

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 329
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 330
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;

    return-object v0
.end method

.method private final observeData()V
    .locals 9

    .line 187
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$observeData$1;

    const/4 v8, 0x0

    invoke-direct {v1, p0, v8}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$observeData$1;-><init>(Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 198
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$observeData$2;

    invoke-direct {v0, p0, v8}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$observeData$2;-><init>(Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onSortChanged(Lcom/gecolux/xonandroid/enums/LiveTvSortType;Lcom/gecolux/xonandroid/ui/dialog/LiveTvSortBottomSheet$SortCategory;)V
    .locals 2

    .line 236
    sget-object v0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/ui/dialog/LiveTvSortBottomSheet$SortCategory;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 239
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->sortFavorite:Lcom/gecolux/xonandroid/enums/LiveTvSortType;

    goto :goto_0

    .line 236
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 238
    :cond_1
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->sortCategory:Lcom/gecolux/xonandroid/enums/LiveTvSortType;

    goto :goto_0

    .line 237
    :cond_2
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->sortOrder:Lcom/gecolux/xonandroid/enums/LiveTvSortType;

    .line 242
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sort changed \u2192 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LiveTvFragment"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->rebuildList()V

    return-void
.end method

.method private static final onViewCreated$lambda$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/Insets;->top:I

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 81
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-object p1
.end method

.method private static final onViewCreated$lambda$1(Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;Landroid/view/View;)V
    .locals 0

    .line 91
    const-string p1, "https://xonapp.store/"

    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->openUrl(Ljava/lang/String;)V

    return-void
.end method

.method private final openShow(Lcom/gecolux/xonandroid/domain/model/Shows;)V
    .locals 5

    .line 268
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->getUserPrefs()Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/core/UserPreferenceManager;->getUser()Lcom/gecolux/xonandroid/domain/model/User;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/User;->isVip()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    .line 269
    :cond_0
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->getLiveSessionManager()Lcom/gecolux/xonandroid/prefs/LiveSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/prefs/LiveSessionManager;->getRemainingMs()J

    move-result-wide v2

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "openShow \u2192 isVip="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " remaining="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "LiveTvFragment"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    goto :goto_0

    .line 276
    :cond_1
    new-instance p1, Lcom/gecolux/xonandroid/ui/dialog/VipLiveBottomSheet;

    invoke-direct {p1}, Lcom/gecolux/xonandroid/ui/dialog/VipLiveBottomSheet;-><init>()V

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "Vip"

    invoke-virtual {p1, v0, v1}, Lcom/gecolux/xonandroid/ui/dialog/VipLiveBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 274
    :cond_2
    :goto_0
    sget-object v0, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->INSTANCE:Lcom/gecolux/xonandroid/navigator/NavigatorHelper;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->openLivePlayer(Landroid/content/Context;Lcom/gecolux/xonandroid/domain/model/Shows;)V

    return-void
.end method

.method private final openUrl(Ljava/lang/String;)V
    .locals 2

    .line 98
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 316
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 98
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private final rebuildDebounced()V
    .locals 8

    .line 225
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->rebuildJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 226
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$rebuildDebounced$1;

    invoke-direct {v0, p0, v1}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$rebuildDebounced$1;-><init>(Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->rebuildJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final rebuildList()V
    .locals 4

    .line 208
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->originalList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rebuild \u2192 size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveTvFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->originalList:Ljava/util/List;

    .line 210
    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->filterByLanguage(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 211
    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->filterByCategory(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 212
    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->filterByFavorite(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 213
    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->sortByOrder(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 209
    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->sortedList:Ljava/util/List;

    .line 214
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->adapter:Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v2, p0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->sortedList:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter;->submitList(Ljava/util/List;)V

    .line 215
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->updateEmptyState()V

    .line 216
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->sortedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Final list \u2192 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final setupAdapter()V
    .locals 5

    .line 111
    new-instance v0, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter;

    .line 112
    new-instance v1, Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/gecolux/xonandroid/utils/UltraImageLoader;-><init>(Landroid/content/Context;)V

    .line 114
    new-instance v2, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$setupAdapter$1;

    invoke-direct {v2, p0}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$setupAdapter$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 115
    new-instance v3, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$setupAdapter$2;

    invoke-direct {v3, p0}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$setupAdapter$2;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v4, 0x66

    .line 111
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter;-><init>(Lcom/gecolux/xonandroid/utils/UltraImageLoader;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->adapter:Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter;

    .line 117
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/FragmentLiveTvBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/FragmentLiveTvBinding;->rvLiveShows:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->adapter:Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter;

    if-nez v1, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final setupSort()V
    .locals 2

    .line 141
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/FragmentLiveTvBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/FragmentLiveTvBinding;->ivSort:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$$ExternalSyntheticLambda3;-><init>(Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupSort$lambda$0(Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;Landroid/view/View;)V
    .locals 4

    .line 142
    new-instance p1, Lcom/gecolux/xonandroid/ui/dialog/LiveTvSortBottomSheet;

    .line 143
    new-instance v0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$setupSort$1$1;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$setupSort$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 144
    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->sortOrder:Lcom/gecolux/xonandroid/enums/LiveTvSortType;

    .line 145
    iget-object v2, p0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->sortCategory:Lcom/gecolux/xonandroid/enums/LiveTvSortType;

    .line 146
    iget-object v3, p0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->sortFavorite:Lcom/gecolux/xonandroid/enums/LiveTvSortType;

    .line 142
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/gecolux/xonandroid/ui/dialog/LiveTvSortBottomSheet;-><init>(Lkotlin/jvm/functions/Function2;Lcom/gecolux/xonandroid/enums/LiveTvSortType;Lcom/gecolux/xonandroid/enums/LiveTvSortType;Lcom/gecolux/xonandroid/enums/LiveTvSortType;)V

    .line 147
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "SortSheet"

    invoke-virtual {p1, p0, v0}, Lcom/gecolux/xonandroid/ui/dialog/LiveTvSortBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final setupTabs()V
    .locals 4

    const/4 v0, 0x2

    .line 122
    new-array v0, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/databinding/FragmentLiveTvBinding;

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/FragmentLiveTvBinding;->btnHome:Landroid/widget/TextView;

    sget-object v2, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Tab;->HOME:Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Tab;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 123
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/databinding/FragmentLiveTvBinding;

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/FragmentLiveTvBinding;->btnLiveTv:Landroid/widget/TextView;

    sget-object v2, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Tab;->LIVE:Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Tab;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 121
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->tabs:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 126
    const-string v0, "tabs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 317
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Tab;

    .line 127
    new-instance v3, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Tab;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 136
    :cond_1
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->updateTabUI()V

    .line 137
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->updateLayout()V

    return-void
.end method

.method private static final setupTabs$lambda$0$0(Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Tab;Landroid/view/View;)V
    .locals 0

    .line 128
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->selectedTab:Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Tab;

    if-eq p2, p1, :cond_0

    .line 129
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->selectedTab:Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Tab;

    .line 130
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->updateTabUI()V

    .line 131
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->updateLayout()V

    :cond_0
    return-void
.end method

.method private final setupUI()V
    .locals 4

    .line 106
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/FragmentLiveTvBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/FragmentLiveTvBinding;->toolbarActions:Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->getUserPrefs()Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/core/UserPreferenceManager;->getUser()Lcom/gecolux/xonandroid/domain/model/User;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/domain/model/User;->isVip()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;->setPremium(Z)V

    .line 107
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/FragmentLiveTvBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/FragmentLiveTvBinding;->toolbarActions:Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;

    invoke-virtual {v0, v2}, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;->showSearch(Z)V

    return-void
.end method

.method private final sortByOrder(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Shows;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Shows;",
            ">;"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->sortOrder:Lcom/gecolux/xonandroid/enums/LiveTvSortType;

    sget-object v1, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/enums/LiveTvSortType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    return-object p1

    .line 261
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 342
    new-instance v0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$sortByOrder$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$sortByOrder$$inlined$sortedByDescending$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 260
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 341
    new-instance v0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$sortByOrder$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$sortByOrder$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final toggleFavorite(Lcom/gecolux/xonandroid/domain/model/Shows;)V
    .locals 21

    move-object/from16 v0, p0

    .line 289
    iget-object v1, v0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->originalList:Ljava/util/List;

    .line 344
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 345
    check-cast v3, Lcom/gecolux/xonandroid/domain/model/Shows;

    .line 289
    invoke-virtual {v3}, Lcom/gecolux/xonandroid/domain/model/Shows;->getId()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Shows;->getId()I

    move-result v5

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_1
    if-ne v2, v4, :cond_2

    return-void

    .line 292
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Shows;->isFavorite()Z

    move-result v1

    xor-int/lit8 v18, v1, 0x1

    const/16 v19, 0x1fff

    const/16 v20, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v20}, Lcom/gecolux/xonandroid/domain/model/Shows;->copy$default(Lcom/gecolux/xonandroid/domain/model/Shows;JILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZILjava/lang/Object;)Lcom/gecolux/xonandroid/domain/model/Shows;

    move-result-object v1

    .line 293
    iget-object v3, v0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->originalList:Ljava/util/List;

    invoke-interface {v3, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 295
    invoke-direct {v0}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->getViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->updateFavorite(Lcom/gecolux/xonandroid/domain/model/Shows;)V

    .line 297
    invoke-direct {v0}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->rebuildDebounced()V

    return-void
.end method

.method private final updateEmptyState()V
    .locals 4

    .line 178
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/FragmentLiveTvBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/FragmentLiveTvBinding;->emptyState:Landroid/widget/LinearLayout;

    const-string v1, "emptyState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 179
    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->selectedTab:Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Tab;

    sget-object v2, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Tab;->LIVE:Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Tab;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->sortedList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 326
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final updateLayout()V
    .locals 5

    .line 169
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->selectedTab:Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Tab;

    sget-object v1, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Tab;->HOME:Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Tab;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 171
    :goto_0
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/databinding/FragmentLiveTvBinding;

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/FragmentLiveTvBinding;->homeContainer:Landroid/widget/FrameLayout;

    const-string v3, "homeContainer"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 322
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 172
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/databinding/FragmentLiveTvBinding;

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/FragmentLiveTvBinding;->liveContainer:Landroid/widget/LinearLayout;

    const-string v4, "liveContainer"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    .line 324
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->updateEmptyState()V

    return-void
.end method

.method private final updateTabUI()V
    .locals 4

    .line 155
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->tabs:Ljava/util/Map;

    if-nez v0, :cond_0

    const-string v0, "tabs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 319
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Tab;

    .line 156
    iget-object v3, p0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->selectedTab:Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Tab;

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 158
    sget v3, Lcom/gecolux/xonandroid/R$color;->white:I

    goto :goto_2

    :cond_2
    const v3, 0x106000d

    .line 157
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    if-eqz v1, :cond_3

    .line 163
    const-string v1, "#282A31"

    .line 320
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, -0x1

    .line 162
    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final getLiveSessionManager()Lcom/gecolux/xonandroid/prefs/LiveSessionManager;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->liveSessionManager:Lcom/gecolux/xonandroid/prefs/LiveSessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "liveSessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUserPrefs()Lcom/gecolux/xonandroid/core/UserPreferenceManager;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->userPrefs:Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userPrefs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic inflateBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->inflateBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gecolux/xonandroid/databinding/FragmentLiveTvBinding;

    move-result-object p1

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    return-object p1
.end method

.method public inflateBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gecolux/xonandroid/databinding/FragmentLiveTvBinding;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 75
    invoke-static {p1, p2, v0}, Lcom/gecolux/xonandroid/databinding/FragmentLiveTvBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/FragmentLiveTvBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 302
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->rebuildJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 303
    :cond_0
    invoke-super {p0}, Lcom/gecolux/xonandroid/ui/fragments/Hilt_LiveTvFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/FragmentLiveTvBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/FragmentLiveTvBinding;->toolbarLayout:Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 84
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->setupUI()V

    .line 85
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->setupAdapter()V

    .line 86
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->setupTabs()V

    .line 87
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->setupSort()V

    .line 88
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->observeData()V

    .line 90
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/FragmentLiveTvBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/FragmentLiveTvBinding;->home:Lcom/gecolux/xonandroid/databinding/LayoutLiveTvHomeBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/LayoutLiveTvHomeBinding;->btnInstall:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$$ExternalSyntheticLambda2;-><init>(Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setLiveSessionManager(Lcom/gecolux/xonandroid/prefs/LiveSessionManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->liveSessionManager:Lcom/gecolux/xonandroid/prefs/LiveSessionManager;

    return-void
.end method

.method public final setUserPrefs(Lcom/gecolux/xonandroid/core/UserPreferenceManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->userPrefs:Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    return-void
.end method
