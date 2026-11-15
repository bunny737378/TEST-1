.class public final Lcom/smartdigimkt/c4/c;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public a:Lcom/smartdigimkt/b4/f;

.field public b:Landroid/os/Handler;

.field public c:Ljava/lang/Error;

.field public d:Ljava/lang/RuntimeException;

.field public e:Lcom/smartdigimkt/c4/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "dummySurface"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/smartdigimkt/c4/d;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/smartdigimkt/c4/c;->b:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, Lcom/smartdigimkt/b4/f;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/smartdigimkt/b4/f;-><init>(Landroid/os/Handler;)V

    .line 20
    .line 21
    iput-object v1, p0, Lcom/smartdigimkt/c4/c;->a:Lcom/smartdigimkt/b4/f;

    .line 22
    monitor-enter p0

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/c4/c;->b:Landroid/os/Handler;

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/c4/c;->e:Lcom/smartdigimkt/c4/d;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/smartdigimkt/c4/c;->d:Ljava/lang/RuntimeException;

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/smartdigimkt/c4/c;->c:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move v2, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/c4/c;->d:Ljava/lang/RuntimeException;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lcom/smartdigimkt/c4/c;->c:Ljava/lang/Error;

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lcom/smartdigimkt/c4/c;->e:Lcom/smartdigimkt/c4/d;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    return-object p1

    .line 78
    :cond_2
    throw p1

    .line 79
    :cond_3
    throw p1

    .line 80
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    throw p1
.end method

.method public final b(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/c4/c;->a:Lcom/smartdigimkt/b4/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/c4/c;->a:Lcom/smartdigimkt/b4/f;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/b4/f;->a(I)V

    .line 11
    .line 12
    new-instance p1, Lcom/smartdigimkt/c4/d;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/c4/c;->a:Lcom/smartdigimkt/b4/f;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/f;->b()Landroid/graphics/SurfaceTexture;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Lcom/smartdigimkt/c4/d;-><init>(Lcom/smartdigimkt/c4/c;Landroid/graphics/SurfaceTexture;)V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/smartdigimkt/c4/c;->e:Lcom/smartdigimkt/c4/d;

    .line 24
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 p1, 0x2

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    return v1

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/c4/c;->a:Lcom/smartdigimkt/b4/f;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/c4/c;->a:Lcom/smartdigimkt/b4/f;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/smartdigimkt/b4/f;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    .line 23
    :try_start_1
    const-string v0, "DummySurface"

    .line 24
    .line 25
    const-string v2, "Failed to release dummy surface"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 32
    return v1

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 37
    throw p1

    .line 38
    .line 39
    :cond_1
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/c4/c;->b(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 43
    monitor-enter p0

    .line 44
    .line 45
    .line 46
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 47
    monitor-exit p0

    .line 48
    goto :goto_3

    .line 49
    :catchall_2
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    throw p1

    .line 52
    :catchall_3
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :goto_1
    :try_start_4
    const-string v0, "DummySurface"

    .line 60
    .line 61
    const-string v2, "Failed to initialize dummy surface"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    iput-object p1, p0, Lcom/smartdigimkt/c4/c;->c:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 67
    monitor-enter p0

    .line 68
    .line 69
    .line 70
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 71
    monitor-exit p0

    .line 72
    goto :goto_3

    .line 73
    :catchall_4
    move-exception p1

    .line 74
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 75
    throw p1

    .line 76
    .line 77
    :goto_2
    :try_start_6
    const-string v0, "DummySurface"

    .line 78
    .line 79
    const-string v2, "Failed to initialize dummy surface"

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    iput-object p1, p0, Lcom/smartdigimkt/c4/c;->d:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 85
    monitor-enter p0

    .line 86
    .line 87
    .line 88
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 89
    monitor-exit p0

    .line 90
    :goto_3
    return v1

    .line 91
    :catchall_5
    move-exception p1

    .line 92
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 93
    throw p1

    .line 94
    :goto_4
    monitor-enter p0

    .line 95
    .line 96
    .line 97
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 98
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 99
    throw p1

    .line 100
    :catchall_6
    move-exception p1

    .line 101
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 102
    throw p1
.end method
