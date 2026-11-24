.class public Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rek/wuh;


# instance fields
.field private ez:Lcom/bytedance/sdk/openadsdk/rek/wuh;

.field private wuh:Lcom/bytedance/sdk/component/rlh/ez/da;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/rek/wuh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->ez:Lcom/bytedance/sdk/openadsdk/rek/wuh;

    .line 5
    .line 6
    return-void
.end method

.method public static getReflectContext()Landroid/content/Context;
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "currentActivityThread"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "getApplication"

    .line 27
    .line 28
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object v2, v0

    .line 41
    const/16 v6, 0x79

    .line 42
    .line 43
    const-string v7, "8994a5098b29a9e23553d0d268d60e18"

    .line 44
    .line 45
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07c"

    .line 46
    .line 47
    const-string v4, "efs+uAyyYNOPWPNYnBSuLGz8LIUTuXs="

    .line 48
    .line 49
    const-string v5, "XOs5pwa6ZcKDXvRSggWlME8="

    .line 50
    .line 51
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method


# virtual methods
.method public allowHighUploadReport()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->ez:Lcom/bytedance/sdk/openadsdk/rek/wuh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/rek/wuh;->allowHighUploadReport()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->ez:Lcom/bytedance/sdk/openadsdk/rek/wuh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rek/wuh;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->ez:Lcom/bytedance/sdk/openadsdk/rek/wuh;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/rek/wuh;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->getReflectContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public getHandler()Lcom/bytedance/sdk/component/rlh/ez/da;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->ez:Lcom/bytedance/sdk/openadsdk/rek/wuh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rek/wuh;->getHandler()Lcom/bytedance/sdk/component/rlh/ez/da;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->ez:Lcom/bytedance/sdk/openadsdk/rek/wuh;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/rek/wuh;->getHandler()Lcom/bytedance/sdk/component/rlh/ez/da;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->wuh:Lcom/bytedance/sdk/component/rlh/ez/da;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "pag_monitor"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->getSafeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper$1;

    .line 30
    .line 31
    new-instance v2, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper$1;-><init>(Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;Landroid/os/Handler;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->wuh:Lcom/bytedance/sdk/component/rlh/ez/da;

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    return-object v0
.end method

.method public getHighUploadIntervalTime()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->ez:Lcom/bytedance/sdk/openadsdk/rek/wuh;

    .line 2
    .line 3
    const v0, 0x927c0

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/rek/wuh;->getHighUploadIntervalTime()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ge p0, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    return p0

    .line 16
    :cond_1
    return v0
.end method

.method public getOnceLogCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->ez:Lcom/bytedance/sdk/openadsdk/rek/wuh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/rek/wuh;->getOnceLogCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/16 p0, 0x14

    .line 11
    .line 12
    return p0
.end method

.method public getOnceLogInterval()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->ez:Lcom/bytedance/sdk/openadsdk/rek/wuh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/rek/wuh;->getOnceLogInterval()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/16 p0, 0x3e8

    .line 11
    .line 12
    return p0
.end method

.method public getSafeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->ez:Lcom/bytedance/sdk/openadsdk/rek/wuh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/rek/wuh;->getSafeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string p1, "pag_monitor"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public getUploadIntervalTime()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->ez:Lcom/bytedance/sdk/openadsdk/rek/wuh;

    .line 2
    .line 3
    const v0, 0x5265c00

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/rek/wuh;->getUploadIntervalTime()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const v1, 0x36ee80

    .line 13
    .line 14
    .line 15
    if-ge p0, v1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    return p0

    .line 19
    :cond_1
    return v0
.end method

.method public isMonitorOpen()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->ez:Lcom/bytedance/sdk/openadsdk/rek/wuh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/rek/wuh;->isMonitorOpen()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public onMonitorUpload(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->ez:Lcom/bytedance/sdk/openadsdk/rek/wuh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/rek/wuh;->onMonitorUpload(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public useNewDb()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->ez:Lcom/bytedance/sdk/openadsdk/rek/wuh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/rek/wuh;->useNewDb()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
