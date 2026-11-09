.class public final Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;
.super Lcom/gecolux/xonandroid/ui/player/Hilt_LivePlayerActivity;
.source "LivePlayerActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLivePlayerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LivePlayerActivity.kt\ncom/gecolux/xonandroid/ui/player/LivePlayerActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,379:1\n70#2,11:380\n1#3:391\n257#4,2:392\n257#4,2:394\n257#4,2:396\n257#4,2:398\n257#4,2:400\n257#4,2:402\n*S KotlinDebug\n*F\n+ 1 LivePlayerActivity.kt\ncom/gecolux/xonandroid/ui/player/LivePlayerActivity\n*L\n41#1:380,11\n262#1:392,2\n264#1:394,2\n266#1:396,2\n267#1:398,2\n332#1:400,2\n333#1:402,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008 \u0008\u0007\u0018\u0000 Q2\u00020\u0001:\u0001QB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\u001f\u001a\u0004\u0018\u00010 H\u0014J\u0008\u0010!\u001a\u00020\"H\u0014J\u0008\u0010#\u001a\u00020\u001cH\u0014J\u0008\u0010$\u001a\u00020\"H\u0014J\u001a\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020(H\u0014J\u000e\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0014J\u0010\u0010-\u001a\u00020\"2\u0006\u0010.\u001a\u00020/H\u0014J\u0012\u00100\u001a\u00020\"2\u0008\u00101\u001a\u0004\u0018\u000102H\u0014J\u0008\u00103\u001a\u00020\"H\u0014J\u0008\u00104\u001a\u00020\"H\u0002J\u0008\u00105\u001a\u00020\"H\u0002J\u0008\u00106\u001a\u00020\"H\u0002J\u0010\u00107\u001a\u00020\"2\u0006\u0010.\u001a\u00020/H\u0002J\u0016\u00108\u001a\u0008\u0012\u0004\u0012\u00020,0+2\u0006\u00109\u001a\u00020/H\u0002J\u0010\u0010:\u001a\u00020\"2\u0006\u0010;\u001a\u00020\u001cH\u0014J\u0008\u0010<\u001a\u00020\"H\u0002J\u0008\u0010=\u001a\u00020\"H\u0002J\u0008\u0010>\u001a\u00020\"H\u0002J\u0008\u0010?\u001a\u00020\"H\u0002J\u0010\u0010@\u001a\u00020\"2\u0006\u0010A\u001a\u00020(H\u0002J\u0008\u0010B\u001a\u00020\"H\u0002J\u0010\u0010C\u001a\u00020\"2\u0006\u0010D\u001a\u00020\u0019H\u0002J\u0008\u0010E\u001a\u00020\"H\u0002J\u0008\u0010F\u001a\u00020\"H\u0002J\u0008\u0010G\u001a\u00020\"H\u0002J\u0008\u0010H\u001a\u00020\"H\u0002J\u0008\u0010I\u001a\u00020\"H\u0002J\u0008\u0010J\u001a\u00020\"H\u0002J\u0008\u0010K\u001a\u00020\"H\u0002J\u0008\u0010L\u001a\u00020\"H\u0003J\u0008\u0010M\u001a\u00020\"H\u0002J\u0008\u0010N\u001a\u00020\"H\u0002J\u0008\u0010O\u001a\u00020\"H\u0014J\u0008\u0010P\u001a\u00020\"H\u0014R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006R"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;",
        "Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel;",
        "getViewModel",
        "()Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "liveSessionManager",
        "Lcom/gecolux/xonandroid/prefs/LiveSessionManager;",
        "getLiveSessionManager",
        "()Lcom/gecolux/xonandroid/prefs/LiveSessionManager;",
        "setLiveSessionManager",
        "(Lcom/gecolux/xonandroid/prefs/LiveSessionManager;)V",
        "monitorHandler",
        "Landroid/os/Handler;",
        "timerHandler",
        "fakeSeekHandler",
        "monitorRunnable",
        "Ljava/lang/Runnable;",
        "timerRunnable",
        "fakeSeekRunnable",
        "shouldRandomSeek",
        "",
        "nextExtractStarted",
        "lastPlayedEpisodeId",
        "",
        "fakeProgress",
        "isPanelOpen",
        "getPlaylistPanel",
        "Landroid/view/View;",
        "setupPlaylistPanel",
        "",
        "getRequiredFeathers",
        "navigateToVipScreen",
        "buildContinueWatchingItem",
        "Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;",
        "positionMs",
        "",
        "duration",
        "buildSources",
        "",
        "Lcom/gecolux/xonandroid/domain/model/PlayerSource;",
        "onMyListUpdated",
        "episode",
        "Lcom/gecolux/xonandroid/domain/model/Episode;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "setupVipPanel",
        "setupPanelCallback",
        "observeCurrentEpisode",
        "startLivePlay",
        "buildSourcesForEpisode",
        "ep",
        "onPlayerSwitchRequested",
        "playerIndex",
        "setupPlayerListener",
        "startTimer",
        "stopTimer",
        "onTimeUp",
        "updateTimerText",
        "remainingMs",
        "updateTimerOverlayVisibility",
        "setTimerOverlayVisible",
        "visible",
        "hideTimerOverlay",
        "startMonitor",
        "stopMonitor",
        "doRandomSeekIfNeeded",
        "checkAndAdvance",
        "preExtractNext",
        "playNext",
        "setupFakeSeekBar",
        "startFakeSeek",
        "stopFakeSeek",
        "onStart",
        "onStop",
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
.field public static final Companion:Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$Companion;

.field private static final MONITOR_INTERVAL_MS:J = 0x3a98L

.field private static final PRE_EXTRACT_THRESHOLD:I = 0x2bf20

.field private static final TIMER_INTERVAL_MS:J = 0x3e8L

.field private static final TIMER_SHOW_THRESHOLD:J = 0x1d4c0L


# instance fields
.field private fakeProgress:I

.field private final fakeSeekHandler:Landroid/os/Handler;

.field private fakeSeekRunnable:Ljava/lang/Runnable;

.field private isPanelOpen:Z

.field private lastPlayedEpisodeId:I

.field public liveSessionManager:Lcom/gecolux/xonandroid/prefs/LiveSessionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final monitorHandler:Landroid/os/Handler;

.field private monitorRunnable:Ljava/lang/Runnable;

.field private nextExtractStarted:Z

.field private shouldRandomSeek:Z

.field private final timerHandler:Landroid/os/Handler;

.field private timerRunnable:Ljava/lang/Runnable;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$6nxmp7Gt4sPjgvdkV-bZM32yJ1M(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->setupPlayerListener$lambda$1(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AUZwJQC_YfoPxGAQtNTx4LiEOys(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->setupVipPanel$lambda$0$0(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MKBVJIc-WSvUyAdxJFbXF-dTptg(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->setupVipPanel$lambda$0$1(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NEcpa5L3R88b7P2MuwSY1-IN_ZY(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->setupPanelCallback$lambda$0(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ObnHw2vjxg5mU88r2a34L8koYl4(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->preExtractNext$lambda$0(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$W5sMKc7BWFkuGmfKnpaagx387uE(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->setupPlayerListener$lambda$0(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kDl9HEUNpumjpDbKnX-0946SHlE(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->setupFakeSeekBar$lambda$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$kaUFUHaJ0rc9rCy43kyiEGQ562Y(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->startLivePlay$lambda$1(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pdfd8s0A0lAXcGCRcT9ZFausCZk(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->startLivePlay$lambda$0(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qV33XR2sh9r3NF-Bu4Zh3L7mZLw(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->setupVipPanel$lambda$1(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->Companion:Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 31
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/Hilt_LivePlayerActivity;-><init>()V

    .line 41
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 384
    new-instance v1, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 386
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 388
    new-instance v4, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 390
    new-instance v5, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 386
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 41
    iput-object v2, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->monitorHandler:Landroid/os/Handler;

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->timerHandler:Landroid/os/Handler;

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->fakeSeekHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->shouldRandomSeek:Z

    const/4 v0, -0x1

    .line 56
    iput v0, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->lastPlayedEpisodeId:I

    const/16 v0, 0x3ca

    .line 57
    iput v0, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->fakeProgress:I

    return-void
.end method

.method public static final synthetic access$checkAndAdvance(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->checkAndAdvance()V

    return-void
.end method

.method public static final synthetic access$doRandomSeekIfNeeded(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->doRandomSeekIfNeeded()V

    return-void
.end method

.method public static final synthetic access$getFakeProgress$p(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->fakeProgress:I

    return p0
.end method

.method public static final synthetic access$getFakeSeekHandler$p(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;)Landroid/os/Handler;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->fakeSeekHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getLastPlayedEpisodeId$p(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->lastPlayedEpisodeId:I

    return p0
.end method

.method public static final synthetic access$getMonitorHandler$p(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;)Landroid/os/Handler;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->monitorHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getTimerHandler$p(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;)Landroid/os/Handler;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->timerHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;)Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->getViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onTimeUp(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->onTimeUp()V

    return-void
.end method

.method public static final synthetic access$setFakeProgress$p(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->fakeProgress:I

    return-void
.end method

.method public static final synthetic access$setLastPlayedEpisodeId$p(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->lastPlayedEpisodeId:I

    return-void
.end method

.method public static final synthetic access$startLivePlay(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;Lcom/gecolux/xonandroid/domain/model/Episode;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->startLivePlay(Lcom/gecolux/xonandroid/domain/model/Episode;)V

    return-void
.end method

.method public static final synthetic access$updateTimerOverlayVisibility(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->updateTimerOverlayVisibility()V

    return-void
.end method

.method public static final synthetic access$updateTimerText(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;J)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->updateTimerText(J)V

    return-void
.end method

.method private final buildSourcesForEpisode(Lcom/gecolux/xonandroid/domain/model/Episode;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/domain/model/Episode;",
            ")",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/PlayerSource;",
            ">;"
        }
    .end annotation

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 175
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->getX2Player(Lcom/gecolux/xonandroid/domain/model/Episode;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/gecolux/xonandroid/domain/model/PlayerSource;

    const-string v3, "X2 Player"

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lcom/gecolux/xonandroid/domain/model/PlayerSource;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->getX1Player(Lcom/gecolux/xonandroid/domain/model/Episode;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/gecolux/xonandroid/domain/model/PlayerSource;

    const-string v3, "X1 Player"

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4}, Lcom/gecolux/xonandroid/domain/model/PlayerSource;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_1
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->getX3Player(Lcom/gecolux/xonandroid/domain/model/Episode;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Lcom/gecolux/xonandroid/domain/model/PlayerSource;

    const-string v2, "X3 Player"

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lcom/gecolux/xonandroid/domain/model/PlayerSource;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method private final checkAndAdvance()V
    .locals 7

    .line 302
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/PlayerManager;->getExoPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 303
    :cond_0
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getDuration()J

    move-result-wide v1

    .line 304
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    sub-long/2addr v1, v3

    const/16 v0, 0x3e8

    int-to-long v3, v0

    .line 307
    div-long v3, v1, v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "checkAndAdvance \u2192 remaining="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "s"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "LiveTimerLogs"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/32 v3, 0x2bf20

    cmp-long v0, v1, v3

    if-gtz v0, :cond_2

    .line 309
    iget-boolean v0, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->nextExtractStarted:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 310
    iput-boolean v0, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->nextExtractStarted:Z

    .line 311
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->preExtractNext()V

    :cond_2
    const-wide/16 v3, 0x1388

    cmp-long v0, v1, v3

    if-gtz v0, :cond_3

    .line 313
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->playNext()V

    :cond_3
    :goto_0
    return-void
.end method

.method private final doRandomSeekIfNeeded()V
    .locals 5

    .line 293
    iget-boolean v0, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->shouldRandomSeek:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 294
    :cond_0
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/PlayerManager;->getExoPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 295
    :cond_1
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gtz v3, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v3, 0x0

    .line 297
    iput-boolean v3, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->shouldRandomSeek:Z

    .line 298
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    long-to-double v1, v1

    mul-double/2addr v3, v1

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v3, v1

    double-to-long v1, v3

    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    return-void
.end method

.method private final getViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel;

    return-object v0
.end method

.method private final hideTimerOverlay()V
    .locals 1

    const/4 v0, 0x0

    .line 270
    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->setTimerOverlayVisible(Z)V

    return-void
.end method

.method private final observeCurrentEpisode()V
    .locals 7

    .line 130
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$observeCurrentEpisode$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$observeCurrentEpisode$1;-><init>(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onTimeUp()V
    .locals 1

    .line 234
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->getLiveSessionManager()Lcom/gecolux/xonandroid/prefs/LiveSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/prefs/LiveSessionManager;->stopSession()V

    .line 235
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->stopMonitor()V

    .line 236
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->stopTimer()V

    .line 237
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->hideTimerOverlay()V

    .line 238
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/PlayerManager;->getExoPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->pause()V

    .line 239
    :cond_0
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/PlayerManager;->release()V

    .line 240
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->showVipLivePanel()V

    return-void
.end method

.method private final playNext()V
    .locals 2

    .line 324
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->stopMonitor()V

    .line 325
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->getViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel;->getNextEpisode()Lcom/gecolux/xonandroid/domain/model/Episode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->getViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel;->setCurrentEpisode(Lcom/gecolux/xonandroid/domain/model/Episode;)V

    :cond_0
    return-void
.end method

.method private final preExtractNext()V
    .locals 3

    .line 317
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->getViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel;->getNextEpisode()Lcom/gecolux/xonandroid/domain/model/Episode;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 319
    :cond_0
    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->buildSourcesForEpisode(Lcom/gecolux/xonandroid/domain/model/Episode;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/domain/model/PlayerSource;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/PlayerSource;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 320
    :cond_1
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object v1

    new-instance v2, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$$ExternalSyntheticLambda8;

    invoke-direct {v2}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/gecolux/xonandroid/player/PlayerManager;->preExtract(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final preExtractNext$lambda$0(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setTimerOverlayVisible(Z)V
    .locals 5

    .line 258
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;->llLiveTvRemainingTime:Lcom/gecolux/xonandroid/databinding/LayoutLiveTvRemainingTimeBinding;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/databinding/LayoutLiveTvRemainingTimeBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    sget v1, Lcom/gecolux/xonandroid/R$id;->llFull:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 260
    sget v2, Lcom/gecolux/xonandroid/R$id;->tvTimerCountCompact:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    if-nez p1, :cond_0

    .line 262
    check-cast v0, Landroid/view/View;

    .line 392
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 264
    :cond_0
    check-cast v0, Landroid/view/View;

    const/4 p1, 0x0

    .line 394
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 265
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->isControllerFullyVisible()Z

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    move v4, p1

    goto :goto_0

    :cond_1
    move v4, v3

    .line 396
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz v2, :cond_4

    if-nez v0, :cond_3

    move v3, p1

    .line 398
    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method private final setupFakeSeekBar()V
    .locals 3

    .line 331
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/PlayerManager;->getController()Lcom/gecolux/xonandroid/player/PlayerControllerManager;

    move-result-object v0

    sget v1, Lcom/gecolux/xonandroid/R$id;->fakeLiveSeekBar:I

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->cv(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    if-nez v0, :cond_0

    return-void

    .line 332
    :cond_0
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/player/PlayerManager;->getController()Lcom/gecolux/xonandroid/player/PlayerControllerManager;

    move-result-object v1

    sget v2, Lcom/gecolux/xonandroid/R$id;->exo_progress:I

    invoke-virtual {v1, v2}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->cv(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    .line 400
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 333
    :cond_1
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 402
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 334
    new-instance v1, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v1, 0x3ca

    .line 335
    iput v1, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->fakeProgress:I

    .line 336
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 337
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->startFakeSeek()V

    return-void
.end method

.method private static final setupFakeSeekBar$lambda$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private final setupPanelCallback()V
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->isVipUser()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 121
    :cond_0
    new-instance v0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$$ExternalSyntheticLambda7;-><init>(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;)V

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->setOnPanelOpenChanged(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final setupPanelCallback$lambda$0(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;Z)Lkotlin/Unit;
    .locals 0

    .line 122
    iput-boolean p1, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->isPanelOpen:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 123
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->setTimerOverlayVisible(Z)V

    goto :goto_0

    .line 124
    :cond_0
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->updateTimerOverlayVisibility()V

    .line 125
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setupPlayerListener()V
    .locals 3

    .line 187
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 188
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object v1

    new-instance v2, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$$ExternalSyntheticLambda3;-><init>(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v1, v2}, Lcom/gecolux/xonandroid/player/PlayerManager;->setOnLivePlayerReady(Lkotlin/jvm/functions/Function0;)V

    .line 204
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object v0

    new-instance v1, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$$ExternalSyntheticLambda4;-><init>(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/player/PlayerManager;->setOnLivePlayerEnded(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final setupPlayerListener$lambda$0(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)Lkotlin/Unit;
    .locals 10

    .line 191
    iget-boolean v0, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->shouldRandomSeek:Z

    iget-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gecolux/xonandroid/player/PlayerManager;->getExoPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onLivePlayerReady shouldRandomSeek="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " readyHandled="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    const-string v1, "LiveTimerLogs"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    iget-boolean v0, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->shouldRandomSeek:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 p1, 0x0

    .line 195
    iput-boolean p1, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->shouldRandomSeek:Z

    .line 196
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/player/PlayerManager;->getExoPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->getDuration()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :goto_1
    cmp-long p1, v4, v2

    if-lez p1, :cond_2

    .line 198
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    long-to-double v6, v4

    mul-double/2addr v2, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v6

    double-to-long v2, v2

    const/16 p1, 0x3e8

    int-to-long v6, p1

    .line 199
    div-long v8, v2, v6

    div-long/2addr v4, v6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Seeking \u2192 "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "s / "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "s"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/player/PlayerManager;->getExoPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v2, v3}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    .line 203
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupPlayerListener$lambda$1(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;)Lkotlin/Unit;
    .locals 2

    .line 205
    const-string v0, "LiveTimerLogs"

    const-string v1, "onLivePlayerEnded \u2192 playNext()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 206
    iput-boolean v0, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->shouldRandomSeek:Z

    .line 207
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->playNext()V

    .line 208
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setupVipPanel()V
    .locals 3

    .line 104
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;->panelVipLiveContent:Lcom/gecolux/xonandroid/databinding/DialogVipLiveHorizontallyBinding;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/databinding/DialogVipLiveHorizontallyBinding;->getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    .line 105
    sget v1, Lcom/gecolux/xonandroid/R$id;->btnLiveGetVip:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    :cond_0
    sget v1, Lcom/gecolux/xonandroid/R$id;->ivClosePanel:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$$ExternalSyntheticLambda1;-><init>(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;->llLiveTvRemainingTime:Lcom/gecolux/xonandroid/databinding/LayoutLiveTvRemainingTimeBinding;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/databinding/LayoutLiveTvRemainingTimeBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lcom/gecolux/xonandroid/R$id;->btnTimerVip:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 113
    new-instance v1, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$$ExternalSyntheticLambda2;-><init>(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private static final setupVipPanel$lambda$0$0(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 106
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->finish()V

    .line 107
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->navigateToVipScreen()V

    return-void
.end method

.method private static final setupVipPanel$lambda$0$1(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 109
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->finish()V

    return-void
.end method

.method private static final setupVipPanel$lambda$1(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 114
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->navigateToVipScreen()V

    .line 115
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->finish()V

    return-void
.end method

.method private final startFakeSeek()V
    .locals 4

    .line 341
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/PlayerManager;->getController()Lcom/gecolux/xonandroid/player/PlayerControllerManager;

    move-result-object v0

    sget v1, Lcom/gecolux/xonandroid/R$id;->fakeLiveSeekBar:I

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->cv(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    if-nez v0, :cond_0

    return-void

    .line 342
    :cond_0
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->stopFakeSeek()V

    .line 343
    new-instance v1, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$startFakeSeek$1;

    invoke-direct {v1, p0, v0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$startFakeSeek$1;-><init>(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;Landroid/widget/SeekBar;)V

    check-cast v1, Ljava/lang/Runnable;

    iput-object v1, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->fakeSeekRunnable:Ljava/lang/Runnable;

    .line 355
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->fakeSeekHandler:Landroid/os/Handler;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final startLivePlay(Lcom/gecolux/xonandroid/domain/model/Episode;)V
    .locals 8

    .line 150
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->stopMonitor()V

    .line 151
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->stopTimer()V

    .line 152
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->hideTimerOverlay()V

    const/4 v0, 0x0

    .line 153
    iput-boolean v0, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->nextExtractStarted:Z

    .line 156
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->buildSourcesForEpisode(Lcom/gecolux/xonandroid/domain/model/Episode;)Ljava/util/List;

    move-result-object v2

    .line 157
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 158
    const-string p1, "No video available"

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->toast(Ljava/lang/String;)V

    return-void

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/player/PlayerManager;->getController()Lcom/gecolux/xonandroid/player/PlayerControllerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->hidePlayerError()V

    .line 162
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object v1

    new-instance v5, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$$ExternalSyntheticLambda5;

    invoke-direct {v5, p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$$ExternalSyntheticLambda5;-><init>(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v7}, Lcom/gecolux/xonandroid/player/PlayerManager;->playAuto$default(Lcom/gecolux/xonandroid/player/PlayerManager;Ljava/util/List;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 166
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->setupPlayerListener()V

    .line 167
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->getLiveSessionManager()Lcom/gecolux/xonandroid/prefs/LiveSessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/prefs/LiveSessionManager;->startSession()V

    .line 169
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->isVipUser()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->startTimer()V

    .line 170
    :cond_1
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->monitorHandler:Landroid/os/Handler;

    new-instance v0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$$ExternalSyntheticLambda6;-><init>(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final startLivePlay$lambda$0(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;)Lkotlin/Unit;
    .locals 0

    .line 163
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/player/PlayerManager;->getController()Lcom/gecolux/xonandroid/player/PlayerControllerManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->showAllPlayerError()V

    .line 164
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final startLivePlay$lambda$1(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;)V
    .locals 0

    .line 170
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->startMonitor()V

    return-void
.end method

.method private final startMonitor()V
    .locals 4

    .line 274
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->stopMonitor()V

    .line 275
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 276
    new-instance v1, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$startMonitor$1;

    invoke-direct {v1, v0, p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$startMonitor$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;)V

    check-cast v1, Ljava/lang/Runnable;

    iput-object v1, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->monitorRunnable:Ljava/lang/Runnable;

    .line 284
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->monitorHandler:Landroid/os/Handler;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final startTimer()V
    .locals 4

    .line 213
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->stopTimer()V

    .line 214
    new-instance v0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$startTimer$1;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$startTimer$1;-><init>(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->timerRunnable:Ljava/lang/Runnable;

    .line 225
    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->timerHandler:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final stopFakeSeek()V
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->fakeSeekRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->fakeSeekHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 360
    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->fakeSeekRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private final stopMonitor()V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->monitorRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->monitorHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 289
    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->monitorRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private final stopTimer()V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->timerRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->timerHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 230
    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->timerRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private final updateTimerOverlayVisibility()V
    .locals 4

    .line 253
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->getLiveSessionManager()Lcom/gecolux/xonandroid/prefs/LiveSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/prefs/LiveSessionManager;->getRemainingMs()J

    move-result-wide v0

    const-wide/32 v2, 0x1d4c0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->isPanelOpen:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 254
    :goto_0
    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->setTimerOverlayVisible(Z)V

    return-void
.end method

.method private final updateTimerText(J)V
    .locals 4

    const v0, 0xea60

    int-to-long v0, v0

    .line 245
    div-long v2, p1, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    rem-long/2addr p1, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%02d:%02d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;

    iget-object p2, p2, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;->llLiveTvRemainingTime:Lcom/gecolux/xonandroid/databinding/LayoutLiveTvRemainingTimeBinding;

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/databinding/LayoutLiveTvRemainingTimeBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    .line 247
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvTimerCountCompact:I

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    :cond_0
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvTimerCountFull:I

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected buildContinueWatchingItem(JJ)Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected buildSources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/PlayerSource;",
            ">;"
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->getCurrentEpisode()Lcom/gecolux/xonandroid/domain/model/Episode;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 72
    :cond_0
    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->buildSourcesForEpisode(Lcom/gecolux/xonandroid/domain/model/Episode;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getLiveSessionManager()Lcom/gecolux/xonandroid/prefs/LiveSessionManager;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->liveSessionManager:Lcom/gecolux/xonandroid/prefs/LiveSessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "liveSessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getPlaylistPanel()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getRequiredFeathers()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected navigateToVipScreen()V
    .locals 2

    .line 64
    sget-object v0, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->INSTANCE:Lcom/gecolux/xonandroid/navigator/NavigatorHelper;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->openPremium(Landroid/content/Context;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 82
    invoke-super {p0, p1}, Lcom/gecolux/xonandroid/ui/player/Hilt_LivePlayerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/player/PlayerManager;->getController()Lcom/gecolux/xonandroid/player/PlayerControllerManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->setLiveMode(Z)V

    .line 84
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->setupVipPanel()V

    .line 85
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->setupFakeSeekBar()V

    .line 86
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->setupPanelCallback()V

    .line 88
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->getViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel;

    move-result-object p1

    .line 89
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "language_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 88
    invoke-virtual {p1, v0, v1}, Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel;->loadAllEpisodes(II)V

    .line 91
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->observeCurrentEpisode()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 95
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->stopMonitor()V

    .line 96
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->stopTimer()V

    .line 97
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->stopFakeSeek()V

    .line 98
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->getLiveSessionManager()Lcom/gecolux/xonandroid/prefs/LiveSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/prefs/LiveSessionManager;->pauseSession()V

    .line 99
    invoke-super {p0}, Lcom/gecolux/xonandroid/ui/player/Hilt_LivePlayerActivity;->onDestroy()V

    return-void
.end method

.method protected onMyListUpdated(Lcom/gecolux/xonandroid/domain/model/Episode;)V
    .locals 2

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->getViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->isInMyList()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel;->updateMyListOnly(Lcom/gecolux/xonandroid/domain/model/Episode;Z)V

    return-void
.end method

.method protected onPlayerSwitchRequested(I)V
    .locals 1

    const/4 v0, 0x0

    .line 182
    iput-boolean v0, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->shouldRandomSeek:Z

    .line 183
    invoke-super {p0, p1}, Lcom/gecolux/xonandroid/ui/player/Hilt_LivePlayerActivity;->onPlayerSwitchRequested(I)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 365
    invoke-super {p0}, Lcom/gecolux/xonandroid/ui/player/Hilt_LivePlayerActivity;->onStart()V

    .line 366
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->isVipUser()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->getLiveSessionManager()Lcom/gecolux/xonandroid/prefs/LiveSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/prefs/LiveSessionManager;->hasTimeLeft()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->getLiveSessionManager()Lcom/gecolux/xonandroid/prefs/LiveSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/prefs/LiveSessionManager;->resumeSession()V

    .line 368
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->startTimer()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 373
    invoke-super {p0}, Lcom/gecolux/xonandroid/ui/player/Hilt_LivePlayerActivity;->onStop()V

    .line 374
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->getLiveSessionManager()Lcom/gecolux/xonandroid/prefs/LiveSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/prefs/LiveSessionManager;->pauseSession()V

    .line 375
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->stopTimer()V

    return-void
.end method

.method public final setLiveSessionManager(Lcom/gecolux/xonandroid/prefs/LiveSessionManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->liveSessionManager:Lcom/gecolux/xonandroid/prefs/LiveSessionManager;

    return-void
.end method

.method protected setupPlaylistPanel()V
    .locals 0

    return-void
.end method
