.class public abstract Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;
.super Lcom/gecolux/xonandroid/ui/base/BaseActivity;
.source "BasePlayerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gecolux/xonandroid/ui/base/BaseActivity<",
        "Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasePlayerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasePlayerActivity.kt\ncom/gecolux/xonandroid/ui/player/BasePlayerActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Color.kt\nandroidx/core/graphics/ColorKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,486:1\n1563#2:487\n1634#2,3:488\n1869#2:491\n1870#2:495\n1869#2,2:502\n404#3:492\n404#3:493\n404#3:494\n257#4,2:496\n257#4,2:498\n257#4,2:504\n257#4,2:506\n216#5,2:500\n*S KotlinDebug\n*F\n+ 1 BasePlayerActivity.kt\ncom/gecolux/xonandroid/ui/player/BasePlayerActivity\n*L\n172#1:487\n172#1:488,3\n281#1:491\n281#1:495\n459#1:502,2\n285#1:492\n288#1:493\n291#1:494\n389#1:496,2\n401#1:498,2\n406#1:504,2\n407#1:506,2\n422#1:500,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\n\u0010G\u001a\u0004\u0018\u00010HH$J\u000e\u0010I\u001a\u0008\u0012\u0004\u0012\u00020K0JH$J\u0008\u0010L\u001a\u00020#H$J\u0016\u0010M\u001a\u0010\u0012\u0004\u0012\u00020O\u0012\u0006\u0012\u0004\u0018\u00010O0NH$J\u0008\u0010P\u001a\u00020$H$J\u0010\u0010Q\u001a\u00020$2\u0006\u0010R\u001a\u00020SH$J\u0008\u0010T\u001a\u00020$H$J\u0008\u0010U\u001a\u00020SH$J\u0008\u0010V\u001a\u00020$H$J\u001a\u0010W\u001a\u0004\u0018\u00010X2\u0006\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020ZH$J\u000e\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020O0JH\u0014J\u0008\u0010]\u001a\u00020$H\u0014J\u0012\u0010^\u001a\u00020$2\u0008\u0010_\u001a\u0004\u0018\u00010`H\u0014J\u0008\u0010a\u001a\u00020$H\u0014J\u0008\u0010b\u001a\u00020$H\u0014J\u0008\u0010c\u001a\u00020$H\u0014J\u0010\u0010d\u001a\u00020$2\u0006\u0010e\u001a\u00020HH\u0004J\u0010\u0010f\u001a\u00020$2\u0006\u0010e\u001a\u00020HH\u0004J\u0010\u0010g\u001a\u00020$2\u0006\u0010h\u001a\u00020OH\u0004J\u0008\u0010i\u001a\u00020$H\u0004J\u0008\u0010j\u001a\u00020$H\u0004J\u0008\u0010k\u001a\u00020$H\u0004J\u0010\u0010l\u001a\u00020$2\u0006\u0010m\u001a\u00020KH\u0004J\u0008\u0010n\u001a\u00020$H\u0004J\u0008\u0010o\u001a\u00020$H\u0002J\u0008\u0010p\u001a\u00020$H\u0004J\u0018\u0010q\u001a\u00020$2\u000e\u0008\u0002\u0010r\u001a\u0008\u0012\u0004\u0012\u00020$0sH\u0004J\u0008\u0010t\u001a\u00020$H\u0004J\u0008\u0010u\u001a\u00020$H\u0004J\u0008\u0010v\u001a\u00020$H\u0002J\u0008\u0010w\u001a\u00020$H\u0002J\u0008\u0010x\u001a\u00020$H\u0002J\u0008\u0010y\u001a\u00020$H\u0002J\u0008\u0010z\u001a\u00020$H\u0002J\u0008\u0010{\u001a\u00020$H\u0002J\u0008\u0010|\u001a\u00020$H\u0003J\u0008\u0010}\u001a\u00020$H\u0003J\u0008\u0010~\u001a\u00020$H\u0002J\u0008\u0010\u007f\u001a\u00020$H\u0014J\t\u0010\u0080\u0001\u001a\u00020$H\u0014R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0011\u001a\u00020\u00128DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0017\u001a\u00020\u00188DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0016\u001a\u0004\u0008\u001e\u0010\u001fR(\u0010!\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$\u0018\u00010\"X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001b\u0010)\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0016\u001a\u0004\u0008+\u0010,R\u001b\u0010.\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010\u0016\u001a\u0004\u00080\u00101R\u001b\u00103\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010\u0016\u001a\u0004\u00085\u00106R\u001b\u00108\u001a\u0002098FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u0016\u001a\u0004\u0008:\u0010;R\u001b\u0010=\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010\u0016\u001a\u0004\u0008?\u0010@R\u001b\u0010B\u001a\u00020C8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010\u0016\u001a\u0004\u0008D\u0010E\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;",
        "Lcom/gecolux/xonandroid/ui/base/BaseActivity;",
        "Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;",
        "<init>",
        "()V",
        "prefsHelper",
        "Lcom/gecolux/xonandroid/prefs/PrefsHelper;",
        "getPrefsHelper",
        "()Lcom/gecolux/xonandroid/prefs/PrefsHelper;",
        "setPrefsHelper",
        "(Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V",
        "continueWatchingRepository",
        "Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;",
        "getContinueWatchingRepository",
        "()Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;",
        "setContinueWatchingRepository",
        "(Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;)V",
        "loader",
        "Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;",
        "getLoader",
        "()Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;",
        "loader$delegate",
        "Lkotlin/Lazy;",
        "manager",
        "Lcom/gecolux/xonandroid/player/PlayerManager;",
        "getManager",
        "()Lcom/gecolux/xonandroid/player/PlayerManager;",
        "manager$delegate",
        "stateManager",
        "Lcom/gecolux/xonandroid/player/core/PlayerStateManager;",
        "getStateManager",
        "()Lcom/gecolux/xonandroid/player/core/PlayerStateManager;",
        "stateManager$delegate",
        "onPanelOpenChanged",
        "Lkotlin/Function1;",
        "",
        "",
        "getOnPanelOpenChanged",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnPanelOpenChanged",
        "(Lkotlin/jvm/functions/Function1;)V",
        "panelCoordinator",
        "Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;",
        "getPanelCoordinator",
        "()Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;",
        "panelCoordinator$delegate",
        "vipHandler",
        "Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;",
        "getVipHandler",
        "()Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;",
        "vipHandler$delegate",
        "translationHandler",
        "Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;",
        "getTranslationHandler",
        "()Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;",
        "translationHandler$delegate",
        "trackPanelManager",
        "Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;",
        "getTrackPanelManager",
        "()Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;",
        "trackPanelManager$delegate",
        "progressSaver",
        "Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver;",
        "getProgressSaver",
        "()Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver;",
        "progressSaver$delegate",
        "orchestrator",
        "Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;",
        "getOrchestrator",
        "()Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;",
        "orchestrator$delegate",
        "getPlaylistPanel",
        "Landroid/view/View;",
        "buildSources",
        "",
        "Lcom/gecolux/xonandroid/domain/model/PlayerSource;",
        "isA1PlayerActive",
        "getA1QualityMap",
        "",
        "",
        "onMyListToggle",
        "onPlayerSwitchRequested",
        "playerIndex",
        "",
        "setupPlaylistPanel",
        "getRequiredFeathers",
        "navigateToVipScreen",
        "buildContinueWatchingItem",
        "Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;",
        "positionMs",
        "",
        "duration",
        "getAutoSources",
        "onPlaying",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "onStop",
        "onDestroy",
        "openPanel",
        "panel",
        "closePanel",
        "toast",
        "msg",
        "startSeekSave",
        "stopSeekSave",
        "loadAuto",
        "switchPlayer",
        "source",
        "highlightSwitchPlayerCard",
        "doDisableTranslation",
        "disableTranslation",
        "showVipContentPanel",
        "onFeathersUsed",
        "Lkotlin/Function0;",
        "showVipExclusivePanel",
        "showVipLivePanel",
        "setupPanelTags",
        "setupControllerCallbacks",
        "showUnlockButton",
        "hideUnlockButton",
        "setupPlayerCallbacks",
        "setupSwitchPlayerPanel",
        "setupSubtitlePanelButton",
        "setupOutsideTouchDismiss",
        "setupBackHandler",
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
.field public continueWatchingRepository:Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final loader$delegate:Lkotlin/Lazy;

.field private final manager$delegate:Lkotlin/Lazy;

.field private onPanelOpenChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final orchestrator$delegate:Lkotlin/Lazy;

.field private final panelCoordinator$delegate:Lkotlin/Lazy;

.field public prefsHelper:Lcom/gecolux/xonandroid/prefs/PrefsHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final progressSaver$delegate:Lkotlin/Lazy;

.field private final stateManager$delegate:Lkotlin/Lazy;

.field private final trackPanelManager$delegate:Lkotlin/Lazy;

.field private final translationHandler$delegate:Lkotlin/Lazy;

.field private final vipHandler$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$063sfBuRibW_oJ9tL3lMjmueLQ4(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->translationHandler_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0hiDZ-M5M5D6v8hW4SHr1HF0c2U(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->translationHandler_delegate$lambda$0$0$0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1yjYp9pp9E16WjoknND67mbEe5Q(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->orchestrator_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2u9oXcD98JFQOo_s6qGIWOzXAtg(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Z
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->trackPanelManager_delegate$lambda$0$0(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$49v7QzflMfZaRtfDh6__Fv5h9Kw(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->setupOutsideTouchDismiss$lambda$0$1(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$64rZ-S2rAjiiUEP9nttgJJeVD-8(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->setupOutsideTouchDismiss$lambda$0$0(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8C735rEvH1Cp2K2jkmk3Ai-Us0s(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->panelCoordinator_delegate$lambda$0$1(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8NocZHSwIu_HlJ5ETUzkVHlDnz0(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->loadAuto$lambda$0$0(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8uz4RbXDVXxaeEFxl61ifwRpLzs(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->onCreate$lambda$0(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AE2xpLEJryMNq1W0Bgyfr6kT-h4(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Lcom/gecolux/xonandroid/player/PlayerManager;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->manager_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AmUM9Fb4oDlj0g2DmvjDK7o-ppo(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->trackPanelManager_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$C4Zi4SCQy6VTFAA0B_yodcqZTtE(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)J
    .locals 2

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->progressSaver_delegate$lambda$0$0(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic $r8$lambda$Cu4yOch5lnsEbea_p9LipLXUkB0(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->setupPlayerCallbacks$lambda$0(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FCigp9387VVbdNNuYVtHN66IRMQ(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->setupPlayerCallbacks$lambda$4(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HKzXbckxLsTEUQYRbQLezUiNrvs()Lcom/gecolux/xonandroid/player/core/PlayerStateManager;
    .locals 1

    invoke-static {}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->stateManager_delegate$lambda$0()Lcom/gecolux/xonandroid/player/core/PlayerStateManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Jn4Q1AIvJkLC4BZsEMmqX_NWRnA(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->translationHandler_delegate$lambda$0$2(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LQFltqQ5opPcLXT4G30CCgETSro(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->panelCoordinator_delegate$lambda$0$2(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LVYcHefy8fOkL5iSKjND0P-Wk_Q(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->loader_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MENJ2k7tuybis3icfv_IhhmP2Hg(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->panelCoordinator_delegate$lambda$0$0(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PMGhAmrif1DqdE_wgwPqzNEwvr8(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)J
    .locals 2

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->progressSaver_delegate$lambda$0$1(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic $r8$lambda$RYpttztEq9Rj7gIUW1dTABaYBVw(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->setupControllerCallbacks$lambda$1(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ShYodX76kTg9jdpe04NOwyx_qVI(ZZLcom/gecolux/xonandroid/player/core/PlayerUiState;)Lcom/gecolux/xonandroid/player/core/PlayerUiState;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->translationHandler_delegate$lambda$0$1$0(ZZLcom/gecolux/xonandroid/player/core/PlayerUiState;)Lcom/gecolux/xonandroid/player/core/PlayerUiState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VaVDnTWXYZszqwbgANId8XJ4OWU()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->showVipContentPanel$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Vcimg8P9OdmemHfM4gGTuzjMJrw(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->vipHandler_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Woz7h1P023CocHhwfivYs3VeZbk(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->progressSaver_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ynd-nCX4ztRYEPZBHQkcyswaSrQ(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->setupPlayerCallbacks$lambda$1(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aKIElSuJG3kWep7NsfIW_XZhLbc(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;ZZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->translationHandler_delegate$lambda$0$1(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;ZZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aZLXH33Ru1JV4fv3erKTX7gqdgM(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->setupSwitchPlayerPanel$lambda$0$0(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cKEP-PEJ0uglrDZ_Qsa2nl4H69k(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->setupPlayerCallbacks$lambda$5(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$djacfZrk7r04CjUpSzK6urF43F8(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->setupPlayerCallbacks$lambda$2(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$enOX72TZGcdY8TBcM1u5N1OYcNM(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->setupControllerCallbacks$lambda$0(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jvh82Puy5JCCzn9eGd0kpuLjRNE(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->translationHandler_delegate$lambda$0$3(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$o5OojiJy4YEACRz7dBbh2g5bk74(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->panelCoordinator_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qi_c9gCEtlTVsyaAe-vOdrvt4iA(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->translationHandler_delegate$lambda$0$0(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$s5mddb0Sb_-vMl1QY5kWHuIJ-9k(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->loadAuto$lambda$0(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tBz6EQsjRdjwVdh7GJctkbrNJko(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->switchPlayer$lambda$0(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w3R38IAxYNcLpYj7yfLD-f0Kfq4(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->switchPlayer$lambda$0$0(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yMPWx57oW-ArRUTGIBBZ-Nzi2qg(Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->setupPlayerCallbacks$lambda$3(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    sget-object v0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$1;->INSTANCE:Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 39
    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/ui/base/BaseActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 49
    new-instance v0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda8;-><init>(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->loader$delegate:Lkotlin/Lazy;

    .line 52
    new-instance v0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda9;-><init>(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->manager$delegate:Lkotlin/Lazy;

    .line 57
    new-instance v0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->stateManager$delegate:Lkotlin/Lazy;

    .line 61
    new-instance v0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda12;-><init>(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->panelCoordinator$delegate:Lkotlin/Lazy;

    .line 79
    new-instance v0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda13;-><init>(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->vipHandler$delegate:Lkotlin/Lazy;

    .line 93
    new-instance v0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda14;-><init>(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->translationHandler$delegate:Lkotlin/Lazy;

    .line 115
    new-instance v0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda15;-><init>(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->trackPanelManager$delegate:Lkotlin/Lazy;

    .line 131
    new-instance v0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda16;-><init>(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->progressSaver$delegate:Lkotlin/Lazy;

    .line 141
    new-instance v0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda17;-><init>(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->orchestrator$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$doDisableTranslation(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->doDisableTranslation()V

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;

    return-object p0
.end method

.method public static final synthetic access$getPanelCoordinator(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getPanelCoordinator()Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hideUnlockButton(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->hideUnlockButton()V

    return-void
.end method

.method public static final synthetic access$showUnlockButton(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->showUnlockButton()V

    return-void
.end method

.method private final doDisableTranslation()V
    .locals 2

    .line 298
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getStateManager()Lcom/gecolux/xonandroid/player/core/PlayerStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/core/PlayerStateManager;->disableTranslation()V

    .line 299
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/player/PlayerManager;->showTranslatedSubtitle(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gecolux.xonandroid.XONCartoonApp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gecolux/xonandroid/XONCartoonApp;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/XONCartoonApp;->getSubtitleTranslationManager()Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;->disableTranslation()V

    return-void
.end method

.method private final getPanelCoordinator()Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->panelCoordinator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;

    return-object v0
.end method

.method private final getProgressSaver()Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->progressSaver$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver;

    return-object v0
.end method

.method private final getStateManager()Lcom/gecolux/xonandroid/player/core/PlayerStateManager;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->stateManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/player/core/PlayerStateManager;

    return-object v0
.end method

.method private final getTranslationHandler()Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->translationHandler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;

    return-object v0
.end method

.method private final getVipHandler()Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->vipHandler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;

    return-object v0
.end method

.method private final hideUnlockButton()V
    .locals 2

    .line 401
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;->btnUnLock:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "btnUnLock"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 498
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final loadAuto$lambda$0(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Lkotlin/Unit;
    .locals 1

    .line 241
    new-instance v0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda21;-><init>(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)V

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 246
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final loadAuto$lambda$0$0(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)V
    .locals 1

    .line 242
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getLoader()Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;->hide()V

    .line 243
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;

    iget-object p0, p0, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;->includePlayerLoading:Lcom/gecolux/xonandroid/databinding/ViewPlayerLoadingBinding;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/ViewPlayerLoadingBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private static final loader_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;
    .locals 3

    .line 50
    new-instance v0, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;->includePlayerLoading:Lcom/gecolux/xonandroid/databinding/ViewPlayerLoadingBinding;

    const-string v2, "includePlayerLoading"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, p0}, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;-><init>(Lcom/gecolux/xonandroid/databinding/ViewPlayerLoadingBinding;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method

.method private static final manager_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Lcom/gecolux/xonandroid/player/PlayerManager;
    .locals 6

    .line 53
    new-instance v0, Lcom/gecolux/xonandroid/player/PlayerManager;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;

    iget-object v2, v2, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;->playerView:Landroidx/media3/ui/PlayerView;

    const-string v3, "playerView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getLoader()Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getPrefsHelper()Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/gecolux/xonandroid/player/PlayerManager;-><init>(Landroid/app/Activity;Landroidx/media3/ui/PlayerView;Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;Lkotlinx/coroutines/CoroutineScope;Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V

    return-object v0
.end method

.method private static final onCreate$lambda$0(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Lkotlin/Unit;
    .locals 0

    .line 180
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final orchestrator_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;
    .locals 11

    .line 142
    new-instance v0, Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;

    .line 143
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    .line 144
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;

    .line 145
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    .line 146
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object v4

    .line 147
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getStateManager()Lcom/gecolux/xonandroid/player/core/PlayerStateManager;

    move-result-object v5

    .line 148
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getPanelCoordinator()Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;

    move-result-object v6

    .line 149
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getTrackPanelManager()Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;

    move-result-object v7

    .line 150
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getTranslationHandler()Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;

    move-result-object v8

    .line 151
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getProgressSaver()Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver;

    move-result-object v9

    .line 152
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getVipHandler()Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;

    move-result-object v10

    .line 142
    invoke-direct/range {v0 .. v10}, Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;-><init>(Landroid/app/Activity;Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/gecolux/xonandroid/player/PlayerManager;Lcom/gecolux/xonandroid/player/core/PlayerStateManager;Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver;Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;)V

    return-object v0
.end method

.method private static final panelCoordinator_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;
    .locals 4

    .line 62
    new-instance v0, Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;

    .line 63
    new-instance v1, Lcom/gecolux/xonandroid/player/PanelManager;

    new-instance v2, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda23;

    invoke-direct {v2, p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda23;-><init>(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)V

    invoke-direct {v1, v2}, Lcom/gecolux/xonandroid/player/PanelManager;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67
    new-instance v2, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda24;

    invoke-direct {v2, p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda24;-><init>(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)V

    .line 71
    new-instance v3, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda25;

    invoke-direct {v3, p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda25;-><init>(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)V

    .line 62
    invoke-direct {v0, v1, v2, v3}, Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;-><init>(Lcom/gecolux/xonandroid/player/PanelManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method private static final panelCoordinator_delegate$lambda$0$0(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/player/PlayerManager;->getController()Lcom/gecolux/xonandroid/player/PlayerControllerManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->notifyPanelOpened()V

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/player/PlayerManager;->getController()Lcom/gecolux/xonandroid/player/PlayerControllerManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->notifyPanelClosed()V

    .line 66
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final panelCoordinator_delegate$lambda$0$1(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Lkotlin/Unit;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/PlayerManager;->getController()Lcom/gecolux/xonandroid/player/PlayerControllerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->notifyPanelOpened()V

    .line 69
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->onPanelOpenChanged:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final panelCoordinator_delegate$lambda$0$2(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Lkotlin/Unit;
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/PlayerManager;->getController()Lcom/gecolux/xonandroid/player/PlayerControllerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->notifyPanelClosed()V

    .line 73
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/PlayerManager;->resetAutoHideTimer()V

    .line 74
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->onPanelOpenChanged:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final progressSaver_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver;
    .locals 6

    .line 132
    new-instance v0, Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver;

    .line 133
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    .line 134
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getContinueWatchingRepository()Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;

    move-result-object v2

    .line 135
    new-instance v3, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda3;-><init>(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)V

    .line 136
    new-instance v4, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda4;-><init>(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)V

    .line 137
    new-instance v5, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$progressSaver$2$3;

    invoke-direct {v5, p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$progressSaver$2$3;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 132
    invoke-direct/range {v0 .. v5}, Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method private static final progressSaver_delegate$lambda$0$0(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)J
    .locals 2

    .line 135
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/player/PlayerManager;->getExoPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static final progressSaver_delegate$lambda$0$1(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)J
    .locals 2

    .line 136
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/player/PlayerManager;->getExoPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final setupBackHandler()V
    .locals 3

    .line 469
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$setupBackHandler$1;

    invoke-direct {v2, p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$setupBackHandler$1;-><init>(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)V

    check-cast v2, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method private final setupControllerCallbacks()V
    .locals 3

    .line 323
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/PlayerManager;->getController()Lcom/gecolux/xonandroid/player/PlayerControllerManager;

    move-result-object v0

    .line 324
    new-instance v1, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$setupControllerCallbacks$1;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$setupControllerCallbacks$1;-><init>(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)V

    check-cast v1, Lcom/gecolux/xonandroid/player/PlayerControllerManager$Callbacks;

    .line 323
    new-instance v2, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda18;

    invoke-direct {v2, p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda18;-><init>(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->setup(Lcom/gecolux/xonandroid/player/PlayerControllerManager$Callbacks;Lkotlin/jvm/functions/Function0;)V

    .line 375
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;->btnUnLock:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda19;-><init>(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupControllerCallbacks$lambda$0(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Lkotlin/Unit;
    .locals 0

    .line 372
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/player/PlayerManager;->resetAutoHideTimer()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupControllerCallbacks$lambda$1(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;Landroid/view/View;)V
    .locals 1

    .line 376
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->hideUnlockButton()V

    .line 377
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;->lockTouchOverlay:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 378
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/player/PlayerManager;->getController()Lcom/gecolux/xonandroid/player/PlayerControllerManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->setLocked(Z)V

    return-void
.end method

.method private final setupOutsideTouchDismiss()V
    .locals 4

    const/4 v0, 0x7

    .line 450
    new-array v0, v0, [Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;->panelQualitySelector:Lcom/gecolux/xonandroid/databinding/PanelQualitySelectorBinding;

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/databinding/PanelQualitySelectorBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 451
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;->panelSwitchPlayer:Lcom/gecolux/xonandroid/databinding/DialogSwitchPlayerHorizontalBinding;

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/databinding/DialogSwitchPlayerHorizontalBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 452
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;->panelVipContent:Lcom/gecolux/xonandroid/databinding/DialogVipContentHorizontalBinding;

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/databinding/DialogVipContentHorizontalBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 453
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;->panelVipExclusive:Lcom/gecolux/xonandroid/databinding/DialogVipExclusiveHorizontalBinding;

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/databinding/DialogVipExclusiveHorizontalBinding;->getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 454
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;->panelAudioTracks:Lcom/gecolux/xonandroid/databinding/PanelAudioTrackSelectorBinding;

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/databinding/PanelAudioTrackSelectorBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    .line 455
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;->panelSubtitle:Lcom/gecolux/xonandroid/databinding/PanelSubtitleSelectorBinding;

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/databinding/PanelSubtitleSelectorBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    .line 456
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;->panelSubtitleTranslate:Lcom/gecolux/xonandroid/databinding/PanelSubtitleTranslateBinding;

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/databinding/PanelSubtitleTranslateBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 449
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 457
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getPlaylistPanel()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 449
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 459
    check-cast v0, Ljava/lang/Iterable;

    .line 502
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 460
    sget v2, Lcom/gecolux/xonandroid/R$id;->viewDismiss:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 461
    new-instance v3, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v1}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda1;-><init>(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    :cond_1
    sget v2, Lcom/gecolux/xonandroid/R$id;->ivClosePanel:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 463
    new-instance v3, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, v1}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda2;-><init>(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 465
    :cond_2
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/PlayerManager;->resetAutoHideTimer()V

    return-void
.end method

.method private static final setupOutsideTouchDismiss$lambda$0$0(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 461
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getPanelCoordinator()Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;->close(Landroid/view/View;)V

    return-void
.end method

.method private static final setupOutsideTouchDismiss$lambda$0$1(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 463
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getPanelCoordinator()Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;->close(Landroid/view/View;)V

    return-void
.end method

.method private final setupPanelTags()V
    .locals 2

    .line 312
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;->panelQualitySelector:Lcom/gecolux/xonandroid/databinding/PanelQualitySelectorBinding;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/databinding/PanelQualitySelectorBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "quality"

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 313
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;->panelSwitchPlayer:Lcom/gecolux/xonandroid/databinding/DialogSwitchPlayerHorizontalBinding;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/databinding/DialogSwitchPlayerHorizontalBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "switchPlayer"

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 314
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;->panelVipContent:Lcom/gecolux/xonandroid/databinding/DialogVipContentHorizontalBinding;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/databinding/DialogVipContentHorizontalBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "vipContent"

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 315
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;->panelVipExclusive:Lcom/gecolux/xonandroid/databinding/DialogVipExclusiveHorizontalBinding;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/databinding/DialogVipExclusiveHorizontalBinding;->getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    const-string v1, "vipExclusive"

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setTag(Ljava/lang/Object;)V

    .line 316
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;->panelAudioTracks:Lcom/gecolux/xonandroid/databinding/PanelAudioTrackSelectorBinding;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/databinding/PanelAudioTrackSelectorBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "audioTracks"

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 317
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;->panelSubtitle:Lcom/gecolux/xonandroid/databinding/PanelSubtitleSelectorBinding;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/databinding/PanelSubtitleSelectorBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "subtitles"

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 318
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;->panelSubtitleTranslate:Lcom/gecolux/xonandroid/databinding/PanelSubtitleTranslateBinding;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/databinding/PanelSubtitleTranslateBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "subtitlesTranslate"

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 319
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;->panelVipLiveContent:Lcom/gecolux/xonandroid/databinding/DialogVipLiveHorizontallyBinding;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/databinding/DialogVipLiveHorizontallyBinding;->getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    const-string v1, "vipLive"

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private final setupPlayerCallbacks()V
    .locals 2

    .line 406
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object v0

    new-instance v1, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda32;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda32;-><init>(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/player/PlayerManager;->setOnSubtitlesAvailable(Lkotlin/jvm/functions/Function1;)V

    .line 407
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object v0

    new-instance v1, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda33;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda33;-><init>(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/player/PlayerManager;->setOnAudioTracksAvailable(Lkotlin/jvm/functions/Function1;)V

    .line 408
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object v0

    new-instance v1, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda34;

    invoke-direct {v1}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda34;-><init>()V

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/player/PlayerManager;->setOnCuesReceived(Lkotlin/jvm/functions/Function1;)V

    .line 409
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object v0

    new-instance v1, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda35;

    invoke-direct {v1}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda35;-><init>()V

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/player/PlayerManager;->setOnVideoQualitiesReady(Lkotlin/jvm/functions/Function1;)V

    .line 410
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object v0

    new-instance v1, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda36;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda36;-><init>(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/player/PlayerManager;->setOnActivePlayerChanged(Lkotlin/jvm/functions/Function0;)V

    .line 411
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object v0

    new-instance v1, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda37;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda37;-><init>(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/player/PlayerManager;->setOnPlaybackEnded(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final setupPlayerCallbacks$lambda$0(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;Z)Lkotlin/Unit;
    .locals 1

    .line 406
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/player/PlayerManager;->getController()Lcom/gecolux/xonandroid/player/PlayerControllerManager;

    move-result-object p0

    sget v0, Lcom/gecolux/xonandroid/R$id;->btnSubtitles:I

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->cv(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 504
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 406
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupPlayerCallbacks$lambda$1(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;Z)Lkotlin/Unit;
    .locals 1

    .line 407
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/player/PlayerManager;->getController()Lcom/gecolux/xonandroid/player/PlayerControllerManager;

    move-result-object p0

    sget v0, Lcom/gecolux/xonandroid/R$id;->btnLanguage:I

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->cv(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 506
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 407
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupPlayerCallbacks$lambda$2(Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    sget-object v0, Lcom/gecolux/xonandroid/player/core/PlayerEventBus;->INSTANCE:Lcom/gecolux/xonandroid/player/core/PlayerEventBus;

    new-instance v1, Lcom/gecolux/xonandroid/player/core/PlayerEvent$CueReceived;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/player/core/PlayerEvent$CueReceived;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/gecolux/xonandroid/player/core/PlayerEvent;

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/player/core/PlayerEventBus;->emit(Lcom/gecolux/xonandroid/player/core/PlayerEvent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupPlayerCallbacks$lambda$3(Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupPlayerCallbacks$lambda$4(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Lkotlin/Unit;
    .locals 0

    .line 410
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->highlightSwitchPlayerCard()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupPlayerCallbacks$lambda$5(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Lkotlin/Unit;
    .locals 2

    .line 412
    const-string v0, "PlaybackEnded"

    const-string v1, "onPlaybackEnded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->onPlaybackEnded()V

    .line 414
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setupSubtitlePanelButton()V
    .locals 4

    .line 432
    const-string v0, "SubtitlePanelButton"

    const-string v1, "setupSubtitlePanelButton"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/PlayerManager;->getSubtitleTracks()Ljava/util/List;

    move-result-object v0

    .line 434
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/player/PlayerManager;->getCurrentSubtitleIndex()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 436
    const-string v0, "Please select a subtitle first"

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->toast(Ljava/lang/String;)V

    return-void

    .line 439
    :cond_0
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "None"

    .line 440
    :cond_2
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;->panelSubtitleTranslate:Lcom/gecolux/xonandroid/databinding/PanelSubtitleTranslateBinding;

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/databinding/PanelSubtitleTranslateBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v2, Lcom/gecolux/xonandroid/R$id;->tvCurrentSubtitle:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Translate\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    :cond_3
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getPanelCoordinator()Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;

    move-result-object v0

    .line 442
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;->panelSubtitle:Lcom/gecolux/xonandroid/databinding/PanelSubtitleSelectorBinding;

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/databinding/PanelSubtitleSelectorBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 443
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;

    iget-object v3, v3, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;->panelSubtitleTranslate:Lcom/gecolux/xonandroid/databinding/PanelSubtitleTranslateBinding;

    invoke-virtual {v3}, Lcom/gecolux/xonandroid/databinding/PanelSubtitleTranslateBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    .line 441
    invoke-virtual {v0, v1, v3}, Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;->navigateTo(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private final setupSwitchPlayerPanel()V
    .locals 4

    const/4 v0, 0x3

    .line 419
    new-array v0, v0, [Lkotlin/Pair;

    sget v1, Lcom/gecolux/xonandroid/R$id;->cardX1Player:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    .line 420
    sget v1, Lcom/gecolux/xonandroid/R$id;->cardX2Player:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    .line 421
    sget v1, Lcom/gecolux/xonandroid/R$id;->cardX3Player:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    .line 418
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 500
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 423
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;

    iget-object v3, v3, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;->panelSwitchPlayer:Lcom/gecolux/xonandroid/databinding/DialogSwitchPlayerHorizontalBinding;

    invoke-virtual {v3}, Lcom/gecolux/xonandroid/databinding/DialogSwitchPlayerHorizontalBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0, v1}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda5;-><init>(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final setupSwitchPlayerPanel$lambda$0$0(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;ILandroid/view/View;)V
    .locals 2

    .line 424
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getPanelCoordinator()Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;

    move-result-object p2

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;->panelSwitchPlayer:Lcom/gecolux/xonandroid/databinding/DialogSwitchPlayerHorizontalBinding;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/databinding/DialogSwitchPlayerHorizontalBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;->close(Landroid/view/View;)V

    .line 425
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->onPlayerSwitchRequested(I)V

    return-void
.end method

.method private final showUnlockButton()V
    .locals 2

    .line 389
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;->btnUnLock:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "btnUnLock"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 496
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic showVipContentPanel$default(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 304
    new-instance p1, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda11;

    invoke-direct {p1}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda11;-><init>()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->showVipContentPanel(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showVipContentPanel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final showVipContentPanel$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 304
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final stateManager_delegate$lambda$0()Lcom/gecolux/xonandroid/player/core/PlayerStateManager;
    .locals 1

    .line 57
    new-instance v0, Lcom/gecolux/xonandroid/player/core/PlayerStateManager;

    invoke-direct {v0}, Lcom/gecolux/xonandroid/player/core/PlayerStateManager;-><init>()V

    return-object v0
.end method

.method private static final switchPlayer$lambda$0(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Lkotlin/Unit;
    .locals 1

    .line 259
    new-instance v0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda7;-><init>(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)V

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 264
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final switchPlayer$lambda$0$0(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)V
    .locals 1

    .line 261
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getLoader()Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;->hide()V

    .line 262
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;

    iget-object p0, p0, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;->includePlayerLoading:Lcom/gecolux/xonandroid/databinding/ViewPlayerLoadingBinding;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/ViewPlayerLoadingBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private static final trackPanelManager_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;
    .locals 12

    .line 116
    new-instance v0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;

    .line 117
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    .line 118
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object v2

    .line 119
    new-instance v3, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$trackPanelManager$2$1;

    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getPanelCoordinator()Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$trackPanelManager$2$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 120
    new-instance v4, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$trackPanelManager$2$2;

    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getPanelCoordinator()Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$trackPanelManager$2$2;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 121
    new-instance v5, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda30;

    invoke-direct {v5, p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda30;-><init>(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)V

    .line 122
    new-instance v6, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$trackPanelManager$2$4;

    invoke-direct {v6, p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$trackPanelManager$2$4;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 123
    new-instance v7, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$trackPanelManager$2$5;

    invoke-direct {v7, p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$trackPanelManager$2$5;-><init>(Ljava/lang/Object;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 124
    new-instance v8, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$trackPanelManager$2$6;

    invoke-direct {v8, p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$trackPanelManager$2$6;-><init>(Ljava/lang/Object;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 125
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v9

    check-cast v9, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;

    iget-object v9, v9, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;->panelQualitySelector:Lcom/gecolux/xonandroid/databinding/PanelQualitySelectorBinding;

    invoke-virtual {v9}, Lcom/gecolux/xonandroid/databinding/PanelQualitySelectorBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v9

    const-string v10, "getRoot(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/view/View;

    .line 126
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v11

    check-cast v11, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;

    iget-object v11, v11, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;->panelSubtitle:Lcom/gecolux/xonandroid/databinding/PanelSubtitleSelectorBinding;

    invoke-virtual {v11}, Lcom/gecolux/xonandroid/databinding/PanelSubtitleSelectorBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/view/View;

    .line 127
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;

    iget-object p0, p0, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;->panelAudioTracks:Lcom/gecolux/xonandroid/databinding/PanelAudioTrackSelectorBinding;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/PanelAudioTrackSelectorBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-static {p0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    move-object v10, v11

    move-object v11, p0

    .line 116
    invoke-direct/range {v0 .. v11}, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;-><init>(Landroid/app/Activity;Lcom/gecolux/xonandroid/player/PlayerManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-object v0
.end method

.method private static final trackPanelManager_delegate$lambda$0$0(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Z
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getStateManager()Lcom/gecolux/xonandroid/player/core/PlayerStateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/player/core/PlayerStateManager;->getCurrent()Lcom/gecolux/xonandroid/player/core/PlayerUiState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/player/core/PlayerUiState;->isTranslationEnabled()Z

    move-result p0

    return p0
.end method

.method private static final translationHandler_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;
    .locals 9

    .line 94
    new-instance v0, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;

    .line 95
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gecolux.xonandroid.XONCartoonApp"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gecolux/xonandroid/XONCartoonApp;

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/XONCartoonApp;->getSubtitleTranslationManager()Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;

    move-result-object v1

    .line 96
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v3, "getLayoutInflater(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v3, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda26;

    invoke-direct {v3, p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda26;-><init>(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)V

    .line 98
    new-instance v4, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$translationHandler$2$2;

    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getPanelCoordinator()Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$translationHandler$2$2;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 99
    new-instance v5, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$translationHandler$2$3;

    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getPanelCoordinator()Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$translationHandler$2$3;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 100
    new-instance v6, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda27;

    invoke-direct {v6, p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda27;-><init>(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)V

    .line 105
    new-instance v7, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda28;

    invoke-direct {v7, p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda28;-><init>(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)V

    .line 109
    new-instance v8, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda29;

    invoke-direct {v8, p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda29;-><init>(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)V

    .line 94
    invoke-direct/range {v0 .. v8}, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;-><init>(Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method private static final translationHandler_delegate$lambda$0$0(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda20;

    invoke-direct {v0, p1}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda20;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final translationHandler_delegate$lambda$0$0$0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 97
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final translationHandler_delegate$lambda$0$1(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;ZZ)Lkotlin/Unit;
    .locals 1

    .line 101
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getStateManager()Lcom/gecolux/xonandroid/player/core/PlayerStateManager;

    move-result-object p0

    new-instance v0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda22;

    invoke-direct {v0, p2, p1}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda22;-><init>(ZZ)V

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/player/core/PlayerStateManager;->update(Lkotlin/jvm/functions/Function1;)V

    .line 105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final translationHandler_delegate$lambda$0$1$0(ZZLcom/gecolux/xonandroid/player/core/PlayerUiState;)Lcom/gecolux/xonandroid/player/core/PlayerUiState;
    .locals 9

    const-string v0, "$this$update"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, p0

    move v3, p1

    move-object v1, p2

    .line 102
    invoke-static/range {v1 .. v8}, Lcom/gecolux/xonandroid/player/core/PlayerUiState;->copy$default(Lcom/gecolux/xonandroid/player/core/PlayerUiState;ZZZILjava/lang/String;ILjava/lang/Object;)Lcom/gecolux/xonandroid/player/core/PlayerUiState;

    move-result-object p0

    return-object p0
.end method

.method private static final translationHandler_delegate$lambda$0$2(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Lkotlin/Unit;
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->doDisableTranslation()V

    .line 107
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getTrackPanelManager()Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->unselectSubtitle()V

    .line 109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final translationHandler_delegate$lambda$0$3(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Lkotlin/Unit;
    .locals 0

    .line 110
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->setupSubtitlePanelButton()V

    .line 111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final vipHandler_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;
    .locals 10

    .line 80
    new-instance v0, Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;

    .line 81
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;->panelVipContent:Lcom/gecolux/xonandroid/databinding/DialogVipContentHorizontalBinding;

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/databinding/DialogVipContentHorizontalBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 82
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;

    iget-object v3, v3, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;->panelVipExclusive:Lcom/gecolux/xonandroid/databinding/DialogVipExclusiveHorizontalBinding;

    invoke-virtual {v3}, Lcom/gecolux/xonandroid/databinding/DialogVipExclusiveHorizontalBinding;->getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    .line 83
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;

    iget-object v4, v4, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;->panelVipLiveContent:Lcom/gecolux/xonandroid/databinding/DialogVipLiveHorizontallyBinding;

    invoke-virtual {v4}, Lcom/gecolux/xonandroid/databinding/DialogVipLiveHorizontallyBinding;->getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    move-object v2, v3

    move-object v3, v4

    .line 84
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getPrefsHelper()Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    move-result-object v4

    .line 85
    new-instance v5, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$vipHandler$2$1;

    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getPanelCoordinator()Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$vipHandler$2$1;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 86
    new-instance v6, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$vipHandler$2$2;

    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getPanelCoordinator()Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$vipHandler$2$2;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 87
    new-instance v7, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$vipHandler$2$3;

    invoke-direct {v7, p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$vipHandler$2$3;-><init>(Ljava/lang/Object;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 88
    new-instance v8, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$vipHandler$2$4;

    invoke-direct {v8, p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$vipHandler$2$4;-><init>(Ljava/lang/Object;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 89
    new-instance v9, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$vipHandler$2$5;

    invoke-direct {v9, p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$vipHandler$2$5;-><init>(Ljava/lang/Object;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 80
    invoke-direct/range {v0 .. v9}, Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/gecolux/xonandroid/prefs/PrefsHelper;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method


# virtual methods
.method protected abstract buildContinueWatchingItem(JJ)Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;
.end method

.method protected abstract buildSources()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/PlayerSource;",
            ">;"
        }
    .end annotation
.end method

.method protected final closePanel(Landroid/view/View;)V
    .locals 1

    const-string v0, "panel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getPanelCoordinator()Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;->close(Landroid/view/View;)V

    return-void
.end method

.method protected final disableTranslation()V
    .locals 0

    .line 303
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->doDisableTranslation()V

    return-void
.end method

.method protected abstract getA1QualityMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected getAutoSources()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 172
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->buildSources()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 487
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 488
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 489
    check-cast v2, Lcom/gecolux/xonandroid/domain/model/PlayerSource;

    .line 172
    invoke-virtual {v2}, Lcom/gecolux/xonandroid/domain/model/PlayerSource;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 489
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 490
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final getContinueWatchingRepository()Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->continueWatchingRepository:Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "continueWatchingRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getLoader()Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->loader$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;

    return-object v0
.end method

.method protected final getManager()Lcom/gecolux/xonandroid/player/PlayerManager;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->manager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/player/PlayerManager;

    return-object v0
.end method

.method protected final getOnPanelOpenChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->onPanelOpenChanged:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method protected final getOrchestrator()Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->orchestrator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;

    return-object v0
.end method

.method protected abstract getPlaylistPanel()Landroid/view/View;
.end method

.method public final getPrefsHelper()Lcom/gecolux/xonandroid/prefs/PrefsHelper;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->prefsHelper:Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prefsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract getRequiredFeathers()I
.end method

.method public final getTrackPanelManager()Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->trackPanelManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;

    return-object v0
.end method

.method protected final highlightSwitchPlayerCard()V
    .locals 11

    .line 269
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/PlayerManager;->getActivePlayerIndex()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    .line 273
    sget v0, Lcom/gecolux/xonandroid/R$id;->cardX1Player:I

    goto :goto_0

    .line 272
    :cond_0
    sget v0, Lcom/gecolux/xonandroid/R$id;->cardX3Player:I

    goto :goto_0

    .line 271
    :cond_1
    sget v0, Lcom/gecolux/xonandroid/R$id;->cardX2Player:I

    goto :goto_0

    .line 270
    :cond_2
    sget v0, Lcom/gecolux/xonandroid/R$id;->cardX1Player:I

    :goto_0
    const/4 v3, 0x3

    .line 278
    new-array v3, v3, [Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$highlightSwitchPlayerCard$C;

    new-instance v4, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$highlightSwitchPlayerCard$C;

    sget v5, Lcom/gecolux/xonandroid/R$id;->cardX1Player:I

    sget v6, Lcom/gecolux/xonandroid/R$id;->tvX1Title:I

    sget v7, Lcom/gecolux/xonandroid/R$id;->tvX1Subtitle:I

    invoke-direct {v4, v5, v6, v7}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$highlightSwitchPlayerCard$C;-><init>(III)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 279
    new-instance v4, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$highlightSwitchPlayerCard$C;

    sget v6, Lcom/gecolux/xonandroid/R$id;->cardX2Player:I

    sget v7, Lcom/gecolux/xonandroid/R$id;->tvX2Title:I

    sget v8, Lcom/gecolux/xonandroid/R$id;->tvX2Subtitle:I

    invoke-direct {v4, v6, v7, v8}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$highlightSwitchPlayerCard$C;-><init>(III)V

    aput-object v4, v3, v2

    .line 280
    new-instance v4, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$highlightSwitchPlayerCard$C;

    sget v6, Lcom/gecolux/xonandroid/R$id;->cardX3Player:I

    sget v7, Lcom/gecolux/xonandroid/R$id;->tvX3Title:I

    sget v8, Lcom/gecolux/xonandroid/R$id;->tvX3Subtitle:I

    invoke-direct {v4, v6, v7, v8}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$highlightSwitchPlayerCard$C;-><init>(III)V

    aput-object v4, v3, v1

    .line 277
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 491
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$highlightSwitchPlayerCard$C;

    .line 282
    invoke-virtual {v3}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$highlightSwitchPlayerCard$C;->getCard()I

    move-result v4

    if-ne v4, v0, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    move v4, v5

    .line 283
    :goto_2
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;

    iget-object v6, v6, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;->panelSwitchPlayer:Lcom/gecolux/xonandroid/databinding/DialogSwitchPlayerHorizontalBinding;

    invoke-virtual {v6}, Lcom/gecolux/xonandroid/databinding/DialogSwitchPlayerHorizontalBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    .line 284
    invoke-virtual {v3}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$highlightSwitchPlayerCard$C;->getCard()I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/cardview/widget/CardView;

    const-string v8, "#FFFFFF"

    if-eqz v7, :cond_6

    if-eqz v4, :cond_5

    .line 492
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    goto :goto_3

    :cond_5
    move v9, v5

    .line 284
    :goto_3
    invoke-virtual {v7, v9}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 287
    :cond_6
    invoke-virtual {v3}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$highlightSwitchPlayerCard$C;->getTitle()I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v9, "#212227"

    if-eqz v7, :cond_8

    if-eqz v4, :cond_7

    .line 493
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    goto :goto_4

    :cond_7
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    .line 287
    :goto_4
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 290
    :cond_8
    invoke-virtual {v3}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$highlightSwitchPlayerCard$C;->getSub()I

    move-result v3

    invoke-virtual {v6, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    if-eqz v4, :cond_9

    .line 494
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    goto :goto_5

    :cond_9
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 290
    :goto_5
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_a
    return-void
.end method

.method protected abstract isA1PlayerActive()Z
.end method

.method protected final loadAuto()V
    .locals 7

    .line 234
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->buildSources()Ljava/util/List;

    move-result-object v1

    .line 235
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->doDisableTranslation()V

    .line 236
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    const-string v0, "No video available"

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->toast(Ljava/lang/String;)V

    return-void

    .line 239
    :cond_0
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/PlayerManager;->getController()Lcom/gecolux/xonandroid/player/PlayerControllerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->hidePlayerError()V

    .line 240
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object v0

    new-instance v4, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda6;

    invoke-direct {v4, p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda6;-><init>(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v6}, Lcom/gecolux/xonandroid/player/PlayerManager;->playAuto$default(Lcom/gecolux/xonandroid/player/PlayerManager;Ljava/util/List;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method protected abstract navigateToVipScreen()V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 178
    invoke-super {p0, p1}, Lcom/gecolux/xonandroid/ui/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 179
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->requestFullscreen()V

    .line 180
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getLoader()Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;

    move-result-object p1

    new-instance v0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)V

    invoke-virtual {p1, v0}, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;->setOnBackClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 181
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/player/PlayerManager;->restoreBrightness()V

    .line 182
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/player/PlayerManager;->setupBrightnessSlider()V

    .line 184
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->setupBackHandler()V

    .line 185
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getOrchestrator()Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;->initialize()V

    .line 186
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getVipHandler()Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;->setup()V

    .line 187
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getTranslationHandler()Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;->panelSubtitleTranslate:Lcom/gecolux/xonandroid/databinding/PanelSubtitleTranslateBinding;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/databinding/PanelSubtitleTranslateBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;->setup(Landroid/view/View;)V

    .line 188
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getTrackPanelManager()Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->setup()V

    .line 190
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->setupPanelTags()V

    .line 191
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->setupControllerCallbacks()V

    .line 192
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->setupPlayerCallbacks()V

    .line 193
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->setupSwitchPlayerPanel()V

    .line 194
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->setupOutsideTouchDismiss()V

    .line 195
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->setupPlaylistPanel()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 207
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getOrchestrator()Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/core/PlayerOrchestrator;->release()V

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/PlayerManager;->release()V

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getLoader()Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;->hide()V

    invoke-super {p0}, Lcom/gecolux/xonandroid/ui/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected abstract onMyListToggle()V
.end method

.method protected onPlaybackEnded()V
    .locals 2

    .line 482
    const-string v0, "PlaybackEnded"

    const-string v1, "onPlaybackEnded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected abstract onPlayerSwitchRequested(I)V
.end method

.method protected onPlaying()V
    .locals 0

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 199
    invoke-super {p0}, Lcom/gecolux/xonandroid/ui/base/BaseActivity;->onStart()V

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/PlayerManager;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 203
    invoke-super {p0}, Lcom/gecolux/xonandroid/ui/base/BaseActivity;->onStop()V

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/PlayerManager;->onStop()V

    return-void
.end method

.method protected final openPanel(Landroid/view/View;)V
    .locals 1

    const-string v0, "panel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getPanelCoordinator()Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;->open(Landroid/view/View;)V

    return-void
.end method

.method protected openReportScreen()V
    .locals 0

    return-void
.end method

.method public final setContinueWatchingRepository(Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->continueWatchingRepository:Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;

    return-void
.end method

.method protected final setOnPanelOpenChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->onPanelOpenChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPrefsHelper(Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->prefsHelper:Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    return-void
.end method

.method protected abstract setupPlaylistPanel()V
.end method

.method protected final showVipContentPanel(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onFeathersUsed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getVipHandler()Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;->showVipContent(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method protected final showVipExclusivePanel()V
    .locals 1

    .line 307
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getVipHandler()Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;->showVipExclusive()V

    return-void
.end method

.method protected final showVipLivePanel()V
    .locals 1

    .line 308
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getVipHandler()Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;->showVipLive()V

    return-void
.end method

.method protected final startSeekSave()V
    .locals 1

    .line 214
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getProgressSaver()Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver;->start()V

    return-void
.end method

.method protected final stopSeekSave()V
    .locals 1

    .line 215
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getProgressSaver()Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver;->stop()V

    return-void
.end method

.method protected final switchPlayer(Lcom/gecolux/xonandroid/domain/model/PlayerSource;)V
    .locals 8

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/PlayerSource;->getUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    const-string p1, "Player not available"

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->toast(Ljava/lang/String;)V

    return-void

    .line 254
    :cond_0
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getTrackPanelManager()Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->onPlayerSourceChanged()V

    .line 255
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gecolux/xonandroid/player/PlayerManager;->setActiveSource(Lcom/gecolux/xonandroid/domain/model/PlayerSource;)V

    .line 256
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->highlightSwitchPlayerCard()V

    .line 257
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/PlayerManager;->getController()Lcom/gecolux/xonandroid/player/PlayerControllerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->hidePlayerError()V

    .line 258
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object v1

    new-instance v5, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda31;

    invoke-direct {v5, p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$$ExternalSyntheticLambda31;-><init>(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/gecolux/xonandroid/player/PlayerManager;->playManual$default(Lcom/gecolux/xonandroid/player/PlayerManager;Lcom/gecolux/xonandroid/domain/model/PlayerSource;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method protected final toast(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
