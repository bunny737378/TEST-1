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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u00182\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
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
        "",
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
        "",
        "Lkotlin/Lazy;",
        "c",
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
.field private final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/subroom/app/SubRoomApp$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/subroom/app/SubRoomApp$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/subroom/app/SubRoomApp;->b:Lcom/transsion/subroom/app/SubRoomApp$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 4
    new-instance v0, Ldt/a;

    .line 6
    invoke-direct {v0}, Ldt/a;-><init>()V

    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/transsion/subroom/app/SubRoomApp;->a:Lkotlin/Lazy;

    .line 15
    return-void
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/subroom/app/SubRoomApp;->d()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/app/SubRoomApp;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final d()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/t;->e()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public a()Landroidx/work/a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/a$b;

    .line 3
    invoke-direct {v0}, Landroidx/work/a$b;-><init>()V

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Landroidx/work/a$b;->b(I)Landroidx/work/a$b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/work/a$b;->a()Landroidx/work/a;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "build(...)"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 4
    sget-object v0, Lcom/transsion/startup/StartupManager;->e:Lcom/transsion/startup/StartupManager$a;

    .line 6
    invoke-virtual {v0}, Lcom/transsion/startup/StartupManager$a;->a()Lcom/transsion/startup/StartupManager;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/transsion/startup/StartupManager;->x(Landroid/content/Context;)V

    .line 13
    sget-object p1, Lcom/transsion/startup/pref/consume/c;->a:Lcom/transsion/startup/pref/consume/c;

    .line 15
    invoke-virtual {p1}, Lcom/transsion/startup/pref/consume/c;->j()V

    .line 18
    sget-object p1, Lcom/transsion/baselib/net/d;->a:Lcom/transsion/baselib/net/d;

    .line 20
    invoke-virtual {p1}, Lcom/transsion/baselib/net/d;->c()V

    .line 23
    return-void
.end method

.method public onCreate()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 4
    invoke-direct {p0}, Lcom/transsion/subroom/app/SubRoomApp;->c()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lpn/e0;->a:Lpn/e0;

    .line 12
    sget-object v1, Lcom/transsion/subroom/app/SubRoomApp;->b:Lcom/transsion/subroom/app/SubRoomApp$a;

    .line 14
    invoke-static {v1}, Lcom/transsion/subroom/app/SubRoomApp$a;->e(Lcom/transsion/subroom/app/SubRoomApp$a;)Lkotlin/jvm/functions/Function0;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lpn/e0;->x(Lkotlin/jvm/functions/Function0;)V

    .line 21
    invoke-static {v1}, Lcom/transsion/subroom/app/SubRoomApp$a;->d(Lcom/transsion/subroom/app/SubRoomApp$a;)Lkotlin/jvm/functions/Function0;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lpn/e0;->w(Lkotlin/jvm/functions/Function0;)V

    .line 28
    invoke-static {v1}, Lcom/transsion/subroom/app/SubRoomApp$a;->f(Lcom/transsion/subroom/app/SubRoomApp$a;)Lkotlin/jvm/functions/Function0;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lpn/e0;->y(Lkotlin/jvm/functions/Function0;)V

    .line 35
    sget-object v0, Ljg/e;->a:Ljg/e;

    .line 37
    new-instance v1, Lcom/transsion/baselib/net/f;

    .line 39
    invoke-direct {v1}, Lcom/transsion/baselib/net/f;-><init>()V

    .line 42
    invoke-virtual {v0, v1}, Ljg/e;->a(Lokhttp3/Interceptor;)V

    .line 45
    new-instance v1, Lcom/transsion/baselib/net/AppLifeStatusInterceptor;

    .line 47
    invoke-direct {v1}, Lcom/transsion/baselib/net/AppLifeStatusInterceptor;-><init>()V

    .line 50
    invoke-virtual {v0, v1}, Ljg/e;->a(Lokhttp3/Interceptor;)V

    .line 53
    sget-object v0, Lcom/tn/lib/net/dns/or/CacheIpPool;->a:Lcom/tn/lib/net/dns/or/CacheIpPool;

    .line 55
    const-string v1, "api6.aoneroom.com"

    .line 57
    invoke-virtual {v0, v1}, Lcom/tn/lib/net/dns/or/CacheIpPool;->o(Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/transsion/startup/StartupManager;->e:Lcom/transsion/startup/StartupManager$a;

    .line 62
    invoke-virtual {v0}, Lcom/transsion/startup/StartupManager$a;->a()Lcom/transsion/startup/StartupManager;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p0}, Lcom/transsion/startup/StartupManager;->Z(Landroid/app/Application;)V

    .line 69
    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 71
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 74
    move-result-object v0

    .line 75
    const-string v1, "dark_mode_follow_sys"

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-static {v0}, Landroidx/appcompat/app/f;->O(I)V

    .line 88
    :cond_0
    sget-object v0, Lcom/transsion/baselib/report/k;->a:Lcom/transsion/baselib/report/k;

    .line 90
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    sget-object v0, Lcom/transsion/startup/StartupManager;->e:Lcom/transsion/startup/StartupManager$a;

    .line 96
    invoke-virtual {v0}, Lcom/transsion/startup/StartupManager$a;->a()Lcom/transsion/startup/StartupManager;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p0}, Lcom/transsion/startup/StartupManager;->S(Landroid/app/Application;)V

    .line 103
    :goto_0
    sget-object v0, Lcom/transsion/startup/pref/consume/AppStartReport;->a:Lcom/transsion/startup/pref/consume/AppStartReport;

    .line 105
    new-instance v7, Lcom/transsion/startup/pref/consume/AppStartDotState;

    .line 107
    const/4 v5, 0x2

    .line 108
    const/4 v6, 0x0

    .line 109
    const-string v2, "app_end"

    .line 111
    const-wide/16 v3, 0x0

    .line 113
    move-object v1, v7

    .line 114
    invoke-direct/range {v1 .. v6}, Lcom/transsion/startup/pref/consume/AppStartDotState;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    invoke-virtual {v0, v7}, Lcom/transsion/startup/pref/consume/AppStartReport;->e(Lcom/transsion/startup/pref/consume/AppStartDotState;)V

    .line 120
    const/4 v0, 0x1

    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-static {v1, v0, v1}, Lcom/transsion/baseui/activity/k;->b(Ljava/lang/String;ILjava/lang/Object;)V

    .line 125
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 4
    sget-object v0, Lcom/transsion/startup/StartupManager;->e:Lcom/transsion/startup/StartupManager$a;

    .line 6
    invoke-virtual {v0}, Lcom/transsion/startup/StartupManager$a;->a()Lcom/transsion/startup/StartupManager;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lcom/transsion/subroom/app/SubRoomApp;->c()Z

    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/transsion/startup/StartupManager;->e0(IZ)V

    .line 17
    return-void
.end method
