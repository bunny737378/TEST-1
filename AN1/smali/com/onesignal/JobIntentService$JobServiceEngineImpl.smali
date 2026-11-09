.class final Lcom/onesignal/JobIntentService$JobServiceEngineImpl;
.super Landroid/app/job/JobServiceEngine;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/JobIntentService$CompatJobEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "JobServiceEngineImpl"


# instance fields
.field final mLock:Ljava/lang/Object;

.field mParams:Landroid/app/job/JobParameters;

.field final mService:Lcom/onesignal/H;


# direct methods
.method public constructor <init>(Lcom/onesignal/H;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/onesignal/JobIntentService$JobServiceEngineImpl;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/onesignal/JobIntentService$JobServiceEngineImpl;->mService:Lcom/onesignal/H;

    return-void
.end method


# virtual methods
.method public compatGetBinder()Landroid/os/IBinder;
    .locals 1

    invoke-static {p0}, Ls1/p;->b(Lcom/onesignal/JobIntentService$JobServiceEngineImpl;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public dequeueWork()Lcom/onesignal/JobIntentService$GenericWorkItem;
    .locals 5

    iget-object v0, p0, Lcom/onesignal/JobIntentService$JobServiceEngineImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/JobIntentService$JobServiceEngineImpl;->mParams:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v1}, LB3/h;->e(Landroid/app/job/JobParameters;)Landroid/app/job/JobWorkItem;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    invoke-static {v1}, LB3/h;->f(Landroid/app/job/JobWorkItem;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lcom/onesignal/JobIntentService$JobServiceEngineImpl;->mService:Lcom/onesignal/H;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v0, Lcom/onesignal/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;

    invoke-direct {v0, p0, v1}, Lcom/onesignal/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;-><init>(Lcom/onesignal/JobIntentService$JobServiceEngineImpl;Landroid/app/job/JobWorkItem;)V

    return-object v0

    :cond_1
    return-object v2

    :catch_0
    move-exception v1

    :try_start_3
    const-string v3, "JobServiceEngineImpl"

    const-string v4, "Failed to run mParams.dequeueWork()!"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    monitor-exit v0

    return-object v2

    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    iput-object p1, p0, Lcom/onesignal/JobIntentService$JobServiceEngineImpl;->mParams:Landroid/app/job/JobParameters;

    iget-object p1, p0, Lcom/onesignal/JobIntentService$JobServiceEngineImpl;->mService:Lcom/onesignal/H;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/onesignal/H;->a(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/onesignal/JobIntentService$JobServiceEngineImpl;->mService:Lcom/onesignal/H;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/onesignal/H;->y:Lcom/onesignal/JobIntentService$CommandProcessor;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/onesignal/JobIntentService$JobServiceEngineImpl;->mLock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    iput-object v0, p0, Lcom/onesignal/JobIntentService$JobServiceEngineImpl;->mParams:Landroid/app/job/JobParameters;

    .line 16
    .line 17
    monitor-exit p1

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method
