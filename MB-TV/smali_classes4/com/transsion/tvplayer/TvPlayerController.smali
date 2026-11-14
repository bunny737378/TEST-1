.class public final Lcom/transsion/tvplayer/TvPlayerController;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/tvplayer/TvPlayerController$a;,
        Lcom/transsion/tvplayer/TvPlayerController$b;,
        Lcom/transsion/tvplayer/TvPlayerController$PlayerUiState;,
        Lcom/transsion/tvplayer/TvPlayerController$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00162\u00020\u0001:\u0003&I#B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u000f\u0010\u0018\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0017\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\u001f\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J\u000f\u0010\u001c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J\u0017\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J\u000f\u0010\u001e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0015J\u000f\u0010\u001f\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0015J\u000f\u0010\"\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R$\u0010*\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R$\u00102\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R6\u0010:\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0008\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0014\u0010=\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010<R\u0014\u0010@\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010?R\u0014\u0010D\u001a\u00020A8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010G\u00a8\u0006J"
    }
    d2 = {
        "Lcom/transsion/tvplayer/TvPlayerController;",
        "",
        "Lcom/transsion/tvplayer/TvPlayerView;",
        "playerView",
        "<init>",
        "(Lcom/transsion/tvplayer/TvPlayerView;)V",
        "Lcom/transsion/tvplayer/TvPlayerController$PlayerUiState;",
        "newState",
        "Lqm/p;",
        "y",
        "(Lcom/transsion/tvplayer/TvPlayerController$PlayerUiState;)V",
        "",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "q",
        "(ILandroid/view/KeyEvent;)Z",
        "r",
        "(I)Z",
        "t",
        "()V",
        "g",
        "f",
        "h",
        "m",
        "n",
        "o",
        "x",
        "p",
        "s",
        "l",
        "()Z",
        "u",
        "e",
        "a",
        "Lcom/transsion/tvplayer/TvPlayerView;",
        "value",
        "b",
        "Lcom/transsion/tvplayer/TvPlayerController$PlayerUiState;",
        "j",
        "()Lcom/transsion/tvplayer/TvPlayerController$PlayerUiState;",
        "currentState",
        "Lcom/transsion/tvplayer/TvPlayerController$a;",
        "c",
        "Lcom/transsion/tvplayer/TvPlayerController$a;",
        "getCallback",
        "()Lcom/transsion/tvplayer/TvPlayerController$a;",
        "v",
        "(Lcom/transsion/tvplayer/TvPlayerController$a;)V",
        "callback",
        "Lkotlin/Function2;",
        "d",
        "Ldn/p;",
        "getOnStateChanged",
        "()Ldn/p;",
        "w",
        "(Ldn/p;)V",
        "onStateChanged",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "autoHideHandler",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "autoHideRunnable",
        "Lcom/transsion/tvplayer/TvPlayerControlBar;",
        "i",
        "()Lcom/transsion/tvplayer/TvPlayerControlBar;",
        "controlBar",
        "Lcom/transsion/tvplayer/TvPlayerSettingsPanel;",
        "k",
        "()Lcom/transsion/tvplayer/TvPlayerSettingsPanel;",
        "settingsPanel",
        "PlayerUiState",
        "TvPlayer_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final g:Lcom/transsion/tvplayer/TvPlayerController$b;


# instance fields
.field public final a:Lcom/transsion/tvplayer/TvPlayerView;

.field public b:Lcom/transsion/tvplayer/TvPlayerController$PlayerUiState;

.field public c:Lcom/transsion/tvplayer/TvPlayerController$a;

.field public d:Ldn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/p<",
            "-",
            "Lcom/transsion/tvplayer/TvPlayerController$PlayerUiState;",
            "-",
            "Lcom/transsion/tvplayer/TvPlayerController$PlayerUiState;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/tvplayer/TvPlayerController$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/tvplayer/TvPlayerController$b;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/tvplayer/TvPlayerController;->g:Lcom/transsion/tvplayer/TvPlayerController$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/transsion/tvplayer/TvPlayerView;)V
    .locals 1

    .line 1
    const-string v0, "playerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/transsion/tvplayer/TvPlayerController;->a:Lcom/transsion/tvplayer/TvPlayerView;

    .line 10
    .line 11
    sget-object p1, Lcom/transsion/tvplayer/TvPlayerController$PlayerUiState;->HIDDEN:Lcom/transsion/tvplayer/TvPlayerController$PlayerUiState;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/transsion/tvplayer/TvPlayerController;->b:Lcom/transsion/tvplayer/TvPlayerController$PlayerUiState;

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/transsion/tvplayer/TvPlayerController;->e:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance p1, Lcom/transsion/tvplayer/f0;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/transsion/tvplayer/f0;-><init>(Lcom/transsion/tvplayer/TvPlayerController;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/transsion/tvplayer/TvPlayerController;->f:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerController;->k()Lcom/transsion/tvplayer/TvPlayerSettingsPanel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lcom/transsion/tvplayer/g0;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/transsion/tvplayer/g0;-><init>(Lcom/transsion/tvplayer/TvPlayerController;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->setOnRequestCloseSettingsListener(Ldn/a;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Lcom/transsion/tvplayer/TvPlayerController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvplayer/TvPlayerController;->d(Lcom/transsion/tvplayer/TvPlayerController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/transsion/tvplayer/TvPlayerController;)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvplayer/TvPlayerController;->c(Lcom/transsion/tvplayer/TvPlayerController;)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lcom/transsion/tvplayer/TvPlayerController;)Lqm/p;
    .locals 7

    .line 1
    sget-object v0, Lcom/transsion/tvplayer/TvPlayerController$PlayerUiState;->INITIAL:Lcom/transsion/tvplayer/TvPlayerController$PlayerUiState;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/transsion/tvplayer/TvPlayerController;->y(Lcom/transsion/tvplayer/TvPlayerController$PlayerUiState;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v2, "TvPlayerController"

    .line 11
    .line 12
    const-string v3, "SETTINGS \u6001\uff1a\u5feb\u6377\u5c42\u8fd4\u56de\u952e \u2192 \u56de\u5230 INITIAL"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final d(Lcom/transsion/tvplayer/TvPlayerController;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/tvplayer/TvPlayerController$PlayerUiState;->HIDDEN:Lcom/transsion/tvplayer/TvPlayerController$PlayerUiState;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/transsion/tvplayer/TvPlayerController;->y(Lcom/transsion/tvplayer/TvPlayerController$PlayerUiState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerController;->i()Lcom/transsion/tvplayer/TvPlayerControlBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/tvplayer/TvPlayerControlBar;->cancelAutoHideTimer()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerController;->e:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/transsion/tvplayer/TvPlayerController;->f:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerController;->a:Lcom/transsion/tvplayer/TvPlayerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/transsion/tvplayer/TvPlayerView;->setTitleVisible(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerController;->a:Lcom/transsion/tvplayer/TvPlayerView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/transsion/tvplayer/TvPlayerView;->setBottomGradientVisible(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerController;->a:Lcom/transsion/tvplayer/TvPlayerView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/transsion/tvplayer/TvPlayerView;->setLanguagePanelGradientVisible(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerController;->i()Lcom/transsion/tvplayer/TvPlayerControlBar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/transsion/tvplayer/TvPlayerControlBar;->hide()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerController;->k()Lcom/transsion/tvplayer/TvPlayerSettingsPanel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->hide()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerController;->a:Lcom/transsion/tvplayer/TvPlayerView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/transsion/tvplayer/TvPlayerView;->resetSettingsPanelOffset()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerController;->e()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerController;->a:Lcom/transsion/tvplayer/TvPlayerView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/transsion/tvplayer/TvPlayerView;->setTitleVisible(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerController;->a:Lcom/transsion/tvplayer/TvPlayerView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/transsion/tvplayer/TvPlayerView;->setBottomGradientVisible(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerController;->a:Lcom/transsion/tvplayer/TvPlayerView;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Lcom/transsion/tvplayer/TvPlayerView;->setLanguagePanelGradientVisible(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerController;->i()Lcom/transsion/tvplayer/TvPlayerControlBar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/transsion/tvplayer/TvPlayerControlBar;->show()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerController;->i()Lcom/transsion/tvplayer/TvPlayerControlBar;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Lcom/transsion/tvplayer/TvPlayerControlBar;->setProgressRowVisible(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerController;->i()Lcom/transsion/tvplayer/TvPlayerControlBar;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Lcom/transsion/tvplayer/TvPlayerControlBar;->setHintVisible(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerController;->k()Lcom/transsion/tvplayer/TvPlayerSettingsPanel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->hide()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerController;->a:Lcom/transsion/tvplayer/TvPlayerView;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/transsion/tvplayer/TvPlayerView;->resetSettingsPanelOffset()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerController;->u()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerController;->a:Lcom/transsion/tvplayer/TvPlayerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/transsion/tvplayer/TvPlayerView;->setTitleVisible(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerController;->a:Lcom/transsion/tvplayer/TvPlayerView;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, Lcom/transsion/tvplayer/TvPlayerView;->setBottomGradientVisible(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerController;->i()Lcom/transsion/tvplayer/TvPlayerControlBar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/transsion/tvplayer/TvPlayerControlBar;->show()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerController;->i()Lcom/transsion/tvplayer/TvPlayerControlBar;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lcom/transsion/tvplayer/TvPlayerControlBar;->setProgressRowVisible(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerController;->i()Lcom/transsion/tvplayer/TvPlayerControlBar;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/transsion/tvplayer/TvPlayerControlBar;->cancelAutoHideTimer()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerController;->e()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerController;->i()Lcom/transsion/tvplayer/TvPlayerControlBar;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Lcom/transsion/tvplayer/TvPlayerControlBar;->setHintVisible(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerController;->k()Lcom/transsion/tvplayer/TvPlayerSettingsPanel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->show()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerController;->a:Lcom/transsion/tvplayer/TvPlayerView;

    .line 52
    .line 53
    const/16 v1, 0x10

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/transsion/tvplayer/TvPlayerView;->alignSettingsPanelAboveQuickButtons(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerController;->x()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final i()Lcom/transsion/tvplayer/TvPlayerControlBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerController;->a:Lcom/transsion/tvplayer/TvPlayerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/tvplayer/TvPlayerView;->getControlBar()Lcom/transsion/tvplayer/TvPlayerControlBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Lcom/transsion/tvplayer/TvPlayerController$PlayerUiState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerController;->b:Lcom/transsion/tvplayer/TvPlayerController$PlayerUiState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcom/transsion/tvplayer/TvPlayerSettingsPanel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerController;->a:Lcom/transsion/tvplayer/TvPlayerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/tvplayer/TvPlayerView;->getSettingsPanel()Lcom/transsion/tvplayer/TvPlayerSettingsPanel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Z
    .locals 6

    .line 1
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "TvPlayerController"

    .line 6
    .line 7
    const-string v2, "INITIAL \u6001\uff1a\u8fd4\u56de\u952e \u2192 \u9000\u51fa\u5168\u5c4f"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerController;->c:Lcom/transsion/tvplayer/TvPlayerController$a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/transsion/tvplayer/TvPlayerController$a;->d()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final m(I)Z
    .locals 6

    .line 1
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "HIDDEN \u6001\u6309\u952e "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " \u2192 \u56de\u5230 INITIAL"

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    const-string v1, "TvPlayerController"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/transsion/tvplayer/TvPlayerController$PlayerUiState;->INITIAL:Lcom/transsion/tvplayer/TvPlayerController$PlayerUiState;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/transsion/tvplayer/TvPlayerController;->y(Lcom/transsion/tvplayer/TvPlayerController$PlayerUiState;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public final n(I)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerController;->u()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0x42

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const-string v0, "ms"

    .line 13
    .line 14
    const-wide/16 v2, 0x2710

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_0
    sget-object p1, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/transsion/tvplayer/n;->u0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {p1}, Lcom/transsion/tvplayer/n;->w0()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    add-long/2addr v4, v2

    .line 33
    invoke-static {v4, v5, v6, v7}, Ljn/o;->i(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerController;->c:Lcom/transsion/tvplayer/TvPlayerController$a;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-interface {p1, v2, v3}, Lcom/transsion/tvplayer/TvPlayerController$a;->a(J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v4, Lyf/a;->a:Lyf/a$a;

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v5, "INITIAL \u6001\uff1a\u53f3\u952e \u2192 \u5feb\u8fdb\u5230 "

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v8, 0x4

    .line 67
    const/4 v9, 0x0

    .line 68
    const-string v5, "TvPlayerController"

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-static/range {v4 .. v9}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    sget-object p1, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/transsion/tvplayer/n;->u0()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    sub-long/2addr v4, v2

    .line 82
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    invoke-static {v4, v5, v2, v3}, Ljn/o;->f(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerController;->c:Lcom/transsion/tvplayer/TvPlayerController$a;

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    invoke-interface {p1, v2, v3}, Lcom/transsion/tvplayer/TvPlayerController$a;->a(J)V

    .line 93
    .line 94
    .line 95
    :cond_1
    sget-object v4, Lyf/a;->a:Lyf/a$a;

    .line 96
    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v5, "INITIAL \u6001\uff1a\u5de6\u952e \u2192 \u5feb\u9000\u5230 "

    .line 103
    .line 104
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const/4 v8, 0x4

    .line 118
    const/4 v9, 0x0

    .line 119
    const-string v5, "TvPlayerController"

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-static/range {v4 .. v9}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_2
    sget-object p1, Lcom/transsion/tvplayer/TvPlayerController$PlayerUiState;->SETTINGS:Lcom/transsion/tvplayer/TvPlayerController$PlayerUiState;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/transsion/tvplayer/TvPlayerController;->y(Lcom/transsion/tvplayer/TvPlayerController$PlayerUiState;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 132
    .line 133
    const/4 v6, 0x4

    .line 134
    const/4 v7, 0x0

    .line 135
    const-string v3, "TvPlayerController"

    .line 136
    .line 137
    const-string v4, "INITIAL \u6001\uff1a\u4e0b\u952e \u2192 \u8fdb\u5165 SETTINGS"

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-static/range {v2 .. v7}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_3
    sget-object v8, Lyf/a;->a:Lyf/a$a;

    .line 145
    .line 146
    const/4 v12, 0x4

    .line 147
    const/4 v13, 0x0

    .line 148
    const-string v9, "TvPlayerController"

    .line 149
    .line 150
    const-string v10, "INITIAL \u6001\uff1a\u4e0a\u952e \u2192 \u91cd\u7f6e\u8ba1\u65f6\u5668"

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    invoke-static/range {v8 .. v13}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    :pswitch_4
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerController;->c:Lcom/transsion/tvplayer/TvPlayerController$a;

    .line 158
    .line 159
    if-eqz p1, :cond_3

    .line 160
    .line 161
    invoke-interface {p1}, Lcom/transsion/tvplayer/TvPlayerController$a;->e()V

    .line 162
    .line 163
    .line 164
    :cond_3
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 165
    .line 166
    const/4 v6, 0x4

    .line 167
    const/4 v7, 0x0

    .line 168
    const-string v3, "TvPlayerController"

    .line 169
    .line 170
    const-string v4, "INITIAL \u6001\uff1a\u786e\u8ba4\u952e \u2192 \u5207\u6362\u64ad\u653e/\u6682\u505c"

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-static/range {v2 .. v7}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerController;->l()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    :goto_0
    return v1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final o(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerController;->k()Lcom/transsion/tvplayer/TvPlayerSettingsPanel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->isPanelVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerController;->k()Lcom/transsion/tvplayer/TvPlayerSettingsPanel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->handleKey(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerController;->x()V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/tvplayer/TvPlayerController;->p(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final p(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x42

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    .line 14
    :goto_0
    return p1

    .line 15
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerController;->k()Lcom/transsion/tvplayer/TvPlayerSettingsPanel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->consumeSubtitleDelayConfirmationTail(Landroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/16 v0, 0x55

    .line 19
    .line 20
    if-eq p1, v0, :cond_c

    .line 21
    .line 22
    const/16 v0, 0x59

    .line 23
    .line 24
    const-wide/16 v2, 0x2710

    .line 25
    .line 26
    if-eq p1, v0, :cond_a

    .line 27
    .line 28
    const/16 v0, 0x5a

    .line 29
    .line 30
    if-eq p1, v0, :cond_8

    .line 31
    .line 32
    const/16 v0, 0x7e

    .line 33
    .line 34
    if-eq p1, v0, :cond_6

    .line 35
    .line 36
    const/16 v0, 0x7f

    .line 37
    .line 38
    if-eq p1, v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerController;->b:Lcom/transsion/tvplayer/TvPlayerController$PlayerUiState;

    .line 41
    .line 42
    sget-object v2, Lcom/transsion/tvplayer/TvPlayerController$c;->a:[I

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    aget v0, v2, v0

    .line 49
    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    if-ne v0, v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvplayer/TvPlayerController;->o(ILandroid/view/KeyEvent;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 64
    .line 65
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    invoke-virtual {p0, p1}, Lcom/transsion/tvplayer/TvPlayerController;->m(I)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p0, p1}, Lcom/transsion/tvplayer/TvPlayerController;->n(I)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    :goto_0
    return p1

    .line 79
    :cond_4
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerController;->c:Lcom/transsion/tvplayer/TvPlayerController$a;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-interface {p1}, Lcom/transsion/tvplayer/TvPlayerController$a;->b()V

    .line 84
    .line 85
    .line 86
    :cond_5
    return v1

    .line 87
    :cond_6
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerController;->c:Lcom/transsion/tvplayer/TvPlayerController$a;

    .line 88
    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    invoke-interface {p1}, Lcom/transsion/tvplayer/TvPlayerController$a;->c()V

    .line 92
    .line 93
    .line 94
    :cond_7
    return v1

    .line 95
    :cond_8
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerController;->s()V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/transsion/tvplayer/n;->u0()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-virtual {p1}, Lcom/transsion/tvplayer/n;->w0()J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerController;->c:Lcom/transsion/tvplayer/TvPlayerController$a;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    add-long/2addr v4, v2

    .line 113
    invoke-static {v4, v5, p1, p2}, Ljn/o;->i(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    invoke-interface {v0, p1, p2}, Lcom/transsion/tvplayer/TvPlayerController$a;->a(J)V

    .line 118
    .line 119
    .line 120
    :cond_9
    return v1

    .line 121
    :cond_a
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerController;->s()V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/transsion/tvplayer/n;->u0()J

    .line 127
    .line 128
    .line 129
    move-result-wide p1

    .line 130
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerController;->c:Lcom/transsion/tvplayer/TvPlayerController$a;

    .line 131
    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    sub-long/2addr p1, v2

    .line 135
    const-wide/16 v2, 0x0

    .line 136
    .line 137
    invoke-static {p1, p2, v2, v3}, Ljn/o;->f(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide p1

    .line 141
    invoke-interface {v0, p1, p2}, Lcom/transsion/tvplayer/TvPlayerController$a;->a(J)V

    .line 142
    .line 143
    .line 144
    :cond_b
    return v1

    .line 145
    :cond_c
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerController;->c:Lcom/transsion/tvplayer/TvPlayerController$a;

    .line 146
    .line 147
    if-eqz p1, :cond_d

    .line 148
    .line 149
    invoke-interface {p1}, Lcom/transsion/tvplayer/TvPlayerController$a;->e()V

    .line 150
    .line 151
    .line 152
    :cond_d
    return v1
.end method

.method public final r(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerController;->k()Lcom/transsion/tvplayer/TvPlayerSettingsPanel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->handleKeyUp(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerController;->b:Lcom/transsion/tvplayer/TvPlayerController$PlayerUiState;

    .line 2
    .line 3
    sget-object v1, Lcom/transsion/tvplayer/TvPlayerController$c;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    sget-object v0, Lcom/transsion/tvplayer/TvPlayerController$PlayerUiState;->INITIAL:Lcom/transsion/tvplayer/TvPlayerController$PlayerUiState;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/transsion/tvplayer/TvPlayerController;->y(Lcom/transsion/tvplayer/TvPlayerController$PlayerUiState;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerController;->i()Lcom/transsion/tvplayer/TvPlayerControlBar;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Lcom/transsion/tvplayer/TvPlayerControlBar;->setProgressRowVisible(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerController;->u()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerController;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerController;->k()Lcom/transsion/tvplayer/TvPlayerSettingsPanel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->setOnRequestCloseSettingsListener(Ldn/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/transsion/tvplayer/TvPlayerController;->d:Ldn/p;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/transsion/tvplayer/TvPlayerController;->c:Lcom/transsion/tvplayer/TvPlayerController$a;

    .line 15
    .line 16
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerController;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerController;->i()Lcom/transsion/tvplayer/TvPlayerControlBar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/transsion/tvplayer/TvPlayerControlBar;->resetAutoHideTimer()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerController;->e:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/transsion/tvplayer/TvPlayerController;->f:Ljava/lang/Runnable;

    .line 14
    .line 15
    const-wide/16 v2, 0x1388

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final v(Lcom/transsion/tvplayer/TvPlayerController$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvplayer/TvPlayerController;->c:Lcom/transsion/tvplayer/TvPlayerController$a;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Ldn/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/p<",
            "-",
            "Lcom/transsion/tvplayer/TvPlayerController$PlayerUiState;",
            "-",
            "Lcom/transsion/tvplayer/TvPlayerController$PlayerUiState;",
            "Lqm/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvplayer/TvPlayerController;->d:Ldn/p;

    .line 2
    .line 3
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerController;->k()Lcom/transsion/tvplayer/TvPlayerSettingsPanel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->isPanelVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerController;->k()Lcom/transsion/tvplayer/TvPlayerSettingsPanel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->getCurrentSettingType()Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;->LANGUAGE:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/transsion/tvplayer/TvPlayerController;->a:Lcom/transsion/tvplayer/TvPlayerView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/transsion/tvplayer/TvPlayerView;->setLanguagePanelGradientVisible(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final y(Lcom/transsion/tvplayer/TvPlayerController$PlayerUiState;)V
    .locals 7

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerController;->b:Lcom/transsion/tvplayer/TvPlayerController$PlayerUiState;

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/transsion/tvplayer/TvPlayerController$PlayerUiState;->INITIAL:Lcom/transsion/tvplayer/TvPlayerController$PlayerUiState;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerController;->u()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iput-object p1, p0, Lcom/transsion/tvplayer/TvPlayerController;->b:Lcom/transsion/tvplayer/TvPlayerController$PlayerUiState;

    .line 19
    .line 20
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "\u72b6\u6001\u5207\u6362: "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, " \u2192 "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v5, 0x4

    .line 48
    const/4 v6, 0x0

    .line 49
    const-string v2, "TvPlayerController"

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static/range {v1 .. v6}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/transsion/tvplayer/TvPlayerController$c;->a:[I

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    aget v1, v1, v2

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-eq v1, v2, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    if-eq v1, v2, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    if-ne v1, v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerController;->h()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 77
    .line 78
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerController;->f()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerController;->g()V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v1, p0, Lcom/transsion/tvplayer/TvPlayerController;->d:Ldn/p;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-interface {v1, v0, p1}, Ldn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
.end method
