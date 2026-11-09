.class public final Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;
.super Lcom/gecolux/xonandroid/ui/activity/Hilt_SeasonDetailActivity;
.source "SeasonDetailActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gecolux/xonandroid/ui/activity/Hilt_SeasonDetailActivity<",
        "Lcom/gecolux/xonandroid/databinding/ActivitySeasonsDetailBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSeasonDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeasonDetailActivity.kt\ncom/gecolux/xonandroid/ui/activity/SeasonDetailActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,383:1\n70#2,11:384\n295#3,2:395\n1#4:397\n*S KotlinDebug\n*F\n+ 1 SeasonDetailActivity.kt\ncom/gecolux/xonandroid/ui/activity/SeasonDetailActivity\n*L\n58#1:384,11\n340#1:395,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u000107H\u0014J\u0008\u00108\u001a\u000205H\u0002J\u0008\u00109\u001a\u000205H\u0014J\u0008\u0010:\u001a\u000205H\u0014J\u0012\u0010;\u001a\u0002052\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0016J\u0008\u0010>\u001a\u000205H\u0002J\u0008\u0010?\u001a\u000205H\u0002J\u0008\u0010@\u001a\u000205H\u0002J\u000e\u0010A\u001a\u000205H\u0082@\u00a2\u0006\u0002\u0010BJ\u000e\u0010C\u001a\u000205H\u0082@\u00a2\u0006\u0002\u0010BJ\u000e\u0010D\u001a\u000205H\u0083@\u00a2\u0006\u0002\u0010BJ\u000e\u0010E\u001a\u000205H\u0082@\u00a2\u0006\u0002\u0010BJ\u0010\u0010F\u001a\u0002052\u0006\u0010G\u001a\u00020(H\u0002J\u0010\u0010H\u001a\u0002052\u0006\u0010G\u001a\u00020(H\u0002J\u0012\u0010I\u001a\u00020J2\u0008\u0010K\u001a\u0004\u0018\u000100H\u0002J\u0008\u0010L\u001a\u000205H\u0002J\u0010\u0010M\u001a\u0002052\u0006\u0010K\u001a\u000200H\u0002J\u0010\u0010N\u001a\u0002052\u0006\u0010K\u001a\u000200H\u0002J\u0010\u0010O\u001a\u0002052\u0006\u0010K\u001a\u000200H\u0002J\u0010\u0010P\u001a\u0002052\u0006\u0010K\u001a\u000200H\u0002J\u0008\u0010Q\u001a\u000205H\u0002J\u0008\u0010R\u001a\u000205H\u0002J\u0008\u0010S\u001a\u000205H\u0002R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00020(0.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000203X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006T"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;",
        "Lcom/gecolux/xonandroid/ui/base/BaseActivity;",
        "Lcom/gecolux/xonandroid/databinding/ActivitySeasonsDetailBinding;",
        "<init>",
        "()V",
        "downloadStore",
        "Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;",
        "getDownloadStore",
        "()Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;",
        "setDownloadStore",
        "(Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;)V",
        "viewModel",
        "Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;",
        "getViewModel",
        "()Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "continueWatchingRepository",
        "Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;",
        "getContinueWatchingRepository",
        "()Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;",
        "setContinueWatchingRepository",
        "(Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;)V",
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
        "headerAdapter",
        "Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;",
        "episodeAdapter",
        "Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;",
        "currentSeason",
        "Lcom/gecolux/xonandroid/domain/model/Season;",
        "showId",
        "",
        "seasonId",
        "languageId",
        "cachedSeasons",
        "",
        "cachedEpisodes",
        "Lcom/gecolux/xonandroid/domain/model/Episode;",
        "targetEpisodeToPlay",
        "isReturningFromPlayer",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupBackPress",
        "onResume",
        "onDestroy",
        "onUserUpdated",
        "user",
        "Lcom/gecolux/xonandroid/domain/model/User;",
        "readIntent",
        "setupRecycler",
        "observeData",
        "observeEpisodeDownloadState",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "observeSeasons",
        "observeEpisodes",
        "observeErrors",
        "bindSeason",
        "season",
        "bindPrimaryButton",
        "buildWatchLabel",
        "",
        "episode",
        "toggleMyList",
        "onEpisodeClick",
        "openEpisodePlayer",
        "openWatchWithFeathers",
        "openEpisodeMoreSheet",
        "openSeasonBottomSheet",
        "shareCurrentEpisode",
        "openTrailer",
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
.field private cachedEpisodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Episode;",
            ">;"
        }
    .end annotation
.end field

.field private cachedSeasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Season;",
            ">;"
        }
    .end annotation
.end field

.field public continueWatchingRepository:Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private currentSeason:Lcom/gecolux/xonandroid/domain/model/Season;

.field public downloadStore:Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private episodeAdapter:Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;

.field private headerAdapter:Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;

.field private isReturningFromPlayer:Z

.field private languageId:I

.field private seasonId:I

.field private showId:I

.field private targetEpisodeToPlay:Lcom/gecolux/xonandroid/domain/model/Episode;

.field public unlockManager:Lcom/gecolux/xonandroid/prefs/UnlockManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public userPreferenceManager:Lcom/gecolux/xonandroid/core/UserPreferenceManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$0BVGRWNNU9o6as4xNrWhUduQjBk(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;Lcom/gecolux/xonandroid/domain/model/Episode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->setupRecycler$lambda$8(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;Lcom/gecolux/xonandroid/domain/model/Episode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1UB9QuuAEsxTwFKt2TumbUgoUIY(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;Lcom/gecolux/xonandroid/domain/model/Episode;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->openWatchWithFeathers$lambda$0(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;Lcom/gecolux/xonandroid/domain/model/Episode;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$42LyGdEqFF5-0wQcx9WyYJ8uSwI(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->setupRecycler$lambda$1(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5A9bpbcxR2YxfI0lQfU41f8Qj48(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->setupRecycler$lambda$3(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6nRnD-jaZJVrSMa4dJvrsrScD3k(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->setupRecycler$lambda$5(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$91xPTRjMYO9ZqaliTAyRXwKW_jA(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;Lcom/gecolux/xonandroid/domain/model/Episode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->setupRecycler$lambda$10(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;Lcom/gecolux/xonandroid/domain/model/Episode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BAQRgMfgm2OFFWEHSZU15Krj4Pc(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->setupRecycler$lambda$6(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Fx5yNgxiRY5Wn_fskGLuJNh7jaA(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;Lcom/gecolux/xonandroid/domain/model/Episode;ZLcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog$Action;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->openEpisodeMoreSheet$lambda$1(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;Lcom/gecolux/xonandroid/domain/model/Episode;ZLcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog$Action;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$T0NVxygGQ4jW2kxOUz656EvEJjg(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;Lcom/gecolux/xonandroid/domain/model/Episode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->onEpisodeClick$lambda$0(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;Lcom/gecolux/xonandroid/domain/model/Episode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UDnir8mR0azqLPLdVrAF641MNqM(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;Lcom/gecolux/xonandroid/domain/model/Season;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->openSeasonBottomSheet$lambda$0(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;Lcom/gecolux/xonandroid/domain/model/Season;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Xy7QlMaxmSlBhVKVcyOCHGL3FRs(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;Lcom/gecolux/xonandroid/domain/model/Episode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->setupRecycler$lambda$9(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;Lcom/gecolux/xonandroid/domain/model/Episode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_a7-t15-6wG6v8LvGFd_dcZxoVg(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->setupRecycler$lambda$0(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$asW5chqPBqadaHYU-HSRwCpLz3I(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->setupRecycler$lambda$4(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$evE8b-utx-FyDbUio8blmuug5nA(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->setupRecycler$lambda$7(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oN0i-FTqFbqz0L0yanZJegZNc1c(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->setupRecycler$lambda$2(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uNiGIkHPLozqRpGB4RSoZjtsads(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;Lcom/gecolux/xonandroid/domain/model/Episode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->onEpisodeClick$lambda$1(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;Lcom/gecolux/xonandroid/domain/model/Episode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 7

    .line 55
    sget-object v0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$1;->INSTANCE:Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 53
    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/ui/activity/Hilt_SeasonDetailActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 58
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 388
    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 390
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 392
    new-instance v4, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 394
    new-instance v5, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 390
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 58
    iput-object v2, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 72
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->cachedSeasons:Ljava/util/List;

    .line 73
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->cachedEpisodes:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$bindPrimaryButton(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;Lcom/gecolux/xonandroid/domain/model/Season;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->bindPrimaryButton(Lcom/gecolux/xonandroid/domain/model/Season;)V

    return-void
.end method

.method public static final synthetic access$bindSeason(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;Lcom/gecolux/xonandroid/domain/model/Season;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->bindSeason(Lcom/gecolux/xonandroid/domain/model/Season;)V

    return-void
.end method

.method public static final synthetic access$buildWatchLabel(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;Lcom/gecolux/xonandroid/domain/model/Episode;)Ljava/lang/String;
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->buildWatchLabel(Lcom/gecolux/xonandroid/domain/model/Episode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCachedEpisodes$p(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;)Ljava/util/List;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->cachedEpisodes:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getCachedSeasons$p(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;)Ljava/util/List;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->cachedSeasons:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getCurrentSeason$p(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;)Lcom/gecolux/xonandroid/domain/model/Season;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->currentSeason:Lcom/gecolux/xonandroid/domain/model/Season;

    return-object p0
.end method

.method public static final synthetic access$getEpisodeAdapter$p(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;)Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->episodeAdapter:Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;

    return-object p0
.end method

.method public static final synthetic access$getHeaderAdapter$p(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;)Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->headerAdapter:Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;

    return-object p0
.end method

.method public static final synthetic access$getSeasonId$p(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->seasonId:I

    return p0
.end method

.method public static final synthetic access$getShowId$p(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->showId:I

    return p0
.end method

.method public static final synthetic access$observeEpisodeDownloadState(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->observeEpisodeDownloadState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$observeEpisodes(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->observeEpisodes(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$observeErrors(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->observeErrors(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$observeSeasons(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->observeSeasons(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCachedEpisodes$p(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;Ljava/util/List;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->cachedEpisodes:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setCachedSeasons$p(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;Ljava/util/List;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->cachedSeasons:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setCurrentSeason$p(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;Lcom/gecolux/xonandroid/domain/model/Season;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->currentSeason:Lcom/gecolux/xonandroid/domain/model/Season;

    return-void
.end method

.method public static final synthetic access$setTargetEpisodeToPlay$p(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;Lcom/gecolux/xonandroid/domain/model/Episode;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->targetEpisodeToPlay:Lcom/gecolux/xonandroid/domain/model/Episode;

    return-void
.end method

.method private final bindPrimaryButton(Lcom/gecolux/xonandroid/domain/model/Season;)V
    .locals 7

    .line 235
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$bindPrimaryButton$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$bindPrimaryButton$1;-><init>(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;Lcom/gecolux/xonandroid/domain/model/Season;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final bindSeason(Lcom/gecolux/xonandroid/domain/model/Season;)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->headerAdapter:Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;

    if-nez v0, :cond_0

    const-string v0, "headerAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;->updateSeason(Lcom/gecolux/xonandroid/domain/model/Season;)V

    .line 231
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->bindPrimaryButton(Lcom/gecolux/xonandroid/domain/model/Season;)V

    return-void
.end method

.method private final buildWatchLabel(Lcom/gecolux/xonandroid/domain/model/Episode;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    .line 293
    const-string p1, ""

    return-object p1

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->currentSeason:Lcom/gecolux/xonandroid/domain/model/Season;

    if-nez v0, :cond_1

    const-string v0, "currentSeason"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Season;->getNo()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v2, 0x2

    const-string v3, "01"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v3

    .line 295
    :cond_3
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getNo()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1, v2, v1}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, p1

    .line 296
    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, " S"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "E"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;

    return-object v0
.end method

.method private final observeData()V
    .locals 7

    .line 178
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$observeData$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$observeData$1;-><init>(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final observeEpisodeDownloadState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 189
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->getDownloadStore()Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;->getActive()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 190
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->getDownloadStore()Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;->getCompleted()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 188
    new-instance v2, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$observeEpisodeDownloadState$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$observeEpisodeDownloadState$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 195
    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$observeEpisodeDownloadState$3;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$observeEpisodeDownloadState$3;-><init>(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final observeEpisodes(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 213
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->getViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;->getEpisodes()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$observeEpisodes$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$observeEpisodes$2;-><init>(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final observeErrors(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$observeErrors$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$observeErrors$1;

    iget v1, v0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$observeErrors$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$observeErrors$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$observeErrors$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$observeErrors$1;

    invoke-direct {v0, p0, p1}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$observeErrors$1;-><init>(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$observeErrors$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 222
    iget v2, v0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$observeErrors$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 223
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->getViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;->getError()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    new-instance v2, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$observeErrors$2;

    invoke-direct {v2, p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$observeErrors$2;-><init>(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;)V

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iput v3, v0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$observeErrors$1;->label:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final observeSeasons(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 201
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->getViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;->getSeasons()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$observeSeasons$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$observeSeasons$2;-><init>(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final onEpisodeClick(Lcom/gecolux/xonandroid/domain/model/Episode;)V
    .locals 7

    .line 310
    sget-object v0, Lcom/gecolux/xonandroid/navigator/EpisodeClickHelper;->INSTANCE:Lcom/gecolux/xonandroid/navigator/EpisodeClickHelper;

    .line 312
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->getUserPreferenceManager()Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/core/UserPreferenceManager;->getUser()Lcom/gecolux/xonandroid/domain/model/User;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/domain/model/User;->isVip()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    .line 313
    :cond_0
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->getUnlockManager()Lcom/gecolux/xonandroid/prefs/UnlockManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/gecolux/xonandroid/prefs/UnlockManager;->isEpisodeUnlocked(I)Z

    move-result v3

    .line 314
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    new-instance v5, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$$ExternalSyntheticLambda8;

    invoke-direct {v5, p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$$ExternalSyntheticLambda8;-><init>(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;)V

    new-instance v6, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$$ExternalSyntheticLambda9;

    invoke-direct {v6, p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$$ExternalSyntheticLambda9;-><init>(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;)V

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/gecolux/xonandroid/navigator/EpisodeClickHelper;->handle(Lcom/gecolux/xonandroid/domain/model/Episode;ZZLandroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final onEpisodeClick$lambda$0(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;Lcom/gecolux/xonandroid/domain/model/Episode;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->openEpisodePlayer(Lcom/gecolux/xonandroid/domain/model/Episode;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onEpisodeClick$lambda$1(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;Lcom/gecolux/xonandroid/domain/model/Episode;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->openWatchWithFeathers(Lcom/gecolux/xonandroid/domain/model/Episode;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final openEpisodeMoreSheet(Lcom/gecolux/xonandroid/domain/model/Episode;)V
    .locals 7

    .line 339
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->getViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;->getMyListEpisodes()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 395
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gecolux/xonandroid/domain/model/Episode;

    .line 340
    invoke-virtual {v2}, Lcom/gecolux/xonandroid/domain/model/Episode;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getId()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/gecolux/xonandroid/domain/model/Episode;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/domain/model/Episode;->isInMyList()Z

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->isInMyList()Z

    move-result v0

    :goto_1
    move v2, v0

    .line 344
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getPlayCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    move-object v4, v0

    .line 345
    invoke-static {p1}, Lcom/gecolux/xonandroid/domain/model/ReportDataKt;->toReportData(Lcom/gecolux/xonandroid/domain/model/Episode;)Lcom/gecolux/xonandroid/domain/model/ReportData;

    move-result-object v5

    .line 341
    new-instance v1, Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog;

    .line 353
    new-instance v6, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$$ExternalSyntheticLambda7;

    invoke-direct {v6, p0, p1, v2}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$$ExternalSyntheticLambda7;-><init>(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;Lcom/gecolux/xonandroid/domain/model/Episode;Z)V

    const/4 v3, 0x0

    .line 341
    invoke-direct/range {v1 .. v6}, Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog;-><init>(ZZLjava/lang/String;Lcom/gecolux/xonandroid/domain/model/ReportData;Lkotlin/jvm/functions/Function1;)V

    .line 353
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "EpisodeMoreOptions"

    invoke-virtual {v1, p1, v0}, Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final openEpisodeMoreSheet$lambda$1(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;Lcom/gecolux/xonandroid/domain/model/Episode;ZLcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog$Action;)Lkotlin/Unit;
    .locals 35

    move-object/from16 v0, p0

    const-string v1, "action"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    sget-object v1, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog$Action;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 351
    sget-object v1, Lcom/gecolux/xonandroid/utils/XonDeepLink;->INSTANCE:Lcom/gecolux/xonandroid/utils/XonDeepLink;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->currentSeason:Lcom/gecolux/xonandroid/domain/model/Season;

    if-nez v0, :cond_0

    const-string v0, "currentSeason"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v2, v0}, Lcom/gecolux/xonandroid/utils/XonDeepLink;->shareSeason(Landroid/content/Context;Lcom/gecolux/xonandroid/domain/model/Season;)V

    goto :goto_0

    .line 347
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 349
    :cond_2
    invoke-direct {v0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->getViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;

    move-result-object v0

    const v33, 0x1fffffff

    const/16 v34, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v1, p1

    move/from16 v32, p2

    invoke-static/range {v1 .. v34}, Lcom/gecolux/xonandroid/domain/model/Episode;->copy$default(Lcom/gecolux/xonandroid/domain/model/Episode;JILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/gecolux/xonandroid/domain/model/Episode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;->toggleEpisodeMyList(Lcom/gecolux/xonandroid/domain/model/Episode;)V

    .line 353
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final openEpisodePlayer(Lcom/gecolux/xonandroid/domain/model/Episode;)V
    .locals 6

    const/4 v0, 0x1

    .line 321
    iput-boolean v0, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->isReturningFromPlayer:Z

    .line 322
    sget-object v0, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->INSTANCE:Lcom/gecolux/xonandroid/navigator/NavigatorHelper;

    .line 323
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 325
    iget-object v2, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->currentSeason:Lcom/gecolux/xonandroid/domain/model/Season;

    const/4 v3, 0x0

    const-string v4, "currentSeason"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lcom/gecolux/xonandroid/domain/model/Season;->getNo()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 326
    :goto_0
    iget-object v5, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->currentSeason:Lcom/gecolux/xonandroid/domain/model/Season;

    if-nez v5, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    invoke-virtual {v3}, Lcom/gecolux/xonandroid/domain/model/Season;->getAgeRating()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 322
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->openEpisodePlayer(Landroid/content/Context;Lcom/gecolux/xonandroid/domain/model/Episode;ILjava/lang/String;)V

    return-void
.end method

.method private final openSeasonBottomSheet()V
    .locals 5

    .line 356
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->cachedSeasons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 357
    :cond_0
    new-instance v0, Lcom/gecolux/xonandroid/ui/dialog/SeasonsBottomSheetDialog;

    .line 358
    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->cachedSeasons:Ljava/util/List;

    .line 359
    iget-object v2, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->currentSeason:Lcom/gecolux/xonandroid/domain/model/Season;

    if-nez v2, :cond_1

    const-string v2, "currentSeason"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v2}, Lcom/gecolux/xonandroid/domain/model/Season;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 360
    new-instance v3, Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/gecolux/xonandroid/utils/UltraImageLoader;-><init>(Landroid/content/Context;)V

    .line 368
    new-instance v4, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;)V

    .line 357
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gecolux/xonandroid/ui/dialog/SeasonsBottomSheetDialog;-><init>(Ljava/util/List;Ljava/lang/Integer;Lcom/gecolux/xonandroid/utils/UltraImageLoader;Lkotlin/jvm/functions/Function1;)V

    .line 368
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "SeasonsBottomSheet"

    invoke-virtual {v0, v1, v2}, Lcom/gecolux/xonandroid/ui/dialog/SeasonsBottomSheetDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final openSeasonBottomSheet$lambda$0(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;Lcom/gecolux/xonandroid/domain/model/Season;)Lkotlin/Unit;
    .locals 3

    const-string v0, "selected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Season;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->currentSeason:Lcom/gecolux/xonandroid/domain/model/Season;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "currentSeason"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/gecolux/xonandroid/domain/model/Season;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 363
    :cond_1
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Season;->getId()I

    move-result v0

    iput v0, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->seasonId:I

    .line 364
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->currentSeason:Lcom/gecolux/xonandroid/domain/model/Season;

    .line 365
    iput-object v2, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->targetEpisodeToPlay:Lcom/gecolux/xonandroid/domain/model/Episode;

    .line 366
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->bindSeason(Lcom/gecolux/xonandroid/domain/model/Season;)V

    .line 367
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->getViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;

    move-result-object p1

    iget v0, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->seasonId:I

    iget p0, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->languageId:I

    invoke-virtual {p1, v0, p0}, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;->loadEpisodes(II)V

    .line 368
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final openTrailer()V
    .locals 5

    .line 376
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->currentSeason:Lcom/gecolux/xonandroid/domain/model/Season;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 377
    const-string v2, "currentSeason"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Season;->getTrailer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 378
    :cond_2
    sget-object v0, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->INSTANCE:Lcom/gecolux/xonandroid/navigator/NavigatorHelper;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->currentSeason:Lcom/gecolux/xonandroid/domain/model/Season;

    if-nez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v4

    :goto_0
    invoke-virtual {v0, v3, v1}, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->openTrailerSeason(Landroid/content/Context;Lcom/gecolux/xonandroid/domain/model/Season;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final openWatchWithFeathers(Lcom/gecolux/xonandroid/domain/model/Episode;)V
    .locals 3

    .line 331
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getWfeathers()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 332
    new-instance v1, Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;

    .line 335
    new-instance v2, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0, p1}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$$ExternalSyntheticLambda10;-><init>(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;Lcom/gecolux/xonandroid/domain/model/Episode;)V

    .line 332
    invoke-direct {v1, v0, v2}, Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 335
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "WatchWithFeathers"

    invoke-virtual {v1, p1, v0}, Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final openWatchWithFeathers$lambda$0(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;Lcom/gecolux/xonandroid/domain/model/Episode;I)Lkotlin/Unit;
    .locals 1

    .line 333
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->getUnlockManager()Lcom/gecolux/xonandroid/prefs/UnlockManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/gecolux/xonandroid/prefs/UnlockManager;->unlockEpisode(I)V

    .line 334
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->openEpisodePlayer(Lcom/gecolux/xonandroid/domain/model/Episode;)V

    .line 335
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final readIntent()V
    .locals 5

    .line 117
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->showId:I

    .line 118
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "season_id"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->seasonId:I

    .line 119
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "language_id"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->languageId:I

    .line 120
    iget v1, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->showId:I

    iget v2, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->seasonId:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "readIntent \u2192 showId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " seasonId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " languageId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeasonDetailLogs"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final setupBackPress()V
    .locals 3

    .line 91
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$setupBackPress$1;

    invoke-direct {v2, p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$setupBackPress$1;-><init>(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;)V

    check-cast v2, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method private final setupRecycler()V
    .locals 10

    .line 126
    new-instance v0, Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;

    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$$ExternalSyntheticLambda11;-><init>(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;)V

    new-instance v2, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$$ExternalSyntheticLambda13;-><init>(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;)V

    new-instance v3, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$$ExternalSyntheticLambda14;

    invoke-direct {v3, p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$$ExternalSyntheticLambda14;-><init>(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;)V

    new-instance v4, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$$ExternalSyntheticLambda15;

    invoke-direct {v4, p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$$ExternalSyntheticLambda15;-><init>(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;)V

    new-instance v5, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$$ExternalSyntheticLambda1;-><init>(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;)V

    new-instance v6, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$$ExternalSyntheticLambda2;-><init>(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;)V

    new-instance v7, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$$ExternalSyntheticLambda3;

    invoke-direct {v7, p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$$ExternalSyntheticLambda3;-><init>(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;)V

    new-instance v8, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$$ExternalSyntheticLambda4;

    invoke-direct {v8, p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$$ExternalSyntheticLambda4;-><init>(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;)V

    invoke-direct/range {v0 .. v8}, Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->headerAdapter:Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;

    .line 142
    new-instance v2, Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/gecolux/xonandroid/utils/UltraImageLoader;-><init>(Landroid/content/Context;)V

    .line 141
    new-instance v1, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;

    new-instance v4, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$$ExternalSyntheticLambda5;-><init>(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;)V

    new-instance v5, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$$ExternalSyntheticLambda6;

    invoke-direct {v5, p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$$ExternalSyntheticLambda6;-><init>(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;)V

    new-instance v6, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$$ExternalSyntheticLambda12;

    invoke-direct {v6, p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$$ExternalSyntheticLambda12;-><init>(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;-><init>(Lcom/gecolux/xonandroid/utils/UltraImageLoader;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->episodeAdapter:Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;

    .line 155
    new-instance v0, Landroidx/recyclerview/widget/ConcatAdapter;

    .line 156
    new-instance v1, Landroidx/recyclerview/widget/ConcatAdapter$Config$Builder;

    invoke-direct {v1}, Landroidx/recyclerview/widget/ConcatAdapter$Config$Builder;-><init>()V

    const/4 v2, 0x1

    .line 157
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/ConcatAdapter$Config$Builder;->setIsolateViewTypes(Z)Landroidx/recyclerview/widget/ConcatAdapter$Config$Builder;

    move-result-object v1

    .line 158
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ConcatAdapter$Config$Builder;->build()Landroidx/recyclerview/widget/ConcatAdapter$Config;

    move-result-object v1

    const/4 v3, 0x2

    .line 159
    new-array v4, v3, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v5, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->headerAdapter:Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const-string v5, "headerAdapter"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v6

    :cond_0
    const/4 v7, 0x0

    aput-object v5, v4, v7

    .line 160
    iget-object v5, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->episodeAdapter:Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;

    if-nez v5, :cond_1

    const-string v5, "episodeAdapter"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v6

    :cond_1
    aput-object v5, v4, v2

    .line 155
    invoke-direct {v0, v1, v4}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>(Landroidx/recyclerview/widget/ConcatAdapter$Config;[Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 163
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/databinding/ActivitySeasonsDetailBinding;

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ActivitySeasonsDetailBinding;->rvEpisodes:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 165
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/16 v4, 0xa

    .line 166
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    .line 165
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 168
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/16 v0, 0x14

    .line 169
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 170
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v2

    invoke-virtual {v2, v7, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 171
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 172
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setOverScrollMode(I)V

    return-void
.end method

.method private static final setupRecycler$lambda$0(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;)Lkotlin/Unit;
    .locals 0

    .line 127
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupRecycler$lambda$1(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;)Lkotlin/Unit;
    .locals 1

    .line 128
    sget-object v0, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->INSTANCE:Lcom/gecolux/xonandroid/navigator/NavigatorHelper;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->openSearch(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupRecycler$lambda$10(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;Lcom/gecolux/xonandroid/domain/model/Episode;)Lkotlin/Unit;
    .locals 1

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->openEpisodeMoreSheet(Lcom/gecolux/xonandroid/domain/model/Episode;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupRecycler$lambda$2(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;)Lkotlin/Unit;
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->targetEpisodeToPlay:Lcom/gecolux/xonandroid/domain/model/Episode;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->cachedEpisodes:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/domain/model/Episode;

    :cond_0
    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Episode;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPlayClick \u2192 ep="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SeasonDetailLogs"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2

    .line 132
    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->onEpisodeClick(Lcom/gecolux/xonandroid/domain/model/Episode;)V

    .line 133
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupRecycler$lambda$3(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;)Lkotlin/Unit;
    .locals 0

    .line 134
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->openSeasonBottomSheet()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupRecycler$lambda$4(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;)Lkotlin/Unit;
    .locals 0

    .line 135
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->openTrailer()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupRecycler$lambda$5(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;)Lkotlin/Unit;
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->shareCurrentEpisode()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupRecycler$lambda$6(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;)Lkotlin/Unit;
    .locals 0

    .line 137
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->toggleMyList()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupRecycler$lambda$7(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;)Lkotlin/Unit;
    .locals 2

    .line 138
    new-instance v0, Lcom/gecolux/xonandroid/ui/dialog/VipExclusiveBottomSheet;

    invoke-direct {v0}, Lcom/gecolux/xonandroid/ui/dialog/VipExclusiveBottomSheet;-><init>()V

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "VipExclusive"

    invoke-virtual {v0, p0, v1}, Lcom/gecolux/xonandroid/ui/dialog/VipExclusiveBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupRecycler$lambda$8(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;Lcom/gecolux/xonandroid/domain/model/Episode;)Lkotlin/Unit;
    .locals 1

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->onEpisodeClick(Lcom/gecolux/xonandroid/domain/model/Episode;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupRecycler$lambda$9(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;Lcom/gecolux/xonandroid/domain/model/Episode;)Lkotlin/Unit;
    .locals 2

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->getDownloadStore()Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;->findEpisode(I)Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    move-result-object v0

    if-nez v0, :cond_0

    .line 148
    sget-object v0, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->Companion:Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog$Companion;

    invoke-static {p1}, Lcom/gecolux/xonandroid/interfaces/DownloadableVideoKt;->toDownloadable(Lcom/gecolux/xonandroid/domain/model/Episode;)Lcom/gecolux/xonandroid/interfaces/EpisodeDownloadable;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/interfaces/DownloadableVideo;

    invoke-virtual {v0, p1}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog$Companion;->newInstance(Lcom/gecolux/xonandroid/interfaces/DownloadableVideo;)Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "download"

    invoke-virtual {p1, p0, v0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_0
    sget-object p1, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->INSTANCE:Lcom/gecolux/xonandroid/navigator/NavigatorHelper;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->openDownloads(Landroid/content/Context;)V

    .line 152
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final shareCurrentEpisode()V
    .locals 3

    .line 372
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->currentSeason:Lcom/gecolux/xonandroid/domain/model/Season;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/gecolux/xonandroid/utils/XonDeepLink;->INSTANCE:Lcom/gecolux/xonandroid/utils/XonDeepLink;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->currentSeason:Lcom/gecolux/xonandroid/domain/model/Season;

    if-nez v2, :cond_0

    const-string v2, "currentSeason"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/gecolux/xonandroid/utils/XonDeepLink;->shareSeason(Landroid/content/Context;Lcom/gecolux/xonandroid/domain/model/Season;)V

    :cond_1
    return-void
.end method

.method private final toggleMyList()V
    .locals 40

    move-object/from16 v0, p0

    .line 303
    iget-object v1, v0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->currentSeason:Lcom/gecolux/xonandroid/domain/model/Season;

    if-nez v1, :cond_0

    return-void

    .line 304
    :cond_0
    const-string v2, "currentSeason"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    iget-object v1, v0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->currentSeason:Lcom/gecolux/xonandroid/domain/model/Season;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-virtual {v1}, Lcom/gecolux/xonandroid/domain/model/Season;->isInMyList()Z

    move-result v1

    const/4 v5, 0x1

    xor-int/lit8 v37, v1, 0x1

    const v38, 0x7fffffff

    const/16 v39, 0x0

    move v1, v5

    const-wide/16 v5, 0x0

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-static/range {v4 .. v39}, Lcom/gecolux/xonandroid/domain/model/Season;->copy$default(Lcom/gecolux/xonandroid/domain/model/Season;JILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/gecolux/xonandroid/domain/model/Season;

    move-result-object v4

    iput-object v4, v0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->currentSeason:Lcom/gecolux/xonandroid/domain/model/Season;

    .line 305
    iget-object v4, v0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->headerAdapter:Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;

    if-nez v4, :cond_3

    const-string v4, "headerAdapter"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_3
    iget-object v5, v0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->currentSeason:Lcom/gecolux/xonandroid/domain/model/Season;

    if-nez v5, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_4
    invoke-virtual {v5}, Lcom/gecolux/xonandroid/domain/model/Season;->isInMyList()Z

    move-result v5

    invoke-virtual {v4, v5, v1}, Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;->updateMyListState(ZZ)V

    .line 306
    invoke-direct {v0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->getViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;

    move-result-object v1

    iget-object v4, v0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->currentSeason:Lcom/gecolux/xonandroid/domain/model/Season;

    if-nez v4, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v3, v4

    :goto_1
    invoke-virtual {v1, v3}, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;->toggleSeasonMyList(Lcom/gecolux/xonandroid/domain/model/Season;)V

    return-void
.end method


# virtual methods
.method public final getContinueWatchingRepository()Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->continueWatchingRepository:Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "continueWatchingRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDownloadStore()Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->downloadStore:Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;

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

    .line 61
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->unlockManager:Lcom/gecolux/xonandroid/prefs/UnlockManager;

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

    .line 60
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->userPreferenceManager:Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userPreferenceManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 78
    invoke-super {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/Hilt_SeasonDetailActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    move-object p1, p0

    check-cast p1, Landroidx/activity/ComponentActivity;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, v1}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 80
    sget-object p1, Lcom/gecolux/xonandroid/core/AppLogger;->INSTANCE:Lcom/gecolux/xonandroid/core/AppLogger;

    const-string v0, "SeasonDetailActivity"

    sget-object v2, Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;->OPEN:Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;

    invoke-virtual {p1, v0, v2}, Lcom/gecolux/xonandroid/core/AppLogger;->screen(Ljava/lang/String;Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;)V

    .line 81
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->readIntent()V

    .line 82
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->setupRecycler()V

    .line 83
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->observeData()V

    .line 84
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->setupBackPress()V

    .line 85
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->getViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;

    move-result-object p1

    iget v0, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->showId:I

    iget v2, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->seasonId:I

    iget v3, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->languageId:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;->loadInitialData(III)V

    .line 86
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->episodeAdapter:Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;

    if-nez p1, :cond_0

    const-string p1, "episodeAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->getDownloadStore()Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->observeDownloads(Landroidx/lifecycle/LifecycleOwner;Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 107
    invoke-super {p0}, Lcom/gecolux/xonandroid/ui/activity/Hilt_SeasonDetailActivity;->onDestroy()V

    .line 108
    sget-object v0, Lcom/gecolux/xonandroid/core/AppLogger;->INSTANCE:Lcom/gecolux/xonandroid/core/AppLogger;

    const-string v1, "SeasonDetailActivity"

    sget-object v2, Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;->DESTROYED:Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;

    invoke-virtual {v0, v1, v2}, Lcom/gecolux/xonandroid/core/AppLogger;->screen(Ljava/lang/String;Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 99
    invoke-super {p0}, Lcom/gecolux/xonandroid/ui/activity/Hilt_SeasonDetailActivity;->onResume()V

    .line 100
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->currentSeason:Lcom/gecolux/xonandroid/domain/model/Season;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->isReturningFromPlayer:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 101
    iput-boolean v1, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->isReturningFromPlayer:Z

    if-nez v0, :cond_0

    .line 102
    const-string v0, "currentSeason"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->bindPrimaryButton(Lcom/gecolux/xonandroid/domain/model/Season;)V

    :cond_1
    return-void
.end method

.method public onUserUpdated(Lcom/gecolux/xonandroid/domain/model/User;)V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->headerAdapter:Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;

    if-nez v0, :cond_0

    const-string v0, "headerAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/User;->isVip()Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;->updateVipBadge(Z)V

    return-void
.end method

.method public final setContinueWatchingRepository(Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->continueWatchingRepository:Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;

    return-void
.end method

.method public final setDownloadStore(Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->downloadStore:Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;

    return-void
.end method

.method public final setUnlockManager(Lcom/gecolux/xonandroid/prefs/UnlockManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->unlockManager:Lcom/gecolux/xonandroid/prefs/UnlockManager;

    return-void
.end method

.method public final setUserPreferenceManager(Lcom/gecolux/xonandroid/core/UserPreferenceManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->userPreferenceManager:Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    return-void
.end method
