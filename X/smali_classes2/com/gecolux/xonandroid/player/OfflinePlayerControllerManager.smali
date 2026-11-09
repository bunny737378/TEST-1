.class public final Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;
.super Ljava/lang/Object;
.source "OfflinePlayerControllerManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$Callbacks;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0019\u0018\u00002\u00020\u0001:\u00012B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u0015\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000f2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011J\u001f\u0010\u0016\u001a\u0004\u0018\u0001H\u0017\"\u0008\u0008\u0000\u0010\u0017*\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u000e\u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00020\tJ\u0006\u0010\"\u001a\u00020\u0012J\u0006\u0010#\u001a\u00020\u0012J\u000e\u0010$\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\tJ\u0018\u0010&\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u00072\u0008\u0008\u0002\u0010(\u001a\u00020\u0007J\u000e\u0010)\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u0007J\u000e\u0010+\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\tJ\u000e\u0010,\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\tJ\u000e\u0010-\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\tJ\u0008\u0010.\u001a\u00020\u0012H\u0002J\u0008\u0010/\u001a\u00020\u0012H\u0002J\u0008\u00100\u001a\u00020\u0012H\u0002J\u0008\u00101\u001a\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u000e\u0010\r\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;",
        "",
        "playerView",
        "Landroidx/media3/ui/PlayerView;",
        "<init>",
        "(Landroidx/media3/ui/PlayerView;)V",
        "TAG",
        "",
        "value",
        "",
        "isLocked",
        "()Z",
        "isErrorShowing",
        "isPanelOpen",
        "callbacks",
        "Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$Callbacks;",
        "onUserInteraction",
        "Lkotlin/Function0;",
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
        "notifyPanelOpened",
        "notifyPanelClosed",
        "setBufferingState",
        "buffering",
        "updateTitle",
        "title",
        "subtitle",
        "updateSpeedLabel",
        "label",
        "showSubtitlesButton",
        "showLanguageButton",
        "showPlaylistButton",
        "attachVisibilityListener",
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

.field private callbacks:Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$Callbacks;

.field private isErrorShowing:Z

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
.method public static synthetic $r8$lambda$12j4cVOZPtpSRugy_kWz2tWyEco(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->attachListeners$lambda$7(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Bu9fzNKswNP9Bh0FZOnHIw1Mhbs(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->attachListeners$lambda$10(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$D0RVcP1p0ct-LoBJi7WVeZKjiyU(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->attachListeners$lambda$11(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HfhxKDJAVqH7WQ4-8cRS5DsDEUY(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->attachListeners$lambda$9(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IaNhrM0a5DIa_OnnvwkNF0Nqflw(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->attachListeners$lambda$1(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KmqYu5JrD9hE7346KSQ2Zm59t6g(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->attachListeners$lambda$3(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KmtA5KhnEejjY0EWsbO3frW2Uls(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->fadeOut$lambda$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M6KpmVsuFkQ2DUxD6tx6XyQ8uVo(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->attachVisibilityListener$lambda$0(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$NyaCOo8fbAhF3R8otXUmSmUgbj8(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->attachListeners$lambda$6(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$O8jRb3DRwgpxXADuqdIFOTWXul0(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->attachListeners$lambda$2(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TYW8_uT-E87E92gw-0Zb-lQrnt0(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->attachListeners$lambda$12(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Tjr4l12Xo-8oHGQ4fdC8NExNFpY(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;I)Landroid/view/View;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->seekHelper$lambda$0(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$W97LjkGvxaQcXUOl1moENrxXnto(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->attachListeners$lambda$8(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cTrBJyVQOKnfw2H9ycLgE1HG3dk(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->onControllerHide$lambda$0$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hsAhOI924Osa09_9MaVuR0KqC5s(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->attachListeners$click$lambda$0(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nv77CfB7Tk01YhVvvNTGuVnCAXE(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->attachListeners$lambda$5(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tTiK62GbVjwOoO9NO8pLxnUTv84(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->attachListeners$lambda$4(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/media3/ui/PlayerView;)V
    .locals 1

    const-string v0, "playerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->playerView:Landroidx/media3/ui/PlayerView;

    .line 14
    const-string p1, "OfflinePCM"

    iput-object p1, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->TAG:Ljava/lang/String;

    .line 22
    new-instance p1, Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;

    new-instance v0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$$ExternalSyntheticLambda6;-><init>(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;)V

    invoke-direct {p1, v0}, Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->seekHelper:Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;

    return-void
.end method

.method private final attachListeners()V
    .locals 2

    .line 211
    sget v0, Lcom/gecolux/xonandroid/R$id;->btnBack:I

    new-instance v1, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;)V

    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->attachListeners$click(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;ILkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 212
    sget v0, Lcom/gecolux/xonandroid/R$id;->btnCast:I

    new-instance v1, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$$ExternalSyntheticLambda10;-><init>(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;)V

    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->attachListeners$click(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;ILkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 213
    sget v0, Lcom/gecolux/xonandroid/R$id;->exoPlay:I

    new-instance v1, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$$ExternalSyntheticLambda11;-><init>(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;)V

    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->attachListeners$click(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;ILkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 214
    sget v0, Lcom/gecolux/xonandroid/R$id;->exoPause:I

    new-instance v1, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$$ExternalSyntheticLambda12;-><init>(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;)V

    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->attachListeners$click(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;ILkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 215
    sget v0, Lcom/gecolux/xonandroid/R$id;->btnMinimize:I

    new-instance v1, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$$ExternalSyntheticLambda13;-><init>(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;)V

    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->attachListeners$click(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;ILkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 216
    sget v0, Lcom/gecolux/xonandroid/R$id;->btnSubtitles:I

    new-instance v1, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$$ExternalSyntheticLambda14;-><init>(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;)V

    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->attachListeners$click(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;ILkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 217
    sget v0, Lcom/gecolux/xonandroid/R$id;->btnLanguage:I

    new-instance v1, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$$ExternalSyntheticLambda15;-><init>(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;)V

    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->attachListeners$click(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;ILkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 218
    sget v0, Lcom/gecolux/xonandroid/R$id;->cardOpenPlaylist:I

    new-instance v1, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$$ExternalSyntheticLambda16;-><init>(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;)V

    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->attachListeners$click(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;ILkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 219
    sget v0, Lcom/gecolux/xonandroid/R$id;->btnSpeed:I

    new-instance v1, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$$ExternalSyntheticLambda1;-><init>(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;)V

    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->attachListeners$click(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;ILkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 226
    sget v0, Lcom/gecolux/xonandroid/R$id;->btnLock:I

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->cv(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$$ExternalSyntheticLambda2;-><init>(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    :cond_0
    sget v0, Lcom/gecolux/xonandroid/R$id;->exoRew:I

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->cv(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$$ExternalSyntheticLambda8;-><init>(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    :cond_1
    sget v0, Lcom/gecolux/xonandroid/R$id;->exoffd:I

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->cv(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$$ExternalSyntheticLambda9;-><init>(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private static final attachListeners$click(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;ILkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    .line 208
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->cv(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p2}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$$ExternalSyntheticLambda5;-><init>(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final attachListeners$click$lambda$0(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 209
    iget-boolean p2, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->isLocked:Z

    if-nez p2, :cond_1

    iget-object p0, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->onUserInteraction:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static final attachListeners$lambda$1(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;)Lkotlin/Unit;
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->callbacks:Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$Callbacks;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$Callbacks;->onBack()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final attachListeners$lambda$10(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;Landroid/view/View;)V
    .locals 0

    .line 227
    iget-boolean p1, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->isLocked:Z

    xor-int/lit8 p1, p1, 0x1

    .line 228
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->setLocked(Z)V

    .line 229
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->callbacks:Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$Callbacks;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$Callbacks;->onLockToggle(Z)V

    :cond_0
    return-void
.end method

.method private static final attachListeners$lambda$11(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;Landroid/view/View;)V
    .locals 4

    .line 233
    iget-boolean p1, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->isLocked:Z

    if-nez p1, :cond_1

    .line 234
    iget-object p1, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->onUserInteraction:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 235
    :cond_0
    iget-object p1, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->seekHelper:Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;->onRewind$default(Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;JILjava/lang/Object;)V

    .line 236
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->callbacks:Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$Callbacks;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$Callbacks;->onRewind()V

    :cond_1
    return-void
.end method

.method private static final attachListeners$lambda$12(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;Landroid/view/View;)V
    .locals 4

    .line 240
    iget-boolean p1, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->isLocked:Z

    if-nez p1, :cond_1

    .line 241
    iget-object p1, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->onUserInteraction:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 242
    :cond_0
    iget-object p1, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->seekHelper:Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;->onForward$default(Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;JILjava/lang/Object;)V

    .line 243
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->callbacks:Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$Callbacks;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$Callbacks;->onForward()V

    :cond_1
    return-void
.end method

.method private static final attachListeners$lambda$2(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;)Lkotlin/Unit;
    .locals 0

    .line 212
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->callbacks:Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$Callbacks;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$Callbacks;->onCast()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final attachListeners$lambda$3(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;)Lkotlin/Unit;
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->callbacks:Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$Callbacks;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$Callbacks;->onPlayPause()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final attachListeners$lambda$4(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;)Lkotlin/Unit;
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->callbacks:Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$Callbacks;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$Callbacks;->onPlayPause()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final attachListeners$lambda$5(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;)Lkotlin/Unit;
    .locals 0

    .line 215
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->callbacks:Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$Callbacks;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$Callbacks;->onAspectRatio()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final attachListeners$lambda$6(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;)Lkotlin/Unit;
    .locals 0

    .line 216
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->callbacks:Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$Callbacks;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$Callbacks;->onSubtitles()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final attachListeners$lambda$7(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;)Lkotlin/Unit;
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->callbacks:Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$Callbacks;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$Callbacks;->onLanguage()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final attachListeners$lambda$8(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;)Lkotlin/Unit;
    .locals 0

    .line 218
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->callbacks:Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$Callbacks;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$Callbacks;->onOpenPlaylist()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final attachListeners$lambda$9(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;)Lkotlin/Unit;
    .locals 0

    .line 219
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->callbacks:Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$Callbacks;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$Callbacks;->onSpeed()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final attachVisibilityListener()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->playerView:Landroidx/media3/ui/PlayerView;

    new-instance v1, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$$ExternalSyntheticLambda3;-><init>(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;)V

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Landroidx/media3/ui/PlayerView$ControllerVisibilityListener;)V

    return-void
.end method

.method private static final attachVisibilityListener$lambda$0(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;I)V
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->isPanelOpen:Z

    if-eqz v0, :cond_0

    .line 144
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->hideController()V

    return-void

    .line 147
    :cond_0
    iget-boolean v0, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->isLocked:Z

    if-eqz v0, :cond_1

    .line 148
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->hideController()V

    return-void

    .line 151
    :cond_1
    iget-boolean v0, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->isErrorShowing:Z

    if-eqz v0, :cond_2

    .line 152
    sget p1, Lcom/gecolux/xonandroid/R$id;->exo_top_controls:I

    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->show(I)V

    .line 153
    sget p1, Lcom/gecolux/xonandroid/R$id;->exo_center_controls:I

    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->hide(I)V

    .line 154
    sget p1, Lcom/gecolux/xonandroid/R$id;->exo_bottom_bar:I

    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->hide(I)V

    .line 155
    sget p1, Lcom/gecolux/xonandroid/R$id;->layoutBrightnessControl:I

    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->hide(I)V

    .line 156
    sget p1, Lcom/gecolux/xonandroid/R$id;->playerError:I

    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->show(I)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 161
    invoke-direct {p0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->onControllerShow()V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->onControllerHide()V

    .line 162
    :goto_1
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->callbacks:Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$Callbacks;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$Callbacks;->onControllerVisibilityChanged(Z)V

    :cond_5
    return-void
.end method

.method private final fadeIn(I)V
    .locals 2

    .line 55
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->cv(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
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

    .line 63
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->cv(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$$ExternalSyntheticLambda4;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private static final fadeOut$lambda$0(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final hide(I)V
    .locals 1

    .line 52
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->cv(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final onControllerHide()V
    .locals 4

    .line 185
    sget v0, Lcom/gecolux/xonandroid/R$id;->rootController:I

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->cv(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 187
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$$ExternalSyntheticLambda7;

    invoke-direct {v2, v0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$$ExternalSyntheticLambda7;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 192
    :cond_0
    sget v0, Lcom/gecolux/xonandroid/R$id;->exo_bottom_bar:I

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->cv(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 193
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/gecolux/xonandroid/R$anim;->slide_down:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 195
    new-instance v2, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$onControllerHide$2$1;

    invoke-direct {v2, v0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$onControllerHide$2$1;-><init>(Landroid/view/View;)V

    check-cast v2, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 202
    :cond_1
    sget v0, Lcom/gecolux/xonandroid/R$id;->exo_top_controls:I

    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->fadeOut(I)V

    .line 203
    sget v0, Lcom/gecolux/xonandroid/R$id;->exo_center_controls:I

    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->fadeOut(I)V

    .line 204
    sget v0, Lcom/gecolux/xonandroid/R$id;->layoutBrightnessControl:I

    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->fadeOut(I)V

    return-void
.end method

.method private static final onControllerHide$lambda$0$0(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    .line 188
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 189
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final onControllerShow()V
    .locals 4

    .line 168
    sget v0, Lcom/gecolux/xonandroid/R$id;->rootController:I

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->cv(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v2, 0x0

    .line 170
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 174
    :cond_0
    sget v0, Lcom/gecolux/xonandroid/R$id;->exo_bottom_bar:I

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->cv(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/gecolux/xonandroid/R$anim;->slide_up:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 179
    :cond_1
    sget v0, Lcom/gecolux/xonandroid/R$id;->exo_top_controls:I

    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->fadeIn(I)V

    .line 180
    sget v0, Lcom/gecolux/xonandroid/R$id;->layoutBrightnessControl:I

    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->fadeIn(I)V

    .line 181
    sget v0, Lcom/gecolux/xonandroid/R$id;->exo_center_controls:I

    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->fadeIn(I)V

    return-void
.end method

.method private static final seekHelper$lambda$0(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;I)Landroid/view/View;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->cv(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setup$default(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$Callbacks;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 40
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->setup(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$Callbacks;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final show(I)V
    .locals 1

    .line 51
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->cv(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic updateTitle$default(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 114
    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->updateTitle(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 49
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final isErrorShowing()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->isErrorShowing:Z

    return v0
.end method

.method public final isLocked()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->isLocked:Z

    return v0
.end method

.method public final notifyPanelClosed()V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->TAG:Ljava/lang/String;

    const-string v1, "notifyPanelClosed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->isPanelOpen:Z

    .line 103
    iget-object v1, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->playerView:Landroidx/media3/ui/PlayerView;

    const/16 v2, 0x1b58

    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    .line 104
    iget-object v1, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->playerView:Landroidx/media3/ui/PlayerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerView;->setClickable(Z)V

    .line 105
    iget-object v1, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerView;->setFocusable(Z)V

    .line 106
    iget-object v1, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v1}, Landroidx/media3/ui/PlayerView;->showController()V

    .line 107
    iget-object v1, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->playerView:Landroidx/media3/ui/PlayerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/media3/ui/PlayerView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public final notifyPanelOpened()V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->TAG:Ljava/lang/String;

    const-string v1, "notifyPanelOpened"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->isPanelOpen:Z

    .line 92
    sget v0, Lcom/gecolux/xonandroid/R$id;->exo_bottom_bar:I

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->cv(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->playerView:Landroidx/media3/ui/PlayerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    .line 94
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->playerView:Landroidx/media3/ui/PlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setClickable(Z)V

    .line 95
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setFocusable(Z)V

    .line 96
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->playerView:Landroidx/media3/ui/PlayerView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/media3/ui/PlayerView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 97
    iget-boolean v0, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->isErrorShowing:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->hideController()V

    :cond_1
    return-void
.end method

.method public final setBufferingState(Z)V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setBufferingState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setLocked(Z)V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setLocked="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iput-boolean p1, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->isLocked:Z

    if-eqz p1, :cond_0

    .line 75
    iget-object p1, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->playerView:Landroidx/media3/ui/PlayerView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    .line 76
    iget-object p1, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->playerView:Landroidx/media3/ui/PlayerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setClickable(Z)V

    .line 77
    iget-object p1, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setFocusable(Z)V

    .line 78
    iget-object p1, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->hideController()V

    return-void

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->playerView:Landroidx/media3/ui/PlayerView;

    const/16 v0, 0x1b58

    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    .line 81
    iget-object p1, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->playerView:Landroidx/media3/ui/PlayerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setClickable(Z)V

    .line 82
    iget-object p1, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setFocusable(Z)V

    .line 83
    iget-object p1, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 84
    invoke-direct {p0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->onControllerShow()V

    .line 85
    iget-object p1, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->showController()V

    return-void
.end method

.method public final setup(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$Callbacks;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$Callbacks;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->callbacks:Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$Callbacks;

    .line 42
    iput-object p2, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->onUserInteraction:Lkotlin/jvm/functions/Function0;

    .line 43
    iget-object p1, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->playerView:Landroidx/media3/ui/PlayerView;

    const/16 p2, 0x1b58

    invoke-virtual {p1, p2}, Landroidx/media3/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    .line 44
    invoke-direct {p0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->attachListeners()V

    .line 45
    invoke-direct {p0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->attachVisibilityListener()V

    .line 46
    iget-object p1, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->TAG:Ljava/lang/String;

    const-string p2, "setup complete"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final showLanguageButton(Z)V
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showLanguageButton="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    sget v0, Lcom/gecolux/xonandroid/R$id;->btnLanguage:I

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->cv(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final showPlaylistButton(Z)V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showPlaylistButton="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    sget v0, Lcom/gecolux/xonandroid/R$id;->cardOpenPlaylist:I

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->cv(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final showSubtitlesButton(Z)V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showSubtitlesButton="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    sget v0, Lcom/gecolux/xonandroid/R$id;->btnSubtitles:I

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->cv(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final updateSpeedLabel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvCurrentSpeed:I

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->cv(I)Landroid/view/View;

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

    .line 115
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvPlayerTitle:I

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->cv(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :cond_0
    sget p1, Lcom/gecolux/xonandroid/R$id;->tvPlayerSubtitle:I

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->cv(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
