.class public Lcom/bytedance/sdk/component/hxw;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/hxw$ez;
    }
.end annotation


# static fields
.field private static agm:Ljava/lang/Object;

.field private static final ez:Ljava/lang/Object;

.field private static final hxw:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile wuh:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/hxw;->ez:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/component/hxw;->hxw:Ljava/util/LinkedList;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bytedance/sdk/component/hxw;->agm:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic ez()V
    .locals 0

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/component/hxw;->hxw()V

    return-void
.end method

.method public static ez(Ljava/lang/Runnable;Z)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/hxw;->wuh()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bytedance/sdk/component/hxw;->ez:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    sget-object v2, Lcom/bytedance/sdk/component/hxw;->hxw:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-wide/16 v2, 0x64

    .line 17
    .line 18
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p0, v0

    .line 29
    :try_start_2
    monitor-exit v1

    .line 30
    throw p0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTD"

    .line 33
    .line 34
    const-string v2, "b9ocgAapbMO3RcVW"

    .line 35
    .line 36
    const-string v3, "SvsogAY="

    .line 37
    .line 38
    const/16 v4, 0x4a

    .line 39
    .line 40
    const-string v5, "8e3f285cb284c9ad83e9421fd15c8b3d"

    .line 41
    .line 42
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static hxw()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/hxw;->agm:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/hxw;->ez:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    sget-object v2, Lcom/bytedance/sdk/component/hxw;->hxw:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/hxw;->wuh()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    .line 25
    .line 26
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v2

    .line 56
    monitor-exit v1

    .line 57
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :catchall_1
    move-exception v1

    .line 59
    monitor-exit v0

    .line 60
    throw v1
.end method

.method private static wuh()Landroid/os/Handler;
    .locals 4

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/hxw;->wuh:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/hxw;->ez:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/hxw;->wuh:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    sget-object v1, Lcom/bytedance/sdk/component/wuh;->ez:Lcom/bytedance/sdk/component/wuh$ez;

    .line 13
    .line 14
    const/4 v2, -0x2

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v3, "queued-work-looper"

    .line 18
    .line 19
    invoke-interface {v1, v3, v2}, Lcom/bytedance/sdk/component/wuh$ez;->ez(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Landroid/os/HandlerThread;

    .line 28
    .line 29
    const-string v3, "queued-work-looper"

    .line 30
    .line 31
    invoke-direct {v1, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/component/hxw$ez;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/component/hxw$ez;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    sput-object v2, Lcom/bytedance/sdk/component/hxw;->wuh:Landroid/os/Handler;

    .line 47
    .line 48
    :cond_2
    sget-object v1, Lcom/bytedance/sdk/component/hxw;->wuh:Landroid/os/Handler;

    .line 49
    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    return-object v1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    monitor-exit v0

    .line 54
    throw v1

    .line 55
    :cond_3
    sget-object v0, Lcom/bytedance/sdk/component/hxw;->wuh:Landroid/os/Handler;

    .line 56
    .line 57
    return-object v0
.end method
