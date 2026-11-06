.class public final Lcom/transsion/subroom/deeplink/c;
.super Landroidx/lifecycle/b;
.source "source.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/subroom/deeplink/c$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/transsion/subroom/deeplink/c$a;


# instance fields
.field private final b:Lkotlin/Lazy;

.field private c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/subroom/deeplink/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/subroom/deeplink/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/subroom/deeplink/c;->d:Lcom/transsion/subroom/deeplink/c$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 9
    new-instance p1, Lcom/transsion/subroom/deeplink/b;

    .line 11
    invoke-direct {p1}, Lcom/transsion/subroom/deeplink/b;-><init>()V

    .line 14
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/transsion/subroom/deeplink/c;->b:Lkotlin/Lazy;

    .line 20
    return-void
.end method

.method public static synthetic c()Lcom/transsion/subroom/deeplink/ILaunchApi;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/subroom/deeplink/c;->j()Lcom/transsion/subroom/deeplink/ILaunchApi;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic d(Lcom/transsion/subroom/deeplink/c;Landroid/net/Uri;Landroid/net/Uri;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsion/subroom/deeplink/c;->l(Landroid/net/Uri;Landroid/net/Uri;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
.end method

.method private final e(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/transsion/subroom/deeplink/c;->f()Lcom/transsion/subroom/deeplink/ILaunchApi;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "toString(...)"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {v0, v1, v2, v3, v2}, Lcom/transsion/subroom/deeplink/ILaunchApi$a;->a(Lcom/transsion/subroom/deeplink/ILaunchApi;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Leg/d;->a:Leg/d;

    .line 22
    invoke-virtual {v1}, Leg/d;->c()Lio/reactivex/rxjava3/core/n;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/transsion/subroom/deeplink/c$b;

    .line 32
    invoke-direct {v1, p0, p1, p2}, Lcom/transsion/subroom/deeplink/c$b;-><init>(Lcom/transsion/subroom/deeplink/c;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;)V

    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 38
    return-void
.end method

.method private final f()Lcom/transsion/subroom/deeplink/ILaunchApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/deeplink/c;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/subroom/deeplink/ILaunchApi;

    .line 9
    return-object v0
.end method

.method private final g(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/transsion/subroom/deeplink/c;->c:Landroid/net/Uri;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    const-string v2, "miniapp_deeplink"

    .line 8
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    if-eqz v1, :cond_2

    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    sget-object v2, Lej/a;->a:Lej/a;

    .line 27
    invoke-virtual {v2, p1, v1}, Lej/a;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-void

    .line 31
    :catchall_0
    :cond_2
    :goto_1
    sget-object v1, Lcom/transsion/baselib/helper/b;->a:Lcom/transsion/baselib/helper/b;

    .line 33
    iget-object v2, p0, Lcom/transsion/subroom/deeplink/c;->c:Landroid/net/Uri;

    .line 35
    invoke-virtual {v1, v2}, Lcom/transsion/baselib/helper/b;->e(Landroid/net/Uri;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 41
    iget-object p1, p0, Lcom/transsion/subroom/deeplink/c;->c:Landroid/net/Uri;

    .line 43
    if-eqz p1, :cond_4

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/transsion/subroom/deeplink/c;->e(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;)V

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/transsion/subroom/deeplink/c;->c:Landroid/net/Uri;

    .line 51
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/transsion/subroom/deeplink/c;->l(Landroid/net/Uri;Landroid/net/Uri;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 54
    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic h(Lcom/transsion/subroom/deeplink/c;Landroid/content/Context;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/transsion/subroom/deeplink/c;->g(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method private static final j()Lcom/transsion/subroom/deeplink/ILaunchApi;
    .locals 2

    .line 1
    sget-object v0, Llg/c;->e:Llg/c$a;

    .line 3
    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/transsion/subroom/deeplink/ILaunchApi;

    .line 9
    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/transsion/subroom/deeplink/ILaunchApi;

    .line 15
    return-object v0
.end method

.method private final k()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/baselib/report/k;->a:Lcom/transsion/baselib/report/k;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/baselib/report/k;->m()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/app/Activity;

    .line 23
    instance-of v2, v1, Lcom/transsion/subroom/activity/SplashActivity;

    .line 25
    if-nez v2, :cond_1

    .line 27
    instance-of v1, v1, Lcom/transsion/subroom/activity/MainActivity;

    .line 29
    if-eqz v1, :cond_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_2
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method private final l(Landroid/net/Uri;Landroid/net/Uri;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 1
    const-string v0, "show_enter_home"

    .line 3
    const-string v1, ""

    .line 5
    if-eqz p1, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    :goto_0
    move-object p1, v1

    .line 17
    :cond_1
    if-eqz p2, :cond_3

    .line 19
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object v1, v2

    .line 27
    :cond_3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v3, "toLandingPage short url: "

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v3, " whole url "

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz p2, :cond_4

    .line 51
    :try_start_1
    const-string v3, "inviteCode"

    .line 53
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_4

    .line 59
    const-class v4, Llk/a;

    .line 61
    new-array v5, v2, [Ljava/lang/Object;

    .line 63
    invoke-static {v4, v5}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Llk/a;

    .line 69
    if-eqz v4, :cond_4

    .line 71
    invoke-interface {v4, v3}, Llk/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    goto :goto_2

    .line 75
    :catch_1
    move-exception v3

    .line 76
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    :cond_4
    :goto_2
    sget-object v3, Lcom/transsion/baselib/report/h;->a:Lcom/transsion/baselib/report/h;

    .line 81
    invoke-virtual {v3, p1, v1}, Lcom/transsion/baselib/report/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    sget-object p1, Lcom/transsion/baselib/helper/b;->a:Lcom/transsion/baselib/helper/b;

    .line 86
    invoke-virtual {p1, p2}, Lcom/transsion/baselib/helper/b;->g(Landroid/net/Uri;)Landroid/net/Uri;

    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_5

    .line 92
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 95
    move-result p2

    .line 96
    invoke-static {p1}, Ljj/k;->m(Landroid/net/Uri;)Lcom/therouter/router/Navigator;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v0, p2}, Lcom/therouter/router/Navigator;->z(Ljava/lang/String;Z)Lcom/therouter/router/Navigator;

    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Lcom/transsion/subroom/deeplink/c$c;

    .line 106
    invoke-direct {p2, p4}, Lcom/transsion/subroom/deeplink/c$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 109
    invoke-virtual {p1, p3, p2}, Lcom/therouter/router/Navigator;->u(Landroid/content/Context;Lnf/c;)V

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    if-eqz p4, :cond_6

    .line 115
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    goto :goto_4

    .line 119
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    :cond_6
    :goto_4
    return-void
.end method

.method private final m(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Lcom/transsion/subroom/activity/SplashActivity;

    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string v1, "from"

    .line 10
    const-string v2, "deeplink"

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    const-string v1, "without_ad"

    .line 17
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    instance-of p2, p1, Landroid/app/Activity;

    .line 22
    if-nez p2, :cond_0

    .line 24
    const/high16 p2, 0x10000000

    .line 26
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final i(Landroid/content/Context;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "uri"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "onArrival"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "withoutMain"

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 22
    move-result v0

    .line 23
    const-string v2, "withoutAd"

    .line 25
    invoke-virtual {p2, v2, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 28
    move-result v1

    .line 29
    sget-object v2, Lcom/transsion/baselib/report/h;->a:Lcom/transsion/baselib/report/h;

    .line 31
    invoke-virtual {v2, p2}, Lcom/transsion/baselib/report/h;->j(Landroid/net/Uri;)V

    .line 34
    iput-object p2, p0, Lcom/transsion/subroom/deeplink/c;->c:Landroid/net/Uri;

    .line 36
    if-eqz v1, :cond_0

    .line 38
    sget-object p2, Lsh/b;->a:Lsh/b;

    .line 40
    invoke-virtual {p2}, Lsh/b;->b()V

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/transsion/subroom/deeplink/c;->k()Z

    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 49
    if-eqz v0, :cond_1

    .line 51
    invoke-direct {p0, p1, p3}, Lcom/transsion/subroom/deeplink/c;->g(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 62
    invoke-direct {p0, p1, v1}, Lcom/transsion/subroom/deeplink/c;->m(Landroid/content/Context;Z)V

    .line 65
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/transsion/subroom/deeplink/c;->g(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 72
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "p0"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "p0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    instance-of v0, p1, Lcom/transsion/subroom/activity/MainActivity;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p0, p1, v1, v0, v1}, Lcom/transsion/subroom/deeplink/c;->h(Lcom/transsion/subroom/deeplink/c;Landroid/content/Context;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    :cond_0
    :goto_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "p1"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
