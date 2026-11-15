.class public Lcom/bytedance/sdk/openadsdk/pk/uym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/pk/on;


# instance fields
.field private feh:Lcom/bytedance/sdk/openadsdk/pk/on;

.field nb:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/pk/on;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/pk/uym;->nb:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pk/uym;->feh:Lcom/bytedance/sdk/openadsdk/pk/on;

    .line 9
    return-void
.end method

.method private icm()Landroid/content/Context;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string v2, "currentActivityThread"

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    new-array v4, v3, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    .line 22
    new-array v2, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    const-string v4, "getApplication"

    .line 33
    .line 34
    new-array v5, v3, [Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    return-object v1

    .line 48
    :catchall_0
    return-object v0
.end method


# virtual methods
.method public bjc()Landroid/os/Handler;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pk/uym;->feh:Lcom/bytedance/sdk/openadsdk/pk/on;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/pk/on;->uym()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pk/uym;->feh:Lcom/bytedance/sdk/openadsdk/pk/on;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/pk/on;->bjc()Landroid/os/Handler;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_1
    :goto_0
    const-string v0, "pag_strategy"

    .line 21
    const/4 v1, -0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/pk/uym;->nb(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/pk/uym;->nb:Landroid/os/Handler;

    .line 37
    return-object v1
.end method

.method public bme()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pk/uym;->feh:Lcom/bytedance/sdk/openadsdk/pk/on;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/pk/on;->bme()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public cc()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pk/uym;->feh:Lcom/bytedance/sdk/openadsdk/pk/on;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/pk/on;->cc()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public feh()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pk/uym;->feh:Lcom/bytedance/sdk/openadsdk/pk/on;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/pk/on;->feh()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pk/uym;->feh:Lcom/bytedance/sdk/openadsdk/pk/on;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/pk/on;->feh()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/pk/uym;->icm()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public hkl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pk/uym;->feh:Lcom/bytedance/sdk/openadsdk/pk/on;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/pk/on;->hkl()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pk/uym;->feh:Lcom/bytedance/sdk/openadsdk/pk/on;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/pk/on;->hkl()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_1
    :goto_0
    const-string v0, "null"

    .line 25
    return-object v0
.end method

.method public nb(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pk/uym;->feh:Lcom/bytedance/sdk/openadsdk/pk/on;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/pk/on;->nb(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "pag_strategy"

    const/4 v0, -0x1

    invoke-direct {p1, p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-object p1
.end method

.method public nb()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pk/uym;->feh:Lcom/bytedance/sdk/openadsdk/pk/on;

    if-eqz v0, :cond_1

    .line 1
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/pk/on;->nb()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pk/uym;->feh:Lcom/bytedance/sdk/openadsdk/pk/on;

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/pk/on;->nb()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public nb(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pk/uym;->feh:Lcom/bytedance/sdk/openadsdk/pk/on;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/pk/on;->nb(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public on()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pk/uym;->feh:Lcom/bytedance/sdk/openadsdk/pk/on;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/pk/on;->on()Lorg/json/JSONObject;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public uym()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pk/uym;->feh:Lcom/bytedance/sdk/openadsdk/pk/on;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/pk/on;->uym()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pk/uym;->feh:Lcom/bytedance/sdk/openadsdk/pk/on;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/pk/on;->uym()Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    return-object v0
.end method
