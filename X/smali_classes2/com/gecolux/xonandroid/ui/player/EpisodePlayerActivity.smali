.class public final Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;
.super Lcom/gecolux/xonandroid/ui/player/Hilt_EpisodePlayerActivity;
.source "EpisodePlayerActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEpisodePlayerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpisodePlayerActivity.kt\ncom/gecolux/xonandroid/ui/player/EpisodePlayerActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,243:1\n70#2,11:244\n360#3,7:255\n*S KotlinDebug\n*F\n+ 1 EpisodePlayerActivity.kt\ncom/gecolux/xonandroid/ui/player/EpisodePlayerActivity\n*L\n30#1:244,11\n237#1:255,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0015\u001a\u00020\u0016H\u0014J\u0008\u0010\u0017\u001a\u00020\u0013H\u0014J\u0008\u0010\u0018\u001a\u00020\u0019H\u0014J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001cH\u0014J\u0012\u0010\u001d\u001a\u00020\u00192\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0014J\u0008\u0010 \u001a\u00020\u0019H\u0014J\u0010\u0010!\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\"\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010#\u001a\u00020\u0019H\u0002J\u0010\u0010$\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010%\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\u0013H\u0003J\u0008\u0010\'\u001a\u00020\u0019H\u0014J\u001a\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020+H\u0014J\u0008\u0010-\u001a\u00020\u0019H\u0014R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;",
        "Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/gecolux/xonandroid/ui/viewmodel/EpisodePlayerViewModel;",
        "getViewModel",
        "()Lcom/gecolux/xonandroid/ui/viewmodel/EpisodePlayerViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "unlockManager",
        "Lcom/gecolux/xonandroid/prefs/UnlockManager;",
        "getUnlockManager",
        "()Lcom/gecolux/xonandroid/prefs/UnlockManager;",
        "setUnlockManager",
        "(Lcom/gecolux/xonandroid/prefs/UnlockManager;)V",
        "playlistAdapter",
        "Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;",
        "lastLoadedEpisodeId",
        "",
        "intentEpId",
        "getPlaylistPanel",
        "Landroid/view/View;",
        "getRequiredFeathers",
        "navigateToVipScreen",
        "",
        "onMyListUpdated",
        "episode",
        "Lcom/gecolux/xonandroid/domain/model/Episode;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupPlaylistPanel",
        "handleEpisodeClick",
        "loadEpisode",
        "observeViewModel",
        "updateEpisodeTitle",
        "updateFeathersPanel",
        "required",
        "onPlaying",
        "buildContinueWatchingItem",
        "Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;",
        "positionMs",
        "",
        "duration",
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
.field private intentEpId:I

.field private lastLoadedEpisodeId:I

.field private playlistAdapter:Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;

.field public unlockManager:Lcom/gecolux/xonandroid/prefs/UnlockManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$H2KqZKGaP9IR5sFUnkihDVuzLLI(Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;Lcom/gecolux/xonandroid/domain/model/Episode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->handleEpisodeClick$lambda$0(Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;Lcom/gecolux/xonandroid/domain/model/Episode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z7alHaZKxX0MnCyu7FwH81gvogs(Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->setupPlaylistPanel$lambda$0$0(Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 27
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/Hilt_EpisodePlayerActivity;-><init>()V

    .line 30
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 248
    new-instance v1, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 250
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/gecolux/xonandroid/ui/viewmodel/EpisodePlayerViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 252
    new-instance v4, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 254
    new-instance v5, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 250
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 30
    iput-object v2, p0, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->viewModel$delegate:Lkotlin/Lazy;

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->lastLoadedEpisodeId:I

    .line 35
    iput v0, p0, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->intentEpId:I

    return-void
.end method

.method public static final synthetic access$getLastLoadedEpisodeId$p(Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->lastLoadedEpisodeId:I

    return p0
.end method

.method public static final synthetic access$getPlaylistAdapter$p(Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;)Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->playlistAdapter:Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;)Lcom/gecolux/xonandroid/ui/viewmodel/EpisodePlayerViewModel;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->getViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/EpisodePlayerViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleEpisodeClick(Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;Lcom/gecolux/xonandroid/domain/model/Episode;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->handleEpisodeClick(Lcom/gecolux/xonandroid/domain/model/Episode;)V

    return-void
.end method

.method public static final synthetic access$setLastLoadedEpisodeId$p(Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->lastLoadedEpisodeId:I

    return-void
.end method

.method public static final synthetic access$updateEpisodeTitle(Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;Lcom/gecolux/xonandroid/domain/model/Episode;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->updateEpisodeTitle(Lcom/gecolux/xonandroid/domain/model/Episode;)V

    return-void
.end method

.method public static final synthetic access$updateFeathersPanel(Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->updateFeathersPanel(I)V

    return-void
.end method

.method private final getViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/EpisodePlayerViewModel;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/ui/viewmodel/EpisodePlayerViewModel;

    return-object v0
.end method

.method private final handleEpisodeClick(Lcom/gecolux/xonandroid/domain/model/Episode;)V
    .locals 2

    .line 76
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->isVipUser()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->loadEpisode(Lcom/gecolux/xonandroid/domain/model/Episode;)V

    return-void

    .line 77
    :cond_0
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getPremium()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->loadEpisode(Lcom/gecolux/xonandroid/domain/model/Episode;)V

    return-void

    .line 78
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getPremium()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 79
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->getUnlockManager()Lcom/gecolux/xonandroid/prefs/UnlockManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/prefs/UnlockManager;->isEpisodeUnlocked(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 80
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->loadEpisode(Lcom/gecolux/xonandroid/domain/model/Episode;)V

    return-void

    .line 82
    :cond_4
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getWfeathers()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->updateFeathersPanel(I)V

    .line 83
    new-instance v0, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;Lcom/gecolux/xonandroid/domain/model/Episode;)V

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->showVipContentPanel(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 88
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->showVipExclusivePanel()V

    return-void
.end method

.method private static final handleEpisodeClick$lambda$0(Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;Lcom/gecolux/xonandroid/domain/model/Episode;)Lkotlin/Unit;
    .locals 2

    .line 84
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->getUnlockManager()Lcom/gecolux/xonandroid/prefs/UnlockManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/prefs/UnlockManager;->unlockEpisode(I)V

    .line 85
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->loadEpisode(Lcom/gecolux/xonandroid/domain/model/Episode;)V

    .line 86
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final loadEpisode(Lcom/gecolux/xonandroid/domain/model/Episode;)V
    .locals 3

    .line 93
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getId()I

    move-result v0

    iget v1, p0, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->lastLoadedEpisodeId:I

    if-ne v0, v1, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->stopSeekSave()V

    .line 95
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->getTrackPanelManager()Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->onPlayerSourceChanged()V

    .line 96
    iget v0, p0, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->lastLoadedEpisodeId:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "c \u2192 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EpisodePlayerData"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getId()I

    move-result v0

    iput v0, p0, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->lastLoadedEpisodeId:I

    .line 98
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->setCurrentEpisode(Lcom/gecolux/xonandroid/domain/model/Episode;)V

    .line 99
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->bindEpisodeUI(Lcom/gecolux/xonandroid/domain/model/Episode;)V

    .line 100
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->updateEpisodeTitle(Lcom/gecolux/xonandroid/domain/model/Episode;)V

    .line 101
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getWfeathers()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->updateFeathersPanel(I)V

    .line 102
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->startEpisode(Lcom/gecolux/xonandroid/domain/model/Episode;)V

    .line 103
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;->panelPlaylist:Lcom/gecolux/xonandroid/databinding/PanelPlaylistBinding;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/databinding/PanelPlaylistBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->closePanel(Landroid/view/View;)V

    .line 104
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->playlistAdapter:Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;

    if-nez p1, :cond_2

    const-string p1, "playlistAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    iget v0, p0, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->lastLoadedEpisodeId:I

    invoke-virtual {p1, v0}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->setSelectedEpisodeId(I)V

    return-void
.end method

.method private final observeViewModel()V
    .locals 7

    .line 109
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity$observeViewModel$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity$observeViewModel$1;-><init>(Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final setupPlaylistPanel$lambda$0$0(Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;Landroid/view/View;)V
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;->panelPlaylist:Lcom/gecolux/xonandroid/databinding/PanelPlaylistBinding;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/databinding/PanelPlaylistBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->closePanel(Landroid/view/View;)V

    return-void
.end method

.method private final updateEpisodeTitle(Lcom/gecolux/xonandroid/domain/model/Episode;)V
    .locals 6

    .line 193
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/PlayerManager;->getController()Lcom/gecolux/xonandroid/player/PlayerControllerManager;

    move-result-object v0

    .line 194
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 195
    :cond_0
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getShowName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "season_no"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getNo()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "season_age_rating"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " S"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Ep."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " \u2022 "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 193
    invoke-virtual {v0, v1, p1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->updateTitle(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final updateFeathersPanel(I)V
    .locals 3

    .line 201
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;->panelVipContent:Lcom/gecolux/xonandroid/databinding/DialogVipContentHorizontalBinding;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/databinding/DialogVipContentHorizontalBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    .line 202
    sget v1, Lcom/gecolux/xonandroid/R$id;->btnUseFeathers:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    .line 203
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


# virtual methods
.method protected buildContinueWatchingItem(JJ)Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;
    .locals 22

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->getCurrentEpisode()Lcom/gecolux/xonandroid/domain/model/Episode;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 213
    :cond_0
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Episode;->getId()I

    move-result v4

    .line 215
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Episode;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v6, v2

    goto :goto_0

    :cond_1
    move-object v6, v1

    .line 216
    :goto_0
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Episode;->getThumb()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v7, v2

    goto :goto_1

    :cond_2
    move-object v7, v1

    .line 219
    :goto_1
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Episode;->getLanguage()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v14, v1

    goto :goto_2

    :cond_3
    move v14, v2

    .line 220
    :goto_2
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Episode;->getShowId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v15, v1

    goto :goto_3

    :cond_4
    move v15, v2

    .line 221
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "season_no"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v16

    .line 222
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Episode;->getId()I

    move-result v17

    .line 223
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Episode;->getSeasonId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_5
    move/from16 v18, v2

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "season_age_rating"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 212
    new-instance v1, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;

    const/16 v20, 0x1

    const/16 v21, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    invoke-direct/range {v1 .. v21}, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;-><init>(JIILjava/lang/String;Ljava/lang/String;JJJIIIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method protected getPlaylistPanel()Landroid/view/View;
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

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

    .line 38
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->getCurrentEpisode()Lcom/gecolux/xonandroid/domain/model/Episode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Episode;->getWfeathers()Ljava/lang/Integer;

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

    .line 31
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->unlockManager:Lcom/gecolux/xonandroid/prefs/UnlockManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "unlockManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected navigateToVipScreen()V
    .locals 2

    .line 39
    sget-object v0, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->INSTANCE:Lcom/gecolux/xonandroid/navigator/NavigatorHelper;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->openPremium(Landroid/content/Context;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 43
    invoke-super {p0, p1}, Lcom/gecolux/xonandroid/ui/player/Hilt_EpisodePlayerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "episode_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->intentEpId:I

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "intentEpId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EpisodePlayerData"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget p1, p0, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->intentEpId:I

    iput p1, p0, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->lastLoadedEpisodeId:I

    .line 47
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->getViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/EpisodePlayerViewModel;

    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "season_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 49
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "language_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/gecolux/xonandroid/ui/viewmodel/EpisodePlayerViewModel;->loadEpisodes(II)V

    .line 51
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->observeViewModel()V

    return-void
.end method

.method protected onMyListUpdated(Lcom/gecolux/xonandroid/domain/model/Episode;)V
    .locals 1

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->getViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/EpisodePlayerViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gecolux/xonandroid/ui/viewmodel/EpisodePlayerViewModel;->updateMyList(Lcom/gecolux/xonandroid/domain/model/Episode;)V

    return-void
.end method

.method protected onPlaybackEnded()V
    .locals 5

    .line 231
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->getPrefsHelper()Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->isAutoplayEpisode()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 232
    :cond_0
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->isVipUser()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 234
    :cond_1
    const-string v0, "PlayBackEnd"

    const-string v1, "\u25b6\ufe0f Autoplay episode"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->getViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/EpisodePlayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/ui/viewmodel/EpisodePlayerViewModel;->getEpisodes()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 256
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 257
    check-cast v3, Lcom/gecolux/xonandroid/domain/model/Episode;

    .line 237
    invoke-virtual {v3}, Lcom/gecolux/xonandroid/domain/model/Episode;->getId()I

    move-result v3

    iget v4, p0, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->lastLoadedEpisodeId:I

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 238
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/domain/model/Episode;

    if-nez v0, :cond_4

    :goto_2
    return-void

    .line 240
    :cond_4
    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->handleEpisodeClick(Lcom/gecolux/xonandroid/domain/model/Episode;)V

    return-void
.end method

.method protected onPlaying()V
    .locals 3

    .line 207
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->playlistAdapter:Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "playlistAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gecolux/xonandroid/player/PlayerManager;->getExoPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->isPlaying()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->setPlaying(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setUnlockManager(Lcom/gecolux/xonandroid/prefs/UnlockManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->unlockManager:Lcom/gecolux/xonandroid/prefs/UnlockManager;

    return-void
.end method

.method protected setupPlaylistPanel()V
    .locals 9

    .line 55
    new-instance v0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;

    .line 56
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->getImageLoader()Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    move-result-object v1

    .line 58
    new-instance v2, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity$setupPlaylistPanel$1;

    invoke-direct {v2, p0}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity$setupPlaylistPanel$1;-><init>(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 59
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->isVipUser()Z

    move-result v6

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 55
    invoke-direct/range {v0 .. v8}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;-><init>(Lcom/gecolux/xonandroid/utils/UltraImageLoader;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->playlistAdapter:Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;

    .line 62
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;->panelPlaylist:Lcom/gecolux/xonandroid/databinding/PanelPlaylistBinding;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/databinding/PanelPlaylistBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 63
    sget v1, Lcom/gecolux/xonandroid/R$id;->ivClosePanel:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity$$ExternalSyntheticLambda1;-><init>(Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    :cond_0
    sget v1, Lcom/gecolux/xonandroid/R$id;->rvPlaylist:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 67
    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->playlistAdapter:Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;

    if-nez v1, :cond_1

    const-string v1, "playlistAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 68
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_2
    return-void
.end method
