.class public abstract Lcom/onesignal/H;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final B:Ljava/lang/Object;

.field public static final C:Ljava/util/HashMap;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public w:Lcom/onesignal/JobIntentService$JobServiceEngineImpl;

.field public x:Lcom/onesignal/JobIntentService$WorkEnqueuer;

.field public y:Lcom/onesignal/JobIntentService$CommandProcessor;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/onesignal/H;->B:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/onesignal/H;->C:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onesignal/H;->z:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/onesignal/H;->A:Ljava/util/ArrayList;

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/ComponentName;ZIZ)Lcom/onesignal/JobIntentService$WorkEnqueuer;
    .locals 4

    .line 1
    new-instance v0, Lcom/onesignal/JobIntentService$ComponentNameWithWakeful;

    invoke-direct {v0, p1, p4}, Lcom/onesignal/JobIntentService$ComponentNameWithWakeful;-><init>(Landroid/content/ComponentName;Z)V

    sget-object v1, Lcom/onesignal/H;->C:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onesignal/JobIntentService$WorkEnqueuer;

    if-nez v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    if-nez p4, :cond_1

    if-eqz p2, :cond_0

    new-instance p2, Lcom/onesignal/JobIntentService$JobWorkEnqueuer;

    invoke-direct {p2, p0, p1, p3}, Lcom/onesignal/JobIntentService$JobWorkEnqueuer;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t be here without a job id"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p2, Lcom/onesignal/JobIntentService$CompatWorkEnqueuer;

    invoke-direct {p2, p0, p1}, Lcom/onesignal/JobIntentService$CompatWorkEnqueuer;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/H;->y:Lcom/onesignal/JobIntentService$CommandProcessor;

    if-nez v0, :cond_1

    new-instance v0, Lcom/onesignal/JobIntentService$CommandProcessor;

    invoke-direct {v0, p0}, Lcom/onesignal/JobIntentService$CommandProcessor;-><init>(Lcom/onesignal/H;)V

    iput-object v0, p0, Lcom/onesignal/H;->y:Lcom/onesignal/JobIntentService$CommandProcessor;

    iget-object v0, p0, Lcom/onesignal/H;->x:Lcom/onesignal/JobIntentService$WorkEnqueuer;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/onesignal/JobIntentService$WorkEnqueuer;->serviceProcessingStarted()V

    :cond_0
    iget-object p1, p0, Lcom/onesignal/H;->y:Lcom/onesignal/JobIntentService$CommandProcessor;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/H;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/onesignal/H;->y:Lcom/onesignal/JobIntentService$CommandProcessor;

    iget-object v1, p0, Lcom/onesignal/H;->A:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/onesignal/H;->a(Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/onesignal/H;->z:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/onesignal/H;->x:Lcom/onesignal/JobIntentService$WorkEnqueuer;

    invoke-virtual {v1}, Lcom/onesignal/JobIntentService$WorkEnqueuer;->serviceProcessingFinished()V

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_2
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/onesignal/H;->w:Lcom/onesignal/JobIntentService$JobServiceEngineImpl;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/onesignal/JobIntentService$CompatJobEngine;->compatGetBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/onesignal/JobIntentService$JobServiceEngineImpl;

    invoke-direct {v0, p0}, Lcom/onesignal/JobIntentService$JobServiceEngineImpl;-><init>(Lcom/onesignal/H;)V

    iput-object v0, p0, Lcom/onesignal/H;->w:Lcom/onesignal/JobIntentService$JobServiceEngineImpl;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onesignal/H;->x:Lcom/onesignal/JobIntentService$WorkEnqueuer;

    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, Lcom/onesignal/H;->b(Landroid/content/Context;Landroid/content/ComponentName;ZIZ)Lcom/onesignal/JobIntentService$WorkEnqueuer;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/H;->x:Lcom/onesignal/JobIntentService$WorkEnqueuer;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onesignal/H;->y:Lcom/onesignal/JobIntentService$CommandProcessor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/onesignal/H;->A:Ljava/util/ArrayList;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    const/4 v1, 0x1

    .line 16
    :try_start_0
    iput-boolean v1, p0, Lcom/onesignal/H;->z:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/onesignal/H;->x:Lcom/onesignal/JobIntentService$WorkEnqueuer;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/onesignal/JobIntentService$WorkEnqueuer;->serviceProcessingFinished()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    iget-object p2, p0, Lcom/onesignal/H;->x:Lcom/onesignal/JobIntentService$WorkEnqueuer;

    invoke-virtual {p2}, Lcom/onesignal/JobIntentService$WorkEnqueuer;->serviceStartReceived()V

    iget-object p2, p0, Lcom/onesignal/H;->A:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/onesignal/H;->A:Ljava/util/ArrayList;

    new-instance v1, Lcom/onesignal/JobIntentService$CompatWorkItem;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :goto_0
    invoke-direct {v1, p0, p1, p3}, Lcom/onesignal/JobIntentService$CompatWorkItem;-><init>(Lcom/onesignal/H;Landroid/content/Intent;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/onesignal/H;->a(Z)V

    monitor-exit p2

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
