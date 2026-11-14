.class public Lcom/transsion/subroom/app/SubRoomApp;
.super Landroid/app/Application;
.source "source.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Landroidx/work/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/subroom/app/SubRoomApp$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u00192\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0005R\u001b\u0010\u0018\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/transsion/subroom/app/SubRoomApp;",
        "Landroid/app/Application;",
        "Landroid/content/ComponentCallbacks2;",
        "Landroidx/work/a$c;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "base",
        "Lqm/p;",
        "attachBaseContext",
        "(Landroid/content/Context;)V",
        "onCreate",
        "",
        "level",
        "onTrimMemory",
        "(I)V",
        "Landroidx/work/a;",
        "a",
        "()Landroidx/work/a;",
        "k",
        "",
        "Lqm/e;",
        "i",
        "()Z",
        "isMainProcess",
        "b",
        "app_psRelease"
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
.field public static final b:Lcom/transsion/subroom/app/SubRoomApp$a;


# instance fields
.field public final a:Lqm/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/subroom/app/SubRoomApp$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/subroom/app/SubRoomApp$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/subroom/app/SubRoomApp;->b:Lcom/transsion/subroom/app/SubRoomApp$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgk/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lgk/a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/a;->a(Ldn/a;)Lqm/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/transsion/subroom/app/SubRoomApp;->a:Lqm/e;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/subroom/app/SubRoomApp;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/subroom/app/SubRoomApp;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic d()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/transsion/subroom/app/SubRoomApp;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic e(Lcom/transsion/subroom/app/SubRoomApp;)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/subroom/app/SubRoomApp;->p(Lcom/transsion/subroom/app/SubRoomApp;)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Z)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/subroom/app/SubRoomApp;->q(Z)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/transsion/subroom/app/SubRoomApp;)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/subroom/app/SubRoomApp;->l(Lcom/transsion/subroom/app/SubRoomApp;)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/subroom/app/SubRoomApp;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final j()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/p;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final l(Lcom/transsion/subroom/app/SubRoomApp;)Lqm/p;
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/baselib/report/l;->a:Lcom/transsion/baselib/report/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/baselib/report/l;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/transsion/baselib/report/l;->j()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lcom/transsion/subroom/activity/ScreenSaverActivity;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    const-class v1, Lcom/transsion/subroom/activity/ScreenSaverActivity;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const/high16 v1, 0x10000000

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final m()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/baselib/report/l;->a:Lcom/transsion/baselib/report/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/baselib/report/l;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public static final n()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/tvplayer/n;->I0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final o()J
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/subroom/ad/ScreenSaverAdController;->a:Lcom/transsion/subroom/ad/ScreenSaverAdController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/subroom/ad/ScreenSaverAdController;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static final p(Lcom/transsion/subroom/app/SubRoomApp;)Lqm/p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/subroom/app/SubRoomApp;->k()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final q(Z)Lqm/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/tvui/dialog/k;->a:Lcom/transsion/tvui/dialog/k;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/transsion/tvui/dialog/k;->s(Z)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public a()Landroidx/work/a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Landroidx/work/a$b;->b(I)Landroidx/work/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/work/a$b;->a()Landroidx/work/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "build(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/transsion/startup/StartupManager;->d:Lcom/transsion/startup/StartupManager$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/transsion/startup/StartupManager$a;->a()Lcom/transsion/startup/StartupManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/transsion/startup/StartupManager;->v(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/app/SubRoomApp;->a:Lqm/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final k()V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/baselib/report/l;->a:Lcom/transsion/baselib/report/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/baselib/report/l;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/transsion/baselib/report/l;->j()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    instance-of v0, v0, Lcom/transsion/subroom/activity/ScreenSaverActivity;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lcom/transsion/subroom/ad/ScreenSaverAdController;->a:Lcom/transsion/subroom/ad/ScreenSaverAdController;

    .line 22
    .line 23
    new-instance v1, Lgk/g;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lgk/g;-><init>(Lcom/transsion/subroom/app/SubRoomApp;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lcom/transsion/subroom/ad/ScreenSaverAdController;->m(Landroid/content/Context;Ldn/a;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/transsion/subroom/app/SubRoomApp;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    sget-object v0, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/transsion/tvdata/TvServiceLocator;->p0(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->a:Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->D()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/transsion/baselib/utils/TvModeUtil;->a:Lcom/transsion/baselib/utils/TvModeUtil;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/transsion/baselib/utils/TvModeUtil;->c(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/transsion/baselib/utils/TvModeUtil;->a()Lcom/transsion/baselib/utils/TvModeUtil$ViewMode;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lwi/h;->a:Lwi/h;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lwi/h;->a(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/transsion/baselib/utils/TvModeUtil;->a()Lcom/transsion/baselib/utils/TvModeUtil$ViewMode;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/transsion/baselib/utils/TvModeUtil$ViewMode;->VIEW_MODE_PRIVATE:Lcom/transsion/baselib/utils/TvModeUtil$ViewMode;

    .line 38
    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    sget-object v1, Lcom/transsion/baseui/theme/a;->a:Lcom/transsion/baseui/theme/a;

    .line 42
    .line 43
    sget-object v2, Lcom/transsion/baseui/theme/ModeTheme;->FAMILY:Lcom/transsion/baseui/theme/ModeTheme;

    .line 44
    .line 45
    invoke-virtual {v1, p0, v2}, Lcom/transsion/baseui/theme/a;->d(Landroid/content/Context;Lcom/transsion/baseui/theme/ModeTheme;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/transsion/baselib/utils/TvModeUtil$ViewMode;->VIEW_MODE_FAMILY:Lcom/transsion/baselib/utils/TvModeUtil$ViewMode;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/utils/TvModeUtil;->d(Lcom/transsion/baselib/utils/TvModeUtil$ViewMode;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object v0, Lcom/transsion/startup/pref/anr/g;->a:Lcom/transsion/startup/pref/anr/g;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/transsion/startup/pref/anr/g;->j()V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/transsion/startup/pref/anr/ANRFirebaseReporter;->a:Lcom/transsion/startup/pref/anr/ANRFirebaseReporter;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/transsion/startup/pref/anr/ANRFirebaseReporter;->d()V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/transsion/startup/pref/anr/PreviousAnrReader;->a:Lcom/transsion/startup/pref/anr/PreviousAnrReader;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lcom/transsion/startup/pref/anr/PreviousAnrReader;->c(Landroid/app/Application;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/transsion/startup/pref/anr/GsonClassPreloader;->a:Lcom/transsion/startup/pref/anr/GsonClassPreloader;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/transsion/startup/pref/anr/GsonClassPreloader;->b()V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lak/e0;->a:Lak/e0;

    .line 74
    .line 75
    sget-object v1, Lcom/transsion/subroom/app/SubRoomApp;->b:Lcom/transsion/subroom/app/SubRoomApp$a;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/transsion/subroom/app/SubRoomApp$a;->e(Lcom/transsion/subroom/app/SubRoomApp$a;)Ldn/a;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Lak/e0;->u(Ldn/a;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lcom/transsion/subroom/app/SubRoomApp$a;->d(Lcom/transsion/subroom/app/SubRoomApp$a;)Ldn/a;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Lak/e0;->t(Ldn/a;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/transsion/subroom/app/SubRoomApp$a;->g(Lcom/transsion/subroom/app/SubRoomApp$a;)Ldn/a;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Lak/e0;->v(Ldn/a;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Llg/e;->a:Llg/e;

    .line 99
    .line 100
    new-instance v2, Lti/a;

    .line 101
    .line 102
    invoke-direct {v2}, Lti/a;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Llg/e;->a(Lokhttp3/t;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lti/c;

    .line 109
    .line 110
    invoke-direct {v2}, Lti/c;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Llg/e;->a(Lokhttp3/t;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lcom/transsion/subroom/app/SubRoomApp$a;->f(Lcom/transsion/subroom/app/SubRoomApp$a;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    new-instance v1, Lti/f;

    .line 123
    .line 124
    invoke-direct {v1}, Lti/f;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Llg/e;->a(Lokhttp3/t;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    sget-object v0, Lpg/a;->a:Lpg/a$a;

    .line 131
    .line 132
    invoke-virtual {v0}, Lpg/a$a;->c()Lcom/tencent/mmkv/MMKV;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    const-string v1, "mock_host_key"

    .line 139
    .line 140
    const-string v2, ""

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    :cond_2
    sget-object v0, Lcom/tn/lib/net/dns/or/CacheIpPool;->a:Lcom/tn/lib/net/dns/or/CacheIpPool;

    .line 146
    .line 147
    const-string v1, "tv.aoneroom.com"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/tn/lib/net/dns/or/CacheIpPool;->o(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lcom/transsion/startup/StartupManager;->d:Lcom/transsion/startup/StartupManager$a;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/transsion/startup/StartupManager$a;->a()Lcom/transsion/startup/StartupManager;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, p0}, Lcom/transsion/startup/StartupManager;->R(Landroid/app/Application;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lcom/transsion/subroom/manager/KidsModeStateManager;->a:Lcom/transsion/subroom/manager/KidsModeStateManager;

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Lcom/transsion/subroom/manager/KidsModeStateManager;->f(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    invoke-static {v0}, Landroidx/appcompat/app/f;->O(I)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lcom/transsion/baselib/report/l;->a:Lcom/transsion/baselib/report/l;

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lcom/transsion/baseui/screensaver/ScreenSaverIdleDetector;->a:Lcom/transsion/baseui/screensaver/ScreenSaverIdleDetector;

    .line 176
    .line 177
    new-instance v1, Lgk/b;

    .line 178
    .line 179
    invoke-direct {v1}, Lgk/b;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lgk/c;

    .line 183
    .line 184
    invoke-direct {v2}, Lgk/c;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v3, Lgk/d;

    .line 188
    .line 189
    invoke-direct {v3}, Lgk/d;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v4, Lgk/e;

    .line 193
    .line 194
    invoke-direct {v4, p0}, Lgk/e;-><init>(Lcom/transsion/subroom/app/SubRoomApp;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/transsion/baseui/screensaver/ScreenSaverIdleDetector;->c(Ldn/a;Ldn/a;Ldn/a;Ldn/a;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/transsion/baseui/screensaver/ScreenSaverIdleDetector;->e()V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lcom/transsion/tvui/dialog/k;->a:Lcom/transsion/tvui/dialog/k;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/transsion/tvui/dialog/k;->q()V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lyi/i;->a:Lyi/i;

    .line 209
    .line 210
    new-instance v1, Lgk/f;

    .line 211
    .line 212
    invoke-direct {v1}, Lgk/f;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lyi/i;->b(Ldn/l;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Lcom/transsion/startup/pref/consume/AppStartReport;->a:Lcom/transsion/startup/pref/consume/AppStartReport;

    .line 219
    .line 220
    new-instance v7, Lcom/transsion/startup/pref/consume/AppStartDotState;

    .line 221
    .line 222
    const/4 v5, 0x2

    .line 223
    const/4 v6, 0x0

    .line 224
    const-string v2, "app_end"

    .line 225
    .line 226
    const-wide/16 v3, 0x0

    .line 227
    .line 228
    move-object v1, v7

    .line 229
    invoke-direct/range {v1 .. v6}, Lcom/transsion/startup/pref/consume/AppStartDotState;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/f;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v7}, Lcom/transsion/startup/pref/consume/AppStartReport;->j(Lcom/transsion/startup/pref/consume/AppStartDotState;)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_3
    sget-object v0, Lcom/transsion/startup/StartupManager;->d:Lcom/transsion/startup/StartupManager$a;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/transsion/startup/StartupManager$a;->a()Lcom/transsion/startup/StartupManager;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, p0}, Lcom/transsion/startup/StartupManager;->M(Landroid/app/Application;)V

    .line 243
    .line 244
    .line 245
    :goto_0
    const/4 v0, 0x1

    .line 246
    const/4 v1, 0x0

    .line 247
    invoke-static {v1, v0, v1}, Lcom/transsion/baseui/activity/f;->b(Ljava/lang/String;ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/transsion/startup/StartupManager;->d:Lcom/transsion/startup/StartupManager$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/transsion/startup/StartupManager$a;->a()Lcom/transsion/startup/StartupManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/transsion/subroom/app/SubRoomApp;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/transsion/startup/StartupManager;->W(IZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
