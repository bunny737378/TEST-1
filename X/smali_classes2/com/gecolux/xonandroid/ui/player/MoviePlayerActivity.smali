.class public final Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;
.super Lcom/gecolux/xonandroid/ui/player/Hilt_MoviePlayerActivity;
.source "MoviePlayerActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMoviePlayerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoviePlayerActivity.kt\ncom/gecolux/xonandroid/ui/player/MoviePlayerActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,316:1\n70#2,11:317\n1#3:328\n257#4,2:329\n257#4,2:331\n257#4,2:333\n360#5,7:335\n*S KotlinDebug\n*F\n+ 1 MoviePlayerActivity.kt\ncom/gecolux/xonandroid/ui/player/MoviePlayerActivity\n*L\n42#1:317,11\n218#1:329,2\n219#1:331,2\n220#1:333,2\n311#1:335,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0014J\u0008\u0010%\u001a\u00020&H\u0014J\u0016\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020)\u0012\u0006\u0012\u0004\u0018\u00010)0(H\u0014J\u0010\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020!H\u0014J\u0008\u0010-\u001a\u00020.H\u0014J\u0008\u0010/\u001a\u00020!H\u0014J\u0008\u00100\u001a\u00020+H\u0014J\u0008\u00101\u001a\u00020+H\u0014J\u0010\u00102\u001a\u00020+2\u0006\u00103\u001a\u00020\u001fH\u0002J\u0010\u00104\u001a\u00020+2\u0006\u00103\u001a\u00020\u001fH\u0002J\u0012\u00105\u001a\u00020+2\u0008\u00106\u001a\u0004\u0018\u000107H\u0014J\u0008\u00108\u001a\u00020+H\u0002J\u0010\u00109\u001a\u00020+2\u0006\u00103\u001a\u00020\u001fH\u0002J\u0010\u0010:\u001a\u00020+2\u0006\u0010;\u001a\u00020&H\u0002J\u0010\u0010<\u001a\u00020+2\u0006\u00103\u001a\u00020\u001fH\u0002J\u0008\u0010=\u001a\u00020+H\u0014J\u001a\u0010>\u001a\u0004\u0018\u00010?2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020AH\u0014J\u0008\u0010C\u001a\u00020+H\u0014J\u000f\u0010D\u001a\u0004\u0018\u00010&H\u0002\u00a2\u0006\u0002\u0010EJ\u000e\u0010F\u001a\u0004\u0018\u00010)*\u00020\u001fH\u0002J\u000e\u0010G\u001a\u0004\u0018\u00010)*\u00020\u001fH\u0002J\u000e\u0010H\u001a\u0004\u0018\u00010)*\u00020\u001fH\u0002J\u0010\u0010I\u001a\u00020+2\u0006\u0010J\u001a\u00020!H\u0003J\u0008\u0010K\u001a\u00020+H\u0014J\u0008\u0010L\u001a\u00020+H\u0014R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006M"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;",
        "Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/gecolux/xonandroid/ui/viewmodel/MoviePlayerViewModel;",
        "getViewModel",
        "()Lcom/gecolux/xonandroid/ui/viewmodel/MoviePlayerViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "imageLoader",
        "Lcom/gecolux/xonandroid/utils/UltraImageLoader;",
        "getImageLoader",
        "()Lcom/gecolux/xonandroid/utils/UltraImageLoader;",
        "setImageLoader",
        "(Lcom/gecolux/xonandroid/utils/UltraImageLoader;)V",
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
        "playlistAdapter",
        "Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;",
        "currentMovie",
        "Lcom/gecolux/xonandroid/domain/model/Movie;",
        "lastLoadedMovieId",
        "",
        "buildSources",
        "",
        "Lcom/gecolux/xonandroid/domain/model/PlayerSource;",
        "isA1PlayerActive",
        "",
        "getA1QualityMap",
        "",
        "",
        "onPlayerSwitchRequested",
        "",
        "playerIndex",
        "getPlaylistPanel",
        "Landroid/view/View;",
        "getRequiredFeathers",
        "navigateToVipScreen",
        "setupPlaylistPanel",
        "handlePlaylistClick",
        "movie",
        "loadMovie",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "observeViewModel",
        "bindMovieUI",
        "updateMyListIcon",
        "isInMyList",
        "startMovie",
        "onMyListToggle",
        "buildContinueWatchingItem",
        "Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;",
        "positionMs",
        "",
        "duration",
        "onPlaying",
        "isVipUser",
        "()Ljava/lang/Boolean;",
        "getX2Player",
        "getX3Player",
        "getA1Player",
        "updateFeathersCountOnPanel",
        "required",
        "openReportScreen",
        "onPlaybackEnded",
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
.field private currentMovie:Lcom/gecolux/xonandroid/domain/model/Movie;

.field public imageLoader:Lcom/gecolux/xonandroid/utils/UltraImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private lastLoadedMovieId:I

.field private playlistAdapter:Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;

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
.method public static synthetic $r8$lambda$AAtAvbrCWgWZpvGGaa4EmhgHupY(Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->setupPlaylistPanel$lambda$1$0(Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iwQcdNltq6pANHI-XRl_BDRXFV0(Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;Lcom/gecolux/xonandroid/domain/model/Movie;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->setupPlaylistPanel$lambda$0(Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;Lcom/gecolux/xonandroid/domain/model/Movie;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xefspbFTEmq4iwaMwm03uTMTvwY(Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;Lcom/gecolux/xonandroid/domain/model/Movie;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->handlePlaylistClick$lambda$0(Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;Lcom/gecolux/xonandroid/domain/model/Movie;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 7

    .line 38
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/Hilt_MoviePlayerActivity;-><init>()V

    .line 42
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 321
    new-instance v1, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 323
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/gecolux/xonandroid/ui/viewmodel/MoviePlayerViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 325
    new-instance v4, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 327
    new-instance v5, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 323
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 42
    iput-object v2, p0, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->viewModel$delegate:Lkotlin/Lazy;

    const/4 v0, -0x1

    .line 50
    iput v0, p0, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->lastLoadedMovieId:I

    return-void
.end method

.method public static final synthetic access$bindMovieUI(Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;Lcom/gecolux/xonandroid/domain/model/Movie;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->bindMovieUI(Lcom/gecolux/xonandroid/domain/model/Movie;)V

    return-void
.end method

.method public static final synthetic access$getCurrentMovie$p(Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;)Lcom/gecolux/xonandroid/domain/model/Movie;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->currentMovie:Lcom/gecolux/xonandroid/domain/model/Movie;

    return-object p0
.end method

.method public static final synthetic access$getLastLoadedMovieId$p(Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->lastLoadedMovieId:I

    return p0
.end method

.method public static final synthetic access$getPlaylistAdapter$p(Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;)Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->playlistAdapter:Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;)Lcom/gecolux/xonandroid/ui/viewmodel/MoviePlayerViewModel;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->getViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/MoviePlayerViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCurrentMovie$p(Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;Lcom/gecolux/xonandroid/domain/model/Movie;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->currentMovie:Lcom/gecolux/xonandroid/domain/model/Movie;

    return-void
.end method

.method public static final synthetic access$setLastLoadedMovieId$p(Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->lastLoadedMovieId:I

    return-void
.end method

.method public static final synthetic access$startMovie(Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;Lcom/gecolux/xonandroid/domain/model/Movie;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->startMovie(Lcom/gecolux/xonandroid/domain/model/Movie;)V

    return-void
.end method

.method public static final synthetic access$updateMyListIcon(Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;Z)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->updateMyListIcon(Z)V

    return-void
.end method

.method private final bindMovieUI(Lcom/gecolux/xonandroid/domain/model/Movie;)V
    .locals 6

    .line 193
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->playlistAdapter:Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;

    if-nez v0, :cond_0

    const-string v0, "playlistAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;->setSelectedMovieId(I)V

    .line 194
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getAgeRating()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    .line 201
    :cond_1
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getSpecial()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Specials \u2022 "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 202
    :cond_3
    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getShowName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v1

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " \u2022 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 203
    :cond_5
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getShowName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    .line 205
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gecolux/xonandroid/player/PlayerManager;->getController()Lcom/gecolux/xonandroid/player/PlayerControllerManager;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v4

    :goto_2
    invoke-virtual {v2, v1, v0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->updateTitle(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getPoster()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 210
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/player/PlayerManager;->getController()Lcom/gecolux/xonandroid/player/PlayerControllerManager;

    move-result-object v1

    sget v2, Lcom/gecolux/xonandroid/R$id;->imgThumbnailPreview:I

    invoke-virtual {v1, v2}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->cv(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    .line 211
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->getImageLoader()Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/gecolux/xonandroid/utils/UltraImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 214
    :cond_8
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->isInMyList()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->updateMyListIcon(Z)V

    .line 215
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getWFeathers()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_9
    move v0, v1

    :goto_3
    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->updateFeathersCountOnPanel(I)V

    .line 217
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;->panelSwitchPlayer:Lcom/gecolux/xonandroid/databinding/DialogSwitchPlayerHorizontalBinding;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/databinding/DialogSwitchPlayerHorizontalBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    .line 218
    sget v2, Lcom/gecolux/xonandroid/R$id;->cardX1Player:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v4, 0x8

    if-eqz v2, :cond_c

    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->getA1Player(Lcom/gecolux/xonandroid/domain/model/Movie;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    move v5, v3

    goto :goto_4

    :cond_a
    move v5, v1

    :goto_4
    if-eqz v5, :cond_b

    move v5, v1

    goto :goto_5

    :cond_b
    move v5, v4

    .line 329
    :goto_5
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 219
    :cond_c
    sget v2, Lcom/gecolux/xonandroid/R$id;->cardX2Player:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->getX2Player(Lcom/gecolux/xonandroid/domain/model/Movie;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    move v5, v3

    goto :goto_6

    :cond_d
    move v5, v1

    :goto_6
    if-eqz v5, :cond_e

    move v5, v1

    goto :goto_7

    :cond_e
    move v5, v4

    .line 331
    :goto_7
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 220
    :cond_f
    sget v2, Lcom/gecolux/xonandroid/R$id;->cardX3Player:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->getX3Player(Lcom/gecolux/xonandroid/domain/model/Movie;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    goto :goto_8

    :cond_10
    move v3, v1

    :goto_8
    if-eqz v3, :cond_11

    goto :goto_9

    :cond_11
    move v1, v4

    .line 333
    :goto_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    return-void
.end method

.method private final getA1Player(Lcom/gecolux/xonandroid/domain/model/Movie;)Ljava/lang/String;
    .locals 3

    .line 283
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getBasic()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getSd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_6

    .line 284
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getHd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getFhd()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object p1

    :cond_5
    return-object v1

    :cond_6
    return-object v0
.end method

.method private final getViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/MoviePlayerViewModel;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/ui/viewmodel/MoviePlayerViewModel;

    return-object v0
.end method

.method private final getX2Player(Lcom/gecolux/xonandroid/domain/model/Movie;)Ljava/lang/String;
    .locals 2

    .line 280
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getXPlayer2()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method

.method private final getX3Player(Lcom/gecolux/xonandroid/domain/model/Movie;)Ljava/lang/String;
    .locals 2

    .line 281
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getXPlayer3()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method

.method private final handlePlaylistClick(Lcom/gecolux/xonandroid/domain/model/Movie;)V
    .locals 3

    .line 107
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->isVipUser()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->loadMovie(Lcom/gecolux/xonandroid/domain/model/Movie;)V

    return-void

    .line 108
    :cond_0
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getPremium()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->loadMovie(Lcom/gecolux/xonandroid/domain/model/Movie;)V

    return-void

    .line 109
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getPremium()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 110
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->getUnlockManager()Lcom/gecolux/xonandroid/prefs/UnlockManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/prefs/UnlockManager;->isMovieUnlocked(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->loadMovie(Lcom/gecolux/xonandroid/domain/model/Movie;)V

    return-void

    .line 111
    :cond_4
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getWFeathers()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->updateFeathersCountOnPanel(I)V

    .line 112
    new-instance v0, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;Lcom/gecolux/xonandroid/domain/model/Movie;)V

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->showVipContentPanel(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 117
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->showVipExclusivePanel()V

    return-void
.end method

.method private static final handlePlaylistClick$lambda$0(Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;Lcom/gecolux/xonandroid/domain/model/Movie;)Lkotlin/Unit;
    .locals 2

    .line 113
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->getUnlockManager()Lcom/gecolux/xonandroid/prefs/UnlockManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/prefs/UnlockManager;->unlockMovie(I)V

    .line 114
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->loadMovie(Lcom/gecolux/xonandroid/domain/model/Movie;)V

    .line 115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final isVipUser()Ljava/lang/Boolean;
    .locals 1

    .line 278
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->getUserPreferenceManager()Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/core/UserPreferenceManager;->getUser()Lcom/gecolux/xonandroid/domain/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/User;->isVip()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final loadMovie(Lcom/gecolux/xonandroid/domain/model/Movie;)V
    .locals 1

    const/4 v0, -0x1

    .line 122
    iput v0, p0, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->lastLoadedMovieId:I

    .line 123
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->getTrackPanelManager()Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->onPlayerSourceChanged()V

    .line 124
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->getViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/MoviePlayerViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gecolux/xonandroid/ui/viewmodel/MoviePlayerViewModel;->selectMovie(Lcom/gecolux/xonandroid/domain/model/Movie;)V

    .line 125
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;->panelPlaylist:Lcom/gecolux/xonandroid/databinding/PanelPlaylistBinding;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/databinding/PanelPlaylistBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->closePanel(Landroid/view/View;)V

    return-void
.end method

.method private final observeViewModel()V
    .locals 7

    .line 140
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity$observeViewModel$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity$observeViewModel$1;-><init>(Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final setupPlaylistPanel$lambda$0(Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;Lcom/gecolux/xonandroid/domain/model/Movie;)Lkotlin/Unit;
    .locals 1

    const-string v0, "movie"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->handlePlaylistClick(Lcom/gecolux/xonandroid/domain/model/Movie;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupPlaylistPanel$lambda$1$0(Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;Landroid/view/View;)V
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;->panelPlaylist:Lcom/gecolux/xonandroid/databinding/PanelPlaylistBinding;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/databinding/PanelPlaylistBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->closePanel(Landroid/view/View;)V

    return-void
.end method

.method private final startMovie(Lcom/gecolux/xonandroid/domain/model/Movie;)V
    .locals 7

    .line 232
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity$startMovie$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity$startMovie$1;-><init>(Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;Lcom/gecolux/xonandroid/domain/model/Movie;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final updateFeathersCountOnPanel(I)V
    .locals 3

    .line 288
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;->panelVipContent:Lcom/gecolux/xonandroid/databinding/DialogVipContentHorizontalBinding;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/databinding/DialogVipContentHorizontalBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    .line 289
    sget v1, Lcom/gecolux/xonandroid/R$id;->btnUseFeathers:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Use "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " Premium Feathers"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final updateMyListIcon(Z)V
    .locals 2

    .line 225
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/PlayerManager;->getController()Lcom/gecolux/xonandroid/player/PlayerControllerManager;

    move-result-object v0

    sget v1, Lcom/gecolux/xonandroid/R$id;->imgMyListIcon:I

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->cv(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    return-void

    .line 226
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 227
    :goto_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void
.end method


# virtual methods
.method protected buildContinueWatchingItem(JJ)Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;
    .locals 23

    move-object/from16 v0, p0

    .line 258
    iget-object v1, v0, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->currentMovie:Lcom/gecolux/xonandroid/domain/model/Movie;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 260
    :cond_0
    invoke-virtual {v1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getId()I

    move-result v5

    .line 262
    invoke-virtual {v1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v7, v3

    goto :goto_0

    :cond_1
    move-object v7, v2

    .line 263
    :goto_0
    invoke-virtual {v1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getCover()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v8, v3

    goto :goto_1

    :cond_2
    move-object v8, v2

    .line 266
    :goto_1
    invoke-virtual {v1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getLanguage()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v15, v2

    goto :goto_2

    :cond_3
    move v15, v3

    .line 267
    :goto_2
    invoke-virtual {v1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getShowId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_4
    move/from16 v16, v3

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 259
    new-instance v2, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;

    const/16 v21, 0x1

    const/16 v22, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, ""

    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    invoke-direct/range {v2 .. v22}, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;-><init>(JIILjava/lang/String;Ljava/lang/String;JJJIIIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method protected buildSources()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/PlayerSource;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->currentMovie:Lcom/gecolux/xonandroid/domain/model/Movie;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 55
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v1

    .line 56
    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->getA1Player(Lcom/gecolux/xonandroid/domain/model/Movie;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/gecolux/xonandroid/domain/model/PlayerSource;

    const-string v4, "X1 Player"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lcom/gecolux/xonandroid/domain/model/PlayerSource;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_1
    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->getX2Player(Lcom/gecolux/xonandroid/domain/model/Movie;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lcom/gecolux/xonandroid/domain/model/PlayerSource;

    const-string v4, "X2 Player"

    const/4 v5, 0x1

    invoke-direct {v3, v2, v4, v5}, Lcom/gecolux/xonandroid/domain/model/PlayerSource;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_2
    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->getX3Player(Lcom/gecolux/xonandroid/domain/model/Movie;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Lcom/gecolux/xonandroid/domain/model/PlayerSource;

    const-string v3, "X3 Player"

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v4}, Lcom/gecolux/xonandroid/domain/model/PlayerSource;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getA1QualityMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->currentMovie:Lcom/gecolux/xonandroid/domain/model/Movie;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x4

    .line 66
    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "240p"

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Movie;->getBasic()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "480p"

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Movie;->getSd()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "720p"

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Movie;->getHd()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "1080p"

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Movie;->getFhd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getImageLoader()Lcom/gecolux/xonandroid/utils/UltraImageLoader;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->imageLoader:Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageLoader"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getPlaylistPanel()Landroid/view/View;
    .locals 2

    .line 82
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;->panelPlaylist:Lcom/gecolux/xonandroid/databinding/PanelPlaylistBinding;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/databinding/PanelPlaylistBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method protected getRequiredFeathers()I
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->currentMovie:Lcom/gecolux/xonandroid/domain/model/Movie;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Movie;->getWFeathers()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getUnlockManager()Lcom/gecolux/xonandroid/prefs/UnlockManager;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->unlockManager:Lcom/gecolux/xonandroid/prefs/UnlockManager;

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

    .line 45
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->userPreferenceManager:Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userPreferenceManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected isA1PlayerActive()Z
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/PlayerManager;->getSource()Lcom/gecolux/xonandroid/exo/PlayerSourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/exo/PlayerSourceManager;->getActiveSource()Lcom/gecolux/xonandroid/domain/model/PlayerSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/PlayerSource;->getLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "X1 Player"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected navigateToVipScreen()V
    .locals 2

    .line 84
    sget-object v0, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->INSTANCE:Lcom/gecolux/xonandroid/navigator/NavigatorHelper;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->openPremium(Landroid/content/Context;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 130
    invoke-super {p0, p1}, Lcom/gecolux/xonandroid/ui/player/Hilt_MoviePlayerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 131
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->getViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/MoviePlayerViewModel;

    move-result-object p1

    .line 132
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 133
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "language_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 131
    invoke-virtual {p1, v0, v1}, Lcom/gecolux/xonandroid/ui/viewmodel/MoviePlayerViewModel;->loadMovieDetails(II)V

    .line 135
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->observeViewModel()V

    return-void
.end method

.method protected onMyListToggle()V
    .locals 42

    move-object/from16 v0, p0

    .line 244
    iget-object v1, v0, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->currentMovie:Lcom/gecolux/xonandroid/domain/model/Movie;

    if-nez v1, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    invoke-virtual {v1}, Lcom/gecolux/xonandroid/domain/model/Movie;->isInMyList()Z

    move-result v2

    xor-int/lit8 v38, v2, 0x1

    const/16 v40, 0x7

    const/16 v41, 0x0

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, -0x1

    invoke-static/range {v1 .. v41}, Lcom/gecolux/xonandroid/domain/model/Movie;->copy$default(Lcom/gecolux/xonandroid/domain/model/Movie;JILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/gecolux/xonandroid/domain/model/Movie;

    move-result-object v1

    .line 246
    iput-object v1, v0, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->currentMovie:Lcom/gecolux/xonandroid/domain/model/Movie;

    .line 247
    invoke-direct {v0}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->getViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/MoviePlayerViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/gecolux/xonandroid/ui/viewmodel/MoviePlayerViewModel;->updateMyList(Lcom/gecolux/xonandroid/domain/model/Movie;)V

    .line 249
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gecolux/xonandroid/player/PlayerManager;->getController()Lcom/gecolux/xonandroid/player/PlayerControllerManager;

    move-result-object v2

    sget v3, Lcom/gecolux/xonandroid/R$id;->imgMyListIcon:I

    invoke-virtual {v2, v3}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->cv(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v2, :cond_1

    :goto_0
    return-void

    .line 250
    :cond_1
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 251
    invoke-virtual {v1}, Lcom/gecolux/xonandroid/domain/model/Movie;->isInMyList()Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    goto :goto_1

    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    .line 252
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 253
    :goto_1
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method protected onPlaybackEnded()V
    .locals 6

    .line 306
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->getPrefsHelper()Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->isAutoplayMovie()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 307
    :cond_0
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->isVipUser()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 308
    :cond_1
    const-string v0, "onPlaybackEnded"

    const-string v2, "\u25b6\ufe0f Autoplay movie"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->getViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/MoviePlayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/ui/viewmodel/MoviePlayerViewModel;->getMovies()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 336
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 337
    check-cast v4, Lcom/gecolux/xonandroid/domain/model/Movie;

    .line 311
    invoke-virtual {v4}, Lcom/gecolux/xonandroid/domain/model/Movie;->getId()I

    move-result v4

    iget v5, p0, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->lastLoadedMovieId:I

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    add-int/2addr v3, v1

    .line 312
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/domain/model/Movie;

    if-nez v0, :cond_4

    :goto_2
    return-void

    .line 314
    :cond_4
    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->handlePlaylistClick(Lcom/gecolux/xonandroid/domain/model/Movie;)V

    return-void
.end method

.method protected onPlayerSwitchRequested(I)V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->currentMovie:Lcom/gecolux/xonandroid/domain/model/Movie;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 74
    :cond_1
    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->getX3Player(Lcom/gecolux/xonandroid/domain/model/Movie;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Lcom/gecolux/xonandroid/domain/model/PlayerSource;

    const-string v0, "X3 Player"

    invoke-direct {v1, p1, v0, v2}, Lcom/gecolux/xonandroid/domain/model/PlayerSource;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 73
    :cond_2
    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->getX2Player(Lcom/gecolux/xonandroid/domain/model/Movie;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Lcom/gecolux/xonandroid/domain/model/PlayerSource;

    const-string v0, "X2 Player"

    invoke-direct {v1, p1, v0, v2}, Lcom/gecolux/xonandroid/domain/model/PlayerSource;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 72
    :cond_3
    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->getA1Player(Lcom/gecolux/xonandroid/domain/model/Movie;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Lcom/gecolux/xonandroid/domain/model/PlayerSource;

    const-string v0, "X1 Player"

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/gecolux/xonandroid/domain/model/PlayerSource;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    :goto_0
    if-nez v1, :cond_5

    .line 77
    const-string p1, "Player not available"

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->toast(Ljava/lang/String;)V

    return-void

    .line 78
    :cond_5
    invoke-virtual {p0, v1}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->switchPlayer(Lcom/gecolux/xonandroid/domain/model/PlayerSource;)V

    return-void
.end method

.method protected onPlaying()V
    .locals 3

    .line 277
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->playlistAdapter:Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "playlistAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gecolux/xonandroid/player/PlayerManager;->getExoPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->isPlaying()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;->setPlaying(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected openReportScreen()V
    .locals 5

    .line 293
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->currentMovie:Lcom/gecolux/xonandroid/domain/model/Movie;

    if-nez v0, :cond_0

    return-void

    .line 295
    :cond_0
    new-instance v1, Landroid/content/Intent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 296
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Movie;->getShowName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    const-string v4, "report_show_name"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    const-string v2, "report_season_name"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Movie;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    const-string v0, "report_item_name"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    const-string v0, "report_item_type"

    const-string v2, "movie"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    invoke-virtual {p0, v1}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final setImageLoader(Lcom/gecolux/xonandroid/utils/UltraImageLoader;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->imageLoader:Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    return-void
.end method

.method public final setUnlockManager(Lcom/gecolux/xonandroid/prefs/UnlockManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->unlockManager:Lcom/gecolux/xonandroid/prefs/UnlockManager;

    return-void
.end method

.method public final setUserPreferenceManager(Lcom/gecolux/xonandroid/core/UserPreferenceManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->userPreferenceManager:Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    return-void
.end method

.method protected setupPlaylistPanel()V
    .locals 5

    .line 87
    new-instance v0, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;

    .line 88
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->getImageLoader()Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    move-result-object v1

    .line 87
    new-instance v2, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity$$ExternalSyntheticLambda1;-><init>(Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;)V

    .line 91
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->isVipUser()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xce

    .line 87
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;-><init>(Lcom/gecolux/xonandroid/utils/UltraImageLoader;ILkotlin/jvm/functions/Function1;Z)V

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->playlistAdapter:Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;

    .line 93
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;->panelPlaylist:Lcom/gecolux/xonandroid/databinding/PanelPlaylistBinding;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/databinding/PanelPlaylistBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 94
    sget v1, Lcom/gecolux/xonandroid/R$id;->ivClosePanel:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity$$ExternalSyntheticLambda2;-><init>(Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    :cond_1
    sget v1, Lcom/gecolux/xonandroid/R$id;->rvPlaylist:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 98
    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->playlistAdapter:Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;

    if-nez v1, :cond_2

    const-string v1, "playlistAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 99
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v1, 0x1

    .line 100
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_3
    return-void
.end method
