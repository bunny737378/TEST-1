.class public final Lcom/transsion/tvui/activity/LiveDetailActivity;
.super Lcom/transsion/baseui/activity/BaseActivity;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/tvui/activity/LiveDetailActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseActivity<",
        "Lzk/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 W2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00017B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u0019\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u0017J\u0019\u0010 \u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0004J\u000f\u0010%\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0004J\u0015\u0010(\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010*\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008*\u0010)J\u0015\u0010+\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010-\u001a\u00020\u0015\u00a2\u0006\u0004\u0008-\u0010\u0017J\u0015\u0010/\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\r\u00a2\u0006\u0004\u0008/\u00100J\r\u00101\u001a\u00020\u0005\u00a2\u0006\u0004\u00081\u0010\u0004J\u000f\u00102\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u00082\u0010\u0004J\u0017\u00105\u001a\u00020\u00152\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00085\u00106R\u0016\u00109\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001b\u0010?\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0016\u0010B\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010D\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010+R\u0016\u0010F\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u00108R\u0016\u0010H\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u00108R\u0016\u0010J\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u00108R\u0016\u0010L\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010+R\u0017\u0010R\u001a\u00020M8\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u0016\u0010V\u001a\u00020S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010U\u00a8\u0006X"
    }
    d2 = {
        "Lcom/transsion/tvui/activity/LiveDetailActivity;",
        "Lcom/transsion/baseui/activity/BaseActivity;",
        "Lzk/h;",
        "<init>",
        "()V",
        "Lqm/p;",
        "Y",
        "Lcom/transsion/tvdata/bean/BffSportMatch;",
        "match",
        "P",
        "(Lcom/transsion/tvdata/bean/BffSportMatch;)V",
        "N",
        "b0",
        "",
        "c0",
        "()Ljava/lang/String;",
        "X",
        "",
        "W",
        "()J",
        "S",
        "",
        "recreateForModeThemeChangeIfNeeded",
        "()Z",
        "d0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "U",
        "()Lzk/h;",
        "enableSkiaRenderFallback",
        "initView",
        "Lbi/b;",
        "newLogViewConfig",
        "()Lbi/b;",
        "onPause",
        "onResume",
        "Landroid/view/ViewGroup;",
        "anchor",
        "Q",
        "(Landroid/view/ViewGroup;)V",
        "R",
        "Z",
        "(Landroid/view/ViewGroup;)Z",
        "a0",
        "matchTitle",
        "e0",
        "(Ljava/lang/String;)V",
        "f0",
        "onDestroy",
        "Landroid/view/KeyEvent;",
        "event",
        "dispatchKeyEvent",
        "(Landroid/view/KeyEvent;)Z",
        "a",
        "Ljava/lang/String;",
        "matchId",
        "Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;",
        "b",
        "Lqm/e;",
        "V",
        "()Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;",
        "viewModel",
        "c",
        "J",
        "pageLoadStartRealtimeMs",
        "d",
        "isLoadResultPending",
        "e",
        "matchStatusLive",
        "f",
        "matchContentId",
        "g",
        "matchSportType",
        "h",
        "isInFullScreenMode",
        "Lel/h;",
        "i",
        "Lel/h;",
        "T",
        "()Lel/h;",
        "livePlayerTracker",
        "Lcom/transsion/baseui/theme/ModeTheme;",
        "j",
        "Lcom/transsion/baseui/theme/ModeTheme;",
        "appliedModeTheme",
        "k",
        "TvUi_psRelease"
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
.field public static final k:Lcom/transsion/tvui/activity/LiveDetailActivity$a;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lqm/e;

.field public c:J

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public final i:Lel/h;

.field public j:Lcom/transsion/baseui/theme/ModeTheme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/tvui/activity/LiveDetailActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/tvui/activity/LiveDetailActivity$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/tvui/activity/LiveDetailActivity;->k:Lcom/transsion/tvui/activity/LiveDetailActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/transsion/tvui/activity/LiveDetailActivity;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lcom/transsion/tvui/activity/LiveDetailActivity$special$$inlined$viewModels$default$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/transsion/tvui/activity/LiveDetailActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    .line 14
    .line 15
    const-class v3, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkn/c;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lcom/transsion/tvui/activity/LiveDetailActivity$special$$inlined$viewModels$default$2;

    .line 22
    .line 23
    invoke-direct {v4, p0}, Lcom/transsion/tvui/activity/LiveDetailActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lcom/transsion/tvui/activity/LiveDetailActivity$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct {v5, v6, p0}, Lcom/transsion/tvui/activity/LiveDetailActivity$special$$inlined$viewModels$default$3;-><init>(Ldn/a;Landroidx/activity/ComponentActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkn/c;Ldn/a;Ldn/a;Ldn/a;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/transsion/tvui/activity/LiveDetailActivity;->b:Lqm/e;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/transsion/tvui/activity/LiveDetailActivity;->e:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/transsion/tvui/activity/LiveDetailActivity;->f:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/transsion/tvui/activity/LiveDetailActivity;->g:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Lel/h;

    .line 44
    .line 45
    invoke-direct {v0}, Lel/h;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/transsion/tvui/activity/LiveDetailActivity;->i:Lel/h;

    .line 49
    .line 50
    sget-object v0, Lcom/transsion/baseui/theme/ModeTheme;->FAMILY:Lcom/transsion/baseui/theme/ModeTheme;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/transsion/tvui/activity/LiveDetailActivity;->j:Lcom/transsion/baseui/theme/ModeTheme;

    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic F(Lcom/transsion/tvui/activity/LiveDetailActivity;Lcom/transsion/tvdata/bean/BffSportMatch;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/activity/LiveDetailActivity;->P(Lcom/transsion/tvdata/bean/BffSportMatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G(Lcom/transsion/tvui/activity/LiveDetailActivity;)Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/activity/LiveDetailActivity;->V()Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic L(Lcom/transsion/tvui/activity/LiveDetailActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/activity/LiveDetailActivity;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final S()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/transsion/tvui/activity/LiveDetailActivity;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseActivity;->getLogViewConfig()Lbi/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Lbi/b;->g()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/transsion/tvui/activity/LiveDetailActivity;->W()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "load_duration"

    .line 26
    .line 27
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/transsion/tvui/activity/LiveDetailActivity;->V()Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->y()Lkotlinx/coroutines/flow/g1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v1, v1, Lvk/a$c;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbi/b;->k(Z)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/transsion/tvui/activity/LiveDetailActivity;->d:Z

    .line 49
    .line 50
    return-void
.end method

.method private final d0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lv4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lzk/h;

    .line 8
    .line 9
    iget-object v1, v1, Lzk/h;->c:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const-string v2, "playerViewContainer"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lcom/transsion/tvplayer/n;->v1(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final recreateForModeThemeChangeIfNeeded()Z
    .locals 7

    .line 1
    sget-object v0, Lcom/transsion/baseui/theme/a;->a:Lcom/transsion/baseui/theme/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/transsion/baseui/theme/a;->c(Landroid/content/Context;)Lcom/transsion/baseui/theme/ModeTheme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/transsion/tvui/activity/LiveDetailActivity;->j:Lcom/transsion/baseui/theme/ModeTheme;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "recreate for mode theme change: "

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " -> "

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v0}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v5, 0x4

    .line 45
    const/4 v6, 0x0

    .line 46
    const-string v0, "LiveDetailActivity"

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v1, v2

    .line 50
    move-object v2, v0

    .line 51
    invoke-static/range {v1 .. v6}, Lyf/a$a;->p(Lyf/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    return v0
.end method

.method public static final synthetic w(Lcom/transsion/tvui/activity/LiveDetailActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/activity/LiveDetailActivity;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/transsion/tvui/activity/LiveDetailActivity;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseActivity;->getLogViewConfig()Lbi/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Lbi/b;->g()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/transsion/tvui/activity/LiveDetailActivity;->W()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "load_duration"

    .line 26
    .line 27
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lbi/b;->k(Z)V

    .line 32
    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/transsion/tvui/activity/LiveDetailActivity;->d:Z

    .line 35
    .line 36
    return-void
.end method

.method public final P(Lcom/transsion/tvdata/bean/BffSportMatch;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iput-object v1, p0, Lcom/transsion/tvui/activity/LiveDetailActivity;->f:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getStatusLive()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    :goto_1
    const-string v2, ""

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    :cond_3
    iput-object v1, p0, Lcom/transsion/tvui/activity/LiveDetailActivity;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getType()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_4
    if-nez v0, :cond_5

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_5
    move-object v2, v0

    .line 47
    :goto_2
    iput-object v2, p0, Lcom/transsion/tvui/activity/LiveDetailActivity;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/transsion/tvui/activity/LiveDetailActivity;->b0()V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Lcom/transsion/tvui/activity/LiveDetailActivity;->d:Z

    .line 53
    .line 54
    if-nez p1, :cond_6

    .line 55
    .line 56
    return-void

    .line 57
    :cond_6
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseActivity;->getLogViewConfig()Lbi/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_7

    .line 62
    .line 63
    return-void

    .line 64
    :cond_7
    invoke-virtual {p1}, Lbi/b;->g()Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/transsion/tvui/activity/LiveDetailActivity;->W()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "load_duration"

    .line 77
    .line 78
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p1, v0}, Lbi/b;->k(Z)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lcom/transsion/tvui/activity/LiveDetailActivity;->d:Z

    .line 87
    .line 88
    return-void
.end method

.method public final Q(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/transsion/tvplayer/n;->X0(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final R(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lv4/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lzk/h;

    .line 13
    .line 14
    iget-object v0, v0, Lzk/h;->c:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const-string v1, "playerViewContainer"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/transsion/tvplayer/n;->X0(Landroid/view/ViewGroup;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final T()Lel/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/activity/LiveDetailActivity;->i:Lel/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public U()Lzk/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzk/h;->c(Landroid/view/LayoutInflater;)Lzk/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "inflate(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final V()Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/activity/LiveDetailActivity;->b:Lqm/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final W()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/transsion/tvui/activity/LiveDetailActivity;->c:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Ljn/o;->f(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final X()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/transsion/tvui/activity/LiveDetailActivity;->c:J

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/transsion/tvui/activity/LiveDetailActivity;->d:Z

    .line 9
    .line 10
    return-void
.end method

.method public final Y()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/transsion/tvui/activity/LiveDetailActivity$observeLiveDetailPtState$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/transsion/tvui/activity/LiveDetailActivity$observeLiveDetailPtState$1;-><init>(Lcom/transsion/tvui/activity/LiveDetailActivity;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Z(Landroid/view/ViewGroup;)Z
    .locals 10

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lv4/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lzk/h;

    .line 13
    .line 14
    iget-object v3, v1, Lzk/h;->c:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const-string v1, "playerViewContainer"

    .line 17
    .line 18
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v8, 0x38

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const-string v4, "live_detail_retry"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v1, v0

    .line 30
    move-object v2, p0

    .line 31
    invoke-static/range {v1 .. v9}, Lcom/transsion/tvplayer/n;->g1(Lcom/transsion/tvplayer/n;Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/lang/String;Lcom/transsion/tvplayer/d;ZZILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/transsion/tvplayer/n;->X0(Landroid/view/ViewGroup;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "[TV_LIVE] recreate player to anchor, result="

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x0

    .line 60
    const-string v3, "LiveDetailActivity"

    .line 61
    .line 62
    invoke-virtual {p1, v3, v0, v2}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    return v1
.end method

.method public final a0()Z
    .locals 9

    .line 1
    sget-object v0, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lv4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lzk/h;

    .line 8
    .line 9
    iget-object v2, v1, Lzk/h;->c:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const-string v1, "playerViewContainer"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v7, 0x38

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const-string v3, "live_fullscreen_retry"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-static/range {v0 .. v8}, Lcom/transsion/tvplayer/n;->g1(Lcom/transsion/tvplayer/n;Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/lang/String;Lcom/transsion/tvplayer/d;ZZILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "[TV_LIVE] recreate player to fullscreen, result="

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    const-string v4, "LiveDetailActivity"

    .line 50
    .line 51
    invoke-virtual {v1, v4, v2, v3}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    return v0
.end method

.method public final b0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/activity/LiveDetailActivity;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/transsion/tvui/activity/LiveDetailActivity;->a:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/tvui/activity/LiveDetailActivity;->c0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lel/g;->a:Lel/g;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/transsion/tvui/activity/LiveDetailActivity;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1, v3}, Lel/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseActivity;->getLogViewConfig()Lbi/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v2}, Lbi/b;->g()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "content_id"

    .line 34
    .line 35
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lbi/b;->g()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "content_type"

    .line 43
    .line 44
    const-string v4, "sportslive"

    .line 45
    .line 46
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lbi/b;->g()Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v3, "statusLive"

    .line 54
    .line 55
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lbi/b;->g()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "sportType"

    .line 63
    .line 64
    iget-object v2, p0, Lcom/transsion/tvui/activity/LiveDetailActivity;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final c0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/activity/LiveDetailActivity;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/transsion/tvui/activity/LiveDetailActivity;->V()Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->w()Lkotlinx/coroutines/flow/g1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/transsion/tvui/viewmodel/LiveStatus;->MatchIng:Lcom/transsion/tvui/viewmodel/LiveStatus;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const-string v0, "1"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "0"

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "LiveFullScreenFragment"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/transsion/tvui/fragment/LiveFullScreenFragment;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/transsion/tvui/fragment/LiveFullScreenFragment;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/transsion/tvui/fragment/LiveFullScreenFragment;->G0(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x4

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "LiveDetailFragment"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v1, v0, Lcom/transsion/tvui/fragment/LiveDetailFragment;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    check-cast v0, Lcom/transsion/tvui/fragment/LiveDetailFragment;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/transsion/tvui/fragment/LiveDetailFragment;->E0()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    return v2

    .line 66
    :cond_1
    invoke-super {p0, p1}, Lcom/transsion/baseui/activity/BaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "matchTitle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/transsion/tvui/activity/LiveDetailActivity;->h:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "LiveDetailActivity"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    .line 14
    .line 15
    const-string v0, "[TV_LIVE] switch to fullscreen ignored, already in fullscreen mode"

    .line 16
    .line 17
    invoke-virtual {p1, v2, v0, v1}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/transsion/tvui/activity/LiveDetailActivity;->h:Z

    .line 23
    .line 24
    sget-object v0, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lv4/a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lzk/h;

    .line 31
    .line 32
    iget-object v3, v3, Lzk/h;->c:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    const-string v4, "playerViewContainer"

    .line 35
    .line 36
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/transsion/tvplayer/n;->X0(Landroid/view/ViewGroup;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/transsion/tvui/fragment/LiveFullScreenFragment;->n:Lcom/transsion/tvui/fragment/LiveFullScreenFragment$a;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/transsion/tvui/fragment/LiveFullScreenFragment$a;->a(Ljava/lang/String;)Lcom/transsion/tvui/fragment/LiveFullScreenFragment;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/w;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "LiveDetailFragment"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/fragment/app/w;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v3, Lcom/transsion/tvui/R$id;->fragmentContainer:I

    .line 74
    .line 75
    const-string v4, "LiveFullScreenFragment"

    .line 76
    .line 77
    invoke-virtual {v0, v3, p1, v4}, Landroidx/fragment/app/w;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/w;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, v0}, Landroidx/fragment/app/w;->h(Ljava/lang/String;)Landroidx/fragment/app/w;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroidx/fragment/app/w;->k()I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->i0()Z

    .line 94
    .line 95
    .line 96
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    .line 97
    .line 98
    const-string v0, "[TV_LIVE] switch to fullscreen"

    .line 99
    .line 100
    invoke-virtual {p1, v2, v0, v1}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public enableSkiaRenderFallback()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/transsion/tvui/activity/LiveDetailActivity;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/transsion/tvui/activity/LiveDetailActivity;->h:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->l1()Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "LiveDetailFragment"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/w;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Landroidx/fragment/app/w;->z(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/w;->k()I

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 44
    .line 45
    const-string v2, "LiveDetailActivity"

    .line 46
    .line 47
    const-string v3, "[TV_LIVE] switch to detail"

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3, v0}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public bridge synthetic getViewBinding()Lv4/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/activity/LiveDetailActivity;->U()Lzk/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/therouter/TheRouter;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/transsion/tvui/activity/LiveDetailActivity;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "initView matchId="

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    const-string v1, "LiveDetailActivity"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/transsion/tvui/activity/LiveDetailActivity;->d0()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/transsion/tvui/activity/LiveDetailActivity;->X()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/transsion/tvui/activity/LiveDetailActivity;->b0()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/transsion/tvui/activity/LiveDetailActivity;->Y()V

    .line 43
    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    sget-object p1, Lcom/transsion/tvui/fragment/LiveDetailFragment;->t:Lcom/transsion/tvui/fragment/LiveDetailFragment$a;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/transsion/tvui/activity/LiveDetailActivity;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/transsion/tvui/fragment/LiveDetailFragment$a;->a(Ljava/lang/String;)Lcom/transsion/tvui/fragment/LiveDetailFragment;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/w;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v1, Lcom/transsion/tvui/R$id;->fragmentContainer:I

    .line 64
    .line 65
    const-string v2, "LiveDetailFragment"

    .line 66
    .line 67
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/w;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/w;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/w;->m()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public newLogViewConfig()Lbi/b;
    .locals 5

    .line 1
    new-instance v0, Lbi/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "sports_live"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lbi/b;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/f;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v4}, Lbi/b;->l(Z)V

    .line 12
    .line 13
    .line 14
    const-string v1, "home"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbi/b;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbi/b;->g()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "content_id"

    .line 24
    .line 25
    iget-object v4, p0, Lcom/transsion/tvui/activity/LiveDetailActivity;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbi/b;->g()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "content_type"

    .line 35
    .line 36
    const-string v4, "sportslive"

    .line 37
    .line 38
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbi/b;->g()Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "page_from"

    .line 46
    .line 47
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lbi/b;->g()Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "statusLive"

    .line 55
    .line 56
    const-string v3, "0"

    .line 57
    .line 58
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lbi/b;->g()Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "sportType"

    .line 66
    .line 67
    const-string v3, ""

    .line 68
    .line 69
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/baseui/theme/a;->a:Lcom/transsion/baseui/theme/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/transsion/baseui/theme/a;->c(Landroid/content/Context;)Lcom/transsion/baseui/theme/ModeTheme;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/transsion/tvui/activity/LiveDetailActivity;->j:Lcom/transsion/baseui/theme/ModeTheme;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/transsion/baseui/theme/a;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/transsion/baseui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDestroy()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/activity/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/transsion/tvplayer/n;->k1()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v2, "LiveDetailActivity"

    .line 14
    .line 15
    const-string v3, "[TV_LIVE] activity destroy, release player"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/tvui/activity/LiveDetailActivity;->S()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/transsion/baseui/activity/BaseActivity;->onPause()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/activity/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/transsion/tvui/activity/LiveDetailActivity;->recreateForModeThemeChangeIfNeeded()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
