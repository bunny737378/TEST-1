.class public Lcom/bytedance/sdk/component/utils/wuh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/wuh$wuh;,
        Lcom/bytedance/sdk/component/utils/wuh$ez;
    }
.end annotation


# static fields
.field private static ez:Lcom/bytedance/sdk/component/utils/wuh$ez;


# direct methods
.method public static ez(Landroid/view/View;)Landroid/app/Activity;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v1, Landroid/app/Activity;

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    const v1, 0x1020002

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_4
    instance-of v1, p0, Landroid/app/Activity;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    check-cast p0, Landroid/app/Activity;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_5
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    check-cast p0, Landroid/content/ContextWrapper;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    instance-of v1, p0, Landroid/app/Activity;

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    check-cast p0, Landroid/app/Activity;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_6
    return-object v0
.end method

.method public static ez(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/wuh$wuh;)V
    .locals 2

    .line 65
    sget-object v0, Lcom/bytedance/sdk/component/utils/wuh;->ez:Lcom/bytedance/sdk/component/utils/wuh$ez;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/utils/wuh$ez;->wuh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lcom/bytedance/sdk/component/utils/wuh;->ez:Lcom/bytedance/sdk/component/utils/wuh$ez;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/utils/wuh$ez;->hxw()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    new-instance v1, Lcom/bytedance/sdk/component/utils/wuh$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/component/utils/wuh$1;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/wuh$wuh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 68
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/wuh;->hxw(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/wuh$wuh;)Z

    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/component/utils/wuh$ez;)V
    .locals 0

    .line 73
    sput-object p0, Lcom/bytedance/sdk/component/utils/wuh;->ez:Lcom/bytedance/sdk/component/utils/wuh$ez;

    return-void
.end method

.method public static ez(Landroid/app/Activity;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static ez(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/wuh$wuh;Z)Z
    .locals 1

    if-eqz p3, :cond_0

    .line 69
    sget-object p3, Lcom/bytedance/sdk/component/utils/wuh;->ez:Lcom/bytedance/sdk/component/utils/wuh$ez;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/bytedance/sdk/component/utils/wuh$ez;->ez()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 70
    sget-object p3, Lcom/bytedance/sdk/component/utils/wuh;->ez:Lcom/bytedance/sdk/component/utils/wuh$ez;

    invoke-interface {p3}, Lcom/bytedance/sdk/component/utils/wuh$ez;->hxw()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 71
    new-instance v0, Lcom/bytedance/sdk/component/utils/wuh$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/utils/wuh$2;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/wuh$wuh;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    .line 72
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/wuh;->hxw(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/wuh$wuh;)Z

    move-result p0

    return p0
.end method

.method private static hxw(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/wuh$wuh;)Z
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    :try_start_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x10000000

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Lcom/bytedance/sdk/component/utils/wuh$wuh;->ez()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    move-object v2, p0

    .line 28
    const/16 v6, 0x43

    .line 29
    .line 30
    const-string v7, "d304f44d1ed69f68ac4c06bebde8b135"

    .line 31
    .line 32
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    .line 33
    .line 34
    const-string v4, "eu05nBW1fd61Xt5R"

    .line 35
    .line 36
    const-string v5, "X+EegQKufeaDXt5LhQW5"

    .line 37
    .line 38
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-interface {p2, v2}, Lcom/bytedance/sdk/component/utils/wuh$wuh;->ez(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return v1
.end method

.method public static synthetic wuh(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/wuh$wuh;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/wuh;->hxw(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/wuh$wuh;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
