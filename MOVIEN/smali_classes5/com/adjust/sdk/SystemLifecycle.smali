.class public Lcom/adjust/sdk/SystemLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adjust/sdk/SystemLifecycle$SystemLifecycleCache;,
        Lcom/adjust/sdk/SystemLifecycle$SystemLifecycleCallback;
    }
.end annotation


# static fields
.field private static volatile instance:Lcom/adjust/sdk/SystemLifecycle;


# instance fields
.field private application:Landroid/app/Application;

.field private volatile callback:Lcom/adjust/sdk/SystemLifecycle$SystemLifecycleCallback;

.field private final callbackCache:Lcom/adjust/sdk/SystemLifecycle$SystemLifecycleCache;

.field public final logMessageList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/adjust/sdk/SystemLifecycle;->application:Landroid/app/Application;

    .line 7
    .line 8
    new-instance v0, Lcom/adjust/sdk/SystemLifecycle$SystemLifecycleCache;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/adjust/sdk/SystemLifecycle$SystemLifecycleCache;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/adjust/sdk/SystemLifecycle;->callbackCache:Lcom/adjust/sdk/SystemLifecycle$SystemLifecycleCache;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/adjust/sdk/SystemLifecycle;->callback:Lcom/adjust/sdk/SystemLifecycle$SystemLifecycleCallback;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/adjust/sdk/SystemLifecycle;->logMessageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    return-void
.end method

.method public static getSingletonInstance()Lcom/adjust/sdk/SystemLifecycle;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/adjust/sdk/SystemLifecycle;->instance:Lcom/adjust/sdk/SystemLifecycle;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v1, Lcom/adjust/sdk/SystemLifecycle;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/adjust/sdk/SystemLifecycle;->instance:Lcom/adjust/sdk/SystemLifecycle;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/adjust/sdk/SystemLifecycle;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/adjust/sdk/SystemLifecycle;-><init>()V

    .line 17
    .line 18
    sput-object v0, Lcom/adjust/sdk/SystemLifecycle;->instance:Lcom/adjust/sdk/SystemLifecycle;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_2
    return-object v0
.end method


# virtual methods
.method public foregroundOrElseBackgroundCached()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/SystemLifecycle;->callbackCache:Lcom/adjust/sdk/SystemLifecycle$SystemLifecycleCache;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/adjust/sdk/SystemLifecycle$SystemLifecycleCache;->foregroundOrElseBackgroundCache:Ljava/lang/Boolean;

    .line 5
    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/adjust/sdk/SystemLifecycle;->callback:Lcom/adjust/sdk/SystemLifecycle$SystemLifecycleCallback;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcom/adjust/sdk/SystemLifecycle$SystemLifecycleCallback;->onActivityLifecycle(Z)V

    .line 7
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/adjust/sdk/SystemLifecycle;->callback:Lcom/adjust/sdk/SystemLifecycle$SystemLifecycleCallback;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcom/adjust/sdk/SystemLifecycle$SystemLifecycleCallback;->onActivityLifecycle(Z)V

    .line 7
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public overwriteCallback(Lcom/adjust/sdk/SystemLifecycle$SystemLifecycleCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/SystemLifecycle;->callback:Lcom/adjust/sdk/SystemLifecycle$SystemLifecycleCallback;

    return-void
.end method

.method public declared-synchronized registerActivityLifecycleCallbacks(Landroid/content/Context;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/adjust/sdk/SystemLifecycle;->application:Landroid/app/Application;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/adjust/sdk/SystemLifecycle;->logMessageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    const-string v0, "Cannot register activity lifecycle callbacks more than once"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    :try_start_1
    iget-object p1, p0, Lcom/adjust/sdk/SystemLifecycle;->logMessageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    const-string v0, "Cannot register activity lifecycle callbacks without context"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    instance-of v0, p1, Landroid/app/Application;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/adjust/sdk/SystemLifecycle;->logMessageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    const-string v0, "Cannot register activity lifecycle callbacks without application context as Application"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    .line 46
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/adjust/sdk/SystemLifecycle;->logMessageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    const-string v1, "Registering activity lifecycle callbacks"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    check-cast p1, Landroid/app/Application;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/adjust/sdk/SystemLifecycle;->application:Landroid/app/Application;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_0
    monitor-exit p0

    .line 62
    throw p1
.end method
