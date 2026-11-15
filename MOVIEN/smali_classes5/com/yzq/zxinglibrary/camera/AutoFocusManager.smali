.class final Lcom/yzq/zxinglibrary/camera/AutoFocusManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yzq/zxinglibrary/camera/AutoFocusManager$AutoFocusTask;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "AutoFocusManager"

.field public static final g:Ljava/util/Collection;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Z

.field public final d:Landroid/hardware/Camera;

.field public e:Landroid/os/AsyncTask;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/yzq/zxinglibrary/camera/AutoFocusManager;->g:Ljava/util/Collection;

    .line 8
    .line 9
    const-string v1, "continuous-picture"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    const-string v1, "auto"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    const-string v1, "macro"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/hardware/Camera;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/yzq/zxinglibrary/camera/AutoFocusManager;->d:Landroid/hardware/Camera;

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/yzq/zxinglibrary/camera/AutoFocusManager;->c:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/yzq/zxinglibrary/camera/AutoFocusManager;->c()V

    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/yzq/zxinglibrary/camera/AutoFocusManager;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yzq/zxinglibrary/camera/AutoFocusManager;->e:Landroid/os/AsyncTask;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/yzq/zxinglibrary/camera/AutoFocusManager$AutoFocusTask;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/yzq/zxinglibrary/camera/AutoFocusManager$AutoFocusTask;-><init>(Lcom/yzq/zxinglibrary/camera/AutoFocusManager;Lcom/yzq/zxinglibrary/camera/AutoFocusManager$1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :try_start_1
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/yzq/zxinglibrary/camera/AutoFocusManager;->e:Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    .line 31
    :try_start_2
    sget-object v1, Lcom/yzq/zxinglibrary/camera/AutoFocusManager;->f:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "Could not request auto focus"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :cond_0
    :goto_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yzq/zxinglibrary/camera/AutoFocusManager;->e:Landroid/os/AsyncTask;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/yzq/zxinglibrary/camera/AutoFocusManager;->e:Landroid/os/AsyncTask;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/yzq/zxinglibrary/camera/AutoFocusManager;->e:Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/yzq/zxinglibrary/camera/AutoFocusManager;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/yzq/zxinglibrary/camera/AutoFocusManager;->e:Landroid/os/AsyncTask;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/yzq/zxinglibrary/camera/AutoFocusManager;->a:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/yzq/zxinglibrary/camera/AutoFocusManager;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    :try_start_1
    iget-object v0, p0, Lcom/yzq/zxinglibrary/camera/AutoFocusManager;->d:Landroid/hardware/Camera;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/yzq/zxinglibrary/camera/AutoFocusManager;->b:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    .line 30
    :try_start_2
    sget-object v1, Lcom/yzq/zxinglibrary/camera/AutoFocusManager;->f:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "Unexpected exception while focusing"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/yzq/zxinglibrary/camera/AutoFocusManager;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :cond_0
    :goto_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/yzq/zxinglibrary/camera/AutoFocusManager;->a:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/yzq/zxinglibrary/camera/AutoFocusManager;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/yzq/zxinglibrary/camera/AutoFocusManager;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/yzq/zxinglibrary/camera/AutoFocusManager;->d:Landroid/hardware/Camera;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    .line 22
    :try_start_2
    sget-object v1, Lcom/yzq/zxinglibrary/camera/AutoFocusManager;->f:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "Unexpected exception while cancelling focusing"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public declared-synchronized onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-boolean p1, p0, Lcom/yzq/zxinglibrary/camera/AutoFocusManager;->b:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yzq/zxinglibrary/camera/AutoFocusManager;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method
