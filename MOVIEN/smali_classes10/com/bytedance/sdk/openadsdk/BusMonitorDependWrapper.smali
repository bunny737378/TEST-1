.class public Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/fq/feh;


# instance fields
.field private feh:Landroid/os/Handler;

.field private nb:Lcom/bytedance/sdk/openadsdk/fq/feh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/fq/feh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->nb:Lcom/bytedance/sdk/openadsdk/fq/feh;

    .line 6
    return-void
.end method

.method public static getReflectContext()Landroid/content/Context;
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
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->nb:Lcom/bytedance/sdk/openadsdk/fq/feh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/fq/feh;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->nb:Lcom/bytedance/sdk/openadsdk/fq/feh;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/fq/feh;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->getReflectContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->nb:Lcom/bytedance/sdk/openadsdk/fq/feh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/fq/feh;->getHandler()Landroid/os/Handler;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->nb:Lcom/bytedance/sdk/openadsdk/fq/feh;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/fq/feh;->getHandler()Landroid/os/Handler;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->feh:Landroid/os/Handler;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "pag_monitor"

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->getSafeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->feh:Landroid/os/Handler;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->feh:Landroid/os/Handler;

    .line 42
    return-object v0
.end method

.method public getOnceLogCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->nb:Lcom/bytedance/sdk/openadsdk/fq/feh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/fq/feh;->getOnceLogCount()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x14

    .line 12
    return v0
.end method

.method public getOnceLogInterval()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->nb:Lcom/bytedance/sdk/openadsdk/fq/feh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/fq/feh;->getOnceLogInterval()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x3e8

    .line 12
    return v0
.end method

.method public getSafeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->nb:Lcom/bytedance/sdk/openadsdk/fq/feh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/fq/feh;->getSafeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    new-instance p1, Landroid/os/HandlerThread;

    .line 14
    .line 15
    const-string p2, "pag_monitor"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 22
    return-object p1
.end method

.method public getUploadIntervalTime()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->nb:Lcom/bytedance/sdk/openadsdk/fq/feh;

    .line 3
    .line 4
    .line 5
    const v1, 0x5265c00

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/fq/feh;->getUploadIntervalTime()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    const v2, 0x36ee80

    .line 15
    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    return v1

    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    return v1
.end method

.method public isMonitorOpen()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->nb:Lcom/bytedance/sdk/openadsdk/fq/feh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/fq/feh;->isMonitorOpen()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public onMonitorUpload(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/fq/feh/nb;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->nb:Lcom/bytedance/sdk/openadsdk/fq/feh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/fq/feh;->onMonitorUpload(Ljava/util/List;)V

    .line 8
    :cond_0
    return-void
.end method
