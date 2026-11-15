.class public Lcom/secmtp/sdk/core/common/mv/mn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/mv/mn$mm;
    }
.end annotation


# static fields
.field private static final mm:Ljava/lang/String; = "AdLifecycleManager"

.field private static volatile mu:Lcom/secmtp/sdk/core/common/mv/mn; = null

.field private static final my:J = 0x1f4L


# instance fields
.field private final mn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/secmtp/sdk/core/common/mv/mn$mm;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile mv:Z

.field private mw:Ljava/lang/String;

.field private final nm:Landroid/os/Handler;

.field private nn:I

.field private nu:Z

.field private nv:Z

.field private nw:Ljava/lang/Runnable;

.field private final ny:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mv/mn;->nm:Landroid/os/Handler;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput v0, p0, Lcom/secmtp/sdk/core/common/mv/mn;->nn:I

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/mv/mn;->nu:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/mv/mn;->nv:Z

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mv/mn;->ny:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mv/mn;->mn:Ljava/util/Set;

    .line 37
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/mv/mn;)I
    .locals 2

    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/mv/mn;->nn:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/secmtp/sdk/core/common/mv/mn;->nn:I

    return v0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/mv/mn;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mv/mn;->nw:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/mv/mn;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mv/mn;->mw:Ljava/lang/String;

    return-object p1
.end method

.method private mm(Landroid/app/Activity;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/mn;->ny:Ljava/util/List;

    .line 11
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/mn;->ny:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/mn;->ny:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    .line 14
    invoke-interface {v2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 15
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/mn;->mn:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/mv/mn$mm;

    if-eqz v1, :cond_2

    .line 19
    invoke-interface {v1, p1}, Lcom/secmtp/sdk/core/common/mv/mn$mm;->onStart(Landroid/app/Activity;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    return-void

    .line 20
    :goto_2
    monitor-exit v0

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/mv/mn;Landroid/app/Activity;)V
    .locals 3

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/mn;->ny:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/mn;->ny:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/mn;->ny:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    .line 37
    invoke-interface {v2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 38
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object p0, p0, Lcom/secmtp/sdk/core/common/mv/mn;->mn:Ljava/util/Set;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/mv/mn$mm;

    if-eqz v0, :cond_2

    .line 42
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/common/mv/mn$mm;->onStart(Landroid/app/Activity;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_3
    return-void

    .line 43
    :goto_2
    monitor-exit v0

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/mv/mn;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/mn;->ny:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :try_start_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/mn;->ny:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 47
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/mn;->ny:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    .line 48
    invoke-interface {v2, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 49
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object p0, p0, Lcom/secmtp/sdk/core/common/mv/mn;->mn:Ljava/util/Set;

    invoke-direct {p2, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 51
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 52
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/secmtp/sdk/core/common/mv/mn$mm;

    if-eqz p2, :cond_2

    .line 53
    invoke-interface {p2, p1}, Lcom/secmtp/sdk/core/common/mv/mn$mm;->onCreate(Landroid/app/Activity;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_3
    return-void

    .line 54
    :goto_2
    monitor-exit v0

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/mv/mn;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/mv/mn;->nu:Z

    return p1
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/mv/mn;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/secmtp/sdk/core/common/mv/mn;->nn:I

    return p0
.end method

.method private mn(Landroid/app/Activity;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/mn;->ny:Ljava/util/List;

    .line 24
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/mn;->ny:Ljava/util/List;

    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/mn;->ny:Ljava/util/List;

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    .line 27
    invoke-interface {v2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 28
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/mn;->mn:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 31
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/mv/mn$mm;

    if-eqz v1, :cond_2

    .line 32
    invoke-interface {v1, p1}, Lcom/secmtp/sdk/core/common/mv/mn$mm;->onPause(Landroid/app/Activity;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    return-void

    .line 33
    :goto_2
    monitor-exit v0

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private mn(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/mn;->ny:Ljava/util/List;

    .line 13
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/mn;->ny:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/mn;->ny:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    move-exception p1

    goto :goto_2

    .line 17
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/mn;->mn:Ljava/util/Set;

    invoke-direct {p2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/mv/mn$mm;

    if-eqz v0, :cond_2

    .line 21
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/common/mv/mn$mm;->onCreate(Landroid/app/Activity;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    return-void

    .line 22
    :goto_2
    monitor-exit v0

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private mn(Landroid/app/Application;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/secmtp/sdk/core/common/mv/mn$1;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/mv/mn$1;-><init>(Lcom/secmtp/sdk/core/common/mv/mn;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/mv/mn;Landroid/app/Activity;)V
    .locals 3

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/mn;->ny:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/mn;->ny:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 37
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/mn;->ny:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    .line 38
    invoke-interface {v2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 39
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object p0, p0, Lcom/secmtp/sdk/core/common/mv/mn;->mn:Ljava/util/Set;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/mv/mn$mm;

    if-eqz v0, :cond_2

    .line 43
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/common/mv/mn$mm;->onResume(Landroid/app/Activity;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 44
    :cond_3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mw/mm;->mm()Lcom/secmtp/sdk/core/common/mw/mm;

    if-eqz p1, :cond_4

    .line 45
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    :cond_4
    return-void

    .line 46
    :goto_2
    monitor-exit v0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/mv/mn;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/mv/mn;->nv:Z

    return p1
.end method

.method public static mu()Lcom/secmtp/sdk/core/common/mv/mn;
    .locals 2

    sget-object v0, Lcom/secmtp/sdk/core/common/mv/mn;->mu:Lcom/secmtp/sdk/core/common/mv/mn;

    if-nez v0, :cond_1

    const-class v0, Lcom/secmtp/sdk/core/common/mv/mn;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/mv/mn;->mu:Lcom/secmtp/sdk/core/common/mv/mn;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/secmtp/sdk/core/common/mv/mn;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/mv/mn;-><init>()V

    sput-object v1, Lcom/secmtp/sdk/core/common/mv/mn;->mu:Lcom/secmtp/sdk/core/common/mv/mn;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/secmtp/sdk/core/common/mv/mn;->mu:Lcom/secmtp/sdk/core/common/mv/mn;

    return-object v0
.end method

.method private mu(Landroid/app/Activity;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/mn;->ny:Ljava/util/List;

    .line 9
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/mn;->ny:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/mn;->ny:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    .line 12
    invoke-interface {v2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 13
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/mn;->mn:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/mv/mn$mm;

    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v1, p1}, Lcom/secmtp/sdk/core/common/mv/mn$mm;->onResume(Landroid/app/Activity;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 18
    :cond_3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mw/mm;->mm()Lcom/secmtp/sdk/core/common/mw/mm;

    if-eqz p1, :cond_4

    .line 19
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    :cond_4
    return-void

    .line 20
    :goto_2
    monitor-exit v0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/core/common/mv/mn;Landroid/app/Activity;)V
    .locals 3

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/mn;->ny:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/mn;->ny:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/mn;->ny:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    .line 25
    invoke-interface {v2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 26
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object p0, p0, Lcom/secmtp/sdk/core/common/mv/mn;->mn:Ljava/util/Set;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/mv/mn$mm;

    if-eqz v0, :cond_2

    .line 30
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/common/mv/mn$mm;->onPause(Landroid/app/Activity;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_3
    return-void

    .line 31
    :goto_2
    monitor-exit v0

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private mu(Lcom/secmtp/sdk/core/common/mv/mn$mm;)Z
    .locals 2

    .line 5
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/mn;->mn:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/core/common/mv/mn;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/secmtp/sdk/core/common/mv/mn;->nu:Z

    return p0
.end method

.method public static synthetic mv(Lcom/secmtp/sdk/core/common/mv/mn;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/common/mv/mn;->nn:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/secmtp/sdk/core/common/mv/mn;->nn:I

    return v0
.end method

.method private mv(Lcom/secmtp/sdk/core/common/mv/mn$mm;)Ljava/lang/ref/WeakReference;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/common/mv/mn$mm;",
            ")",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/secmtp/sdk/core/common/mv/mn$mm;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/mn;->mn:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private mv(Landroid/app/Activity;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/mn;->ny:Ljava/util/List;

    .line 5
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/mn;->ny:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/mn;->ny:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    .line 8
    invoke-interface {v2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 9
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/mn;->mn:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/mv/mn$mm;

    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v1, p1}, Lcom/secmtp/sdk/core/common/mv/mn$mm;->onStop(Landroid/app/Activity;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    return-void

    .line 14
    :goto_2
    monitor-exit v0

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 15
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic mv(Lcom/secmtp/sdk/core/common/mv/mn;Landroid/app/Activity;)V
    .locals 3

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/mn;->ny:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/mn;->ny:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/mn;->ny:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    .line 19
    invoke-interface {v2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 20
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object p0, p0, Lcom/secmtp/sdk/core/common/mv/mn;->mn:Ljava/util/Set;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/mv/mn$mm;

    if-eqz v0, :cond_2

    .line 24
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/common/mv/mn$mm;->onStop(Landroid/app/Activity;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_3
    return-void

    .line 25
    :goto_2
    monitor-exit v0

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic mw(Lcom/secmtp/sdk/core/common/mv/mn;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/mv/mn;->nw:Ljava/lang/Runnable;

    return-object p0
.end method

.method private mw(Landroid/app/Activity;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/mn;->ny:Ljava/util/List;

    .line 2
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/mn;->ny:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/mn;->ny:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    invoke-interface {v2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/mn;->mn:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/mv/mn$mm;

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v1, p1}, Lcom/secmtp/sdk/core/common/mv/mn$mm;->onDestroy(Landroid/app/Activity;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    return-void

    .line 11
    :goto_2
    monitor-exit v0

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 12
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic mw(Lcom/secmtp/sdk/core/common/mv/mn;Landroid/app/Activity;)V
    .locals 3

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/mn;->ny:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/mn;->ny:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/mn;->ny:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    invoke-interface {v2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

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
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object p0, p0, Lcom/secmtp/sdk/core/common/mv/mn;->mn:Ljava/util/Set;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/mv/mn$mm;

    if-eqz v0, :cond_2

    .line 21
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/common/mv/mn$mm;->onDestroy(Landroid/app/Activity;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_3
    return-void

    .line 22
    :goto_2
    monitor-exit v0

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic my(Lcom/secmtp/sdk/core/common/mv/mn;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/mv/mn;->nm:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static synthetic nm(Lcom/secmtp/sdk/core/common/mv/mn;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/secmtp/sdk/core/common/mv/mn;->nv:Z

    .line 3
    return p0
.end method


# virtual methods
.method public final mm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/mn;->mw:Ljava/lang/String;

    return-object v0
.end method

.method public final mm(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/mn;->ny:Ljava/util/List;

    .line 22
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/mn;->ny:Ljava/util/List;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/mn;->ny:Ljava/util/List;

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    .line 25
    invoke-interface {v2, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 26
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final mm(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/mn;->ny:Ljava/util/List;

    .line 28
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/mn;->ny:Ljava/util/List;

    .line 29
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/mn;->ny:Ljava/util/List;

    .line 30
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final mm(Landroid/app/Application;)V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/mv/mn;->mv:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 33
    new-instance v0, Lcom/secmtp/sdk/core/common/mv/mn$1;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/mv/mn$1;-><init>(Lcom/secmtp/sdk/core/common/mv/mn;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/mv/mn;->mv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/mv/mn$mm;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/mn;->mn:Ljava/util/Set;

    .line 6
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/mv/mn;->mu(Lcom/secmtp/sdk/core/common/mv/mn$mm;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/mn;->mn:Ljava/util/Set;

    .line 8
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final mn(Lcom/secmtp/sdk/core/common/mv/mn$mm;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/mn;->mn:Ljava/util/Set;

    .line 5
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/mn;->mn:Ljava/util/Set;

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final mn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/mv/mn;->nu:Z

    return v0
.end method
