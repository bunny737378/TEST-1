.class final Lcom/google/android/exoplayer/offline/DownloadService$DownloadManagerHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/offline/DownloadManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/offline/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadManagerHelper"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/exoplayer/offline/DownloadManager;

.field public final c:Z

.field public final d:Lcom/google/android/exoplayer/scheduler/Scheduler;

.field public final e:Ljava/lang/Class;

.field public f:Lcom/google/android/exoplayer/offline/DownloadService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer/offline/DownloadManager;ZLcom/google/android/exoplayer/scheduler/Scheduler;Ljava/lang/Class;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/offline/DownloadService$DownloadManagerHelper;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/exoplayer/offline/DownloadService$DownloadManagerHelper;->b:Lcom/google/android/exoplayer/offline/DownloadManager;

    iput-boolean p3, p0, Lcom/google/android/exoplayer/offline/DownloadService$DownloadManagerHelper;->c:Z

    iput-object p4, p0, Lcom/google/android/exoplayer/offline/DownloadService$DownloadManagerHelper;->d:Lcom/google/android/exoplayer/scheduler/Scheduler;

    iput-object p5, p0, Lcom/google/android/exoplayer/offline/DownloadService$DownloadManagerHelper;->e:Ljava/lang/Class;

    .line 3
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer/offline/DownloadManager;->b(Lcom/google/android/exoplayer/offline/DownloadManager$Listener;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer/offline/DownloadService$DownloadManagerHelper;->k()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer/offline/DownloadManager;ZLcom/google/android/exoplayer/scheduler/Scheduler;Ljava/lang/Class;Lcom/google/android/exoplayer/offline/e;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer/offline/DownloadService$DownloadManagerHelper;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/offline/DownloadManager;ZLcom/google/android/exoplayer/scheduler/Scheduler;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer/offline/DownloadService$DownloadManagerHelper;Lcom/google/android/exoplayer/offline/DownloadService;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/offline/DownloadService$DownloadManagerHelper;->h(Lcom/google/android/exoplayer/offline/DownloadService;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/google/android/exoplayer/offline/DownloadService$DownloadManagerHelper;)Lcom/google/android/exoplayer/offline/DownloadManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/offline/DownloadService$DownloadManagerHelper;->b:Lcom/google/android/exoplayer/offline/DownloadManager;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer/offline/DownloadManager;Z)V
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer/offline/DownloadManager;->d()Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer/offline/DownloadService$DownloadManagerHelper;->j()Z

    .line 12
    move-result p2

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/exoplayer/offline/DownloadManager;->c()Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-ge p2, v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/exoplayer/offline/Download;

    .line 32
    .line 33
    iget v0, v0, Lcom/google/android/exoplayer/offline/Download;->b:I

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/exoplayer/offline/DownloadService$DownloadManagerHelper;->i()V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/offline/DownloadService$DownloadManagerHelper;->k()V

    .line 46
    return-void
.end method

.method public f(Lcom/google/android/exoplayer/offline/DownloadService;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/DownloadService$DownloadManagerHelper;->f:Lcom/google/android/exoplayer/offline/DownloadService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer/offline/DownloadService$DownloadManagerHelper;->f:Lcom/google/android/exoplayer/offline/DownloadService;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/DownloadService$DownloadManagerHelper;->b:Lcom/google/android/exoplayer/offline/DownloadManager;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer/offline/DownloadManager;->g()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/exoplayer/offline/d;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer/offline/d;-><init>(Lcom/google/android/exoplayer/offline/DownloadService$DownloadManagerHelper;Lcom/google/android/exoplayer/offline/DownloadService;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 34
    :cond_1
    return-void
.end method

.method public g(Lcom/google/android/exoplayer/offline/DownloadService;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/DownloadService$DownloadManagerHelper;->f:Lcom/google/android/exoplayer/offline/DownloadService;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer/offline/DownloadService$DownloadManagerHelper;->f:Lcom/google/android/exoplayer/offline/DownloadService;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer/offline/DownloadService$DownloadManagerHelper;->d:Lcom/google/android/exoplayer/scheduler/Scheduler;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer/offline/DownloadService$DownloadManagerHelper;->b:Lcom/google/android/exoplayer/offline/DownloadManager;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/exoplayer/offline/DownloadManager;->h()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer/offline/DownloadService$DownloadManagerHelper;->d:Lcom/google/android/exoplayer/scheduler/Scheduler;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/android/exoplayer/scheduler/Scheduler;->cancel()Z

    .line 31
    :cond_1
    return-void
.end method

.method public final synthetic h(Lcom/google/android/exoplayer/offline/DownloadService;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/DownloadService$DownloadManagerHelper;->b:Lcom/google/android/exoplayer/offline/DownloadManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/offline/DownloadManager;->c()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/android/exoplayer/offline/DownloadService;->c(Lcom/google/android/exoplayer/offline/DownloadService;Ljava/util/List;)V

    .line 10
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/offline/DownloadService$DownloadManagerHelper;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/DownloadService$DownloadManagerHelper;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer/offline/DownloadService$DownloadManagerHelper;->e:Ljava/lang/Class;

    .line 9
    .line 10
    const-string v2, "com.google.android.exoplayer.downloadService.action.RESTART"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer/offline/DownloadService;->d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer/offline/DownloadService$DownloadManagerHelper;->a:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/google/android/exoplayer/util/Util;->G0(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/DownloadService$DownloadManagerHelper;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer/offline/DownloadService$DownloadManagerHelper;->e:Ljava/lang/Class;

    .line 25
    .line 26
    const-string v2, "com.google.android.exoplayer.downloadService.action.INIT"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer/offline/DownloadService;->d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/exoplayer/offline/DownloadService$DownloadManagerHelper;->a:Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :catch_0
    const-string v0, "DownloadService"

    .line 39
    .line 40
    const-string v1, "Failed to restart DownloadService (process is idle)."

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/DownloadService$DownloadManagerHelper;->f:Lcom/google/android/exoplayer/offline/DownloadService;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer/offline/DownloadService;->b(Lcom/google/android/exoplayer/offline/DownloadService;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final k()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/DownloadService$DownloadManagerHelper;->d:Lcom/google/android/exoplayer/scheduler/Scheduler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/DownloadService$DownloadManagerHelper;->b:Lcom/google/android/exoplayer/offline/DownloadManager;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer/offline/DownloadManager;->h()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/DownloadService$DownloadManagerHelper;->a:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer/offline/DownloadService$DownloadManagerHelper;->b:Lcom/google/android/exoplayer/offline/DownloadManager;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/exoplayer/offline/DownloadManager;->e()Lcom/google/android/exoplayer/scheduler/Requirements;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/exoplayer/offline/DownloadService$DownloadManagerHelper;->d:Lcom/google/android/exoplayer/scheduler/Scheduler;

    .line 28
    .line 29
    const-string v3, "com.google.android.exoplayer.downloadService.action.RESTART"

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v1, v0, v3}, Lcom/google/android/exoplayer/scheduler/Scheduler;->a(Lcom/google/android/exoplayer/scheduler/Requirements;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "DownloadService"

    .line 38
    .line 39
    const-string v1, "Scheduling downloads failed."

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/util/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/DownloadService$DownloadManagerHelper;->d:Lcom/google/android/exoplayer/scheduler/Scheduler;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lcom/google/android/exoplayer/scheduler/Scheduler;->cancel()Z

    .line 49
    :cond_2
    :goto_0
    return-void
.end method
