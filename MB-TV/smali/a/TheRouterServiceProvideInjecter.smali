.class public final La/TheRouterServiceProvideInjecter;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\r\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0017\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001f\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\r\u0010\r\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0002\"\u0016\u0010\u000f\u001a\u00020\u000e8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lqm/p;",
        "d",
        "()V",
        "",
        "obj",
        "b",
        "(Ljava/lang/Object;)V",
        "Landroid/content/Context;",
        "context",
        "Lrf/b;",
        "digraph",
        "a",
        "(Landroid/content/Context;Lrf/b;)V",
        "c",
        "",
        "asm",
        "Z",
        "router_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static asm:Z = true
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Landroid/content/Context;Lrf/b;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p1}, La/ServiceProvider__TheRouter__1333136129;->addFlowTask(Landroid/content/Context;Lrf/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_0
    :try_start_1
    invoke-static {p0, p1}, La/ServiceProvider__TheRouter__351308654;->addFlowTask(Landroid/content/Context;Lrf/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :catchall_1
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :goto_1
    return-void
.end method

.method public static final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/transsion/subroom/activity/KidsModeSettingsActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_0
    :try_start_1
    invoke-static {p0}, Lcom/transsion/subroom/activity/MainActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :catchall_1
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :goto_1
    :try_start_2
    invoke-static {p0}, Lcom/transsion/tvui/activity/ActorDetailActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :catchall_2
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_2
    :try_start_3
    invoke-static {p0}, Lcom/transsion/tvui/activity/CollectionActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :catchall_3
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :goto_3
    :try_start_4
    invoke-static {p0}, Lcom/transsion/tvui/activity/ContentListActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :catchall_4
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :goto_4
    :try_start_5
    invoke-static {p0}, Lcom/transsion/tvui/activity/DetailPlayerActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 42
    .line 43
    .line 44
    goto :goto_5

    .line 45
    :catchall_5
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :goto_5
    :try_start_6
    invoke-static {p0}, Lcom/transsion/tvui/activity/HistoryActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 50
    .line 51
    .line 52
    goto :goto_6

    .line 53
    :catchall_6
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :goto_6
    :try_start_7
    invoke-static {p0}, Lcom/transsion/tvui/activity/HistoryEditActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 58
    .line 59
    .line 60
    goto :goto_7

    .line 61
    :catchall_7
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :goto_7
    :try_start_8
    invoke-static {p0}, Lcom/transsion/tvui/activity/LiveDetailActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 66
    .line 67
    .line 68
    goto :goto_8

    .line 69
    :catchall_8
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :goto_8
    :try_start_9
    invoke-static {p0}, Lcom/transsion/tvui/activity/MovieListActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 74
    .line 75
    .line 76
    goto :goto_9

    .line 77
    :catchall_9
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :goto_9
    :try_start_a
    invoke-static {p0}, Lcom/transsion/tvui/activity/SportReplayDetailActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 82
    .line 83
    .line 84
    goto :goto_a

    .line 85
    :catchall_a
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :goto_a
    :try_start_b
    invoke-static {p0}, Lcom/transsion/tvui/activity/SportsScheduleActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 90
    .line 91
    .line 92
    goto :goto_b

    .line 93
    :catchall_b
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    :goto_b
    :try_start_c
    invoke-static {p0}, Lcom/transsion/tvui/activity/TvWebViewActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 98
    .line 99
    .line 100
    goto :goto_c

    .line 101
    :catchall_c
    move-exception p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    :goto_c
    return-void
.end method

.method public static final c()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, La/RouterMap__TheRouter__1708593015;->addRoute()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_0
    :try_start_1
    invoke-static {}, La/RouterMap__TheRouter__456811530;->addRoute()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :catchall_1
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :goto_1
    return-void
.end method

.method public static final d()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/therouter/TheRouter;->h()Lcom/therouter/inject/RouterInject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La/ServiceProvider__TheRouter__1333136129;

    .line 6
    .line 7
    invoke-direct {v1}, La/ServiceProvider__TheRouter__1333136129;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/therouter/inject/RouterInject;->privateAddInterceptor(Lcom/therouter/inject/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/therouter/TheRouter;->h()Lcom/therouter/inject/RouterInject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, La/ServiceProvider__TheRouter__351308654;

    .line 23
    .line 24
    invoke-direct {v1}, La/ServiceProvider__TheRouter__351308654;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/therouter/inject/RouterInject;->privateAddInterceptor(Lcom/therouter/inject/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
.end method
