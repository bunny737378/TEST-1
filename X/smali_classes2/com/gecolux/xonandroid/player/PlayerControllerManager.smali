.class public final Lcom/gecolux/xonandroid/player/PlayerControllerManager;
.super Ljava/lang/Object;
.source "PlayerControllerManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/player/PlayerControllerManager$Callbacks;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008 \u0018\u00002\u00020\u0001:\u0001>B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00122\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014J\u001f\u0010\u001b\u001a\u0004\u0018\u0001H\u001c\"\u0008\u0008\u0000\u0010\u001c*\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0002\u0010 J\u0010\u0010!\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010\"\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010#\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010$\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u000e\u0010%\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\u0007J\u000e\u0010\'\u001a\u00020\u00152\u0006\u0010(\u001a\u00020\u0007J\u0006\u0010)\u001a\u00020\u0015J\u0006\u0010*\u001a\u00020\u0015J\u000e\u0010+\u001a\u00020\u00152\u0006\u0010,\u001a\u00020\u0007J\u0010\u0010-\u001a\u00020\u00152\u0006\u0010.\u001a\u00020\u0017H\u0007J\u000e\u0010/\u001a\u00020\u00152\u0006\u0010.\u001a\u00020\u0017J\u0018\u00100\u001a\u00020\u00152\u0006\u00101\u001a\u00020\u00172\u0008\u0008\u0002\u00102\u001a\u00020\u0017J\u0006\u00103\u001a\u00020\u0015J\u0012\u00104\u001a\u00020\u00152\u0008\u0008\u0002\u00105\u001a\u00020\u0017H\u0007J\u0006\u00106\u001a\u00020\u0015J\u0008\u00107\u001a\u00020\u0015H\u0002J\u0008\u00108\u001a\u00020\u0015H\u0002J\n\u0010#\u001a\u00020\u0015*\u00020\u001dJ\n\u0010$\u001a\u00020\u0015*\u00020\u001dJ\u0008\u00109\u001a\u00020\u0015H\u0002J\u0008\u0010:\u001a\u00020\u0015H\u0002J\u0008\u0010;\u001a\u00020\u0015H\u0002J\u0008\u0010<\u001a\u00020\u0015H\u0002J\u0008\u0010=\u001a\u00020\u0015H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u001e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u001a\u0010\u000c\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/player/PlayerControllerManager;",
        "",
        "playerView",
        "Landroidx/media3/ui/PlayerView;",
        "<init>",
        "(Landroidx/media3/ui/PlayerView;)V",
        "value",
        "",
        "isLocked",
        "()Z",
        "isLiveMode",
        "isErrorShowing",
        "isLoading",
        "setLoading",
        "(Z)V",
        "isPanelOpen",
        "isBuffering",
        "callbacks",
        "Lcom/gecolux/xonandroid/player/PlayerControllerManager$Callbacks;",
        "onUserInteraction",
        "Lkotlin/Function0;",
        "",
        "TAG",
        "",
        "seekHelper",
        "Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;",
        "setup",
        "cv",
        "T",
        "Landroid/view/View;",
        "id",
        "",
        "(I)Landroid/view/View;",
        "show",
        "hide",
        "fadeIn",
        "fadeOut",
        "setLocked",
        "locked",
        "setLiveMode",
        "live",
        "notifyPanelOpened",
        "notifyPanelClosed",
        "setBufferingState",
        "buffering",
        "updateQualityLabel",
        "label",
        "updatePlayerSwitchLabel",
        "updateTitle",
        "title",
        "subtitle",
        "showAllPlayerError",
        "showSinglePlayerError",
        "playerLabel",
        "hidePlayerError",
        "disablePlayerTouch",
        "enablePlayerTouch",
        "attachVisibilityListener",
        "handleErrorVisibility",
        "onControllerShow",
        "onControllerHide",
        "attachListeners",
        "Callbacks",
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
.field private final TAG:Ljava/lang/String;

.field private callbacks:Lcom/gecolux/xonandroid/player/PlayerControllerManager$Callbacks;

.field private isBuffering:Z

.field private isErrorShowing:Z

.field private isLiveMode:Z

.field private isLoading:Z

.field private isLocked:Z

.field private isPanelOpen:Z

.field private onUserInteraction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final playerView:Landroidx/media3/ui/PlayerView;

.field private final seekHelper:Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;


# direct methods
.method public static synthetic $r8$lambda$1_ysF7JjoZ-eQM6Uqx_u_y7C0HY(Lcom/gecolux/xonandroid/player/PlayerControllerManager;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->attachListeners$lambda$16(Lcom/gecolux/xonandroid/player/PlayerControllerManager;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9XHzcLw-MlA9fmADlOy0msJcHHg(Lcom/gecolux/xonandroid/player/PlayerControllerManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->attachListeners$lambda$12(Lcom/gecolux/xonandroid/player/PlayerControllerManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AEyGcKc4amGFLGGSe-QDqx0UvQ0(Lcom/gecolux/xonandroid/player/PlayerControllerManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->attachListeners$lambda$7(Lcom/gecolux/xonandroid/player/PlayerControllerManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DA-ZSnMkKqonhRKsIWPuqWExZ_E(Lcom/gecolux/xonandroid/player/PlayerControllerManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->attachListeners$lambda$4(Lcom/gecolux/xonandroid/player/PlayerControllerManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GFHwdPE9YqGC3Yml3oiKbs10siU(Lcom/gecolux/xonandroid/player/PlayerControllerManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->attachListeners$lambda$5(Lcom/gecolux/xonandroid/player/PlayerControllerManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GMol2Imu_A_NOxSVz5uhSwp8bNU(Lcom/gecolux/xonandroid/player/PlayerControllerManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->attachListeners$lambda$2(Lcom/gecolux/xonandroid/player/PlayerControllerManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JHoNTHV17m7s0L7qegasEMcbUQw(Lcom/gecolux/xonandroid/player/PlayerControllerManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->attachListeners$lambda$11(Lcom/gecolux/xonandroid/player/PlayerControllerManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$P822813cvaFJ_gYt8OsrGIpASJo(Lcom/gecolux/xonandroid/player/PlayerControllerManager;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->attachListeners$click$lambda$0(Lcom/gecolux/xonandroid/player/PlayerControllerManager;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZCwVb9ggDLZNA4J9H7Kw11OyF_g(Lcom/gecolux/xonandroid/player/PlayerControllerManager;I)Landroid/view/View;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->seekHelper$lambda$0(Lcom/gecolux/xonandroid/player/PlayerControllerManager;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aEr3GUp56rP7YTHDZHaQknrIJxE(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->fadeOut$lambda$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bYitXe6v_bDsvrBD8YiK8VjQwHs(Lcom/gecolux/xonandroid/player/PlayerControllerManager;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->attachListeners$lambda$17(Lcom/gecolux/xonandroid/player/PlayerControllerManager;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eJyULhruUWQyCKoIXrC0Gn7luss(Lcom/gecolux/xonandroid/player/PlayerControllerManager;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->attachVisibilityListener$lambda$0(Lcom/gecolux/xonandroid/player/PlayerControllerManager;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$fn0HmRUbjow7hWPWWf8mUkDv81s(Lcom/gecolux/xonandroid/player/PlayerControllerManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->attachListeners$lambda$10(Lcom/gecolux/xonandroid/player/PlayerControllerManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$h2_1lcCoFzENr8wpu_Wh0oavZdU(Lcom/gecolux/xonandroid/player/PlayerControllerManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->attachListeners$lambda$14(Lcom/gecolux/xonandroid/player/PlayerControllerManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$imB_KniJxeaxhVeUvL2xhOAPvhc(Lcom/gecolux/xonandroid/player/PlayerControllerManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->attachListeners$lambda$8(Lcom/gecolux/xonandroid/player/PlayerControllerManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l4TFQ4LLYHPht-FOuRRYgJGZORY(Lcom/gecolux/xonandroid/player/PlayerControllerManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->attachListeners$lambda$3(Lcom/gecolux/xonandroid/player/PlayerControllerManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nKV_Im4GggGgS02iR6zsoAZLOxw(Lcom/gecolux/xonandroid/player/PlayerControllerManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->attachListeners$lambda$6(Lcom/gecolux/xonandroid/player/PlayerControllerManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p_2_0FcHCrxA-EtojcNEwfZBybo(Lcom/gecolux/xonandroid/player/PlayerControllerManager;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->attachListeners$lambda$15(Lcom/gecolux/xonandroid/player/PlayerControllerManager;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uxHWVu54rVYZSE1CJmXyEM86rUg(Lcom/gecolux/xonandroid/player/PlayerControllerManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->attachListeners$lambda$1(Lcom/gecolux/xonandroid/player/PlayerControllerManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v9cSAdHtAnr3gMMzINz4sOqKzho(Lcom/gecolux/xonandroid/player/PlayerControllerManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->attachListeners$lambda$9(Lcom/gecolux/xonandroid/player/PlayerControllerManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$y2he3AgYwWhMBb66_IhwIgbsKes(Lcom/gecolux/xonandroid/player/PlayerControllerManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->attachListeners$lambda$13(Lcom/gecolux/xonandroid/player/PlayerControllerManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/media3/ui/PlayerView;)V
    .locals 1

    const-string v0, "playerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->playerView:Landroidx/media3/ui/PlayerView;

    .line 28
    const-string p1, "PlayerControllerManager"

    iput-object p1, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->TAG:Ljava/lang/String;

    .line 30
    new-instance p1, Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;

    new-instance v0, Lcom/gecolux/xonandroid/player/PlayerControllerManager$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager$$ExternalSyntheticLambda12;-><init>(Lcom/gecolux/xonandroid/player/PlayerControllerManager;)V

    invoke-direct {p1, v0}, Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->seekHelper:Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;

    return-void
.end method

.method private final attachListeners()V
    .locals 2

    .line 362
    sget v0, Lcom/gecolux/xonandroid/R$id;->btnBack:I

    new-instance v1, Lcom/gecolux/xonandroid/player/PlayerControllerManager$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager$$ExternalSyntheticLambda14;-><init>(Lcom/gecolux/xonandroid/player/PlayerControllerManager;)V

    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->attachListeners$click(Lcom/gecolux/xonandroid/player/PlayerControllerManager;ILkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 363
    sget v0, Lcom/gecolux/xonandroid/R$id;->btnCast:I

    new-instance v1, Lcom/gecolux/xonandroid/player/PlayerControllerManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager$$ExternalSyntheticLambda2;-><init>(Lcom/gecolux/xonandroid/player/PlayerControllerManager;)V

    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->attachListeners$click(Lcom/gecolux/xonandroid/player/PlayerControllerManager;ILkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 364
    sget v0, Lcom/gecolux/xonandroid/R$id;->btnMyList:I

    new-instance v1, Lcom/gecolux/xonandroid/player/PlayerControllerManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager$$ExternalSyntheticLambda3;-><init>(Lcom/gecolux/xonandroid/player/PlayerControllerManager;)V

    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->attachListeners$click(Lcom/gecolux/xonandroid/player/PlayerControllerManager;ILkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 365
    sget v0, Lcom/gecolux/xonandroid/R$id;->exoPlay:I

    new-instance v1, Lcom/gecolux/xonandroid/player/PlayerControllerManager$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager$$ExternalSyntheticLambda4;-><init>(Lcom/gecolux/xonandroid/player/PlayerControllerManager;)V

    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->attachListeners$click(Lcom/gecolux/xonandroid/player/PlayerControllerManager;ILkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 366
    sget v0, Lcom/gecolux/xonandroid/R$id;->exoPause:I

    new-instance v1, Lcom/gecolux/xonandroid/player/PlayerControllerManager$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager$$ExternalSyntheticLambda5;-><init>(Lcom/gecolux/xonandroid/player/PlayerControllerManager;)V

    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->attachListeners$click(Lcom/gecolux/xonandroid/player/PlayerControllerManager;ILkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 367
    sget v0, Lcom/gecolux/xonandroid/R$id;->btnMinimize:I

    new-instance v1, Lcom/gecolux/xonandroid/player/PlayerControllerManager$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager$$ExternalSyntheticLambda6;-><init>(Lcom/gecolux/xonandroid/player/PlayerControllerManager;)V

    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->attachListeners$click(Lcom/gecolux/xonandroid/player/PlayerControllerManager;ILkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 368
    sget v0, Lcom/gecolux/xonandroid/R$id;->btnPlayerSwitch:I

    new-instance v1, Lcom/gecolux/xonandroid/player/PlayerControllerManager$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager$$ExternalSyntheticLambda7;-><init>(Lcom/gecolux/xonandroid/player/PlayerControllerManager;)V

    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->attachListeners$click(Lcom/gecolux/xonandroid/player/PlayerControllerManager;ILkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 369
    sget v0, Lcom/gecolux/xonandroid/R$id;->cardOpenPlaylist:I

    new-instance v1, Lcom/gecolux/xonandroid/player/PlayerControllerManager$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager$$ExternalSyntheticLambda8;-><init>(Lcom/gecolux/xonandroid/player/PlayerControllerManager;)V

    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->attachListeners$click(Lcom/gecolux/xonandroid/player/PlayerControllerManager;ILkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 370
    sget v0, Lcom/gecolux/xonandroid/R$id;->btnQuality:I

    new-instance v1, Lcom/gecolux/xonandroid/player/PlayerControllerManager$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager$$ExternalSyntheticLambda9;-><init>(Lcom/gecolux/xonandroid/player/PlayerControllerManager;)V

    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->attachListeners$click(Lcom/gecolux/xonandroid/player/PlayerControllerManager;ILkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 371
    sget v0, Lcom/gecolux/xonandroid/R$id;->btnSubtitles:I

    new-instance v1, Lcom/gecolux/xonandroid/player/PlayerControllerManager$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager$$ExternalSyntheticLambda10;-><init>(Lcom/gecolux/xonandroid/player/PlayerControllerManager;)V

    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->attachListeners$click(Lcom/gecolux/xonandroid/player/PlayerControllerManager;ILkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 372
    sget v0, Lcom/gecolux/xonandroid/R$id;->btnLanguage:I

    new-instance v1, Lcom/gecolux/xonandroid/player/PlayerControllerManager$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager$$ExternalSyntheticLambda15;-><init>(Lcom/gecolux/xonandroid/player/PlayerControllerManager;)V

    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->attachListeners$click(Lcom/gecolux/xonandroid/player/PlayerControllerManager;ILkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 373
    sget v0, Lcom/gecolux/xonandroid/R$id;->btnReport:I

    new-instance v1, Lcom/gecolux/xonandroid/player/PlayerControllerManager$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager$$ExternalSyntheticLambda16;-><init>(Lcom/gecolux/xonandroid/player/PlayerControllerManager;)V

    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->attachListeners$click(Lcom/gecolux/xonandroid/player/PlayerControllerManager;ILkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 374
    sget v0, Lcom/gecolux/xonandroid/R$id;->btnReportAll:I

    new-instance v1, Lcom/gecolux/xonandroid/player/PlayerControllerManager$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager$$ExternalSyntheticLambda17;-><init>(Lcom/gecolux/xonandroid/player/PlayerControllerManager;)V

    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->attachListeners$click(Lcom/gecolux/xonandroid/player/PlayerControllerManager;ILkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 375
    sget v0, Lcom/gecolux/xonandroid/R$id;->btnSwitchPlayer:I

    new-instance v1, Lcom/gecolux/xonandroid/player/PlayerControllerManager$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager$$ExternalSyntheticLambda18;-><init>(Lcom/gecolux/xonandroid/player/PlayerControllerManager;)V

    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->attachListeners$click(Lcom/gecolux/xonandroid/player/PlayerControllerManager;ILkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 377
    sget v0, Lcom/gecolux/xonandroid/R$id;->btnLock:I

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->cv(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/gecolux/xonandroid/player/PlayerControllerManager$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager$$ExternalSyntheticLambda19;-><init>(Lcom/gecolux/xonandroid/player/PlayerControllerManager;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    :cond_0
    sget v0, Lcom/gecolux/xonandroid/R$id;->exoRew:I

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->cv(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/gecolux/xonandroid/player/PlayerControllerManager$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager$$ExternalSyntheticLambda20;-><init>(Lcom/gecolux/xonandroid/player/PlayerControllerManager;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    :cond_1
    sget v0, Lcom/gecolux/xonandroid/R$id;->exoffd:I

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->cv(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/gecolux/xonandroid/player/PlayerControllerManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager$$ExternalSyntheticLambda1;-><init>(Lcom/gecolux/xonandroid/player/PlayerControllerManager;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private static final attachListeners$click(Lcom/gecolux/xonandroid/player/PlayerControllerManager;ILkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/player/PlayerControllerManager;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    .line 357
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->cv(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/gecolux/xonandroid/player/PlayerControllerManager$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p2}, Lcom/gecolux/xonandroid/player/PlayerControllerManager$$ExternalSyntheticLambda11;-><init>(Lcom/gecolux/xonandroid/player/PlayerControllerManager;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final attachListeners$click$lambda$0(Lcom/gecolux/xonandroid/player/PlayerControllerManager;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 358
    iget-boolean p2, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->isLocked:Z

    if-nez p2, :cond_1

    .line 359
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->onUserInteraction:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static final attachListeners$lambda$1(Lcom/gecolux/xonandroid/player/PlayerControllerManager;)Lkotlin/Unit;
    .locals 0

    .line 362
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->callbacks:Lcom/gecolux/xonandroid/player/PlayerControllerManager$Callbacks;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager$Callbacks;->onBack()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final attachListeners$lambda$10(Lcom/gecolux/xonandroid/player/PlayerControllerManager;)Lkotlin/Unit;
    .locals 0

    .line 371
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->callbacks:Lcom/gecolux/xonandroid/player/PlayerControllerManager$Callbacks;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager$Callbacks;->onSubtitles()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final attachListeners$lambda$11(Lcom/gecolux/xonandroid/player/PlayerControllerManager;)Lkotlin/Unit;
    .locals 0

    .line 372
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->callbacks:Lcom/gecolux/xonandroid/player/PlayerControllerManager$Callbacks;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager$Callbacks;->onLanguage()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final attachListeners$lambda$12(Lcom/gecolux/xonandroid/player/PlayerControllerManager;)Lkotlin/Unit;
    .locals 0

    .line 373
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->callbacks:Lcom/gecolux/xonandroid/player/PlayerControllerManager$Callbacks;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager$Callbacks;->onReport()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final attachListeners$lambda$13(Lcom/gecolux/xonandroid/player/PlayerControllerManager;)Lkotlin/Unit;
    .locals 0

    .line 374
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->callbacks:Lcom/gecolux/xonandroid/player/PlayerControllerManager$Callbacks;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager$Callbacks;->onReport()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final attachListeners$lambda$14(Lcom/gecolux/xonandroid/player/PlayerControllerManager;)Lkotlin/Unit;
    .locals 0

    .line 375
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->callbacks:Lcom/gecolux/xonandroid/player/PlayerControllerManager$Callbacks;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager$Callbacks;->onSwitchPlayerFromError()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final attachListeners$lambda$15(Lcom/gecolux/xonandroid/player/PlayerControllerManager;Landroid/view/View;)V
    .locals 0

    .line 378
    iget-boolean p1, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->isLocked:Z

    xor-int/lit8 p1, p1, 0x1

    .line 379
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->setLocked(Z)V

    .line 380
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->callbacks:Lcom/gecolux/xonandroid/player/PlayerControllerManager$Callbacks;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager$Callbacks;->onLockToggle(Z)V

    :cond_0
    return-void
.end method

.method private static final attachListeners$lambda$16(Lcom/gecolux/xonandroid/player/PlayerControllerManager;Landroid/view/View;)V
    .locals 4

    .line 385
    iget-boolean p1, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->isLocked:Z

    if-nez p1, :cond_1

    .line 386
    iget-object p1, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->onUserInteraction:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 387
    :cond_0
    iget-object p1, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->seekHelper:Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;->onRewind$default(Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;JILjava/lang/Object;)V

    .line 388
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->callbacks:Lcom/gecolux/xonandroid/player/PlayerControllerManager$Callbacks;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager$Callbacks;->onRewind()V

    :cond_1
    return-void
.end method

.method private static final attachListeners$lambda$17(Lcom/gecolux/xonandroid/player/PlayerControllerManager;Landroid/view/View;)V
    .locals 4

    .line 392
    iget-boolean p1, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->isLocked:Z

    if-nez p1, :cond_1

    .line 393
    iget-object p1, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->onUserInteraction:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 394
    :cond_0
    iget-object p1, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->seekHelper:Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;->onForward$default(Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;JILjava/lang/Object;)V

    .line 395
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->callbacks:Lcom/gecolux/xonandroid/player/PlayerControllerManager$Callbacks;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager$Callbacks;->onForward()V

    :cond_1
    return-void
.end method

.method private static final attachListeners$lambda$2(Lcom/gecolux/xonandroid/player/PlayerControllerManager;)Lkotlin/Unit;
    .locals 0

    .line 363
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->callbacks:Lcom/gecolux/xonandroid/player/PlayerControllerManager$Callbacks;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager$Callbacks;->onCast()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final attachListeners$lambda$3(Lcom/gecolux/xonandroid/player/PlayerControllerManager;)Lkotlin/Unit;
    .locals 0

    .line 364
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->callbacks:Lcom/gecolux/xonandroid/player/PlayerControllerManager$Callbacks;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager$Callbacks;->onMyList()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final attachListeners$lambda$4(Lcom/gecolux/xonandroid/player/PlayerControllerManager;)Lkotlin/Unit;
    .locals 0

    .line 365
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->callbacks:Lcom/gecolux/xonandroid/player/PlayerControllerManager$Callbacks;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager$Callbacks;->onPlayPause()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final attachListeners$lambda$5(Lcom/gecolux/xonandroid/player/PlayerControllerManager;)Lkotlin/Unit;
    .locals 0

    .line 366
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->callbacks:Lcom/gecolux/xonandroid/player/PlayerControllerManager$Callbacks;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager$Callbacks;->onPlayPause()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final attachListeners$lambda$6(Lcom/gecolux/xonandroid/player/PlayerControllerManager;)Lkotlin/Unit;
    .locals 0

    .line 367
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->callbacks:Lcom/gecolux/xonandroid/player/PlayerControllerManager$Callbacks;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager$Callbacks;->onAspectRatio()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final attachListeners$lambda$7(Lcom/gecolux/xonandroid/player/PlayerControllerManager;)Lkotlin/Unit;
    .locals 0

    .line 368
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->callbacks:Lcom/gecolux/xonandroid/player/PlayerControllerManager$Callbacks;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager$Callbacks;->onPlayerSwitch()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final attachListeners$lambda$8(Lcom/gecolux/xonandroid/player/PlayerControllerManager;)Lkotlin/Unit;
    .locals 0

    .line 369
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->callbacks:Lcom/gecolux/xonandroid/player/PlayerControllerManager$Callbacks;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager$Callbacks;->onOpenPlaylist()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final attachListeners$lambda$9(Lcom/gecolux/xonandroid/player/PlayerControllerManager;)Lkotlin/Unit;
    .locals 0

    .line 370
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->callbacks:Lcom/gecolux/xonandroid/player/PlayerControllerManager$Callbacks;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager$Callbacks;->onQuality()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final attachVisibilityListener()V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->playerView:Landroidx/media3/ui/PlayerView;

    new-instance v1, Lcom/gecolux/xonandroid/player/PlayerControllerManager$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager$$ExternalSyntheticLambda13;-><init>(Lcom/gecolux/xonandroid/player/PlayerControllerManager;)V

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Landroidx/media3/ui/PlayerView$ControllerVisibilityListener;)V

    return-void
.end method

.method private static final attachVisibilityListener$lambda$0(Lcom/gecolux/xonandroid/player/PlayerControllerManager;I)V
    .locals 2

    .line 270
    iget-boolean v0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->isLoading:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 272
    :cond_0
    iget-boolean v0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->isPanelOpen:Z

    if-eqz v0, :cond_1

    .line 273
    iget-object p1, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->TAG:Ljava/lang/String;

    const-string v0, "isPanelOpen"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->hideController()V

    return-void

    .line 277
    :cond_1
    iget-boolean v0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->isLocked:Z

    if-eqz v0, :cond_2

    .line 278
    iget-object p1, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->TAG:Ljava/lang/String;

    const-string v0, "isLocked"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->hideController()V

    return-void

    .line 282
    :cond_2
    iget-boolean v0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->isErrorShowing:Z

    if-eqz v0, :cond_3

    .line 283
    iget-object p1, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->playerView:Landroidx/media3/ui/PlayerView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    .line 284
    iget-object p1, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->showController()V

    .line 285
    invoke-direct {p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->handleErrorVisibility()V

    .line 286
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->TAG:Ljava/lang/String;

    const-string p1, "error showing"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 294
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->TAG:Ljava/lang/String;

    const-string v1, "onControllerShow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    invoke-direct {p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->onControllerShow()V

    goto :goto_1

    .line 297
    :cond_5
    invoke-direct {p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->onControllerHide()V

    .line 298
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->TAG:Ljava/lang/String;

    const-string v1, "onControllerHide"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    :goto_1
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->callbacks:Lcom/gecolux/xonandroid/player/PlayerControllerManager$Callbacks;

    if-eqz p0, :cond_6

    invoke-interface {p0, p1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager$Callbacks;->onControllerVisibilityChanged(Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method private final disablePlayerTouch()V
    .locals 2

    .line 234
    sget v0, Lcom/gecolux/xonandroid/R$id;->exoBottomControls:I

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->cv(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->playerView:Landroidx/media3/ui/PlayerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    .line 236
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->playerView:Landroidx/media3/ui/PlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setClickable(Z)V

    .line 237
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setFocusable(Z)V

    return-void
.end method

.method private final enablePlayerTouch()V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->playerView:Landroidx/media3/ui/PlayerView;

    const/16 v1, 0x1b58

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    .line 242
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->playerView:Landroidx/media3/ui/PlayerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setClickable(Z)V

    .line 243
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setFocusable(Z)V

    return-void
.end method

.method private final fadeIn(I)V
    .locals 2

    .line 72
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->cv(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private final fadeOut(I)V
    .locals 3

    .line 80
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->cv(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/gecolux/xonandroid/player/PlayerControllerManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private static final fadeOut$lambda$0(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final handleErrorVisibility()V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->TAG:Ljava/lang/String;

    const-string v1, "handleErrorVisibility"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    sget v0, Lcom/gecolux/xonandroid/R$id;->exTopControls:I

    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->show(I)V

    .line 308
    sget v0, Lcom/gecolux/xonandroid/R$id;->exoCenterControls:I

    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->hide(I)V

    .line 309
    sget v0, Lcom/gecolux/xonandroid/R$id;->exoBottomControls:I

    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->hide(I)V

    .line 310
    sget v0, Lcom/gecolux/xonandroid/R$id;->layoutBrightnessControl:I

    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->hide(I)V

    .line 311
    iget-boolean v0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->isLiveMode:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/gecolux/xonandroid/R$id;->cardOpenPlaylist:I

    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->hide(I)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/gecolux/xonandroid/R$id;->cardOpenPlaylist:I

    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->show(I)V

    .line 312
    :goto_0
    sget v0, Lcom/gecolux/xonandroid/R$id;->playerError:I

    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->show(I)V

    return-void
.end method

.method private final hide(I)V
    .locals 1

    .line 68
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->cv(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final onControllerHide()V
    .locals 3

    .line 333
    iget-boolean v0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->isErrorShowing:Z

    if-eqz v0, :cond_0

    return-void

    .line 335
    :cond_0
    sget v0, Lcom/gecolux/xonandroid/R$id;->exoBottomControls:I

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->cv(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->fadeOut(Landroid/view/View;)V

    .line 336
    :cond_1
    sget v0, Lcom/gecolux/xonandroid/R$id;->exoBottomControls:I

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->cv(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 337
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 338
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/gecolux/xonandroid/R$anim;->slide_down:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 339
    new-instance v2, Lcom/gecolux/xonandroid/player/PlayerControllerManager$onControllerHide$1$1;

    invoke-direct {v2, v0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager$onControllerHide$1$1;-><init>(Landroid/view/View;)V

    check-cast v2, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 346
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 348
    :cond_2
    sget v0, Lcom/gecolux/xonandroid/R$id;->exTopControls:I

    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->fadeOut(I)V

    .line 349
    sget v0, Lcom/gecolux/xonandroid/R$id;->exoCenterControls:I

    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->fadeOut(I)V

    .line 350
    sget v0, Lcom/gecolux/xonandroid/R$id;->layoutBrightnessControl:I

    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->fadeOut(I)V

    .line 351
    sget v0, Lcom/gecolux/xonandroid/R$id;->cardOpenPlaylist:I

    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->fadeOut(I)V

    return-void
.end method

.method private final onControllerShow()V
    .locals 3

    .line 317
    sget v0, Lcom/gecolux/xonandroid/R$id;->exoBottomControls:I

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->cv(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->fadeIn(Landroid/view/View;)V

    .line 318
    :cond_0
    sget v0, Lcom/gecolux/xonandroid/R$id;->exoBottomControls:I

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->cv(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 319
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v1, 0x0

    .line 320
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 321
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/gecolux/xonandroid/R$anim;->slide_up:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 323
    :cond_1
    sget v0, Lcom/gecolux/xonandroid/R$id;->exTopControls:I

    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->fadeIn(I)V

    .line 324
    sget v0, Lcom/gecolux/xonandroid/R$id;->layoutBrightnessControl:I

    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->fadeIn(I)V

    .line 325
    iget-boolean v0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->isLiveMode:Z

    if-nez v0, :cond_2

    sget v0, Lcom/gecolux/xonandroid/R$id;->cardOpenPlaylist:I

    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->fadeIn(I)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/gecolux/xonandroid/R$id;->cardOpenPlaylist:I

    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->hide(I)V

    .line 326
    :goto_0
    iget-boolean v0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->isLiveMode:Z

    if-nez v0, :cond_3

    sget v0, Lcom/gecolux/xonandroid/R$id;->exoCenterControls:I

    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->fadeIn(I)V

    goto :goto_1

    :cond_3
    sget v0, Lcom/gecolux/xonandroid/R$id;->exoCenterControls:I

    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->hide(I)V

    .line 327
    :goto_1
    iget-boolean v0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->isLiveMode:Z

    if-eqz v0, :cond_4

    .line 328
    sget v0, Lcom/gecolux/xonandroid/R$id;->timeLayout:I

    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->hide(I)V

    sget v0, Lcom/gecolux/xonandroid/R$id;->liveTvLayout:I

    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->show(I)V

    :cond_4
    return-void
.end method

.method private static final seekHelper$lambda$0(Lcom/gecolux/xonandroid/player/PlayerControllerManager;I)Landroid/view/View;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->cv(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setup$default(Lcom/gecolux/xonandroid/player/PlayerControllerManager;Lcom/gecolux/xonandroid/player/PlayerControllerManager$Callbacks;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 52
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->setup(Lcom/gecolux/xonandroid/player/PlayerControllerManager$Callbacks;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final show(I)V
    .locals 1

    .line 64
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->cv(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic showSinglePlayerError$default(Lcom/gecolux/xonandroid/player/PlayerControllerManager;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 190
    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->showSinglePlayerError(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic updateTitle$default(Lcom/gecolux/xonandroid/player/PlayerControllerManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 162
    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->updateTitle(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final cv(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final fadeIn(Landroid/view/View;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/gecolux/xonandroid/R$anim;->fade_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v1, 0x0

    .line 248
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final fadeOut(Landroid/view/View;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/gecolux/xonandroid/R$anim;->fade_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 254
    new-instance v1, Lcom/gecolux/xonandroid/player/PlayerControllerManager$fadeOut$2;

    invoke-direct {v1, p1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager$fadeOut$2;-><init>(Landroid/view/View;)V

    check-cast v1, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 261
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final hidePlayerError()V
    .locals 1

    const/4 v0, 0x0

    .line 216
    iput-boolean v0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->isErrorShowing:Z

    .line 217
    invoke-direct {p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->enablePlayerTouch()V

    .line 219
    sget v0, Lcom/gecolux/xonandroid/R$id;->playerError:I

    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->hide(I)V

    .line 220
    sget v0, Lcom/gecolux/xonandroid/R$id;->singlePlayerError:I

    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->hide(I)V

    .line 221
    sget v0, Lcom/gecolux/xonandroid/R$id;->allPlayerError:I

    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->hide(I)V

    .line 223
    sget v0, Lcom/gecolux/xonandroid/R$id;->exoBottomControls:I

    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->show(I)V

    .line 224
    sget v0, Lcom/gecolux/xonandroid/R$id;->layoutBrightnessControl:I

    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->show(I)V

    .line 225
    sget v0, Lcom/gecolux/xonandroid/R$id;->btnLock:I

    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->show(I)V

    .line 227
    iget-boolean v0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->isLiveMode:Z

    if-nez v0, :cond_0

    sget v0, Lcom/gecolux/xonandroid/R$id;->exoCenterControls:I

    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->show(I)V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->showController()V

    return-void
.end method

.method public final isErrorShowing()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->isErrorShowing:Z

    return v0
.end method

.method public final isLiveMode()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->isLiveMode:Z

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->isLoading:Z

    return v0
.end method

.method public final isLocked()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->isLocked:Z

    return v0
.end method

.method public final notifyPanelClosed()V
    .locals 3

    const/4 v0, 0x0

    .line 138
    iput-boolean v0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->isPanelOpen:Z

    .line 139
    iget-object v1, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->playerView:Landroidx/media3/ui/PlayerView;

    const/16 v2, 0x1b58

    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    .line 140
    iget-object v1, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->playerView:Landroidx/media3/ui/PlayerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerView;->setClickable(Z)V

    .line 141
    iget-object v1, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerView;->setFocusable(Z)V

    .line 142
    iget-object v1, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v1}, Landroidx/media3/ui/PlayerView;->showController()V

    .line 143
    iget-object v1, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->playerView:Landroidx/media3/ui/PlayerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/media3/ui/PlayerView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public final notifyPanelOpened()V
    .locals 3

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->isPanelOpen:Z

    .line 129
    sget v0, Lcom/gecolux/xonandroid/R$id;->exoBottomControls:I

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->cv(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->playerView:Landroidx/media3/ui/PlayerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    .line 131
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->playerView:Landroidx/media3/ui/PlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setClickable(Z)V

    .line 132
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setFocusable(Z)V

    .line 133
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->playerView:Landroidx/media3/ui/PlayerView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/media3/ui/PlayerView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 134
    iget-boolean v0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->isErrorShowing:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->hideController()V

    :cond_1
    return-void
.end method

.method public final setBufferingState(Z)V
    .locals 0

    .line 147
    iput-boolean p1, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->isBuffering:Z

    return-void
.end method

.method public final setLiveMode(Z)V
    .locals 0

    .line 111
    iput-boolean p1, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->isLiveMode:Z

    if-eqz p1, :cond_0

    .line 113
    sget p1, Lcom/gecolux/xonandroid/R$id;->exoCenterControls:I

    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->hide(I)V

    .line 114
    sget p1, Lcom/gecolux/xonandroid/R$id;->cardOpenPlaylist:I

    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->hide(I)V

    .line 115
    sget p1, Lcom/gecolux/xonandroid/R$id;->timeLayout:I

    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->hide(I)V

    .line 116
    sget p1, Lcom/gecolux/xonandroid/R$id;->liveTvLayout:I

    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->show(I)V

    return-void

    .line 118
    :cond_0
    sget p1, Lcom/gecolux/xonandroid/R$id;->exoCenterControls:I

    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->show(I)V

    .line 119
    sget p1, Lcom/gecolux/xonandroid/R$id;->cardOpenPlaylist:I

    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->show(I)V

    .line 120
    sget p1, Lcom/gecolux/xonandroid/R$id;->timeLayout:I

    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->show(I)V

    .line 121
    sget p1, Lcom/gecolux/xonandroid/R$id;->liveTvLayout:I

    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->hide(I)V

    return-void
.end method

.method public final setLoading(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->isLoading:Z

    return-void
.end method

.method public final setLocked(Z)V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setLocked="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iput-boolean p1, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->isLocked:Z

    if-eqz p1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->playerView:Landroidx/media3/ui/PlayerView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    .line 95
    iget-object p1, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->playerView:Landroidx/media3/ui/PlayerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setClickable(Z)V

    .line 96
    iget-object p1, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setFocusable(Z)V

    .line 97
    iget-object p1, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->hideController()V

    return-void

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->playerView:Landroidx/media3/ui/PlayerView;

    const/16 v0, 0x1b58

    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    .line 100
    iget-object p1, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->playerView:Landroidx/media3/ui/PlayerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setClickable(Z)V

    .line 101
    iget-object p1, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setFocusable(Z)V

    .line 102
    iget-object p1, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 103
    invoke-direct {p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->onControllerShow()V

    .line 104
    iget-object p1, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->showController()V

    return-void
.end method

.method public final setup(Lcom/gecolux/xonandroid/player/PlayerControllerManager$Callbacks;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/player/PlayerControllerManager$Callbacks;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->callbacks:Lcom/gecolux/xonandroid/player/PlayerControllerManager$Callbacks;

    .line 54
    iput-object p2, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->onUserInteraction:Lkotlin/jvm/functions/Function0;

    .line 55
    invoke-direct {p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->attachListeners()V

    .line 56
    invoke-direct {p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->attachVisibilityListener()V

    .line 57
    iget-object p1, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->playerView:Landroidx/media3/ui/PlayerView;

    const/16 p2, 0x1b58

    invoke-virtual {p1, p2}, Landroidx/media3/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    .line 58
    iget-object p1, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->TAG:Ljava/lang/String;

    const-string p2, "setup complete"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final showAllPlayerError()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->TAG:Ljava/lang/String;

    const-string v1, "showPlayerError"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->playerView:Landroidx/media3/ui/PlayerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->isErrorShowing:Z

    .line 172
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->playerView:Landroidx/media3/ui/PlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 173
    const-string v0, "Switch"

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->updatePlayerSwitchLabel(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->showController()V

    .line 175
    invoke-direct {p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->disablePlayerTouch()V

    .line 177
    sget v0, Lcom/gecolux/xonandroid/R$id;->singlePlayerError:I

    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->hide(I)V

    .line 178
    sget v0, Lcom/gecolux/xonandroid/R$id;->exoCenterControls:I

    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->hide(I)V

    .line 179
    sget v0, Lcom/gecolux/xonandroid/R$id;->exoBottomControls:I

    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->hide(I)V

    .line 180
    sget v0, Lcom/gecolux/xonandroid/R$id;->layoutBrightnessControl:I

    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->hide(I)V

    .line 181
    sget v0, Lcom/gecolux/xonandroid/R$id;->cardOpenPlaylist:I

    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->hide(I)V

    .line 182
    sget v0, Lcom/gecolux/xonandroid/R$id;->btnLock:I

    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->hide(I)V

    .line 184
    sget v0, Lcom/gecolux/xonandroid/R$id;->playerError:I

    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->show(I)V

    .line 185
    sget v0, Lcom/gecolux/xonandroid/R$id;->allPlayerError:I

    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->show(I)V

    .line 186
    sget v0, Lcom/gecolux/xonandroid/R$id;->exTopControls:I

    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->show(I)V

    return-void
.end method

.method public final showSinglePlayerError(Ljava/lang/String;)V
    .locals 3

    const-string v0, "playerLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->TAG:Ljava/lang/String;

    const-string v1, "showPlayerError"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->playerView:Landroidx/media3/ui/PlayerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    const/4 v0, 0x1

    .line 193
    iput-boolean v0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->isErrorShowing:Z

    .line 194
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->showController()V

    .line 195
    invoke-direct {p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->disablePlayerTouch()V

    .line 197
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvErrorMessage:I

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->cv(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sorry, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " is overloaded and can\'t play this video at the moment. Try another player instead."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 198
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    :cond_0
    sget p1, Lcom/gecolux/xonandroid/R$id;->exoCenterControls:I

    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->hide(I)V

    .line 203
    sget p1, Lcom/gecolux/xonandroid/R$id;->exoBottomControls:I

    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->hide(I)V

    .line 204
    sget p1, Lcom/gecolux/xonandroid/R$id;->layoutBrightnessControl:I

    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->hide(I)V

    .line 205
    sget p1, Lcom/gecolux/xonandroid/R$id;->cardOpenPlaylist:I

    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->hide(I)V

    .line 206
    sget p1, Lcom/gecolux/xonandroid/R$id;->allPlayerError:I

    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->hide(I)V

    .line 207
    sget p1, Lcom/gecolux/xonandroid/R$id;->btnLock:I

    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->hide(I)V

    .line 210
    sget p1, Lcom/gecolux/xonandroid/R$id;->playerError:I

    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->show(I)V

    .line 211
    sget p1, Lcom/gecolux/xonandroid/R$id;->singlePlayerError:I

    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->show(I)V

    .line 212
    sget p1, Lcom/gecolux/xonandroid/R$id;->exTopControls:I

    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->show(I)V

    return-void
.end method

.method public final updatePlayerSwitchLabel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvCurrentPlayer:I

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->cv(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final updateQualityLabel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvCurrentQuality:I

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->cv(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final updateTitle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvPlayerTitle:I

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->cv(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    :cond_0
    sget p1, Lcom/gecolux/xonandroid/R$id;->tvPlayerSubtitle:I

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->cv(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
