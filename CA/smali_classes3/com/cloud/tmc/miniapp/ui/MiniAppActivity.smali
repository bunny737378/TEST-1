.class public Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;
.super Lcom/cloud/tmc/miniapp/base/MiniAppBaseActivity;

# interfaces
.implements Lcom/cloud/tmc/miniapp/action/StatusAction;
.implements Lcom/cloud/tmc/miniapp/action/VersionUpdateAction;
.implements Lcom/cloud/tmc/miniapp/prepare/steps/OooOo;
.implements Lcom/cloud/tmc/kernel/proxy/renderprocess/IOnRenderProcessGoneProxy$Listener;
.implements Lcom/cloud/tmc/integration/proxy/UpdateLoadingStepListener;
.implements Lcom/cloud/tmc/integration/callback/ICheckMiniAppLifecycleCallback;
.implements Lcom/cloud/tmc/miniapp/widget/StatusLayout$OooO00o;
.implements Lcom/cloud/tmc/integration/callback/IAllowMFAHListener;
.implements Lcom/cloud/tmc/integration/proxy/OfflineAppProxy$CreateShortCutsListener;
.implements Lcom/cloud/tmc/integration/callback/IShowAddHomeCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniapp/ui/MiniAppActivity$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/cloud/tmc/miniapp/ui/MiniAppActivity$Companion;

.field private static TAG:Ljava/lang/String;


# instance fields
.field private final addHomeDialogView$delegate:Lkotlin/Lazy;

.field private final appChainContext:Lcom/cloud/tmc/integration/chain/app/AppChainContext;

.field private appId:Ljava/lang/String;

.field private final capsule$delegate:Lkotlin/Lazy;

.field private controller:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

.field private currentDelayTime:J

.field private delayShowError:Z

.field private devToken:Ljava/lang/String;

.field private final dialog$delegate:Lkotlin/Lazy;

.field private enableQuickMode:Z

.field private errorException:Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

.field private eventCenter:Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenter;

.field private isFirstLaunch:Z

.field private isResendH5PageStack:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isValidOnResume:Z

.field private final mActivityHelper:Lcom/cloud/tmc/integration/ActivityHelper;

.field private final mMFAHInterceptList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mShowCompleteTaskQueue$delegate:Lkotlin/Lazy;

.field private final mStatusLayout$delegate:Lkotlin/Lazy;

.field private final miniAppPopWindowToken$delegate:Lkotlin/Lazy;

.field private miniappForegroundTime:J

.field private miniappResumeTimestamp:J

.field private miniappStartTime:J

.field private mode:Ljava/lang/String;

.field private msgAppName:Ljava/lang/String;

.field private onPauseStopTimeStamp:J

.field private prepareContext:Lcom/cloud/tmc/integration/model/PrepareContext;

.field private final pvAddHomeBottomTip$delegate:Lkotlin/Lazy;

.field private final pvAddHomeCustom1$delegate:Lkotlin/Lazy;

.field private final pvAddHomeCustom2$delegate:Lkotlin/Lazy;

.field private final pvAddHomeTopTip$delegate:Lkotlin/Lazy;

.field private final pvMsgBubble$delegate:Lkotlin/Lazy;

.field private quickModeController:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

.field private quickModeStartStatus:Z

.field private rootTaskId:Ljava/lang/String;

.field private sceneId:Ljava/lang/String;

.field private final showMsgBubbleController:Lcom/cloud/tmc/integration/utils/PopWindowManager$IPopWindowManagerController;

.field private showOpenAppDialog:Z

.field private showPopUpWindowRunnable:Ljava/lang/Runnable;

.field private tempAppLogo:Ljava/lang/String;

.field private tempAppName:Ljava/lang/String;

.field private uniqueChainId:Ljava/lang/Long;

.field private version:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "MiniAppActivity"

    sput-object v0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->Companion:Lcom/cloud/tmc/miniapp/ui/MiniAppActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseActivity;-><init>()V

    new-instance v0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity$mStatusLayout$2;

    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity$mStatusLayout$2;-><init>(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->mStatusLayout$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/cloud/tmc/integration/chain/app/AppChainContext;

    invoke-direct {v0}, Lcom/cloud/tmc/integration/chain/app/AppChainContext;-><init>()V

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->appChainContext:Lcom/cloud/tmc/integration/chain/app/AppChainContext;

    new-instance v1, Lcom/cloud/tmc/integration/ActivityHelper;

    invoke-direct {v1, p0, v0}, Lcom/cloud/tmc/integration/ActivityHelper;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/cloud/tmc/integration/chain/app/AppChainContext;)V

    iput-object v1, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->mActivityHelper:Lcom/cloud/tmc/integration/ActivityHelper;

    new-instance v0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity$capsule$2;

    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity$capsule$2;-><init>(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->capsule$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity$pvAddHomeCustom1$2;

    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity$pvAddHomeCustom1$2;-><init>(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->pvAddHomeCustom1$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity$pvAddHomeCustom2$2;

    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity$pvAddHomeCustom2$2;-><init>(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->pvAddHomeCustom2$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity$pvAddHomeTopTip$2;

    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity$pvAddHomeTopTip$2;-><init>(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->pvAddHomeTopTip$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity$pvAddHomeBottomTip$2;

    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity$pvAddHomeBottomTip$2;-><init>(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->pvAddHomeBottomTip$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity$pvMsgBubble$2;

    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity$pvMsgBubble$2;-><init>(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->pvMsgBubble$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity$addHomeDialogView$2;

    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity$addHomeDialogView$2;-><init>(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->addHomeDialogView$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->isFirstLaunch:Z

    iput-boolean v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->isValidOnResume:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->isResendH5PageStack:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, ""

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->msgAppName:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->miniappStartTime:J

    new-instance v1, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity$miniAppPopWindowToken$2;

    invoke-direct {v1, p0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity$miniAppPopWindowToken$2;-><init>(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V

    invoke-static {v1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->miniAppPopWindowToken$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity$mShowCompleteTaskQueue$2;->INSTANCE:Lcom/cloud/tmc/miniapp/ui/MiniAppActivity$mShowCompleteTaskQueue$2;

    invoke-static {v1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->mShowCompleteTaskQueue$delegate:Lkotlin/Lazy;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->mMFAHInterceptList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->tempAppLogo:Ljava/lang/String;

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->tempAppName:Ljava/lang/String;

    new-instance v1, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity$dialog$2;

    invoke-direct {v1, p0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity$dialog$2;-><init>(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V

    invoke-static {v1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->dialog$delegate:Lkotlin/Lazy;

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->rootTaskId:Ljava/lang/String;

    new-instance v0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity$showMsgBubbleController$1;

    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity$showMsgBubbleController$1;-><init>(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->showMsgBubbleController:Lcom/cloud/tmc/integration/utils/PopWindowManager$IPopWindowManagerController;

    return-void
.end method

.method public static synthetic W(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->backgroundDownloadZipAsync$lambda$35(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;Z)V

    return-void
.end method

.method public static synthetic X(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;Lcom/cloud/tmc/integration/activity/LoadStepAction;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->updateStepProgress$lambda$26(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;Lcom/cloud/tmc/integration/activity/LoadStepAction;)V

    return-void
.end method

.method public static synthetic Y(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;Landroid/os/Bundle;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->reload$lambda$25(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public static synthetic Z(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->refreshAppInfo$lambda$34(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V

    return-void
.end method

.method public static synthetic a0(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;Ljava/lang/String;Lcom/cloud/tmc/integration/model/MiniAppAutoOperationConfig;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->showAddHomeTips$lambda$11(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;Ljava/lang/String;Lcom/cloud/tmc/integration/model/MiniAppAutoOperationConfig;)V

    return-void
.end method

.method public static final synthetic access$capsuleSetOnLeftClick(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->capsuleSetOnLeftClick()V

    return-void
.end method

.method public static final synthetic access$getAppBrandBundle(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;Lcom/cloud/tmc/integration/model/AppModel;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0, p1}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->getAppBrandBundle(Lcom/cloud/tmc/integration/model/AppModel;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDialog(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)Lcom/cloud/tmc/miniapp/dialog/OooOOO0;
    .locals 0

    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->getDialog()Lcom/cloud/tmc/miniapp/dialog/OooOOO0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEventCenter$p(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenter;
    .locals 0

    iget-object p0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->eventCenter:Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenter;

    return-object p0
.end method

.method public static final synthetic access$getPvAddHomeCustom1(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom1PopUpWindowView;
    .locals 0

    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->getPvAddHomeCustom1()Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom1PopUpWindowView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPvAddHomeCustom2(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom2PopUpWindowView;
    .locals 0

    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->getPvAddHomeCustom2()Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom2PopUpWindowView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setShowOpenAppDialog$p(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->showOpenAppDialog:Z

    return-void
.end method

.method public static final synthetic access$showLoadingPage(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->showLoadingPage()V

    return-void
.end method

.method public static final synthetic access$showOpenAppDialog(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->showOpenAppDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic addScreen$default(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "0"

    :cond_0
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->addScreen(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt33989()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b0()V
    .locals 0

    invoke-static {}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->hideStatusLoading$lambda$10$lambda$9$lambda$8()V

    return-void
.end method

.method private static final backgroundDownloadZipAsync$lambda$35(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->dispatchOnUpdateApp(Z)V

    return-void
.end method

.method public static synthetic c0(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->showPopUpWindowRunnable$lambda$72(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V

    return-void
.end method

.method private final capsuleSetOnLeftClick()V
    .locals 1

    const v0, 0x81aa

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic capsuleSetOnRightClick$default(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->capsuleSetOnRightClick(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt33990()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final checkAddHomeForbidShowPopWindow(Ljava/lang/String;)Z
    .locals 1

    const v0, 0x81af

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final checkAddHomeTipStatus()V
    .locals 6

    :try_start_0
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->getPvAddHomeTopTip()Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->appId:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-boolean v3, v0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->OooO0oo:Z

    if-eqz v3, :cond_0

    iput-boolean v1, v0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->OooO0oo:Z

    iget-object v3, v0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->OooO0oO:Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;

    iget-wide v4, v0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->OooO:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->OooO00o(Ljava/lang/String;Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->getPvAddHomeBottomTip()Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->appId:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView;->OooO0oO:Ljava/lang/String;

    const-string v4, "checkAddHomeBottomTipStatus"

    invoke-static {v3, v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView;->OooOO0:Z

    if-eqz v3, :cond_1

    iput-boolean v1, v0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView;->OooOO0:Z

    iget-object v3, v0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView;->OooO:Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;

    iget-wide v4, v0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView;->OooOO0O:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView;->OooO00o(Ljava/lang/String;Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;J)V

    :cond_1
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->getAddHomeDialogView()Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->appId:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-boolean v3, v0, Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView;->OooOO0O:Z

    if-eqz v3, :cond_2

    iput-boolean v1, v0, Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView;->OooOO0O:Z

    iget-object v1, v0, Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView;->OooOO0:Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;

    iget-wide v3, v0, Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView;->OooOO0o:J

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView;->OooO00o(Ljava/lang/String;Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v1, "MiniAppActivity"

    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private final checkAndExecuteAddHomeAutoTips(Lcom/cloud/tmc/integration/model/MiniAppAutoOperationConfig;Ljava/lang/String;)V
    .locals 1

    const v0, 0x81b0

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic checkAndShowAddHomeCustomToast$default(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;IJJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 10

    if-nez p9, :cond_2

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v9}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->checkAndShowAddHomeCustomToast(IJJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt33991()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic d0(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->initView$lambda$50(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;I)V

    return-void
.end method

.method private final dispatchOnCheckForUpdateListener()V
    .locals 1

    const v0, 0x81b2

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private final dispatchOnUpdateApp(Z)V
    .locals 1

    const v0, 0x81b4

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_Z_V(ILjava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic e0(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->showStatusLoading$lambda$0(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V

    return-void
.end method

.method public static synthetic f0(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->showMsgBubbleToast$lambda$70(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V

    return-void
.end method

.method public static synthetic finishMiniActivity$default(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->finishMiniActivity(Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt33992()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic g0(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->loadError$lambda$16(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V

    return-void
.end method

.method private final getAddHomeDialogView()Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->addHomeDialogView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView;

    return-object v0
.end method

.method private final getAppBrandBundle(Lcom/cloud/tmc/integration/model/AppModel;)Landroid/os/Bundle;
    .locals 1

    const v0, 0x81b7

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method private final getDialog()Lcom/cloud/tmc/miniapp/dialog/OooOOO0;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->dialog$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/miniapp/dialog/OooOOO0;

    return-object v0
.end method

.method private final getMShowCompleteTaskQueue()Lcom/cloud/tmc/miniapp/task/OooO0O0;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->mShowCompleteTaskQueue$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/miniapp/task/OooO0O0;

    return-object v0
.end method

.method private final getMStatusLayout()Lcom/cloud/tmc/miniapp/widget/StatusLayout;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->mStatusLayout$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;

    return-object v0
.end method

.method private final getPvAddHomeBottomTip()Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->pvAddHomeBottomTip$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView;

    return-object v0
.end method

.method private final getPvAddHomeCustom1()Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom1PopUpWindowView;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->pvAddHomeCustom1$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom1PopUpWindowView;

    return-object v0
.end method

.method private final getPvAddHomeCustom2()Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom2PopUpWindowView;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->pvAddHomeCustom2$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom2PopUpWindowView;

    return-object v0
.end method

.method private final getPvAddHomeTopTip()Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->pvAddHomeTopTip$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;

    return-object v0
.end method

.method private final getPvMsgBubble()Lcom/cloud/tmc/miniapp/widget/popupview/MsgBubblePopUpWindowView;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->pvMsgBubble$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/miniapp/widget/popupview/MsgBubblePopUpWindowView;

    return-object v0
.end method

.method public static synthetic h0()V
    .locals 0

    invoke-static {}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->onDestroy$lambda$78()V

    return-void
.end method

.method private static final hideStatusLoading$lambda$10(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V
    .locals 1

    const v0, 0x81b8

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_V(ILjava/lang/Object;)V

    return-void
.end method

.method private static final hideStatusLoading$lambda$10$lambda$7(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/cloud/tmc/miniapp/prestrategy/OooO00o;->OooO00o:Lcom/cloud/tmc/miniapp/prestrategy/OooO00o;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    const-string v1, "this.application"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/cloud/tmc/miniapp/prestrategy/OooO00o;->OooO0OO(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "MiniAppActivity"

    invoke-static {v0, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static final hideStatusLoading$lambda$10$lambda$9$lambda$8()V
    .locals 0

    return-void
.end method

.method private static final hideStatusLoadingDelay$lambda$1(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->hideStatusLoading()V

    return-void
.end method

.method public static synthetic i0(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->showLoadingPage$lambda$83(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V

    return-void
.end method

.method private final initMiniActivityData()V
    .locals 1

    const v0, 0x81c7

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private static final initMiniActivityData$lambda$62(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->enableQuickMode:Z

    const-class v1, Lcom/cloud/tmc/miniapp/proxy/IClientStarter;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/miniapp/proxy/IClientStarter;

    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->prepareContext:Lcom/cloud/tmc/integration/model/PrepareContext;

    new-instance v2, Lcom/cloud/tmc/miniapp/defaultimpl/OooO0OO;

    iget-object v3, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->prepareContext:Lcom/cloud/tmc/integration/model/PrepareContext;

    invoke-direct {v2, v3, p0}, Lcom/cloud/tmc/miniapp/defaultimpl/OooO0OO;-><init>(Lcom/cloud/tmc/integration/model/PrepareContext;Lcom/cloud/tmc/miniapp/prepare/steps/OooOo;)V

    invoke-interface {v0, v1, v2}, Lcom/cloud/tmc/miniapp/proxy/IClientStarter;->createQuickModePrepareController(Lcom/cloud/tmc/integration/model/PrepareContext;Lcom/cloud/tmc/miniapp/prepare/steps/o000oOoO;)Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->quickModeController:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->start()V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->prepareContext:Lcom/cloud/tmc/integration/model/PrepareContext;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Lcom/cloud/tmc/integration/model/PrepareContext;->setVirtualStart(Z)V

    :goto_0
    invoke-static {v1}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/miniapp/proxy/IClientStarter;

    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->prepareContext:Lcom/cloud/tmc/integration/model/PrepareContext;

    new-instance v2, Lcom/cloud/tmc/miniapp/defaultimpl/OooO0OO;

    iget-object v3, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->prepareContext:Lcom/cloud/tmc/integration/model/PrepareContext;

    invoke-direct {v2, v3, p0}, Lcom/cloud/tmc/miniapp/defaultimpl/OooO0OO;-><init>(Lcom/cloud/tmc/integration/model/PrepareContext;Lcom/cloud/tmc/miniapp/prepare/steps/OooOo;)V

    invoke-interface {v0, v1, v2}, Lcom/cloud/tmc/miniapp/proxy/IClientStarter;->createPrepareController(Lcom/cloud/tmc/integration/model/PrepareContext;Lcom/cloud/tmc/miniapp/prepare/steps/o000oOoO;)Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->controller:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->start()V

    :cond_2
    :goto_1
    return-void
.end method

.method private static final initView$lambda$50(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->getStatusLayout()Lcom/cloud/tmc/miniapp/widget/StatusLayout;

    move-result-object p0

    const-string v0, "MiniAppActivity"

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt32284()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt32285()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j0(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->startApp$lambda$29(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic k0(Lcom/cloud/tmc/integration/model/EntryInfo;Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->showLoadingView$lambda$44(Lcom/cloud/tmc/integration/model/EntryInfo;Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V

    return-void
.end method

.method public static synthetic l0(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->initMiniActivityData$lambda$62(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V

    return-void
.end method

.method private static final loadError$lambda$16(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V
    .locals 1

    const v0, 0x81e2

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LL_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m0(ILcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->notifyShowAddHome$lambda$96(ILcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V

    return-void
.end method

.method public static synthetic n0(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->onPinForLaterClick$lambda$94$lambda$93(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;Ljava/lang/String;)V

    return-void
.end method

.method private final nativeComponentIntercept()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->mActivityHelper:Lcom/cloud/tmc/integration/ActivityHelper;

    invoke-virtual {v1}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/App;->getActivePage()Lcom/cloud/tmc/integration/structure/Page;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lcom/cloud/tmc/kernel/render/IRender;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/cloud/tmc/kernel/render/IRender;->getRenderId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/cloud/tmc/integration/minicover/NativeComponentManager;->INSTANCE:Lcom/cloud/tmc/integration/minicover/NativeComponentManager;

    invoke-virtual {v2, v1}, Lcom/cloud/tmc/integration/minicover/NativeComponentManager;->shouldInterceptBackPressed(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "MiniAppActivity"

    invoke-static {v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v0
.end method

.method private final newDataInitialize()V
    .locals 1

    const v0, 0x81ca

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private static final notifyShowAddHome$lambda$96(ILcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x51

    if-le p0, v0, :cond_3

    :try_start_0
    invoke-direct {p1}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->getPvMsgBubble()Lcom/cloud/tmc/miniapp/widget/popupview/MsgBubblePopUpWindowView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p1}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->getPvMsgBubble()Lcom/cloud/tmc/miniapp/widget/popupview/MsgBubblePopUpWindowView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/cloud/tmc/integration/utils/ext/ViewExtKt;->toGone(Landroid/view/View;)V

    :cond_0
    invoke-direct {p1}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->getPvAddHomeTopTip()Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/cloud/tmc/integration/utils/ext/ViewExtKt;->toGone(Landroid/view/View;)V

    :cond_1
    invoke-direct {p1}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->getPvAddHomeCustom1()Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom1PopUpWindowView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/cloud/tmc/integration/utils/ext/ViewExtKt;->toGone(Landroid/view/View;)V

    :cond_2
    invoke-direct {p1}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->getPvAddHomeCustom2()Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom2PopUpWindowView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/cloud/tmc/integration/utils/ext/ViewExtKt;->toGone(Landroid/view/View;)V

    :cond_3
    const/16 v0, 0x52

    if-le p0, v0, :cond_4

    invoke-direct {p1}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->getPvAddHomeBottomTip()Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/cloud/tmc/integration/utils/ext/ViewExtKt;->toGone(Landroid/view/View;)V

    :cond_4
    const/16 v0, 0x53

    if-le p0, v0, :cond_5

    invoke-direct {p1}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->getAddHomeDialogView()Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView;->OooO00o(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public static synthetic o0(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->hideStatusLoading$lambda$10(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V

    return-void
.end method

.method private final oldDataInitialize()V
    .locals 1

    const v0, 0x81cb

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private static final onDestroy$lambda$78()V
    .locals 1

    const v0, 0x81ec

    invoke-static/range {v0 .. v0}, Lnoxid/fox/sckit/VMPPBridge;->s__V(I)V

    return-void
.end method

.method private static final onPinForLaterClick$lambda$94$lambda$93(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;->OooO00o:Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "100009"

    invoke-virtual {v0, p0, p1, v1}, Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;->OooO00o(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p0(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->recordStart1s$lambda$64(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V

    return-void
.end method

.method public static synthetic q0(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->hideStatusLoadingDelay$lambda$1(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V

    return-void
.end method

.method public static synthetic r0(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->showMsgBubbleToast$lambda$70$lambda$69(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V

    return-void
.end method

.method private final recordStart1s()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/cloud/tmc/miniapp/ui/x;

    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/x;-><init>(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/cloud/tmc/kernel/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "MiniAppActivity"

    const-string v2, "report error"

    invoke-static {v1, v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static final recordStart1s$lambda$64(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V
    .locals 6

    const-string v0, "MiniAppActivity"

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->getStatusLayout()Lcom/cloud/tmc/miniapp/widget/StatusLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooOOOo:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->getResumed()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    invoke-static {v1}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    iget-object v2, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->appId:Ljava/lang/String;

    const-string v3, "miniapp_start_suc"

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "miniappid"

    iget-object p0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->appId:Ljava/lang/String;

    invoke-virtual {v4, v5, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v1, v2, v3, v4}, Lcom/cloud/tmc/integration/proxy/ReportProxy;->report(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    const-string p0, "not report miniapp_start_suc ,resume is false"

    invoke-static {v0, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    const-string v1, "report error"

    invoke-static {v0, v1, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static final refreshAppInfo$lambda$34(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->dispatchOnCheckForUpdateListener()V

    return-void
.end method

.method public static synthetic reload$default(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;ZLandroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->reload(ZLandroid/os/Bundle;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt33993()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final reload$lambda$25(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;Landroid/os/Bundle;Z)V
    .locals 1

    const v0, 0x81ee

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->s_LLZ_V(ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic s0(Lcom/cloud/tmc/integration/structure/node/AppNode;)V
    .locals 0

    invoke-static {p0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->startAsyncApp$lambda$33$lambda$32$lambda$31(Lcom/cloud/tmc/integration/structure/node/AppNode;)V

    return-void
.end method

.method private final showAddHomeTips(Ljava/lang/String;Lcom/cloud/tmc/integration/model/MiniAppAutoOperationConfig;)V
    .locals 1

    const v0, 0x81b1

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static final showAddHomeTips$lambda$11(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;Ljava/lang/String;Lcom/cloud/tmc/integration/model/MiniAppAutoOperationConfig;)V
    .locals 6

    const-string v0, "MiniAppActivity"

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$miniappId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt33994()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt33995()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->getPvAddHomeTopTip()Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAppAutoOperationConfig;->getTopPopover()Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;

    move-result-object v4

    sget v5, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->OooOO0o:I

    invoke-virtual {v1, p1, v4, v2, v3}, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->OooO00o(Ljava/lang/String;Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->getPvAddHomeBottomTip()Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAppAutoOperationConfig;->getBottomPopover()Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;

    move-result-object v4

    sget v5, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView;->OooOOO0:I

    invoke-virtual {v1, p1, v4, v2, v3}, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView;->OooO00o(Ljava/lang/String;Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;J)V

    :cond_1
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->getAddHomeDialogView()Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAppAutoOperationConfig;->getExitReminder()Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;

    move-result-object p2

    sget v1, Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView;->OooOOOo:I

    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView;->OooO00o(Ljava/lang/String;Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v0, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private final showErrorLayout(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;Lcom/cloud/tmc/miniapp/widget/StatusLayout$OooO00o;)V
    .locals 1

    const v0, 0x81eb

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final showLoadingPage()V
    .locals 1

    const v0, 0x81f6

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private static final showLoadingPage$lambda$83(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V
    .locals 1

    const v0, 0x81f9

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_V(ILjava/lang/Object;)V

    return-void
.end method

.method private static final showLoadingView$lambda$44(Lcom/cloud/tmc/integration/model/EntryInfo;Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V
    .locals 1

    const v0, 0x81fe

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LL_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static final showMsgBubbleToast$lambda$70(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V
    .locals 1

    const v0, 0x8201

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_V(ILjava/lang/Object;)V

    return-void
.end method

.method private static final showMsgBubbleToast$lambda$70$lambda$69(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->getPvMsgBubble()Lcom/cloud/tmc/miniapp/widget/popupview/MsgBubblePopUpWindowView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/cloud/tmc/integration/utils/ext/ViewExtKt;->toGone(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final showNoNetwork(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V
    .locals 1

    const v0, 0x81e4

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final showOpenAppDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const v0, 0x8209

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static final showPopUpWindowRunnable$lambda$72(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V
    .locals 1

    const v0, 0x820e

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_V(ILjava/lang/Object;)V

    return-void
.end method

.method private static final showStatusLoading$lambda$0(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V
    .locals 1

    const v0, 0x820f

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_V(ILjava/lang/Object;)V

    return-void
.end method

.method private static final startApp$lambda$29(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;Landroid/content/Intent;)V
    .locals 1

    const v0, 0x8210

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LL_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static final startApp$lambda$29$lambda$28(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/cloud/tmc/miniapp/proxy/IClientStarter;

    invoke-static {v0}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/miniapp/proxy/IClientStarter;

    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->prepareContext:Lcom/cloud/tmc/integration/model/PrepareContext;

    new-instance v2, Lcom/cloud/tmc/miniapp/defaultimpl/OooO0OO;

    iget-object v3, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->prepareContext:Lcom/cloud/tmc/integration/model/PrepareContext;

    invoke-direct {v2, v3, p0}, Lcom/cloud/tmc/miniapp/defaultimpl/OooO0OO;-><init>(Lcom/cloud/tmc/integration/model/PrepareContext;Lcom/cloud/tmc/miniapp/prepare/steps/OooOo;)V

    invoke-interface {v0, v1, v2}, Lcom/cloud/tmc/miniapp/proxy/IClientStarter;->createPrepareController(Lcom/cloud/tmc/integration/model/PrepareContext;Lcom/cloud/tmc/miniapp/prepare/steps/o000oOoO;)Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->controller:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->start()V

    :cond_0
    return-void
.end method

.method private static final startAsyncApp$lambda$33$lambda$32$lambda$31(Lcom/cloud/tmc/integration/structure/node/AppNode;)V
    .locals 5

    const-string v0, "$appNode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/AppNode;->getBackToPagePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt33996()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiniAppActivity"

    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/AppNode;->getBackToPagePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/AppNode;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/AppNode;->getSceneParams()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "navigationType"

    const-string v4, "startAsyncApp"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0, v1, v2}, Lcom/cloud/tmc/integration/structure/node/AppNode;->relaunchToUrl(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/cloud/tmc/integration/structure/node/AppNode;->setBackToPagePath(Ljava/lang/String;)V

    return-void
.end method

.method private final startMiniApp(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "launchMode"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string v1, "launchModeHot"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->appId:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNewIntent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiniAppActivity"

    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->appId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt33997()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/cloud/tmc/miniapp/NewTaskManager;->Companion:Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;

    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;->getInstance()Lcom/cloud/tmc/miniapp/NewTaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->appId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/miniapp/NewTaskManager;->checkTaskId(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->mActivityHelper:Lcom/cloud/tmc/integration/ActivityHelper;

    invoke-virtual {v0, p1}, Lcom/cloud/tmc/integration/ActivityHelper;->onNewIntent(Landroid/content/Intent;)V

    const-class p1, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    invoke-static {p1}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->mActivityHelper:Lcom/cloud/tmc/integration/ActivityHelper;

    invoke-virtual {v0}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->getEventCenterInstance(Lcom/cloud/tmc/kernel/node/Node;)Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenter;

    move-result-object p1

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->eventCenter:Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenter;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->mActivityHelper:Lcom/cloud/tmc/integration/ActivityHelper;

    invoke-virtual {v0}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resendH5PageStack_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity$startMiniApp$1;

    invoke-direct {v1, p0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity$startMiniApp$1;-><init>(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V

    invoke-interface {p1, v0, v1}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenter;->register(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventSubscriber;)V

    :cond_3
    iget-boolean p1, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->enableQuickMode:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->mActivityHelper:Lcom/cloud/tmc/integration/ActivityHelper;

    invoke-virtual {p1}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity$startMiniApp$2;

    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity$startMiniApp$2;-><init>(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V

    invoke-interface {p1, v0}, Lcom/cloud/tmc/integration/structure/App;->setAsyncStartLoadingCallback(Lcom/cloud/tmc/integration/callback/IAsyncStartLoadingCallback;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->mActivityHelper:Lcom/cloud/tmc/integration/ActivityHelper;

    invoke-virtual {p1}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity$startMiniApp$3;

    invoke-direct {v0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity$startMiniApp$3;-><init>()V

    invoke-interface {p1, v0}, Lcom/cloud/tmc/integration/structure/App;->setAppCallback(Lcom/cloud/tmc/integration/callback/IAppCallback;)V

    :cond_6
    return-void
.end method

.method public static synthetic t0(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->startApp$lambda$29$lambda$28(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V

    return-void
.end method

.method public static synthetic u0(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->hideStatusLoading$lambda$10$lambda$7(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V

    return-void
.end method

.method private static final updateStepProgress$lambda$26(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;Lcom/cloud/tmc/integration/activity/LoadStepAction;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$step"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->updateStepAnimation(Lcom/cloud/tmc/integration/activity/LoadStepAction;)V

    return-void
.end method


# virtual methods
.method public addMFAHInterceptAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/cloud/tmc/integration/callback/IAllowMFAHListener$DefaultImpls;->addMFAHInterceptAction(Lcom/cloud/tmc/integration/callback/IAllowMFAHListener;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final addScreen(Ljava/lang/String;)V
    .locals 1

    const v0, 0x8215

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public backgroundDownloadZipAsync(Lcom/cloud/tmc/integration/model/AppModel;Z)V
    .locals 1

    const v0, 0x821f

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LZ_V(ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final capsuleSetOnRightClick(Z)V
    .locals 11

    const-string v0, "MiniAppActivity"

    :try_start_0
    const-class v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-static {v1}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    iget-object v2, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->appId:Ljava/lang/String;

    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_EXIT_CLICK:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    const-string v4, ""

    invoke-interface {v1, v2, v3, v4}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/IPerformanceAnalyseType;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v1, Lcom/cloud/tmc/offline/download/OfflineManager;->INSTANCE:Lcom/cloud/tmc/offline/download/OfflineManager;

    invoke-virtual {v1, p0}, Lcom/cloud/tmc/offline/download/OfflineManager;->clearCache(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    sget-object p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;->CLOSE_APP:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->finishMiniActivity(Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;Z)V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_0
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->mActivityHelper:Lcom/cloud/tmc/integration/ActivityHelper;

    invoke-virtual {p1}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getBackPressedProcessor()Lcom/cloud/tmc/integration/processor/IBackPressedProcessor;

    move-result-object v3

    new-instance v10, Lcom/cloud/tmc/integration/processor/intercept/IBackPressedIntercept$Params;

    iget-object v6, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->appId:Ljava/lang/String;

    instance-of v4, p1, Lcom/cloud/tmc/integration/structure/node/AppNode;

    if-eqz v4, :cond_1

    check-cast p1, Lcom/cloud/tmc/integration/structure/node/AppNode;

    move-object v7, p1

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    const/4 v8, 0x1

    const/4 v9, 0x2

    move-object v4, v10

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/cloud/tmc/integration/processor/intercept/IBackPressedIntercept$Params;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/cloud/tmc/integration/structure/node/AppNode;ZI)V

    invoke-interface {v3, v10}, Lcom/cloud/tmc/integration/processor/IBackPressedProcessor;->startBackPressedInterceptorChain(Lcom/cloud/tmc/integration/processor/intercept/IBackPressedIntercept$Params;)Lcom/cloud/tmc/integration/processor/intercept/IBackPressedIntercept$Result;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cloud/tmc/integration/processor/intercept/IBackPressedIntercept$Result;->isIntercept()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;->CLOSE_APP:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;

    invoke-virtual {p0, p1, v1}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->finishMiniActivity(Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;Z)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_4

    sget-object p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;->CLOSE_APP:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;

    const/4 v3, 0x2

    invoke-static {p0, p1, v1, v3, v2}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->finishMiniActivity$default(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;ZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :goto_3
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    return-void
.end method

.method public final checkAndShowAddHomeCustomToast(IJJLjava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v9, p0

    sget-object v7, Lcom/cloud/tmc/miniapp/utils/AddHomeToastUtils;->OooO00o:Lcom/cloud/tmc/miniapp/utils/AddHomeToastUtils;

    iget-object v8, v9, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->appId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->getMiniAppPopWindowToken()Ljava/lang/String;

    move-result-object v10

    iget-wide v11, v9, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->miniappStartTime:J

    new-instance v13, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity$checkAndShowAddHomeCustomToast$1;

    move-object v0, v13

    move v1, p1

    move-object v2, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity$checkAndShowAddHomeCustomToast$1;-><init>(ILcom/cloud/tmc/miniapp/ui/MiniAppActivity;Ljava/lang/String;Ljava/lang/String;J)V

    move-object v0, v7

    move-object v1, p0

    move-object v2, v8

    move-object v3, v10

    move-wide v4, v11

    move-wide/from16 v6, p2

    move-object v8, v13

    invoke-virtual/range {v0 .. v8}, Lcom/cloud/tmc/miniapp/utils/AddHomeToastUtils;->OooO00o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public checkIsForeground()Z
    .locals 1

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->getResumed()Z

    move-result v0

    return v0
.end method

.method public clearMFAHIntercept()V
    .locals 0

    invoke-static {p0}, Lcom/cloud/tmc/integration/callback/IAllowMFAHListener$DefaultImpls;->clearMFAHIntercept(Lcom/cloud/tmc/integration/callback/IAllowMFAHListener;)V

    return-void
.end method

.method public createSuccess(Ljava/lang/String;)V
    .locals 1

    const v0, 0x8223

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public finish()V
    .locals 0

    invoke-super {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->finish()V

    return-void
.end method

.method public final finishMiniActivity(Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;Z)V
    .locals 1

    const v0, 0x8227

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LZ_V(ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCapsule()Lcom/cloud/tmc/miniapp/widget/CapsuleView;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->capsule$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/miniapp/widget/CapsuleView;

    return-object v0
.end method

.method public final getController()Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->controller:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    return-object v0
.end method

.method public getCurrentApp()Lcom/cloud/tmc/integration/structure/App;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->mActivityHelper:Lcom/cloud/tmc/integration/ActivityHelper;

    invoke-virtual {v0}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentDelayTime()J
    .locals 2

    iget-wide v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->currentDelayTime:J

    return-wide v0
.end method

.method public final getDelayShowError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->delayShowError:Z

    return v0
.end method

.method public final getDevToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->devToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnableQuickMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->enableQuickMode:Z

    return v0
.end method

.method public final getErrorException()Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->errorException:Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    sget v0, Lcom/cloud/tmc/miniapp/R$layout;->activity_mini_main:I

    return v0
.end method

.method public final getMActivityHelper()Lcom/cloud/tmc/integration/ActivityHelper;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->mActivityHelper:Lcom/cloud/tmc/integration/ActivityHelper;

    return-object v0
.end method

.method public getMFAHIntercept()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/cloud/tmc/integration/callback/IAllowMFAHListener$DefaultImpls;->getMFAHIntercept(Lcom/cloud/tmc/integration/callback/IAllowMFAHListener;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getMFAHInterceptList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->mMFAHInterceptList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMiniAppPopWindowToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->miniAppPopWindowToken$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getMiniappForegroundTime()J
    .locals 2

    iget-wide v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->miniappForegroundTime:J

    return-wide v0
.end method

.method public final getMiniappResumeTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->miniappResumeTimestamp:J

    return-wide v0
.end method

.method public final getMiniappStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->miniappStartTime:J

    return-wide v0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsgAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->msgAppName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnPauseStopTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->onPauseStopTimeStamp:J

    return-wide v0
.end method

.method public final getPrepareContext()Lcom/cloud/tmc/integration/model/PrepareContext;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->prepareContext:Lcom/cloud/tmc/integration/model/PrepareContext;

    return-object v0
.end method

.method public final getQuickModeController()Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->quickModeController:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    return-object v0
.end method

.method public final getQuickModeStartStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->quickModeStartStatus:Z

    return v0
.end method

.method public getResumed()Z
    .locals 1

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->getMResumed()Z

    move-result v0

    return v0
.end method

.method public final getRootTaskId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->rootTaskId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSceneId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->sceneId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowMsgBubbleController()Lcom/cloud/tmc/integration/utils/PopWindowManager$IPopWindowManagerController;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->showMsgBubbleController:Lcom/cloud/tmc/integration/utils/PopWindowManager$IPopWindowManagerController;

    return-object v0
.end method

.method public getStatusLayout()Lcom/cloud/tmc/miniapp/widget/StatusLayout;
    .locals 1

    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->getMStatusLayout()Lcom/cloud/tmc/miniapp/widget/StatusLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getTempAppLogo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->tempAppLogo:Ljava/lang/String;

    return-object v0
.end method

.method public final getTempAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->tempAppName:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->version:Ljava/lang/String;

    return-object v0
.end method

.method public getViewThemeMode()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->mActivityHelper:Lcom/cloud/tmc/integration/ActivityHelper;

    invoke-virtual {v0}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/cloud/tmc/kernel/constants/MiniAppType;->SHELL:Lcom/cloud/tmc/kernel/constants/MiniAppType;

    invoke-virtual {v1}, Lcom/cloud/tmc/kernel/constants/MiniAppType;->getType()I

    move-result v1

    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getAppinfoCategoryType()I

    move-result v2

    if-eq v1, v2, :cond_3

    sget-object v1, Lcom/cloud/tmc/kernel/constants/MiniAppType;->SHELL_GAME:Lcom/cloud/tmc/kernel/constants/MiniAppType;

    invoke-virtual {v1}, Lcom/cloud/tmc/kernel/constants/MiniAppType;->getType()I

    move-result v1

    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getAppinfoCategoryType()I

    move-result v0

    if-ne v1, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public final goBack()V
    .locals 3

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->isLoadStatusLoadingOrError()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    return-void
.end method

.method public final goHome()V
    .locals 1

    const v0, 0x822d

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public final hideAddHomeTips()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->getPvAddHomeTopTip()Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->OooO00o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "MiniAppActivity"

    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public hideStatusLoading()V
    .locals 1

    const v0, 0x822f

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public final hideStatusLoadingDelay(J)V
    .locals 1

    const v0, 0x8233

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_J_V(ILjava/lang/Object;J)V

    return-void
.end method

.method public initData()V
    .locals 3

    invoke-static {}, Lcom/cloud/tmc/miniapp/ByteAppManager;->isInit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MiniAppActivity"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt33998()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->INSTANCE:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "this.application"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->byteAppInit$com_cloud_tmc_miniapp_sdk(Landroid/app/Application;)V

    :cond_0
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->initMiniActivityData()V

    return-void
.end method

.method public initView()V
    .locals 3

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->getCapsule()Lcom/cloud/tmc/miniapp/widget/CapsuleView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-static {}, Lcom/cloud/tmc/integration/utils/MiniBarUtils;->getStatusHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {}, Lcom/cloud/tmc/miniutils/util/ViewUtils;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/cloud/tmc/miniapp/R$dimen;->mini_dp_8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/cloud/tmc/miniapp/R$dimen;->mini_dp_m_8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    new-instance v1, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity$initView$1$1;

    invoke-direct {v1, p0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity$initView$1$1;-><init>(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V

    invoke-virtual {v0, v1}, Lcom/cloud/tmc/miniapp/widget/CapsuleView;->setOnLeftClickListener(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity$initView$1$2;

    invoke-direct {v1, p0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity$initView$1$2;-><init>(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V

    invoke-virtual {v0, v1}, Lcom/cloud/tmc/miniapp/widget/CapsuleView;->setOnRightClickListener(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->mActivityHelper:Lcom/cloud/tmc/integration/ActivityHelper;

    new-instance v1, Lcom/cloud/tmc/miniapp/ui/b0;

    invoke-direct {v1, p0}, Lcom/cloud/tmc/miniapp/ui/b0;-><init>(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V

    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/ActivityHelper;->setOnSetHostActivityStatusBackgroundCallback(Lcom/cloud/tmc/integration/ActivityHelper$OnSetHostActivityStatusBackgroundCallback;)V

    return-void
.end method

.method public final isAsyncLaunchStatus()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->mActivityHelper:Lcom/cloud/tmc/integration/ActivityHelper;

    invoke-virtual {v0}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object v0

    instance-of v1, v0, Lcom/cloud/tmc/integration/structure/node/AppNode;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/cloud/tmc/integration/structure/node/AppNode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/cloud/tmc/integration/structure/node/AppNode;->isAsyncLaunchStatus()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final isFirstLaunch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->isFirstLaunch:Z

    return v0
.end method

.method public isLoadStatusLoadingOrError()Z
    .locals 1

    invoke-static {p0}, Lcom/cloud/tmc/miniapp/action/StatusAction$DefaultImpls;->isLoadStatusLoadingOrError(Lcom/cloud/tmc/miniapp/action/StatusAction;)Z

    move-result v0

    return v0
.end method

.method public killActivity()V
    .locals 4

    const-string v0, "NewTaskManager"

    const-string v1, "kill activity"

    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "launch step error,finish activity"

    invoke-static {v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;->CLOSE_APP:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->finishMiniActivity$default(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;ZILjava/lang/Object;)V

    return-void
.end method

.method public loadError(Lcom/cloud/tmc/integration/model/PrepareData;Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V
    .locals 1

    const v0, 0x81fa

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public mfahAllow(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/cloud/tmc/integration/callback/IAllowMFAHListener$DefaultImpls;->mfahAllow(Lcom/cloud/tmc/integration/callback/IAllowMFAHListener;Ljava/lang/String;)V

    return-void
.end method

.method public notifyShowAddHome(I)V
    .locals 1

    new-instance v0, Lcom/cloud/tmc/miniapp/ui/h;

    invoke-direct {v0, p1, p0}, Lcom/cloud/tmc/miniapp/ui/h;-><init>(ILcom/cloud/tmc/miniapp/ui/MiniAppActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->mActivityHelper:Lcom/cloud/tmc/integration/ActivityHelper;

    invoke-virtual {v0}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Lcom/cloud/tmc/integration/structure/AppContext;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Lcom/cloud/tmc/integration/structure/app/TmcAppContext;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/cloud/tmc/integration/structure/app/TmcAppContext;

    invoke-virtual {v0}, Lcom/cloud/tmc/integration/structure/app/BaseAppContext;->getFragmentManager()Lcom/cloud/tmc/integration/ui/fragment/IFragmentManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/cloud/tmc/integration/ui/fragment/IFragmentManager;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->finish()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    const/16 v1, 0x400

    const/16 v2, 0x800

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->getCapsule()Lcom/cloud/tmc/miniapp/widget/CapsuleView;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->getCapsule()Lcom/cloud/tmc/miniapp/widget/CapsuleView;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const v0, 0x8238

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const v0, 0x823b

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public onGetCurrentAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->appId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const v0, 0x824f

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_IL_Z(ILjava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->startMiniApp(Landroid/content/Intent;)V

    return-void
.end method

.method public onPackageLoadFailed(Lcom/cloud/tmc/integration/model/PrepareData;Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V
    .locals 0

    return-void
.end method

.method public onPackageLoadSuccess()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 6

    invoke-super {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->onPause()V

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->appId:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiniAppActivity"

    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->mActivityHelper:Lcom/cloud/tmc/integration/ActivityHelper;

    invoke-virtual {v0}, Lcom/cloud/tmc/integration/ActivityHelper;->onPause()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->onPauseStopTimeStamp:J

    iget-wide v2, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->miniappResumeTimestamp:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-wide v2, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->miniappForegroundTime:J

    iget-wide v4, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->miniappStartTime:J

    sub-long/2addr v0, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->miniappForegroundTime:J

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->miniappForegroundTime:J

    sub-long/2addr v0, v2

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->miniappForegroundTime:J

    :goto_0
    return-void
.end method

.method public onPinForLaterClick(Lcom/cloud/tmc/miniapp/widget/StatusLayout;)V
    .locals 1

    const v0, 0x8252

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 1

    const v0, 0x8255

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->onResume()V

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->appId:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiniAppActivity"

    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->appId:Ljava/lang/String;

    const-string v2, ""

    if-eqz v0, :cond_2

    const-class v3, Lcom/cloud/tmc/render/proxy/SessionUtilProxy;

    invoke-static {v3}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cloud/tmc/render/proxy/SessionUtilProxy;

    iget-boolean v4, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->isValidOnResume:Z

    const/4 v5, 0x0

    invoke-interface {v3, v0, v4, v5}, Lcom/cloud/tmc/render/proxy/SessionUtilProxy;->updateSession(Ljava/lang/String;ZZ)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->isValidOnResume:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt33999()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/cloud/tmc/miniapp/NewTaskManager;->Companion:Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;

    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;->getInstance()Lcom/cloud/tmc/miniapp/NewTaskManager;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/cloud/tmc/miniapp/NewTaskManager;->checkTaskId(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v3, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->appId:Ljava/lang/String;

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;->getInstance()Lcom/cloud/tmc/miniapp/NewTaskManager;

    move-result-object v4

    iget-object v5, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->appId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/cloud/tmc/miniapp/NewTaskManager;->checkUseSingleTaskMode(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->rootTaskId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;->getInstance()Lcom/cloud/tmc/miniapp/NewTaskManager;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Lcom/cloud/tmc/miniapp/NewTaskManager;->moveToForeground(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;->getInstance()Lcom/cloud/tmc/miniapp/NewTaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cloud/tmc/miniapp/NewTaskManager;->addActivityStack(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->mActivityHelper:Lcom/cloud/tmc/integration/ActivityHelper;

    invoke-virtual {v0}, Lcom/cloud/tmc/integration/ActivityHelper;->onResume()V

    sget-object v0, Lcom/cloud/tmc/miniapp/utils/OooO;->OooO00o:Lcom/cloud/tmc/miniapp/utils/OooO;

    :try_start_0
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/utils/OooO;->OooO00o()Lcom/cloud/tmc/miniapp/task/OooO0O0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/task/OooO0O0;->OooO00o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "NormalTaskQueueUtils"

    invoke-static {v1, v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->appId:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/cloud/tmc/miniapp/ui/extension/PinForLaterExtensionKt;->checkPinForLaterStatus(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->miniappResumeTimestamp:J

    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->checkAddHomeTipStatus()V

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->statusLayoutOnResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const v0, 0x8256

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->onStart()V

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->appId:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStart: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiniAppActivity"

    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/cloud/tmc/integration/proxy/OfflineAppProxy;

    invoke-static {v0}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/integration/proxy/OfflineAppProxy;

    invoke-interface {v0, p0}, Lcom/cloud/tmc/integration/proxy/OfflineAppProxy;->addShortCutListener(Lcom/cloud/tmc/integration/proxy/OfflineAppProxy$CreateShortCutsListener;)V

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->mActivityHelper:Lcom/cloud/tmc/integration/ActivityHelper;

    invoke-virtual {v0}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/cloud/tmc/integration/model/ForegroundTime;

    invoke-interface {v0, v1}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/integration/model/ForegroundTime;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/ForegroundTime;->setStartTime()V

    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/ForegroundTime;->addStartCount()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 8

    invoke-super {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->onStop()V

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->mActivityHelper:Lcom/cloud/tmc/integration/ActivityHelper;

    invoke-virtual {v0}, Lcom/cloud/tmc/integration/ActivityHelper;->onStop()V

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->mActivityHelper:Lcom/cloud/tmc/integration/ActivityHelper;

    invoke-virtual {v0}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object v0

    if-eqz v0, :cond_2

    const-class v1, Lcom/cloud/tmc/integration/model/ForegroundTime;

    invoke-interface {v0, v1}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/integration/model/ForegroundTime;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/ForegroundTime;->setEndTime()Lcom/cloud/tmc/integration/model/ForegroundRangTime;

    move-result-object v0

    const-class v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-static {v1}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    iget-object v2, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->appId:Ljava/lang/String;

    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_MINIAPP_FOREGROUND_TIME:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "foregroundRandomId"

    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/ForegroundRangTime;->getForegroundRandomId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "foregroundStartTime"

    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/ForegroundRangTime;->getStartTime()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "foregroundEndTime"

    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/ForegroundRangTime;->getEndTime()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "foregroundTime"

    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/ForegroundRangTime;->getCostTime()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "foregroundStartCount"

    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/ForegroundRangTime;->getForegroundStartCount()I

    move-result v0

    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "page_path"

    iget-object v5, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->mActivityHelper:Lcom/cloud/tmc/integration/ActivityHelper;

    invoke-virtual {v5}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lcom/cloud/tmc/integration/structure/App;->getHomePagePath()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, ""

    if-nez v5, :cond_1

    move-object v5, v6

    :cond_1
    :try_start_1
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v1, v2, v3, v6, v4}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/IPerformanceAnalyseType;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    const-string v1, "MiniAppActivity"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt34000()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->mActivityHelper:Lcom/cloud/tmc/integration/ActivityHelper;

    invoke-virtual {v0}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object v0

    const-string v1, "openMCScene"

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->mActivityHelper:Lcom/cloud/tmc/integration/ActivityHelper;

    invoke-virtual {v0}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getSceneParams()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    const-class v0, Lcom/cloud/tmc/integration/proxy/OfflineAppProxy;

    invoke-static {v0}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/integration/proxy/OfflineAppProxy;

    invoke-interface {v0, p0}, Lcom/cloud/tmc/integration/proxy/OfflineAppProxy;->removeShortCutListener(Lcom/cloud/tmc/integration/proxy/OfflineAppProxy$CreateShortCutsListener;)V

    return-void
.end method

.method public onUpdateStep(Lcom/cloud/tmc/integration/activity/LoadStepAction;)V
    .locals 1

    const-string v0, "step"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->updateStepProgress(Lcom/cloud/tmc/integration/activity/LoadStepAction;)V

    return-void
.end method

.method public final reSendDelayPageEnterToWorker()V
    .locals 1

    const v0, 0x81a6

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public final refresh()V
    .locals 4

    :try_start_0
    const-class v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-static {v0}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->appId:Ljava/lang/String;

    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_REFRESH:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/IPerformanceAnalyseType;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->getDialog()Lcom/cloud/tmc/miniapp/dialog/OooOOO0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/dialog/OooO0O0$OooO00o;->dismiss()V

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->refreshApp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refresh fail!!,msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final refreshApp()V
    .locals 7

    const-string v0, "Refresh app..."

    const-string v1, "MiniAppActivity"

    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->mActivityHelper:Lcom/cloud/tmc/integration/ActivityHelper;

    invoke-virtual {v0}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getSceneParams()Landroid/os/Bundle;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, "appLoadResult"

    invoke-static {v3, v4}, Lcom/cloud/tmc/kernel/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/cloud/tmc/integration/structure/AppLoadResult;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/cloud/tmc/integration/structure/AppLoadResult;->appConfigModel:Lcom/cloud/tmc/integration/model/MiniAppConfigModel;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/cloud/tmc/integration/model/MiniAppConfigModel;->pages:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getSceneParams()Landroid/os/Bundle;

    move-result-object v2

    :cond_3
    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_6

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    const-string v5, "reLaunch"

    invoke-interface {v0, v3, v5}, Lcom/cloud/tmc/integration/structure/App;->putRouteType(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "navigationType"

    const-string v6, "refreshApp"

    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3, v4, v2}, Lcom/cloud/tmc/integration/structure/App;->relaunchToUrl(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_6
    :goto_3
    const-string v0, "refreshApp null"

    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_4
    const-string v2, "Refresh fail!"

    invoke-static {v1, v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method public refreshAppInfo(Lcom/cloud/tmc/integration/model/AppModel;)V
    .locals 1

    const v0, 0x825b

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final reload(ZLandroid/os/Bundle;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->mActivityHelper:Lcom/cloud/tmc/integration/ActivityHelper;

    invoke-virtual {v0}, Lcom/cloud/tmc/integration/ActivityHelper;->reportFailureClickReloadButton()V

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->mActivityHelper:Lcom/cloud/tmc/integration/ActivityHelper;

    invoke-virtual {v0}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/cloud/tmc/integration/structure/App;->updateHideMiniappLoadingStatus(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "MiniAppActivity"

    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->mActivityHelper:Lcom/cloud/tmc/integration/ActivityHelper;

    invoke-virtual {v0}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Lcom/cloud/tmc/integration/structure/AppContext;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lcom/cloud/tmc/integration/structure/app/TmcAppContext;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/cloud/tmc/integration/structure/app/TmcAppContext;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/cloud/tmc/integration/structure/app/BaseAppContext;->getFragmentManager()Lcom/cloud/tmc/integration/ui/fragment/IFragmentManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/cloud/tmc/integration/ui/fragment/IFragmentManager;->getFragments()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    sget-object v2, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;->REFRESH:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;

    invoke-virtual {v1, v2}, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->setExitType(Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/cloud/tmc/miniapp/ui/u;

    invoke-direct {v0, p0, p2, p1}, Lcom/cloud/tmc/miniapp/ui/u;-><init>(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;Landroid/os/Bundle;Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final removeBottomDialogMenu(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->getDialog()Lcom/cloud/tmc/miniapp/dialog/OooOOO0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cloud/tmc/miniapp/dialog/OooOOO0;->OooO00o(Ljava/lang/String;)V

    return-void
.end method

.method public final restoreBottomDialogMenu(Ljava/lang/String;)V
    .locals 1

    const v0, 0x825d

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->appId:Ljava/lang/String;

    return-void
.end method

.method public final setController(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->controller:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    return-void
.end method

.method public final setCurrentDelayTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->currentDelayTime:J

    return-void
.end method

.method public final setDelayShowError(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->delayShowError:Z

    return-void
.end method

.method public final setDevToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->devToken:Ljava/lang/String;

    return-void
.end method

.method public final setEnableQuickMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->enableQuickMode:Z

    return-void
.end method

.method public final setErrorException(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->errorException:Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    return-void
.end method

.method public final setFirstLaunch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->isFirstLaunch:Z

    return-void
.end method

.method public setLoadingProgressConfig(Lcom/cloud/tmc/miniapp/widget/LoadingTextView$LoadingAnimationModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/cloud/tmc/miniapp/action/StatusAction$DefaultImpls;->setLoadingProgressConfig(Lcom/cloud/tmc/miniapp/action/StatusAction;Lcom/cloud/tmc/miniapp/widget/LoadingTextView$LoadingAnimationModel;)V

    return-void
.end method

.method public final setMiniappForegroundTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->miniappForegroundTime:J

    return-void
.end method

.method public final setMiniappResumeTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->miniappResumeTimestamp:J

    return-void
.end method

.method public final setMiniappStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->miniappStartTime:J

    return-void
.end method

.method public final setMode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->mode:Ljava/lang/String;

    return-void
.end method

.method public final setMsgAppName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->msgAppName:Ljava/lang/String;

    return-void
.end method

.method public final setOnPauseStopTimeStamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->onPauseStopTimeStamp:J

    return-void
.end method

.method public final setPrepareContext(Lcom/cloud/tmc/integration/model/PrepareContext;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->prepareContext:Lcom/cloud/tmc/integration/model/PrepareContext;

    return-void
.end method

.method public final setQuickModeController(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->quickModeController:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    return-void
.end method

.method public final setQuickModeStartStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->quickModeStartStatus:Z

    return-void
.end method

.method public final setRootTaskId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->rootTaskId:Ljava/lang/String;

    return-void
.end method

.method public final setSceneId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->sceneId:Ljava/lang/String;

    return-void
.end method

.method public final setTempAppLogo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->tempAppLogo:Ljava/lang/String;

    return-void
.end method

.method public final setTempAppName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->tempAppName:Ljava/lang/String;

    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->version:Ljava/lang/String;

    return-void
.end method

.method public final showAddHomeTipsDialog(I)V
    .locals 4

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->appId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->getAddHomeDialogView()Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "appId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, v1, Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView;->OooOOO0:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v0, v3}, Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView;->OooO00o(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView;->OooO0O0(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/cloud/tmc/miniapp/R$anim;->mini_view_toast_enter:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const-class p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-static {p1}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "quit_pop_ex"

    invoke-interface {p1, v0, v3, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->recordForCommon(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v1}, Lcom/cloud/tmc/integration/utils/ext/ViewExtKt;->toVisible(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public showComplete()Z
    .locals 1

    const v0, 0x81b9

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__Z(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public showCustomErrorLayout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$OooO0O0;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$OooO00o;)V
    .locals 1

    const v0, 0x8206

    invoke-static/range {v0 .. v7}, Lnoxid/fox/sckit/VMPPBridge;->i_LLLLLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public showError(Lcom/cloud/tmc/miniapp/widget/StatusLayout$OooO0O0;ILjava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$OooO00o;)V
    .locals 1

    const v0, 0x81f5

    invoke-static/range {v0 .. v6}, Lnoxid/fox/sckit/VMPPBridge;->i_LILLL_V(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public showErrorLayout(IIILcom/cloud/tmc/miniapp/widget/StatusLayout$OooO0O0;ZZLcom/cloud/tmc/miniapp/widget/StatusLayout$OooO00o;)V
    .locals 1

    const v0, 0x8261

    invoke-static/range {v0 .. v8}, Lnoxid/fox/sckit/VMPPBridge;->i_IIILZZL_V(ILjava/lang/Object;IIILjava/lang/Object;ZZLjava/lang/Object;)V

    return-void
.end method

.method public showErrorLayout(IILcom/cloud/tmc/miniapp/widget/StatusLayout$OooO0O0;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$OooO00o;)V
    .locals 1

    const v0, 0x8262

    invoke-static/range {v0 .. v6}, Lnoxid/fox/sckit/VMPPBridge;->i_IILLL_V(ILjava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public showErrorLayout(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Lcom/cloud/tmc/miniapp/widget/StatusLayout$OooO0O0;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$OooO00o;)V
    .locals 1

    const v0, 0x8263

    invoke-static/range {v0 .. v6}, Lnoxid/fox/sckit/VMPPBridge;->i_LLLLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public showErrorLayout(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/cloud/tmc/miniapp/widget/StatusLayout$OooO0O0;Ljava/lang/String;ZZLcom/cloud/tmc/miniapp/widget/StatusLayout$OooO00o;)V
    .locals 1

    const v0, 0x8264

    invoke-static/range {v0 .. v9}, Lnoxid/fox/sckit/VMPPBridge;->i_LLLLLZZL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/Object;)V

    return-void
.end method

.method public showLoading()V
    .locals 1

    const v0, 0x81fb

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public showLoadingLogo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const v0, 0x81fc

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public showLoadingView(Lcom/cloud/tmc/integration/model/EntryInfo;)V
    .locals 1

    const v0, 0x8265

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public showMainLayoutAlpha(F)V
    .locals 1

    const v0, 0x8267

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_F_V(ILjava/lang/Object;F)V

    return-void
.end method

.method public final showMsgBubbleToast()V
    .locals 1

    const v0, 0x81a1

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public showNoNetwork(Lcom/cloud/tmc/miniapp/widget/StatusLayout$OooO0O0;ILjava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$OooO00o;)V
    .locals 1

    const v0, 0x8269

    invoke-static/range {v0 .. v6}, Lnoxid/fox/sckit/VMPPBridge;->i_LILLL_V(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public showPhotoEmpty(IILcom/cloud/tmc/miniapp/widget/StatusLayout$OooO0O0;)V
    .locals 1

    const v0, 0x826a

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_IIL_V(ILjava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public final showPopUpWindowRunnable(J)V
    .locals 1

    const v0, 0x819e

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_J_V(ILjava/lang/Object;J)V

    return-void
.end method

.method public showStatusLoading()V
    .locals 1

    const v0, 0x81f0

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public showTaskDescription(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public showUnstableNetwork(Lcom/cloud/tmc/miniapp/widget/StatusLayout$OooO0O0;ILjava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$OooO00o;)V
    .locals 1

    const v0, 0x826e

    invoke-static/range {v0 .. v6}, Lnoxid/fox/sckit/VMPPBridge;->i_LILLL_V(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public showUpgradeHintPrompt(Ljava/lang/String;)V
    .locals 1

    const v0, 0x826f

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public showUpgradeHintView(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const v0, 0x8270

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public startApp(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "MiniAppActivity"

    const-string v1, "startApp"

    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/cloud/tmc/miniapp/ui/l;

    invoke-direct {v0, p0, p1}, Lcom/cloud/tmc/miniapp/ui/l;-><init>(Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startAsyncApp(Landroid/content/Intent;)V
    .locals 1

    const v0, 0x8272

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public statusLayoutCreateShortCutsSuccess(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/cloud/tmc/miniapp/action/StatusAction$DefaultImpls;->statusLayoutCreateShortCutsSuccess(Lcom/cloud/tmc/miniapp/action/StatusAction;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public statusLayoutOnResume()V
    .locals 0

    invoke-static {p0}, Lcom/cloud/tmc/miniapp/action/StatusAction$DefaultImpls;->statusLayoutOnResume(Lcom/cloud/tmc/miniapp/action/StatusAction;)V

    return-void
.end method

.method public final swipeBack(Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;)V
    .locals 1

    const-string v0, "mFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->getPage()Lcom/cloud/tmc/integration/structure/Page;

    move-result-object p1

    if-eqz p1, :cond_1

    const-class v0, Lcom/cloud/tmc/integration/model/AlertBeforeUnloadCache;

    invoke-interface {p1, v0}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cloud/tmc/integration/model/AlertBeforeUnloadCache;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/cloud/tmc/integration/model/AlertBeforeUnloadCache;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->goBack()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final updateBottomDialogMenu(Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->getDialog()Lcom/cloud/tmc/miniapp/dialog/OooOOO0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/cloud/tmc/miniapp/dialog/OooOOO0;->OooO0o:Lcom/cloud/tmc/miniapp/dialog/OooOOO;

    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/ui/adapter/NormalBaseAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_0
    check-cast v3, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;

    invoke-virtual {v3}, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v5

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_1
    if-eq v2, v4, :cond_3

    iget-object v0, v1, Lcom/cloud/tmc/miniapp/dialog/OooOOO0;->OooO0o:Lcom/cloud/tmc/miniapp/dialog/OooOOO;

    invoke-virtual {v0, v2}, Lcom/cloud/tmc/miniapp/ui/adapter/NormalBaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;

    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;->getIcon()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;->setIcon(I)V

    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;->setName(Ljava/lang/String;)V

    iget-object p1, v1, Lcom/cloud/tmc/miniapp/dialog/OooOOO0;->OooO0o:Lcom/cloud/tmc/miniapp/dialog/OooOOO;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    return-void
.end method

.method public updateStepAnimation(Lcom/cloud/tmc/integration/activity/LoadStepAction;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/cloud/tmc/miniapp/action/StatusAction$DefaultImpls;->updateStepAnimation(Lcom/cloud/tmc/miniapp/action/StatusAction;Lcom/cloud/tmc/integration/activity/LoadStepAction;)V

    return-void
.end method

.method public updateStepProgress(Lcom/cloud/tmc/integration/activity/LoadStepAction;)V
    .locals 1

    const v0, 0x81fd

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
