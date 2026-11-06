.class public final Lcom/transsion/startup/StartupManager$f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lnf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/startup/StartupManager;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/therouter/router/RouteItem;Lnf/b;)V
    .locals 7

    .line 1
    const-string v0, "routeItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 13
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getPath()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v4, "process path :"

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", extras:"

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    const/4 v5, 0x4

    .line 47
    const/4 v6, 0x0

    .line 48
    const-string v2, "TheRouter-Interceptor"

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 54
    new-instance v0, Lgj/a;

    .line 56
    invoke-direct {v0, p2, p1}, Lgj/a;-><init>(Lnf/b;Lcom/therouter/router/RouteItem;)V

    .line 59
    const/4 p2, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 63
    const-class v2, Ljo/b;

    .line 65
    new-array v3, v1, [Ljava/lang/Object;

    .line 67
    invoke-static {v2, v3}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljo/b;

    .line 73
    if-eqz v2, :cond_0

    .line 75
    invoke-interface {v2, p1, v0}, Ljo/b;->a(Lcom/therouter/router/RouteItem;Lnf/b;)V

    .line 78
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v2

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    move-object v2, p2

    .line 84
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    goto :goto_2

    .line 88
    :goto_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 90
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :goto_2
    :try_start_1
    const-class v2, Lcom/transsion/moviedetailapi/g;

    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    .line 101
    invoke-static {v2, v1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/transsion/moviedetailapi/g;

    .line 107
    if-eqz v1, :cond_1

    .line 109
    invoke-interface {v1, p1, v0}, Lcom/transsion/moviedetailapi/g;->a(Lcom/therouter/router/RouteItem;Lnf/b;)V

    .line 112
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    goto :goto_3

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    goto :goto_4

    .line 117
    :cond_1
    :goto_3
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    goto :goto_5

    .line 121
    :goto_4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 123
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :goto_5
    invoke-virtual {v0}, Lgj/a;->b()Z

    .line 133
    return-void
.end method
