.class public final Lcom/smartdigimkt/e7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile k:Lcom/smartdigimkt/e7/c;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public volatile b:Z

.field public volatile c:Ljava/lang/ref/WeakReference;

.field public final d:Landroid/os/Handler;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/Runnable;

.field public i:Landroid/content/Context;

.field public final j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/smartdigimkt/e7/c;->d:Landroid/os/Handler;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput v0, p0, Lcom/smartdigimkt/e7/c;->e:I

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/smartdigimkt/e7/c;->f:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/smartdigimkt/e7/c;->g:Z

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/smartdigimkt/e7/c;->j:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/smartdigimkt/e7/c;->a:Ljava/util/HashSet;

    .line 37
    return-void
.end method

.method public static a()Lcom/smartdigimkt/e7/c;
    .locals 2

    sget-object v0, Lcom/smartdigimkt/e7/c;->k:Lcom/smartdigimkt/e7/c;

    if-nez v0, :cond_1

    const-class v0, Lcom/smartdigimkt/e7/c;

    .line 25
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smartdigimkt/e7/c;->k:Lcom/smartdigimkt/e7/c;

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lcom/smartdigimkt/e7/c;

    invoke-direct {v1}, Lcom/smartdigimkt/e7/c;-><init>()V

    sput-object v1, Lcom/smartdigimkt/e7/c;->k:Lcom/smartdigimkt/e7/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/e7/c;->k:Lcom/smartdigimkt/e7/c;

    return-object v0
.end method

.method public static a(Lcom/smartdigimkt/e7/c;Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/e7/c;->j:Ljava/util/ArrayList;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/smartdigimkt/e7/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/e7/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object p0, p0, Lcom/smartdigimkt/e7/c;->a:Ljava/util/HashSet;

    invoke-direct {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    goto :goto_3

    .line 10
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 11
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-void
.end method

.method public static a(Lcom/smartdigimkt/e7/c;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/e7/c;->j:Ljava/util/ArrayList;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    iget-object v1, p0, Lcom/smartdigimkt/e7/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/e7/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v2, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 17
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object p0, p0, Lcom/smartdigimkt/e7/c;->a:Ljava/util/HashSet;

    invoke-direct {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    goto :goto_3

    .line 21
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 22
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-void
.end method

.method public static b(Lcom/smartdigimkt/e7/c;Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/e7/c;->j:Ljava/util/ArrayList;

    .line 6
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/smartdigimkt/e7/c;->j:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/e7/c;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    :try_start_2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/smartdigimkt/e7/c;->a:Ljava/util/HashSet;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 77
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    goto :goto_3

    .line 80
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    :cond_3
    return-void
.end method

.method public static c(Lcom/smartdigimkt/e7/c;Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/e7/c;->j:Ljava/util/ArrayList;

    .line 6
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/smartdigimkt/e7/c;->j:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/e7/c;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    :try_start_2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/smartdigimkt/e7/c;->a:Ljava/util/HashSet;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 77
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    goto :goto_3

    .line 80
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    :cond_3
    return-void
.end method

.method public static d(Lcom/smartdigimkt/e7/c;Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/e7/c;->j:Ljava/util/ArrayList;

    .line 6
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/smartdigimkt/e7/c;->j:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/e7/c;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    :try_start_2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/smartdigimkt/e7/c;->a:Ljava/util/HashSet;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 77
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    goto :goto_3

    .line 80
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    :cond_3
    return-void
.end method

.method public static e(Lcom/smartdigimkt/e7/c;Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/e7/c;->j:Ljava/util/ArrayList;

    .line 6
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/smartdigimkt/e7/c;->j:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/e7/c;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    :try_start_2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/smartdigimkt/e7/c;->a:Ljava/util/HashSet;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 77
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    goto :goto_3

    .line 80
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/e7/c;->j:Ljava/util/ArrayList;

    .line 28
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/smartdigimkt/e7/c;->j:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/smartdigimkt/e7/c;->j:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v2, :cond_0

    .line 31
    invoke-interface {v2, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 32
    :cond_1
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public final a(Landroid/app/Application;)V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/e7/c;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/e7/c;->i:Landroid/content/Context;

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    new-instance v0, Lcom/smartdigimkt/e7/b;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/e7/b;-><init>(Lcom/smartdigimkt/e7/c;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/smartdigimkt/e7/c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
