.class public final Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;
.super Lcom/gecolux/xonandroid/ui/activity/Hilt_GamePlayActivity;
.source "GamePlayActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gecolux/xonandroid/ui/activity/Hilt_GamePlayActivity<",
        "Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGamePlayActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GamePlayActivity.kt\ncom/gecolux/xonandroid/ui/activity/GamePlayActivity\n+ 2 ColorDrawable.kt\nandroidx/core/graphics/drawable/ColorDrawableKt\n*L\n1#1,461:1\n27#2:462\n*S KotlinDebug\n*F\n+ 1 GamePlayActivity.kt\ncom/gecolux/xonandroid/ui/activity/GamePlayActivity\n*L\n377#1:462\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0014J\u0008\u0010\u001b\u001a\u00020\u0018H\u0002J\u0008\u0010\u001c\u001a\u00020\u0018H\u0003J\u0008\u0010\u001d\u001a\u00020\u0018H\u0003J\u0008\u0010\u001e\u001a\u00020\u0018H\u0002J\u0010\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010 \u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0006H\u0003J\u0010\u0010!\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0006H\u0003J\u0008\u0010\"\u001a\u00020\u0018H\u0003J\u0010\u0010#\u001a\u00020\u00182\u0006\u0010$\u001a\u00020\u0014H\u0002J\u0008\u0010%\u001a\u00020\u0018H\u0002J\u0008\u0010)\u001a\u00020\u0018H\u0002J\u0010\u0010*\u001a\u00020\u00182\u0006\u0010+\u001a\u00020(H\u0003J\u0008\u0010,\u001a\u00020\u0018H\u0002J\u0008\u0010-\u001a\u00020\u0018H\u0002J\u0008\u0010.\u001a\u00020\u0018H\u0014J\u0008\u0010/\u001a\u00020\u0018H\u0014J\u0008\u00100\u001a\u00020\u0018H\u0002J\u0010\u00101\u001a\u00020\u00182\u0006\u00102\u001a\u00020(H\u0003J\n\u00103\u001a\u00020\u0018*\u000204J\n\u00105\u001a\u00020\u0018*\u000204J\u0008\u00106\u001a\u00020\u0018H\u0014J\u0008\u00109\u001a\u00020\u0018H\u0002J\u0008\u0010:\u001a\u00020\u0018H\u0003R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000208X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;",
        "Lcom/gecolux/xonandroid/ui/base/BaseActivity;",
        "Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;",
        "<init>",
        "()V",
        "game",
        "Lcom/gecolux/xonandroid/domain/model/Game;",
        "prefsHelper",
        "Lcom/gecolux/xonandroid/prefs/PrefsHelper;",
        "getPrefsHelper",
        "()Lcom/gecolux/xonandroid/prefs/PrefsHelper;",
        "setPrefsHelper",
        "(Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V",
        "settingsManager",
        "Lcom/gecolux/xonandroid/core/SettingsManager;",
        "getSettingsManager",
        "()Lcom/gecolux/xonandroid/core/SettingsManager;",
        "setSettingsManager",
        "(Lcom/gecolux/xonandroid/core/SettingsManager;)V",
        "currentState",
        "Lcom/gecolux/xonandroid/ui/activity/GamePlayState;",
        "timerJob",
        "Lkotlinx/coroutines/Job;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "readIntent",
        "setupUI",
        "setupPlayGameListener",
        "updateFeathersEnergyUI",
        "setGameThumbnails",
        "setGameTimer",
        "setGameFeathers",
        "setupWebView",
        "renderState",
        "state",
        "loadGame",
        "progressJob",
        "currentProgress",
        "",
        "simulateProgress",
        "startTimer",
        "seconds",
        "handleBackPress",
        "exitGame",
        "onPause",
        "onResume",
        "showExitDialog",
        "showRewardDialog",
        "feathers",
        "visible",
        "Landroid/view/View;",
        "gone",
        "onDestroy",
        "overlayExpanded",
        "",
        "setupHorizontalToolbar",
        "enableFullScreen",
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
.field private currentProgress:I

.field private currentState:Lcom/gecolux/xonandroid/ui/activity/GamePlayState;

.field private game:Lcom/gecolux/xonandroid/domain/model/Game;

.field private overlayExpanded:Z

.field public prefsHelper:Lcom/gecolux/xonandroid/prefs/PrefsHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private progressJob:Lkotlinx/coroutines/Job;

.field public settingsManager:Lcom/gecolux/xonandroid/core/SettingsManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private timerJob:Lkotlinx/coroutines/Job;


# direct methods
.method public static synthetic $r8$lambda$2xmESrcshDsdXumJM93t0XPuo14(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->handleBackPress$lambda$0(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Dg7V1J4Wk2UE9WWqrFwjceMNMpI(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->onCreate$lambda$1(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HB73IfD8Mk4Ob1ldNi8sBMS0Crs(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->simulateProgress$lambda$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O48kRdTOuy-CZX3jOsh0E0E6QZI(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->onCreate$lambda$3(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TMuPb3wb3cGJeBRHENMaGdL_HfQ(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->showRewardDialog$lambda$0(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aQLNcjuwFSR3ArlymI7-6QXXYt8(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->handleBackPress$lambda$1(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hbsYgX7vXS4Kk2KtcHOwnvXrkmc(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->showExitDialog$lambda$1(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kA-1CwL7zTvRdwAOi5F0ukXF5Ig(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->setupHorizontalToolbar$lambda$0$0(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$md5woMdggL-AeofWluaJm1DmkT0(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->setupPlayGameListener$lambda$0$0(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nNngNDUOIQB-ha9zvbgrkO4kSPM(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->handleBackPress$lambda$2(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tcOr7SkacsRX3eJGbm93ise1Hsk(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->onCreate$lambda$2(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vu-6knFVd1d32lgUwRx0FvlVtiA(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->onCreate$lambda$0(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zKi3mZS8EdHBdItKD2-GKanNwqo(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->showExitDialog$lambda$0(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    sget-object v0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$1;->INSTANCE:Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 39
    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/ui/activity/Hilt_GamePlayActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50
    sget-object v0, Lcom/gecolux/xonandroid/ui/activity/GamePlayState$Loading;->INSTANCE:Lcom/gecolux/xonandroid/ui/activity/GamePlayState$Loading;

    check-cast v0, Lcom/gecolux/xonandroid/ui/activity/GamePlayState;

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->currentState:Lcom/gecolux/xonandroid/ui/activity/GamePlayState;

    const/4 v0, 0x1

    .line 427
    iput-boolean v0, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->overlayExpanded:Z

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;)Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;

    return-object p0
.end method

.method public static final synthetic access$renderState(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;Lcom/gecolux/xonandroid/ui/activity/GamePlayState;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->renderState(Lcom/gecolux/xonandroid/ui/activity/GamePlayState;)V

    return-void
.end method

.method public static final synthetic access$setCurrentProgress$p(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->currentProgress:I

    return-void
.end method

.method private final enableFullScreen()V
    .locals 3

    .line 447
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 448
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 449
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    const/4 v1, 0x2

    .line 450
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    return-void
.end method

.method private final exitGame()V
    .locals 3

    .line 331
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->timerJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 332
    :cond_0
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->webViewGame:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 333
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->webViewGame:Landroid/webkit/WebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 334
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->webViewGame:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    .line 335
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->webViewGame:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 336
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->finish()V

    return-void
.end method

.method private final handleBackPress()V
    .locals 8

    .line 304
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->includeToolbarHorizontal:Lcom/gecolux/xonandroid/databinding/ToolbarGameplayHorizontalBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ToolbarGameplayHorizontalBinding;->ivClose:Landroid/widget/ImageView;

    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$$ExternalSyntheticLambda11;-><init>(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->includeToolbarVertical:Lcom/gecolux/xonandroid/databinding/ToolbarGameplayVerticalBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ToolbarGameplayVerticalBinding;->ivClose:Landroid/widget/ImageView;

    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$$ExternalSyntheticLambda12;-><init>(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v5, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$$ExternalSyntheticLambda1;-><init>(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method private static final handleBackPress$lambda$0(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;Landroid/view/View;)V
    .locals 1

    .line 305
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->timerJob:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 306
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->showExitDialog()V

    return-void

    .line 308
    :cond_0
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->exitGame()V

    return-void
.end method

.method private static final handleBackPress$lambda$1(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;Landroid/view/View;)V
    .locals 1

    .line 313
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->timerJob:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 314
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->showExitDialog()V

    return-void

    .line 316
    :cond_0
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->exitGame()V

    return-void
.end method

.method private static final handleBackPress$lambda$2(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->timerJob:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 322
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->showExitDialog()V

    goto :goto_0

    .line 324
    :cond_0
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->exitGame()V

    .line 327
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final loadGame()V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->game:Lcom/gecolux/xonandroid/domain/model/Game;

    if-nez v0, :cond_0

    const-string v0, "game"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Game;->getLink()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 234
    :cond_1
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->webViewGame:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;Landroid/view/View;)V
    .locals 1

    .line 65
    sget-object p1, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->INSTANCE:Lcom/gecolux/xonandroid/navigator/NavigatorHelper;

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->openReward(Landroid/content/Context;I)V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;Landroid/view/View;)V
    .locals 1

    .line 70
    sget-object p1, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->INSTANCE:Lcom/gecolux/xonandroid/navigator/NavigatorHelper;

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x2

    invoke-virtual {p1, p0, v0}, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->openReward(Landroid/content/Context;I)V

    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;Landroid/view/View;)V
    .locals 4

    .line 75
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->getPrefsHelper()Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->game:Lcom/gecolux/xonandroid/domain/model/Game;

    const/4 v1, 0x0

    const-string v2, "game"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Game;->getReward()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-virtual {p1, v0}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->addFeathers(I)V

    .line 76
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->game:Lcom/gecolux/xonandroid/domain/model/Game;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Lcom/gecolux/xonandroid/domain/model/Game;->getReward()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    invoke-direct {p0, v3}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->showRewardDialog(I)V

    return-void
.end method

.method private static final onCreate$lambda$3(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;Landroid/view/View;)V
    .locals 4

    .line 80
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->getPrefsHelper()Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->game:Lcom/gecolux/xonandroid/domain/model/Game;

    const/4 v1, 0x0

    const-string v2, "game"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Game;->getReward()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-virtual {p1, v0}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->addPowers(I)V

    .line 81
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->game:Lcom/gecolux/xonandroid/domain/model/Game;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Lcom/gecolux/xonandroid/domain/model/Game;->getReward()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    invoke-direct {p0, v3}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->showRewardDialog(I)V

    return-void
.end method

.method private final readIntent()V
    .locals 3

    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "GAME"

    if-lt v0, v1, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-class v1, Lcom/gecolux/xonandroid/domain/model/Game;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/domain/model/Game;

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/domain/model/Game;

    :goto_0
    if-nez v0, :cond_1

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;

    .line 91
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->finish()V

    return-void

    .line 86
    :cond_1
    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->game:Lcom/gecolux/xonandroid/domain/model/Game;

    return-void
.end method

.method private final renderState(Lcom/gecolux/xonandroid/ui/activity/GamePlayState;)V
    .locals 6

    .line 200
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->currentState:Lcom/gecolux/xonandroid/ui/activity/GamePlayState;

    .line 202
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;

    .line 204
    sget-object v1, Lcom/gecolux/xonandroid/ui/activity/GamePlayState$Preview;->INSTANCE:Lcom/gecolux/xonandroid/ui/activity/GamePlayState$Preview;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "playGame"

    const-string v3, "loadingOverlay"

    const-string v4, "llGamePlay"

    const-string v5, "scrollContent"

    if-eqz v1, :cond_0

    .line 205
    iget-object p1, v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->scrollContent:Landroid/widget/ScrollView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->visible(Landroid/view/View;)V

    .line 206
    iget-object p1, v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->llGamePlay:Landroid/widget/RelativeLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->gone(Landroid/view/View;)V

    .line 207
    iget-object p1, v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->llGameDetail:Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;->loadingOverlay:Landroid/widget/FrameLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->gone(Landroid/view/View;)V

    .line 208
    iget-object p1, v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->llGameDetail:Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;->playGame:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->visible(Landroid/view/View;)V

    return-void

    .line 211
    :cond_0
    sget-object v1, Lcom/gecolux/xonandroid/ui/activity/GamePlayState$Loading;->INSTANCE:Lcom/gecolux/xonandroid/ui/activity/GamePlayState$Loading;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 212
    iget-object p1, v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->scrollContent:Landroid/widget/ScrollView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->visible(Landroid/view/View;)V

    .line 213
    iget-object p1, v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->llGamePlay:Landroid/widget/RelativeLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->gone(Landroid/view/View;)V

    .line 214
    iget-object p1, v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->llGameDetail:Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;->loadingOverlay:Landroid/widget/FrameLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->visible(Landroid/view/View;)V

    .line 215
    iget-object p1, v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->llGameDetail:Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;->playGame:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->gone(Landroid/view/View;)V

    .line 217
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->simulateProgress()V

    return-void

    .line 220
    :cond_1
    sget-object v1, Lcom/gecolux/xonandroid/ui/activity/GamePlayState$Play;->INSTANCE:Lcom/gecolux/xonandroid/ui/activity/GamePlayState$Play;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 221
    iget-object p1, v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->scrollContent:Landroid/widget/ScrollView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->gone(Landroid/view/View;)V

    .line 222
    iget-object p1, v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->llGamePlay:Landroid/widget/RelativeLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->visible(Landroid/view/View;)V

    .line 224
    iget-object p1, v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->llGameDetail:Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;->loadingOverlay:Landroid/widget/FrameLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->visible(Landroid/view/View;)V

    return-void

    .line 203
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final setGameFeathers(Lcom/gecolux/xonandroid/domain/model/Game;)V
    .locals 3

    .line 176
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Game;->getReward()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 177
    :goto_0
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->llGameDetail:Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;->tvWinFeathers:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Win "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " Feathers"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setGameThumbnails(Lcom/gecolux/xonandroid/domain/model/Game;)V
    .locals 4

    .line 159
    const-string v0, "GamePlayActivity"

    const-string v1, "Setting game thumbnails"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Game;->getCover()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(F)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 161
    sget v3, Lcom/gecolux/xonandroid/R$drawable;->placeholder_poster:I

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;

    iget-object v3, v3, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->llGameDetail:Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;

    iget-object v3, v3, Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;->ivGameThumbnail:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 163
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Game;->getThumb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(F)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 164
    sget v0, Lcom/gecolux/xonandroid/R$drawable;->placeholder_poster:I

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->llGameDetail:Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;->ivGamePoster:Lcom/makeramen/roundedimageview/RoundedImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method private final setGameTimer(Lcom/gecolux/xonandroid/domain/model/Game;)V
    .locals 3

    .line 170
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Game;->getRewardCountdown()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    div-int/lit8 p1, p1, 0x3c

    .line 171
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->llGameDetail:Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;->tvTimer:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Play "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " Minutes"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setupHorizontalToolbar()V
    .locals 3

    .line 429
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->includeToolbarHorizontal:Lcom/gecolux/xonandroid/databinding/ToolbarGameplayHorizontalBinding;

    .line 430
    iget-object v1, v0, Lcom/gecolux/xonandroid/databinding/ToolbarGameplayHorizontalBinding;->layoutToolbar:Landroid/widget/LinearLayout;

    const-string v2, "layoutToolbar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ToolbarGameplayHorizontalBinding;->ivOverlayToggle:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "ivOverlayToggle"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    new-instance v2, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0, v1, v0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$$ExternalSyntheticLambda10;-><init>(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupHorizontalToolbar$lambda$0$0(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;)V
    .locals 1

    .line 433
    iget-boolean p3, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->overlayExpanded:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/16 p3, 0x8

    .line 434
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 435
    sget p1, Lcom/gecolux/xonandroid/R$drawable;->ic_overlay_expand:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 436
    iput-boolean v0, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->overlayExpanded:Z

    return-void

    .line 438
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 439
    sget p1, Lcom/gecolux/xonandroid/R$drawable;->ic_overlay_collapse:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const/4 p1, 0x1

    .line 440
    iput-boolean p1, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->overlayExpanded:Z

    return-void
.end method

.method private final setupPlayGameListener()V
    .locals 2

    .line 122
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;

    .line 123
    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->llGameDetail:Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;->playGame:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$$ExternalSyntheticLambda3;-><init>(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupPlayGameListener$lambda$0$0(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;Landroid/view/View;)V
    .locals 5

    .line 124
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->getPrefsHelper()Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->getTotalPowers()I

    move-result p1

    .line 125
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->getSettingsManager()Lcom/gecolux/xonandroid/core/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/core/SettingsManager;->getEnergyForGame()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 128
    sget-object p1, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->INSTANCE:Lcom/gecolux/xonandroid/navigator/NavigatorHelper;

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x2

    invoke-virtual {p1, p0, v0}, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->openReward(Landroid/content/Context;I)V

    return-void

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->getPrefsHelper()Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->subtractPowers(I)V

    .line 131
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->game:Lcom/gecolux/xonandroid/domain/model/Game;

    const/4 v0, 0x0

    const-string v1, "game"

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Game;->getEngineType()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Vertical"

    const/4 v3, 0x1

    invoke-static {p1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const/16 v2, 0x8

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 132
    invoke-virtual {p0, v3}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->setRequestedOrientation(I)V

    .line 133
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->includeToolbarVertical:Lcom/gecolux/xonandroid/databinding/ToolbarGameplayVerticalBinding;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/databinding/ToolbarGameplayVerticalBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 134
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->includeToolbarHorizontal:Lcom/gecolux/xonandroid/databinding/ToolbarGameplayHorizontalBinding;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/databinding/ToolbarGameplayHorizontalBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {p0, v4}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->setRequestedOrientation(I)V

    .line 137
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->includeToolbarHorizontal:Lcom/gecolux/xonandroid/databinding/ToolbarGameplayHorizontalBinding;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/databinding/ToolbarGameplayHorizontalBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 138
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->includeToolbarVertical:Lcom/gecolux/xonandroid/databinding/ToolbarGameplayVerticalBinding;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/databinding/ToolbarGameplayVerticalBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 142
    :goto_0
    sget-object p1, Lcom/gecolux/xonandroid/ui/activity/GamePlayState$Play;->INSTANCE:Lcom/gecolux/xonandroid/ui/activity/GamePlayState$Play;

    check-cast p1, Lcom/gecolux/xonandroid/ui/activity/GamePlayState;

    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->renderState(Lcom/gecolux/xonandroid/ui/activity/GamePlayState;)V

    .line 143
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->game:Lcom/gecolux/xonandroid/domain/model/Game;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Game;->getRewardCountdown()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_4
    invoke-direct {p0, v4}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->startTimer(I)V

    return-void
.end method

.method private final setupUI()V
    .locals 6

    .line 98
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;

    .line 99
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->updateFeathersEnergyUI()V

    .line 100
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->llGameDetail:Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;->tvEnergy:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->getSettingsManager()Lcom/gecolux/xonandroid/core/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gecolux/xonandroid/core/SettingsManager;->getEnergyForGame()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->llGameDetail:Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;->playGame:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->getSettingsManager()Lcom/gecolux/xonandroid/core/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gecolux/xonandroid/core/SettingsManager;->getEnergyForGame()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Pay "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Energy to Play"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->llGameDetail:Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;->tvGameSubTitle:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->game:Lcom/gecolux/xonandroid/domain/model/Game;

    const/4 v3, 0x0

    const-string v4, "game"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lcom/gecolux/xonandroid/domain/model/Game;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->game:Lcom/gecolux/xonandroid/domain/model/Game;

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v1}, Lcom/gecolux/xonandroid/domain/model/Game;->getEngineType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Vertical"

    const/4 v5, 0x1

    invoke-static {v1, v2, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 106
    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->llGameDetail:Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;->tvEngineType:Landroid/widget/TextView;

    const-string v1, "Play in Vertical Mode"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->llGameDetail:Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;->tvEngineType:Landroid/widget/TextView;

    const-string v1, "Play in Horizontal Mode"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :goto_0
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->setupPlayGameListener()V

    .line 112
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->game:Lcom/gecolux/xonandroid/domain/model/Game;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->setGameThumbnails(Lcom/gecolux/xonandroid/domain/model/Game;)V

    .line 113
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->game:Lcom/gecolux/xonandroid/domain/model/Game;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->setGameTimer(Lcom/gecolux/xonandroid/domain/model/Game;)V

    .line 114
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->game:Lcom/gecolux/xonandroid/domain/model/Game;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v3, v0

    :goto_1
    invoke-direct {p0, v3}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->setGameFeathers(Lcom/gecolux/xonandroid/domain/model/Game;)V

    .line 115
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->setupHorizontalToolbar()V

    return-void
.end method

.method private final setupWebView()V
    .locals 3

    .line 182
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->webViewGame:Landroid/webkit/WebView;

    .line 183
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    .line 184
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 185
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 186
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 187
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 190
    new-instance v1, Landroid/webkit/WebViewClient;

    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 192
    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$setupWebView$1$2;

    invoke-direct {v1}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$setupWebView$1$2;-><init>()V

    check-cast v1, Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method private final showExitDialog()V
    .locals 5

    .line 354
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/gecolux/xonandroid/R$layout;->dialog_game_warning:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 355
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 356
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 357
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 358
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    const-string v3, "create(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    sget v3, Lcom/gecolux/xonandroid/R$id;->tvCancel:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 361
    sget v4, Lcom/gecolux/xonandroid/R$id;->tvOk:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 363
    new-instance v4, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$$ExternalSyntheticLambda0;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    new-instance v3, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$$ExternalSyntheticLambda4;-><init>(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 374
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/gecolux/xonandroid/R$dimen;->dialog_fixed_width:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 375
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, -0x2

    invoke-virtual {v3, v0, v4}, Landroid/view/Window;->setLayout(II)V

    .line 377
    :cond_0
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 462
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 377
    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 379
    :cond_1
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    :cond_2
    return-void
.end method

.method private static final showExitDialog$lambda$0(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 364
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    return-void
.end method

.method private static final showExitDialog$lambda$1(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;Landroid/view/View;)V
    .locals 0

    .line 368
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->exitGame()V

    return-void
.end method

.method private final showRewardDialog(I)V
    .locals 5

    .line 385
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/gecolux/xonandroid/R$layout;->dialog_game_reward:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 386
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    sget v3, Lcom/gecolux/xonandroid/R$style;->CustomDialogTheme:I

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 387
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 388
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    const-string v2, "create(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    sget v2, Lcom/gecolux/xonandroid/R$id;->tvRewardFeathers:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 390
    sget v3, Lcom/gecolux/xonandroid/R$id;->btnDone:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 391
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "You\u2019ve received "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " Premium Feathers!"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    new-instance p1, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, v1}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$$ExternalSyntheticLambda2;-><init>(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private static final showRewardDialog$lambda$0(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 2

    .line 394
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->updateFeathersEnergyUI()V

    .line 395
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;

    iget-object p2, p2, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->includeToolbarVertical:Lcom/gecolux/xonandroid/databinding/ToolbarGameplayVerticalBinding;

    iget-object p2, p2, Lcom/gecolux/xonandroid/databinding/ToolbarGameplayVerticalBinding;->tvCountDownTimer:Landroid/widget/TextView;

    const-string v0, "00:00"

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;

    iget-object p2, p2, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->includeToolbarHorizontal:Lcom/gecolux/xonandroid/databinding/ToolbarGameplayHorizontalBinding;

    iget-object p2, p2, Lcom/gecolux/xonandroid/databinding/ToolbarGameplayHorizontalBinding;->tvCountDownTimer:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 398
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->exitGame()V

    return-void
.end method

.method private final simulateProgress()V
    .locals 9

    .line 242
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->progressJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 243
    iput v0, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->currentProgress:I

    .line 246
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->llGameDetail:Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;->progressBar:Landroid/view/View;

    const-string v2, "progressBar"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    new-instance v2, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$$ExternalSyntheticLambda5;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 252
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$simulateProgress$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$simulateProgress$2;-><init>(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->progressJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final simulateProgress$lambda$0(Landroid/view/View;)V
    .locals 2

    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 249
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private final startTimer(I)V
    .locals 8

    .line 273
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->timerJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 274
    :cond_0
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->includeToolbarVertical:Lcom/gecolux/xonandroid/databinding/ToolbarGameplayVerticalBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ToolbarGameplayVerticalBinding;->tvCountDownTimer:Landroid/widget/TextView;

    const-string v2, "00:00"

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->includeToolbarHorizontal:Lcom/gecolux/xonandroid/databinding/ToolbarGameplayHorizontalBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ToolbarGameplayHorizontalBinding;->tvCountDownTimer:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$startTimer$1;

    invoke-direct {v0, p1, p0, v1}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$startTimer$1;-><init>(ILcom/gecolux/xonandroid/ui/activity/GamePlayActivity;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->timerJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final updateFeathersEnergyUI()V
    .locals 3

    .line 151
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;

    .line 152
    iget-object v1, v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->llGameDetail:Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;->tvTotalEnergy:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->getPrefsHelper()Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->getTotalPowers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v1, v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->llGameDetail:Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;->tvTotalFeathers:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->getPrefsHelper()Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->getTotalFeathers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v1, v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->includeToolbarHorizontal:Lcom/gecolux/xonandroid/databinding/ToolbarGameplayHorizontalBinding;

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ToolbarGameplayHorizontalBinding;->tvFeathers:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->getPrefsHelper()Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->getTotalFeathers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->includeToolbarVertical:Lcom/gecolux/xonandroid/databinding/ToolbarGameplayVerticalBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ToolbarGameplayVerticalBinding;->tvFeathers:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->getPrefsHelper()Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->getTotalFeathers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getPrefsHelper()Lcom/gecolux/xonandroid/prefs/PrefsHelper;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->prefsHelper:Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prefsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSettingsManager()Lcom/gecolux/xonandroid/core/SettingsManager;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->settingsManager:Lcom/gecolux/xonandroid/core/SettingsManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "settingsManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final gone(Landroid/view/View;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 409
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 54
    invoke-super {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/Hilt_GamePlayActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->enableFullScreen()V

    .line 56
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->readIntent()V

    .line 57
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->setupUI()V

    .line 58
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->setupWebView()V

    .line 59
    sget-object p1, Lcom/gecolux/xonandroid/ui/activity/GamePlayState$Loading;->INSTANCE:Lcom/gecolux/xonandroid/ui/activity/GamePlayState$Loading;

    check-cast p1, Lcom/gecolux/xonandroid/ui/activity/GamePlayState;

    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->renderState(Lcom/gecolux/xonandroid/ui/activity/GamePlayState;)V

    .line 60
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->loadGame()V

    .line 61
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->handleBackPress()V

    .line 64
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->llGameDetail:Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;->llFeatherReward:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$$ExternalSyntheticLambda6;-><init>(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->llGameDetail:Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;->llPlayPowerReward:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$$ExternalSyntheticLambda7;-><init>(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->includeToolbarVertical:Lcom/gecolux/xonandroid/databinding/ToolbarGameplayVerticalBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ToolbarGameplayVerticalBinding;->collectRewardBtn:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$$ExternalSyntheticLambda8;-><init>(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->includeToolbarHorizontal:Lcom/gecolux/xonandroid/databinding/ToolbarGameplayHorizontalBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ToolbarGameplayHorizontalBinding;->collectRewardBtn:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$$ExternalSyntheticLambda9;-><init>(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 414
    invoke-super {p0}, Lcom/gecolux/xonandroid/ui/activity/Hilt_GamePlayActivity;->onDestroy()V

    .line 415
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->timerJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->progressJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 417
    :cond_1
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->webViewGame:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 418
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->webViewGame:Landroid/webkit/WebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 419
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->webViewGame:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 420
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->webViewGame:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    .line 421
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->webViewGame:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 422
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->webViewGame:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 341
    invoke-super {p0}, Lcom/gecolux/xonandroid/ui/activity/Hilt_GamePlayActivity;->onPause()V

    .line 342
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->webViewGame:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 343
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->webViewGame:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 347
    invoke-super {p0}, Lcom/gecolux/xonandroid/ui/activity/Hilt_GamePlayActivity;->onResume()V

    .line 348
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->webViewGame:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 349
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->webViewGame:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    return-void
.end method

.method public final setPrefsHelper(Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->prefsHelper:Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    return-void
.end method

.method public final setSettingsManager(Lcom/gecolux/xonandroid/core/SettingsManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->settingsManager:Lcom/gecolux/xonandroid/core/SettingsManager;

    return-void
.end method

.method public final visible(Landroid/view/View;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 405
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
